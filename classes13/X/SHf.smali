.class public final LX/SHf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:[LX/Rsl;

.field public final A04:[LX/Rvc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 24

    .line 0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    .line 2
    const-string v0, "shaders/fragment_shader_separable_convolution_es2.glsl"

    .line 4
    move-object/from16 v3, p1

    .line 6
    invoke-static {v3, v1}, Landroidx/media3/common/util/Util;->A0L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v3, v0}, Landroidx/media3/common/util/Util;->A0L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v3, p0

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 22
    move-result v6

    .line 23
    iput v6, v3, LX/SHf;->A00:I

    .line 25
    invoke-static {}, LX/S8Y;->A00()V

    .line 28
    const v0, 0x8b31

    .line 31
    invoke-static {v6, v0, v2}, LX/SHf;->A00(IILjava/lang/String;)V

    .line 34
    const v0, 0x8b30

    .line 37
    invoke-static {v6, v0, v1}, LX/SHf;->A00(IILjava/lang/String;)V

    .line 40
    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 43
    const/4 v10, 0x0

    .line 44
    filled-new-array {v10}, [I

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v6}, LX/Qak;->A0E([II)I

    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-ne v0, v2, :cond_39

    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_39
    const-string v0, "Unable to link shader program: \n"

    .line 59
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v6}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v4, :cond_116

    .line 73
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 76
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/SHf;->A01:Ljava/util/Map;

    .line 82
    new-array v5, v2, [I

    .line 84
    const v0, 0x8b89

    .line 87
    invoke-static {v6, v0, v5, v10}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 90
    aget v0, v5, v10

    .line 92
    new-array v0, v0, [LX/Rsl;

    .line 94
    iput-object v0, v3, LX/SHf;->A03:[LX/Rsl;

    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_61
    aget v0, v5, v10

    .line 99
    if-ge v7, v0, :cond_a8

    .line 101
    iget v6, v3, LX/SHf;->A00:I

    .line 103
    new-array v1, v2, [I

    .line 105
    const v0, 0x8b8a

    .line 108
    invoke-static {v6, v0, v1, v10}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 111
    aget v8, v1, v10

    .line 113
    new-array v15, v8, [B

    .line 115
    new-array v9, v2, [I

    .line 117
    new-array v11, v2, [I

    .line 119
    new-array v13, v2, [I

    .line 121
    move v14, v10

    .line 122
    move/from16 v16, v10

    .line 124
    move v12, v10

    .line 125
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_81
    array-length v0, v15

    .line 130
    if-ge v4, v0, :cond_8b

    .line 132
    aget-byte v0, v15, v4

    .line 134
    if-eqz v0, :cond_8c

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_81

    .line 139
    :cond_8b
    move v4, v0

    .line 140
    :cond_8c
    new-instance v1, Ljava/lang/String;

    .line 142
    invoke-direct {v1, v15, v10, v4}, Ljava/lang/String;-><init>([BII)V

    .line 145
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 148
    move-result v0

    .line 149
    new-instance v4, LX/Rsl;

    .line 151
    invoke-direct {v4, v1, v0}, LX/Rsl;-><init>(Ljava/lang/String;I)V

    .line 154
    iget-object v0, v3, LX/SHf;->A03:[LX/Rsl;

    .line 156
    aput-object v4, v0, v7

    .line 158
    iget-object v1, v3, LX/SHf;->A01:Ljava/util/Map;

    .line 160
    iget-object v0, v4, LX/Rsl;->A03:Ljava/lang/String;

    .line 162
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 167
    goto :goto_61

    .line 168
    :cond_a8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v3, LX/SHf;->A02:Ljava/util/Map;

    .line 174
    new-array v6, v2, [I

    .line 176
    iget v1, v3, LX/SHf;->A00:I

    .line 178
    const v0, 0x8b86

    .line 181
    invoke-static {v1, v0, v6, v10}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 184
    aget v0, v6, v10

    .line 186
    new-array v0, v0, [LX/Rvc;

    .line 188
    iput-object v0, v3, LX/SHf;->A04:[LX/Rvc;

    .line 190
    const/4 v12, 0x0

    .line 191
    :goto_bf
    aget v0, v6, v10

    .line 193
    if-ge v12, v0, :cond_112

    .line 195
    iget v11, v3, LX/SHf;->A00:I

    .line 197
    new-array v1, v2, [I

    .line 199
    const v0, 0x8b87

    .line 202
    invoke-static {v11, v0, v1, v10}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 205
    new-array v7, v2, [I

    .line 207
    aget v13, v1, v10

    .line 209
    new-array v4, v13, [B

    .line 211
    new-array v1, v2, [I

    .line 213
    new-array v0, v2, [I

    .line 215
    move/from16 v17, v10

    .line 217
    move/from16 v19, v10

    .line 219
    move/from16 v21, v10

    .line 221
    move-object v14, v1

    .line 222
    move v15, v10

    .line 223
    move-object/from16 v16, v0

    .line 225
    move-object/from16 v18, v7

    .line 227
    move-object/from16 v20, v4

    .line 229
    invoke-static/range {v11 .. v21}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_e9
    array-length v0, v4

    .line 234
    if-ge v1, v0, :cond_f3

    .line 236
    aget-byte v0, v4, v1

    .line 238
    if-eqz v0, :cond_f4

    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 242
    goto :goto_e9

    .line 243
    :cond_f3
    move v1, v0

    .line 244
    :cond_f4
    new-instance v5, Ljava/lang/String;

    .line 246
    invoke-direct {v5, v4, v10, v1}, Ljava/lang/String;-><init>([BII)V

    .line 249
    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 252
    move-result v1

    .line 253
    aget v0, v7, v10

    .line 255
    new-instance v4, LX/Rvc;

    .line 257
    invoke-direct {v4, v5, v1, v0}, LX/Rvc;-><init>(Ljava/lang/String;II)V

    .line 260
    iget-object v0, v3, LX/SHf;->A04:[LX/Rvc;

    .line 262
    aput-object v4, v0, v12

    .line 264
    iget-object v1, v3, LX/SHf;->A02:Ljava/util/Map;

    .line 266
    iget-object v0, v4, LX/Rvc;->A04:Ljava/lang/String;

    .line 268
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    add-int/lit8 v12, v12, 0x1

    .line 273
    goto :goto_bf

    .line 274
    :cond_112
    invoke-static {}, LX/S8Y;->A00()V

    .line 277
    return-void

    .line 278
    :cond_116
    new-instance v0, LX/RTS;

    .line 280
    invoke-direct {v0, v1}, LX/RTS;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0
.end method

.method public static A00(IILjava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 3
    move-result v3

    .line 4
    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 7
    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    filled-new-array {v2}, [I

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x8b81

    .line 18
    invoke-static {v3, v0, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    aget v0, v1, v2

    .line 23
    invoke-static {v0, v2}, LX/2Ai;->A1U(IZ)Z

    .line 26
    move-result v2

    .line 27
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", source: \n"

    .line 40
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v2, :cond_38

    .line 46
    invoke-static {p0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 49
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 52
    invoke-static {}, LX/S8Y;->A00()V

    .line 55
    return-void

    .line 56
    :cond_38
    new-instance v0, LX/RTS;

    .line 58
    invoke-direct {v0, v1}, LX/RTS;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;F)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SHf;->A02:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/Qak;->A0k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Rvc;

    .line 8
    iget-object v1, v0, LX/Rvc;->A05:[F

    .line 10
    const/4 v0, 0x0

    .line 11
    aput p2, v1, v0

    .line 13
    return-void
.end method

.method public A02(Ljava/lang/String;[F)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SHf;->A02:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/Qak;->A0k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Rvc;

    .line 8
    iget-object v2, v0, LX/Rvc;->A05:[F

    .line 10
    array-length v1, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-void
.end method
