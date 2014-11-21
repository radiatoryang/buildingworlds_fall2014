Shader "Custom/WaterTest" {
	Properties {
		_MainTex ("Base (RGB)", 2D) = "white" {}
	}
	SubShader {
		Tags { "RenderType"="Opaque" }
		LOD 200
		
		Pass {
			CGPROGRAM
				#pragma vertex vert
				#pragma fragment frag
				#include "UnityCG.cginc"
			
				struct v2f {
					float4 pos : SV_POSITION;
					float2 uv_MainTex : TEXCOORD0;
				};
			
				float4 _MainTex_ST;
			
				v2f vert(appdata_base v) {
					v2f o;
					o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
					o.pos += float4( 0,sin(_Time.z + v.vertex.x + v.vertex.z),0,0 );
					o.uv_MainTex = TRANSFORM_TEX(v.texcoord, _MainTex);
					return o;
				}
			
				sampler2D _MainTex;
			
				float4 frag(v2f IN) : COLOR {
					half4 c = tex2D (_MainTex, IN.uv_MainTex + float2(_Time.x, _Time.x) );
					return c;
				}
			ENDCG
		}
	}
}