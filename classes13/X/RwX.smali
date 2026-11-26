.class public LX/RwX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/S1B;

.field public final A08:LX/S1B;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "uniform mat4 uContentTransformMatrix0;\nuniform mat4 uContentTransformMatrix1;\nuniform mat4 uTextureTransformMatrix0;\nuniform mat4 uTextureTransformMatrix1;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord0;\nvarying vec2 vTextureCoord1;\nvarying vec2 vPosition;\nvoid main() {\n    vPosition = aPosition.xy;\n    gl_Position = uContentTransformMatrix0 * aPosition;\n    vTextureCoord0 = (uTextureTransformMatrix0 * aTextureCoord).xy;\n    vTextureCoord1 = (uTextureTransformMatrix1 * uContentTransformMatrix1 * aTextureCoord).xy;\n}\n"

    .line 5
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord0;\nvarying vec2 vTextureCoord1;\nvarying vec2 vPosition;\nuniform samplerExternalOES uTexture0;\nuniform samplerExternalOES uTexture1;\nuniform vec2 uTextureSize;\nuniform vec2 uTextureSize0;\nuniform vec2 uTextureSize1;\nuniform vec2 uMaskHalfSize1;\nuniform float uCornerRadius0;\nuniform float uCornerRadius1;\nuniform float uTextureEnabled0;\nuniform float uTextureEnabled1;\nuniform vec4 uOutlineColor1;\nuniform float uOutlineWidth1;\nuniform float uAlpha1;\nfloat udRoundBox(vec2 p, vec2 b, float r) {\n    return length(max(abs(p)-b+r,0.0))-(r-0.5);\n}\nvoid main() {\n    gl_FragColor = vec4(0.0);\n    vec2 halfRes = 0.5 * uTextureSize;\n    if (uTextureEnabled0 > 0.0) {\n        vec4 color0 = texture2D(uTexture0, vTextureCoord0);\n        if (uCornerRadius0 > 0.0) {\n            vec2 halfRes0 = 0.5 * uTextureSize0;\n            float b0 = udRoundBox(vPosition * halfRes, halfRes0, uCornerRadius0);\n            gl_FragColor = mix(color0, gl_FragColor, smoothstep(0.0, 1.0, b0));\n        } else {\n            gl_FragColor = color0;\n        }\n    }\n    if (uTextureEnabled1 > 0.0) {\n        vec4 color1 = texture2D(uTexture1, vTextureCoord1);\n        vec2 halfRes1 = uMaskHalfSize1;\n        float b1 = udRoundBox((vTextureCoord1 - 0.5) * uTextureSize1, halfRes1, uCornerRadius1);\n        float outline1 = uOutlineColor1.a * smoothstep(0.0, 1.0, b1 + uOutlineWidth1);\n        color1 = mix(color1, vec4(uOutlineColor1.rgb, 1.0), outline1);\n        gl_FragColor = mix(gl_FragColor, color1, (1.0 - smoothstep(0.0, 1.0, b1)) * uAlpha1);\n    }\n}\n"

    .line 7
    const v0, 0x8b31

    .line 10
    invoke-static {v0, v2}, LX/SQ1;->A00(ILjava/lang/String;)I

    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v5, :cond_57

    .line 17
    const v0, 0x8b30

    .line 20
    invoke-static {v0, v1}, LX/SQ1;->A00(ILjava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_57

    .line 26
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 29
    move-result v4

    .line 30
    const-string v0, "glCreateProgram"

    .line 32
    invoke-static {v0}, LX/SQ1;->A02(Ljava/lang/String;)V

    .line 35
    if-nez v4, :cond_2c

    .line 37
    const-string v1, "LayoutRenderer"

    .line 39
    const-string v0, "Could not create program"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2c
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 47
    const-string v0, "glAttachShader"

    .line 49
    invoke-static {v0}, LX/SQ1;->A02(Ljava/lang/String;)V

    .line 52
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 55
    invoke-static {v0}, LX/SQ1;->A02(Ljava/lang/String;)V

    .line 58
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 61
    const/4 v1, 0x1

    .line 62
    new-array v0, v1, [I

    .line 64
    invoke-static {v0, v4}, LX/Qak;->A0E([II)I

    .line 67
    move-result v0

    .line 68
    if-eq v0, v1, :cond_58

    .line 70
    const-string v1, "LayoutRenderer"

    .line 72
    const-string v0, "Could not link program: "

    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 87
    :cond_57
    const/4 v4, 0x0

    .line 88
    :cond_58
    iput v4, p0, LX/RwX;->A00:I

    .line 90
    if-eqz v4, :cond_c0

    .line 92
    const-string v1, "LayoutRenderer"

    .line 94
    const-string v0, "Created program "

    .line 96
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget v0, p0, LX/RwX;->A00:I

    .line 105
    const-string v1, "aPosition"

    .line 107
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/RwX;->A01:I

    .line 113
    invoke-static {v0, v1}, LX/SQ1;->A01(ILjava/lang/String;)V

    .line 116
    iget v0, p0, LX/RwX;->A00:I

    .line 118
    const-string v1, "aTextureCoord"

    .line 120
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    iput v0, p0, LX/RwX;->A02:I

    .line 126
    invoke-static {v0, v1}, LX/SQ1;->A01(ILjava/lang/String;)V

    .line 129
    iget v0, p0, LX/RwX;->A00:I

    .line 131
    const-string v1, "uTextureSize"

    .line 133
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/RwX;->A06:I

    .line 139
    invoke-static {v0, v1}, LX/SQ1;->A01(ILjava/lang/String;)V

    .line 142
    iget v1, p0, LX/RwX;->A00:I

    .line 144
    const-string v0, "uOutlineColor1"

    .line 146
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 149
    move-result v0

    .line 150
    iput v0, p0, LX/RwX;->A04:I

    .line 152
    iget v1, p0, LX/RwX;->A00:I

    .line 154
    const-string v0, "uOutlineWidth1"

    .line 156
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 159
    move-result v0

    .line 160
    iput v0, p0, LX/RwX;->A05:I

    .line 162
    iget v1, p0, LX/RwX;->A00:I

    .line 164
    const-string v0, "uAlpha1"

    .line 166
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 169
    move-result v0

    .line 170
    iput v0, p0, LX/RwX;->A03:I

    .line 172
    iget v1, p0, LX/RwX;->A00:I

    .line 174
    new-instance v0, LX/S1B;

    .line 176
    invoke-direct {v0, v3, v1}, LX/S1B;-><init>(II)V

    .line 179
    iput-object v0, p0, LX/RwX;->A08:LX/S1B;

    .line 181
    const/4 v2, 0x1

    .line 182
    iget v1, p0, LX/RwX;->A00:I

    .line 184
    new-instance v0, LX/S1B;

    .line 186
    invoke-direct {v0, v2, v1}, LX/S1B;-><init>(II)V

    .line 189
    iput-object v0, p0, LX/RwX;->A07:LX/S1B;

    .line 191
    return-void

    .line 192
    :cond_c0
    const-string v0, "Unable to create program"

    .line 194
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 197
    move-result-object v0

    .line 198
    throw v0
.end method
