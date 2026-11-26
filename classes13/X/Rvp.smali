.class public LX/Rvp;
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


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec4 vPosition;\nvoid main() {\n    vPosition = aPosition;\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 5
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec4 vPosition;\nuniform samplerExternalOES sTexture;\nuniform vec2 uTexSize;\nuniform float uCornerRadius;\nfloat udRoundBox(vec2 p, vec2 b, float r) {\n    return length(max(abs(p)-b+r,0.0))-(r-0.5);\n}\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n    if (uCornerRadius == 0.0) {\n        return;\n    }\n    vec2 halfRes = 0.5 * uTexSize.xy;\n    float b = udRoundBox(vPosition.xy * halfRes, halfRes, uCornerRadius);\n    gl_FragColor = mix(gl_FragColor, vec4(0.0), smoothstep(0.0, 1.0, b));\n}\n"

    .line 7
    const v0, 0x8b31

    .line 10
    invoke-static {v0, v2}, LX/SQI;->A00(ILjava/lang/String;)I

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_56

    .line 16
    const v0, 0x8b30

    .line 19
    invoke-static {v0, v1}, LX/SQI;->A00(ILjava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_56

    .line 25
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 28
    move-result v3

    .line 29
    const-string v0, "glCreateProgram"

    .line 31
    invoke-static {v0}, LX/SQI;->A02(Ljava/lang/String;)V

    .line 34
    if-nez v3, :cond_2b

    .line 36
    const-string v1, "CopyRenderer"

    .line 38
    const-string v0, "Could not create program"

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_2b
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 46
    const-string v0, "glAttachShader"

    .line 48
    invoke-static {v0}, LX/SQI;->A02(Ljava/lang/String;)V

    .line 51
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 54
    invoke-static {v0}, LX/SQI;->A02(Ljava/lang/String;)V

    .line 57
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v0, v1, [I

    .line 63
    invoke-static {v0, v3}, LX/Qak;->A0E([II)I

    .line 66
    move-result v0

    .line 67
    if-eq v0, v1, :cond_57

    .line 69
    const-string v1, "CopyRenderer"

    .line 71
    const-string v0, "Could not link program: "

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 86
    :cond_56
    const/4 v3, 0x0

    .line 87
    :cond_57
    iput v3, p0, LX/Rvp;->A00:I

    .line 89
    if-eqz v3, :cond_b7

    .line 91
    const-string v1, "CopyRenderer"

    .line 93
    const-string v0, "Created program "

    .line 95
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget v0, p0, LX/Rvp;->A00:I

    .line 104
    const-string v1, "aPosition"

    .line 106
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/Rvp;->A01:I

    .line 112
    invoke-static {v0, v1}, LX/SQI;->A01(ILjava/lang/String;)V

    .line 115
    iget v0, p0, LX/Rvp;->A00:I

    .line 117
    const-string v1, "aTextureCoord"

    .line 119
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/Rvp;->A02:I

    .line 125
    invoke-static {v0, v1}, LX/SQI;->A01(ILjava/lang/String;)V

    .line 128
    iget v0, p0, LX/Rvp;->A00:I

    .line 130
    const-string v1, "uMVPMatrix"

    .line 132
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    iput v0, p0, LX/Rvp;->A04:I

    .line 138
    invoke-static {v0, v1}, LX/SQI;->A01(ILjava/lang/String;)V

    .line 141
    iget v0, p0, LX/Rvp;->A00:I

    .line 143
    const-string v1, "uTexMatrix"

    .line 145
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 148
    move-result v0

    .line 149
    iput v0, p0, LX/Rvp;->A05:I

    .line 151
    invoke-static {v0, v1}, LX/SQI;->A01(ILjava/lang/String;)V

    .line 154
    iget v0, p0, LX/Rvp;->A00:I

    .line 156
    const-string v1, "uTexSize"

    .line 158
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 161
    move-result v0

    .line 162
    iput v0, p0, LX/Rvp;->A06:I

    .line 164
    invoke-static {v0, v1}, LX/SQI;->A01(ILjava/lang/String;)V

    .line 167
    iget v1, p0, LX/Rvp;->A00:I

    .line 169
    const-string v0, "uCornerRadius"

    .line 171
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 174
    move-result v1

    .line 175
    iput v1, p0, LX/Rvp;->A03:I

    .line 177
    const-string v0, "uCornerrRadius"

    .line 179
    invoke-static {v1, v0}, LX/SQI;->A01(ILjava/lang/String;)V

    .line 182
    return-void

    .line 183
    :cond_b7
    const-string v0, "Unable to create program"

    .line 185
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 188
    move-result-object v0

    .line 189
    throw v0
.end method
