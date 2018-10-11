// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

Shader "CelestialMechanics/AlphaOutline" {

    Properties {
        _Color ("Main Color", Color) = (.5,.5,.5,.5)
        _OutlineColor ("Outline Color", Color) = (0,0,0,1)
        _Outline ("Outline width", float) = 0
        _MainTex ("Base (RGB)", 2D) = "white" { }
        _ToonShade ("ToonShader Cubemap(RGB)", CUBE) = "" { Texgen CubeNormal }
    }

    SubShader {

        Tags { "RenderType"="Opaque" }
        UsePass "Toon/Basic/BASE"

        Pass {

            Name "OUTLINE"
            Tags { "LightMode" = "Always" }

			CGPROGRAM
			#pragma exclude_renderers gles
			#pragma exclude_renderers d3d11 xbox360
			#pragma vertex vert

			struct appdata {
				float4 vertex;
				float3 normal;
			};

			struct v2f {
				float4 pos : POSITION;
				float4 color : COLOR;
				float fog : FOGC;
			};

			uniform float _Outline;
			uniform float4 _OutlineColor;

			v2f vert(appdata v) {
				v2f o;
				o.pos = UnityObjectToClipPos(v.vertex);
				float3 norm = mul ((float3x3)UNITY_MATRIX_MV, v.normal);
				norm.x *= UNITY_MATRIX_P[0][0];
				norm.y *= UNITY_MATRIX_P[1][1];
				o.pos.xy += norm.xy * (_Outline / 1000);
				o.fog = o.pos.z;
				o.color = _OutlineColor;
				return o;
			}

			ENDCG

            Cull Front
            ZWrite On
            ColorMask RGB
            Blend SrcAlpha OneMinusSrcAlpha
            SetTexture [_MainTex] { combine primary }
        }
    }

    Fallback "Toon/Basic"

}