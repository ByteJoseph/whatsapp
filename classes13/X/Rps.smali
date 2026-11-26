.class public LX/Rps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Ryh;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v1, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    .line 7
    new-instance v3, LX/Ryh;

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    const v0, 0x8b31

    .line 15
    invoke-static {v0, v1}, LX/Ryh;->A00(ILjava/lang/String;)I

    .line 18
    move-result v4

    .line 19
    const v0, 0x8b30

    .line 22
    invoke-static {v0, v2}, LX/Ryh;->A00(ILjava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 29
    move-result v0

    .line 30
    iput v0, v3, LX/Ryh;->A00:I

    .line 32
    if-eqz v0, :cond_82

    .line 34
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 37
    iget v0, v3, LX/Ryh;->A00:I

    .line 39
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 42
    iget v0, v3, LX/Ryh;->A00:I

    .line 44
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 47
    const/4 v0, 0x0

    .line 48
    filled-new-array {v0}, [I

    .line 51
    move-result-object v1

    .line 52
    iget v0, v3, LX/Ryh;->A00:I

    .line 54
    invoke-static {v1, v0}, LX/Qak;->A0E([II)I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_68

    .line 61
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 64
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 67
    const-string v0, "Creating GlShader"

    .line 69
    invoke-static {v0}, LX/S9p;->A01(Ljava/lang/String;)V

    .line 72
    iput-object v3, p0, LX/Rps;->A01:LX/Ryh;

    .line 74
    const-string v2, "texMatrix"

    .line 76
    iget v1, v3, LX/Ryh;->A00:I

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq v1, v0, :cond_61

    .line 81
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_5a

    .line 87
    iput v0, p0, LX/Rps;->A00:I

    .line 89
    return-void

    .line 90
    :cond_5a
    const-string v0, "Could not locate uniform \'"

    .line 92
    invoke-static {v0, v2}, LX/Qan;->A0T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    const-string v0, "The program has been released"

    .line 99
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    const-string v0, "GlShader Could not link program: "

    .line 106
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    iget v0, v3, LX/Ryh;->A00:I

    .line 112
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 119
    iget v0, v3, LX/Ryh;->A00:I

    .line 121
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_82
    const-string v0, "glCreateProgram() failed. GLES20 error: "

    .line 132
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 139
    move-result v0

    .line 140
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method
