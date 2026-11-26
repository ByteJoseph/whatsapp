.class public LX/SLs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/SGc;

.field public A05:LX/SGc;

.field public A06:LX/SGc;

.field public A07:LX/SIb;

.field public A08:LX/SIb;

.field public A09:LX/SIb;

.field public A0A:LX/TJb;

.field public A0B:LX/TJc;

.field public A0C:LX/TJd;

.field public A0D:Ljava/util/concurrent/Executor;

.field public A0E:Z

.field public final A0F:LX/SHf;

.field public final A0G:LX/TJa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TJa;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SLs;->A0G:LX/TJa;

    .line 5
    new-instance v0, LX/SY3;

    .line 7
    invoke-direct {v0, p0}, LX/SY3;-><init>(LX/SLs;)V

    .line 10
    iput-object v0, p0, LX/SLs;->A0B:LX/TJc;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/SY4;

    .line 15
    invoke-direct {v0, p0, v1}, LX/SY4;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, LX/SLs;->A0C:LX/TJd;

    .line 20
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 22
    iput-object v0, p0, LX/SLs;->A0D:Ljava/util/concurrent/Executor;

    .line 24
    sget-object v0, LX/SGc;->A04:LX/SGc;

    .line 26
    iput-object v0, p0, LX/SLs;->A04:LX/SGc;

    .line 28
    iput-object v0, p0, LX/SLs;->A05:LX/SGc;

    .line 30
    iput-object v0, p0, LX/SLs;->A06:LX/SGc;

    .line 32
    sget-object v0, LX/SIb;->A03:LX/SIb;

    .line 34
    iput-object v0, p0, LX/SLs;->A08:LX/SIb;

    .line 36
    iput-object v0, p0, LX/SLs;->A07:LX/SIb;

    .line 38
    iput-object v0, p0, LX/SLs;->A09:LX/SIb;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/SLs;->A0A:LX/TJb;

    .line 43
    :try_start_2b
    new-instance v0, LX/SHf;

    .line 45
    invoke-direct {v0, p1}, LX/SHf;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v0, p0, LX/SLs;->A0F:LX/SHf;

    .line 50
    return-void
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_33} :catch_33
    .catch LX/RTS; {:try_start_2b .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v3

    .line 52
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 57
    new-instance v0, LX/RTy;

    .line 59
    invoke-direct {v0, v1, v2, v3}, LX/RTy;-><init>(JLjava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public static A00(LX/SGc;LX/SIb;)LX/SGc;
    .registers 13

    .line 0
    iget v7, p1, LX/SIb;->A01:I

    .line 2
    iget v0, p0, LX/SGc;->A03:I

    .line 4
    if-ne v7, v0, :cond_d

    .line 6
    iget v1, p1, LX/SIb;->A00:I

    .line 8
    iget v0, p0, LX/SGc;->A01:I

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return-object p0

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/SGc;->A00()V

    .line 16
    iget v8, p1, LX/SIb;->A00:I

    .line 18
    const/16 v6, 0x1908

    .line 20
    const/16 p0, 0x1401

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v2, v3, [I

    .line 25
    const/16 v1, 0xd33

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 31
    aget v1, v2, v0

    .line 33
    if-gtz v1, :cond_24

    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_24
    const-string v0, "Create a OpenGL context first or run the GL methods on an OpenGL thread."

    .line 38
    invoke-static {v3, v0}, LX/SSb;->A09(ZLjava/lang/Object;)V

    .line 41
    if-ltz v7, :cond_7b

    .line 43
    if-ltz v8, :cond_7b

    .line 45
    if-gt v7, v1, :cond_6f

    .line 47
    if-gt v8, v1, :cond_6f

    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v0, v1, [I

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 56
    invoke-static {}, LX/S8Y;->A00()V

    .line 59
    aget v3, v0, v5

    .line 61
    const/16 v4, 0xde1

    .line 63
    invoke-static {v4, v3}, LX/S8Y;->A01(II)V

    .line 66
    const/4 p1, 0x0

    .line 67
    move v9, v5

    .line 68
    move v10, v6

    .line 69
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 72
    invoke-static {}, LX/S8Y;->A00()V

    .line 75
    new-array v2, v1, [I

    .line 77
    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 80
    invoke-static {}, LX/S8Y;->A00()V

    .line 83
    aget v0, v2, v5

    .line 85
    const v1, 0x8d40

    .line 88
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 91
    invoke-static {}, LX/S8Y;->A00()V

    .line 94
    const v0, 0x8ce0

    .line 97
    invoke-static {v1, v0, v4, v3, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 100
    invoke-static {}, LX/S8Y;->A00()V

    .line 103
    aget v1, v2, v5

    .line 105
    new-instance v0, LX/SGc;

    .line 107
    invoke-direct {v0, v3, v1, v7, v8}, LX/SGc;-><init>(IIII)V

    .line 110
    return-object v0

    .line 111
    :cond_6f
    const-string v0, "width or height is greater than GL_MAX_TEXTURE_SIZE "

    .line 113
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/RTS;

    .line 119
    invoke-direct {v0, v1}, LX/RTS;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_7b
    const-string v1, "width or height is less than 0"

    .line 125
    new-instance v0, LX/RTS;

    .line 127
    invoke-direct {v0, v1}, LX/RTS;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public static A01(LX/SLs;IZ)V
    .registers 15

    .line 0
    if-eqz p2, :cond_98

    .line 2
    iget-object v0, p0, LX/SLs;->A08:LX/SIb;

    .line 4
    iget v1, v0, LX/SIb;->A01:I

    .line 6
    :goto_6
    iget-object v6, p0, LX/SLs;->A0F:LX/SHf;

    .line 8
    iget v0, v6, LX/SHf;->A00:I

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 13
    invoke-static {}, LX/S8Y;->A00()V

    .line 16
    const-string v0, "uTexSampler"

    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v3, v6, LX/SHf;->A02:Ljava/util/Map;

    .line 21
    invoke-static {v3, v0}, LX/Qak;->A0k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Rvc;

    .line 27
    iput p1, v0, LX/Rvc;->A00:I

    .line 29
    iput v11, v0, LX/Rvc;->A01:I

    .line 31
    const-string v0, "uIsHorizontal"

    .line 33
    invoke-static {v3, v0}, LX/Qak;->A0k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Rvc;

    .line 39
    iget-object v0, v0, LX/Rvc;->A06:[I

    .line 41
    aput p2, v0, v11

    .line 43
    int-to-float v2, v1

    .line 44
    const/high16 v1, 0x3f800000  # 1.0f

    .line 46
    div-float/2addr v1, v2

    .line 47
    const-string v0, "uSourceTexelSize"

    .line 49
    invoke-virtual {v6, v0, v1}, LX/SHf;->A01(Ljava/lang/String;F)V

    .line 52
    const-string v0, "uSourceFullSize"

    .line 54
    invoke-virtual {v6, v0, v2}, LX/SHf;->A01(Ljava/lang/String;F)V

    .line 57
    const-string v1, "uConvStartTexels"

    .line 59
    iget v0, p0, LX/SLs;->A01:F

    .line 61
    invoke-virtual {v6, v1, v0}, LX/SHf;->A01(Ljava/lang/String;F)V

    .line 64
    const-string v1, "uConvWidthTexels"

    .line 66
    iget v0, p0, LX/SLs;->A03:F

    .line 68
    invoke-virtual {v6, v1, v0}, LX/SHf;->A01(Ljava/lang/String;F)V

    .line 71
    const-string v1, "uFunctionLookupStepSize"

    .line 73
    iget v0, p0, LX/SLs;->A02:F

    .line 75
    invoke-virtual {v6, v1, v0}, LX/SHf;->A01(Ljava/lang/String;F)V

    .line 78
    iget v2, p0, LX/SLs;->A00:F

    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v1, v0, [F

    .line 83
    aput v2, v1, v11

    .line 85
    const/high16 v0, 0x3f000000  # 0.5f

    .line 87
    const/4 v2, 0x1

    .line 88
    aput v0, v1, v2

    .line 90
    const-string v0, "uFunctionLookupCenter"

    .line 92
    invoke-virtual {v6, v0, v1}, LX/SHf;->A02(Ljava/lang/String;[F)V

    .line 95
    iget-object v0, p0, LX/SLs;->A04:LX/SGc;

    .line 97
    iget v1, v0, LX/SGc;->A02:I

    .line 99
    const-string v0, "uFunctionLookupSampler"

    .line 101
    invoke-static {v3, v0}, LX/Qak;->A0k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Rvc;

    .line 107
    iput v1, v0, LX/Rvc;->A00:I

    .line 109
    iput v2, v0, LX/Rvc;->A01:I

    .line 111
    iget-object v7, v6, LX/SHf;->A03:[LX/Rsl;

    .line 113
    array-length v5, v7

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_74
    if-ge v4, v5, :cond_9e

    .line 118
    aget-object v1, v7, v4

    .line 120
    iget-object p1, v1, LX/Rsl;->A01:Ljava/nio/Buffer;

    .line 122
    const-string v0, "call setBuffer before bind"

    .line 124
    invoke-static {p1, v0}, LX/SSb;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    const v0, 0x8892

    .line 130
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 133
    iget v8, v1, LX/Rsl;->A02:I

    .line 135
    iget v9, v1, LX/Rsl;->A00:I

    .line 137
    const/16 v10, 0x1406

    .line 139
    move p0, v11

    .line 140
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 143
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 146
    invoke-static {}, LX/S8Y;->A00()V

    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 151
    goto :goto_74

    .line 152
    :cond_98
    iget-object v0, p0, LX/SLs;->A07:LX/SIb;

    .line 154
    iget v1, v0, LX/SIb;->A00:I

    .line 156
    goto/16 :goto_6

    .line 158
    :cond_9e
    iget-object v5, v6, LX/SHf;->A04:[LX/Rvc;

    .line 160
    array-length v4, v5

    .line 161
    :goto_a1
    if-ge v3, v4, :cond_15a

    .line 163
    aget-object v8, v5, v3

    .line 165
    iget v9, v8, LX/Rvc;->A03:I

    .line 167
    const/16 v0, 0x1404

    .line 169
    if-eq v9, v0, :cond_13d

    .line 171
    const/16 v0, 0x1406

    .line 173
    if-eq v9, v0, :cond_135

    .line 175
    const v10, 0x8b5e

    .line 178
    if-eq v9, v10, :cond_103

    .line 180
    const v0, 0x8be7

    .line 183
    if-eq v9, v0, :cond_103

    .line 185
    const v0, 0x8d66

    .line 188
    if-eq v9, v0, :cond_103

    .line 190
    packed-switch v9, :pswitch_data_162

    .line 193
    packed-switch v9, :pswitch_data_172

    .line 196
    const-string v0, "Unexpected uniform type: "

    .line 198
    invoke-static {v0, v9}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :pswitch_cb  #0x8b5b
    iget v1, v8, LX/Rvc;->A02:I

    .line 205
    iget-object v0, v8, LX/Rvc;->A05:[F

    .line 207
    invoke-static {v1, v2, v11, v0, v11}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 210
    goto :goto_14c

    .line 211
    :pswitch_d3  #0x8b50
    iget v1, v8, LX/Rvc;->A02:I

    .line 213
    iget-object v0, v8, LX/Rvc;->A05:[F

    .line 215
    invoke-static {v1, v2, v0, v11}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 218
    goto :goto_14c

    .line 219
    :pswitch_db  #0x8b51
    iget v1, v8, LX/Rvc;->A02:I

    .line 221
    iget-object v0, v8, LX/Rvc;->A05:[F

    .line 223
    invoke-static {v1, v2, v0, v11}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 226
    goto :goto_14c

    .line 227
    :pswitch_e3  #0x8b52
    iget v1, v8, LX/Rvc;->A02:I

    .line 229
    iget-object v0, v8, LX/Rvc;->A05:[F

    .line 231
    invoke-static {v1, v2, v0, v11}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 234
    goto :goto_14c

    .line 235
    :pswitch_eb  #0x8b53
    iget v1, v8, LX/Rvc;->A02:I

    .line 237
    iget-object v0, v8, LX/Rvc;->A06:[I

    .line 239
    invoke-static {v1, v2, v0, v11}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 242
    goto :goto_14c

    .line 243
    :pswitch_f3  #0x8b54
    iget v1, v8, LX/Rvc;->A02:I

    .line 245
    iget-object v0, v8, LX/Rvc;->A06:[I

    .line 247
    invoke-static {v1, v2, v0, v11}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 250
    goto :goto_14c

    .line 251
    :pswitch_fb  #0x8b55
    iget v1, v8, LX/Rvc;->A02:I

    .line 253
    iget-object v0, v8, LX/Rvc;->A06:[I

    .line 255
    invoke-static {v1, v2, v0, v11}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 258
    goto :goto_14c

    .line 259
    :cond_103
    iget v0, v8, LX/Rvc;->A00:I

    .line 261
    if-eqz v0, :cond_153

    .line 263
    const v1, 0x84c0

    .line 266
    iget v0, v8, LX/Rvc;->A01:I

    .line 268
    add-int/2addr v0, v1

    .line 269
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 272
    invoke-static {}, LX/S8Y;->A00()V

    .line 275
    const/16 v7, 0xde1

    .line 277
    const v6, 0x8d65

    .line 280
    if-ne v9, v10, :cond_11c

    .line 282
    const/16 v6, 0xde1

    .line 284
    :cond_11c
    iget v0, v8, LX/Rvc;->A00:I

    .line 286
    const/16 v1, 0x2601

    .line 288
    invoke-static {v6, v0}, LX/S8Y;->A01(II)V

    .line 291
    if-ne v9, v10, :cond_12d

    .line 293
    const/16 v0, 0x2801

    .line 295
    invoke-static {v7, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 298
    invoke-static {}, LX/S8Y;->A00()V

    .line 301
    :cond_12d
    iget v1, v8, LX/Rvc;->A02:I

    .line 303
    iget v0, v8, LX/Rvc;->A01:I

    .line 305
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 308
    goto :goto_14c

    .line 309
    :cond_135
    iget v1, v8, LX/Rvc;->A02:I

    .line 311
    iget-object v0, v8, LX/Rvc;->A05:[F

    .line 313
    invoke-static {v1, v2, v0, v11}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 316
    goto :goto_14c

    .line 317
    :cond_13d
    iget v1, v8, LX/Rvc;->A02:I

    .line 319
    iget-object v0, v8, LX/Rvc;->A06:[I

    .line 321
    invoke-static {v1, v2, v0, v11}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 324
    goto :goto_14c

    .line 325
    :pswitch_145  #0x8b5c
    iget v1, v8, LX/Rvc;->A02:I

    .line 327
    iget-object v0, v8, LX/Rvc;->A05:[F

    .line 329
    invoke-static {v1, v2, v11, v0, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 332
    :goto_14c
    invoke-static {}, LX/S8Y;->A00()V

    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 337
    goto/16 :goto_a1

    .line 339
    :cond_153
    const-string v0, "No call to setSamplerTexId() before bind."

    .line 341
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_15a
    invoke-static {}, LX/Qal;->A0w()V

    .line 349
    invoke-static {}, LX/S8Y;->A00()V

    .line 352
    return-void

    .line 353
    nop

    .line 354
    :pswitch_data_162
    .packed-switch 0x8b50
        :pswitch_d3  #00008b50
        :pswitch_db  #00008b51
        :pswitch_e3  #00008b52
        :pswitch_eb  #00008b53
        :pswitch_f3  #00008b54
        :pswitch_fb  #00008b55
    .end packed-switch

    .line 370
    :pswitch_data_172
    .packed-switch 0x8b5b
        :pswitch_cb  #00008b5b
        :pswitch_145  #00008b5c
    .end packed-switch
.end method
