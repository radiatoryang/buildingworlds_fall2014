Shader "WavyWater" {
	// "properties" are like public variables for your shader
	Properties {
		_MainTex ("Base (RGB)", 2D) = "white" {}
		_WaveHeight ("Wave Height", Float) = 2.0  // here, I'm declaring a public float for the sine wave height!
		_ScrollSpeed ("Texture Scroll Speed", Float) = 2.0
	}
	
	// "subshader" contains your actual code
	SubShader {
		Tags { "RenderType"="Opaque" } // special stuff for Unity to know
		LOD 200
		
		Pass {
			CGPROGRAM // that tells Unity to start "cg" code
				#pragma vertex vert 
				// "pragma" means "compiler directive"
				#pragma fragment frag
				#include "UnityCG.cginc"
			
				// "v2f" means "vertex to fragment"
				struct v2f {
					float4 pos : SV_POSITION; // remember, [float]4 means "set of 4 float numbers"
					float2 uv_MainTex : TEXCOORD0; // so, a float3 would basically be like a Vector3, or RGB color
				};
			
				float4 _MainTex_ST;
				float _WaveHeight;
			
				v2f vert(appdata_base v) {
					v2f o; // declares a variable called "o"
					// "mvp" means model-view-projection, distort based on camera perspective
					o.pos = mul(UNITY_MATRIX_MVP, v.vertex); // multiply matrix on vertex position
					o.pos += float4(0, sin(_Time.z + v.vertex.x + v.vertex.z) * _WaveHeight, 0, 0);
					o.uv_MainTex = TRANSFORM_TEX(v.texcoord, _MainTex);
					return o;
				}
			
				sampler2D _MainTex;
				float _ScrollSpeed;
			
				float4 frag(v2f IN) : COLOR {
					// "half" is like "float", a fractional number, except it has less precision in memory
					// this line below unwraps the texture to the mesh's UVs, then offsets UVs via Time.time
					half4 c = tex2D (_MainTex, IN.uv_MainTex + float2(_Time.x, _Time.x) * _ScrollSpeed);
					return c;
				}
			ENDCG
		}
	}
}
