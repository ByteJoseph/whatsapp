.class public LX/SMQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/nio/FloatBuffer;

.field public static final A08:Ljava/nio/FloatBuffer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/S20;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/TQa;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x8

    .line 2
    new-array v0, v1, [F

    .line 4
    fill-array-data v0, :array_1a

    .line 7
    invoke-static {v0}, LX/Qan;->A0b([F)Ljava/nio/FloatBuffer;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/SMQ;->A07:Ljava/nio/FloatBuffer;

    .line 13
    new-array v0, v1, [F

    .line 15
    fill-array-data v0, :array_2e

    .line 18
    invoke-static {v0}, LX/Qan;->A0b([F)Ljava/nio/FloatBuffer;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/SMQ;->A08:Ljava/nio/FloatBuffer;

    .line 24
    return-void

    .line 25
    nop

    .line 26
    :array_1a
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data

    :array_2e
    .array-data 4
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(LX/TQa;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SMQ;->A06:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/SMQ;->A05:LX/TQa;

    .line 7
    return-void
.end method

.method public static A00(LX/SMQ;Ljava/lang/Integer;[FI)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/SMQ;->A04:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    iget-object v4, p0, LX/SMQ;->A03:LX/S20;

    .line 12
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v4}, LX/S20;->A02()V

    .line 18
    iget v0, p0, LX/SMQ;->A00:I

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 23
    iget v4, p0, LX/SMQ;->A00:I

    .line 25
    sget-object v9, LX/SMQ;->A07:Ljava/nio/FloatBuffer;

    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x1406

    .line 30
    move v8, v7

    .line 31
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34
    iget v0, p0, LX/SMQ;->A01:I

    .line 36
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 39
    iget v4, p0, LX/SMQ;->A01:I

    .line 41
    sget-object v9, LX/SMQ;->A08:Ljava/nio/FloatBuffer;

    .line 43
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 46
    iget v0, p0, LX/SMQ;->A02:I

    .line 48
    invoke-static {v0, v2, v7, p2, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 51
    iget-object v0, p0, LX/SMQ;->A05:LX/TQa;

    .line 53
    invoke-interface {v0, p2, p3}, LX/TQa;->CRx([FI)V

    .line 56
    const-string v0, "Prepare shader"

    .line 58
    invoke-static {v0}, LX/S9L;->A01(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    const/4 v4, 0x0

    .line 63
    iput-object v4, p0, LX/SMQ;->A04:Ljava/lang/Integer;

    .line 65
    iget-object v3, p0, LX/SMQ;->A03:LX/S20;

    .line 67
    if-eqz v3, :cond_51

    .line 69
    iget v1, v3, LX/S20;->A00:I

    .line 71
    const/4 v0, -0x1

    .line 72
    if-eq v1, v0, :cond_4f

    .line 74
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 77
    iput v0, v3, LX/S20;->A00:I

    .line 79
    :cond_4f
    iput-object v4, p0, LX/SMQ;->A03:LX/S20;

    .line 81
    :cond_51
    const-string v5, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    .line 83
    iget-object v6, p0, LX/SMQ;->A06:Ljava/lang/String;

    .line 85
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 88
    move-result-object v4

    .line 89
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 91
    if-ne p1, v1, :cond_62

    .line 93
    const-string v0, "#extension GL_OES_EGL_image_external : require\n"

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_62
    const-string v0, "precision mediump float;\nvarying vec2 tc;\n"

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 105
    if-ne p1, v3, :cond_114

    .line 107
    const-string v0, "uniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nvec4 sample(vec2 p) {\n  float y = texture2D(y_tex, p).r * 1.16438;\n  float u = texture2D(u_tex, p).r;\n  float v = texture2D(v_tex, p).r;\n  return vec4(y + 1.59603 * v - 0.874202,\n    y - 0.391762 * u - 0.812968 * v + 0.531668,\n    y + 2.01723 * u - 1.08563, 1);\n}\n"

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :goto_70
    invoke-static {v6, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    new-instance v4, LX/S20;

    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 121
    const v0, 0x8b31

    .line 124
    invoke-static {v0, v5}, LX/S20;->A00(ILjava/lang/String;)I

    .line 127
    move-result v6

    .line 128
    const v0, 0x8b30

    .line 131
    invoke-static {v0, v1}, LX/S20;->A00(ILjava/lang/String;)I

    .line 134
    move-result v5

    .line 135
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 138
    move-result v0

    .line 139
    iput v0, v4, LX/S20;->A00:I

    .line 141
    if-eqz v0, :cond_15e

    .line 143
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 146
    iget v0, v4, LX/S20;->A00:I

    .line 148
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 151
    iget v0, v4, LX/S20;->A00:I

    .line 153
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 156
    filled-new-array {v7}, [I

    .line 159
    move-result-object v1

    .line 160
    iget v0, v4, LX/S20;->A00:I

    .line 162
    invoke-static {v1, v0}, LX/Qak;->A0E([II)I

    .line 165
    move-result v0

    .line 166
    if-ne v0, v2, :cond_14e

    .line 168
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 171
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 174
    const-string v0, "Creating GlShader"

    .line 176
    invoke-static {v0}, LX/S9L;->A01(Ljava/lang/String;)V

    .line 179
    iput-object p1, p0, LX/SMQ;->A04:Ljava/lang/Integer;

    .line 181
    iput-object v4, p0, LX/SMQ;->A03:LX/S20;

    .line 183
    invoke-virtual {v4}, LX/S20;->A02()V

    .line 186
    if-ne p1, v3, :cond_10a

    .line 188
    const-string v0, "y_tex"

    .line 190
    invoke-virtual {v4, v0}, LX/S20;->A01(Ljava/lang/String;)I

    .line 193
    move-result v0

    .line 194
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 197
    const-string v0, "u_tex"

    .line 199
    invoke-virtual {v4, v0}, LX/S20;->A01(Ljava/lang/String;)I

    .line 202
    move-result v0

    .line 203
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 206
    const-string v0, "v_tex"

    .line 208
    invoke-virtual {v4, v0}, LX/S20;->A01(Ljava/lang/String;)I

    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 216
    :goto_d8
    const-string v0, "Create shader"

    .line 218
    invoke-static {v0}, LX/S9L;->A01(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, LX/SMQ;->A05:LX/TQa;

    .line 223
    invoke-interface {v0, v4}, LX/TQa;->CNc(LX/S20;)V

    .line 226
    const-string v0, "tex_mat"

    .line 228
    invoke-virtual {v4, v0}, LX/S20;->A01(Ljava/lang/String;)I

    .line 231
    move-result v0

    .line 232
    iput v0, p0, LX/SMQ;->A02:I

    .line 234
    const-string v3, "in_pos"

    .line 236
    iget v1, v4, LX/S20;->A00:I

    .line 238
    const/4 v0, -0x1

    .line 239
    if-eq v1, v0, :cond_147

    .line 241
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 244
    move-result v0

    .line 245
    if-ltz v0, :cond_140

    .line 247
    iput v0, p0, LX/SMQ;->A00:I

    .line 249
    const-string v3, "in_tc"

    .line 251
    iget v1, v4, LX/S20;->A00:I

    .line 253
    const/4 v0, -0x1

    .line 254
    if-eq v1, v0, :cond_139

    .line 256
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 259
    move-result v0

    .line 260
    if-ltz v0, :cond_132

    .line 262
    iput v0, p0, LX/SMQ;->A01:I

    .line 264
    goto/16 :goto_c

    .line 266
    :cond_10a
    const-string v0, "tex"

    .line 268
    invoke-virtual {v4, v0}, LX/S20;->A01(Ljava/lang/String;)I

    .line 271
    move-result v0

    .line 272
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 275
    goto :goto_d8

    .line 276
    :cond_114
    if-ne p1, v1, :cond_12f

    .line 278
    const-string v1, "samplerExternalOES"

    .line 280
    :goto_118
    const-string v0, "uniform "

    .line 282
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v0, " tex;\n"

    .line 290
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, "sample("

    .line 295
    const-string v0, "texture2D(tex, "

    .line 297
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    goto/16 :goto_70

    .line 303
    :cond_12f
    const-string v1, "sampler2D"

    .line 305
    goto :goto_118

    .line 306
    :cond_132
    const-string v0, "Could not locate \'"

    .line 308
    invoke-static {v0, v3}, LX/Qan;->A0T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_139
    const-string v0, "The program has been released"

    .line 315
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_140
    const-string v0, "Could not locate \'"

    .line 322
    invoke-static {v0, v3}, LX/Qan;->A0T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_147
    const-string v0, "The program has been released"

    .line 329
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_14e
    iget v0, v4, LX/S20;->A00:I

    .line 336
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 339
    iget v0, v4, LX/S20;->A00:I

    .line 341
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_15e
    const-string v0, "glCreateProgram() failed. GLES20 error: "

    .line 352
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    move-result-object v1

    .line 356
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 359
    move-result v0

    .line 360
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 367
    move-result-object v0

    .line 368
    throw v0
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/SMQ;->A03:LX/S20;

    .line 2
    if-eqz v2, :cond_13

    .line 4
    iget v1, v2, LX/S20;->A00:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_e

    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 12
    iput v0, v2, LX/S20;->A00:I

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/SMQ;->A03:LX/S20;

    .line 17
    iput-object v0, p0, LX/SMQ;->A04:Ljava/lang/Integer;

    .line 19
    :cond_13
    return-void
.end method
