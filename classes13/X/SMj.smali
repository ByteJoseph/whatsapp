.class public LX/SMj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/SH8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SMj;->A05:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SMj;->A04:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SMj;->A03:Ljava/util/Map;

    .line 21
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/SMj;->A00:I

    .line 27
    iput-object p1, p0, LX/SMj;->A02:Ljava/lang/String;

    .line 29
    iput-object p2, p0, LX/SMj;->A01:Ljava/lang/String;

    .line 31
    const v0, 0x8b31

    .line 34
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 37
    move-result v5

    .line 38
    const v0, 0x8b30

    .line 41
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 44
    move-result v4

    .line 45
    iget v0, p0, LX/SMj;->A00:I

    .line 47
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 50
    iget v0, p0, LX/SMj;->A00:I

    .line 52
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 55
    invoke-static {v5, p1}, LX/SMj;->A00(ILjava/lang/String;)V

    .line 58
    invoke-static {v4, p2}, LX/SMj;->A00(ILjava/lang/String;)V

    .line 61
    iget v0, p0, LX/SMj;->A00:I

    .line 63
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 66
    const/4 v0, 0x1

    .line 67
    new-array v3, v0, [I

    .line 69
    iget v2, p0, LX/SMj;->A00:I

    .line 71
    const v1, 0x8b82

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v1, v3, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 78
    aget v0, v3, v0

    .line 80
    if-eqz v0, :cond_6e

    .line 82
    if-eqz v5, :cond_5c

    .line 84
    iget v0, p0, LX/SMj;->A00:I

    .line 86
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 89
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 92
    :cond_5c
    if-eqz v4, :cond_66

    .line 94
    iget v0, p0, LX/SMj;->A00:I

    .line 96
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 99
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 102
    :cond_66
    new-instance v0, LX/SH8;

    .line 104
    invoke-direct {v0, p0}, LX/SH8;-><init>(LX/SMj;)V

    .line 107
    iput-object v0, p0, LX/SMj;->A06:LX/SH8;

    .line 109
    return-void

    .line 110
    :cond_6e
    iget v0, p0, LX/SMj;->A00:I

    .line 112
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, LX/SMj;->A03()V

    .line 119
    const-string v0, "Failed to link program: "

    .line 121
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public static A00(ILjava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p0}, LX/Qan;->A02(I)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "Failed to compile shader:\n"

    .line 16
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "\n\n"

    .line 22
    invoke-static {v0, p1, p0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static A01(LX/RrK;LX/SMj;)V
    .registers 15

    .line 0
    iget-object v6, p0, LX/RrK;->A02:Ljava/util/Map;

    .line 2
    iget-object v5, p0, LX/RrK;->A01:Ljava/util/List;

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-ge v4, v0, :cond_67

    .line 12
    invoke-static {v5, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p1, LX/SMj;->A05:Ljava/util/Map;

    .line 18
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4a

    .line 24
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 31
    move-result v7

    .line 32
    :goto_20
    const/4 v0, -0x1

    .line 33
    if-eq v7, v0, :cond_47

    .line 35
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/RoG;

    .line 41
    iget-object v2, v3, LX/RoG;->A01:Ljava/nio/FloatBuffer;

    .line 43
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 46
    move-result v1

    .line 47
    const v0, 0x8892

    .line 50
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 53
    iget v8, v3, LX/RoG;->A00:I

    .line 55
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 58
    move-result-object v12

    .line 59
    const/16 v9, 0x1406

    .line 61
    move v11, v10

    .line 62
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 65
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 68
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 71
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_6

    .line 74
    :cond_4a
    iget v0, p1, LX/SMj;->A00:I

    .line 76
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 79
    move-result v7

    .line 80
    const/4 v0, -0x1

    .line 81
    if-eq v7, v0, :cond_57

    .line 83
    invoke-static {v3, v1, v7}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 86
    goto :goto_20

    .line 87
    :cond_57
    const/4 v2, 0x0

    .line 88
    invoke-static {v3, v10}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Vertex attribute location not found: %s"

    .line 94
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    iget v1, p0, LX/RrK;->A00:I

    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {v1, v10, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 109
    return-void
.end method


# virtual methods
.method public A02()LX/SH8;
    .registers 5

    .line 0
    iget v0, p0, LX/SMj;->A00:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7
    iget v0, p0, LX/SMj;->A00:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/SMj;->A02:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/SMj;->A01:Ljava/lang/String;

    .line 17
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    const-string v0, "gl.Program::use, programHandle=%d, vertexShaderSource=%s , fragmentShaderSource=%s"

    .line 26
    invoke-static {v0, v1}, LX/UiM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, LX/SMj;->A06:LX/SH8;

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "Program not initialized"

    .line 34
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public A03()V
    .registers 5

    .line 0
    iget v0, p0, LX/SMj;->A00:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v3, v0, [I

    .line 7
    const v0, 0x8b8d

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 14
    iget v1, p0, LX/SMj;->A00:I

    .line 16
    aget v0, v3, v2

    .line 18
    if-ne v1, v0, :cond_17

    .line 20
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 23
    :cond_17
    iget v0, p0, LX/SMj;->A00:I

    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 28
    iput v2, p0, LX/SMj;->A00:I

    .line 30
    :cond_1e
    return-void
.end method
