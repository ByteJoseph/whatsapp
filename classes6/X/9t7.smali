.class public final LX/9t7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9t7;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9t7;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0J()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9t7;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9t7;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/8cV;->A0I()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9t7;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9t7;->A00:LX/05b;

    .line 39
    return-void
.end method

.method private final A00(LX/9y9;)Ljava/io/FileNotFoundException;
    .registers 5

    .line 0
    iget-object v0, p0, LX/9t7;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9T0;->A0h:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    const-string v2, "StickerProcessing/Resolver: all resolution strategies exhausted"

    .line 14
    if-eqz v0, :cond_16

    .line 16
    new-instance v1, LX/9H4;

    .line 18
    invoke-direct {v1, p1}, LX/9H4;-><init>(LX/9y9;)V

    .line 21
    return-object v1

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    new-instance v1, LX/9H5;

    .line 25
    invoke-direct {v1, v2, v0}, LX/9H5;-><init>(Ljava/lang/String;I)V

    .line 28
    return-object v1
.end method


# virtual methods
.method public final A01(LX/9yJ;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9jb;
    .registers 19

    .line 0
    move-object/from16 v2, p5

    .line 2
    move-object/from16 v4, p4

    .line 4
    if-eqz p4, :cond_1d

    .line 6
    iget-object v0, p0, LX/9t7;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v4, v2}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1d

    .line 23
    new-instance v0, LX/9jb;

    .line 25
    invoke-direct {v0, v3, v4}, LX/9jb;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    if-eqz p2, :cond_2b

    .line 31
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    new-instance v1, LX/9jb;

    .line 39
    invoke-direct {v1, p2, v4}, LX/9jb;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    const/16 v1, 0x4ff

    .line 45
    iget-object v0, p0, LX/9t7;->A04:LX/05b;

    .line 47
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 50
    move-result-object v7

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz p6, :cond_1a7

    .line 54
    :try_start_36
    iget-object v0, p0, LX/9t7;->A03:LX/05b;

    .line 56
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_18c

    .line 62
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_184

    .line 72
    const/4 v8, 0x0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_49} :catch_191

    .line 73
    :try_start_49
    const-wide/32 v0, 0x7a120

    .line 76
    invoke-static {p3, v6, v0, v1}, LX/N2u;->A0X(Ljava/io/File;Ljava/io/InputStream;J)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_54

    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_75

    .line 84
    :cond_54
    iget-object v3, p0, LX/9t7;->A00:LX/05b;

    .line 86
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 89
    move-result-object v4

    .line 90
    sget-object v3, LX/9T0;->A0h:LX/00g;

    .line 92
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_72

    .line 98
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 101
    move-result-wide v4

    .line 102
    cmp-long v3, v4, v0

    .line 104
    if-lez v3, :cond_72

    .line 106
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 108
    :goto_6c
    new-instance v3, LX/9y9;

    .line 110
    invoke-direct {v3, v0, v8}, LX/9y9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 113
    goto :goto_75

    .line 114
    :cond_72
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 116
    goto :goto_6c
    :try_end_75
    .catchall {:try_start_49 .. :try_end_75} :catchall_163

    .line 117
    :goto_75
    :try_start_75
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 120
    if-nez v3, :cond_17f
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7a} :catch_16b

    .line 122
    iget-object v0, p0, LX/9t7;->A05:LX/05b;

    .line 124
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 126
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/whatsapp/infra/media/WamediaManager;

    .line 132
    invoke-static {p3}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->verifyWebpFile(Ljava/lang/String;)LX/9ab;

    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_143

    .line 142
    iget v3, v4, LX/9ab;->A00:I

    .line 144
    const/16 v1, 0x200

    .line 146
    if-ne v3, v1, :cond_136

    .line 148
    iget v0, v4, LX/9ab;->A03:I

    .line 150
    if-ne v0, v1, :cond_136

    .line 152
    if-eqz p1, :cond_12a

    .line 154
    invoke-virtual {p1}, LX/9yJ;->A02()[B

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 164
    invoke-virtual {v0, p3, v1}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_11e

    .line 170
    invoke-static {v7}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 173
    move-result-object v0

    .line 174
    :try_start_ae
    invoke-static {v0, p3}, LX/A0f;->A03(LX/0Ga;Ljava/io/File;)Ljava/lang/String;

    .line 177
    move-result-object v4
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b2} :catch_112

    .line 178
    :try_start_b2
    iget-object v0, p0, LX/9t7;->A02:LX/05b;

    .line 180
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v4, v2}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 187
    move-result-object v3

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_e0
    :try_end_c3
    .catchall {:try_start_b2 .. :try_end_c3} :catchall_e2

    .line 195
    :try_start_c3
    iget-object v0, p0, LX/9t7;->A01:LX/05b;

    .line 197
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, p3, v3}, LX/0I5;->A15(Ljava/io/File;Ljava/io/File;)V

    .line 204
    goto :goto_da
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_cd} :catch_cd
    .catchall {:try_start_c3 .. :try_end_cd} :catchall_e2

    .line 205
    :catch_cd
    :try_start_cd
    move-exception v1

    .line 206
    const-string v0, "StickerProcessing/Resolver: failed to move file to destination"

    .line 208
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_da

    .line 217
    throw v1

    .line 218
    :cond_da
    :goto_da
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e7

    .line 224
    :cond_e0
    move-object v2, v3

    .line 225
    goto :goto_e7
    :try_end_e2
    .catchall {:try_start_cd .. :try_end_e2} :catchall_e2

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 230
    move-result-object v2

    .line 231
    :cond_e7
    :goto_e7
    invoke-static {p3}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 234
    instance-of v1, v2, LX/0Df;

    .line 236
    move-object v0, v2

    .line 237
    if-eqz v1, :cond_f0

    .line 239
    const/4 v0, 0x0

    .line 240
    :cond_f0
    check-cast v0, Ljava/io/File;

    .line 242
    if-eqz v0, :cond_fa

    .line 244
    new-instance v1, LX/9jb;

    .line 246
    invoke-direct {v1, v0, v4}, LX/9jb;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    return-object v1

    .line 250
    :cond_fa
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_110

    .line 256
    invoke-static {v0}, LX/9Oo;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 259
    move-result-object v2

    .line 260
    :goto_104
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 262
    new-instance v0, LX/9y9;

    .line 264
    invoke-direct {v0, v1, v2}, LX/9y9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 267
    invoke-direct {p0, v0}, LX/9t7;->A00(LX/9y9;)Ljava/io/FileNotFoundException;

    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_110
    const/4 v2, 0x0

    .line 273
    goto :goto_104

    .line 274
    :catch_112
    move-exception v11

    .line 275
    sget-object v7, LX/9Iu;->A02:LX/9Iu;

    .line 277
    const-string v10, "StickerProcessing/Resolver: unable to compute sticker hash"

    .line 279
    new-instance v6, LX/9KQ;

    .line 281
    move-object v9, v8

    .line 282
    invoke-direct/range {v6 .. v11}, LX/9KQ;-><init>(LX/9Iu;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    throw v6

    .line 286
    :cond_11e
    sget-object v7, LX/9Iu;->A04:LX/9Iu;

    .line 288
    const-string v10, "StickerProcessing/Resolver: failed to insert webp metadata"

    .line 290
    new-instance v6, LX/9KQ;

    .line 292
    move-object v11, v8

    .line 293
    move-object v9, v8

    .line 294
    invoke-direct/range {v6 .. v11}, LX/9KQ;-><init>(LX/9Iu;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    throw v6

    .line 298
    :cond_12a
    sget-object v7, LX/9Iu;->A03:LX/9Iu;

    .line 300
    const-string v10, "StickerProcessing/Resolver: sticker metadata is null"

    .line 302
    new-instance v6, LX/9KQ;

    .line 304
    move-object v11, v8

    .line 305
    move-object v9, v8

    .line 306
    invoke-direct/range {v6 .. v11}, LX/9KQ;-><init>(LX/9Iu;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    throw v6

    .line 310
    :cond_136
    sget-object v7, LX/9Iu;->A08:LX/9Iu;

    .line 312
    iget v0, v4, LX/9ab;->A03:I

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v1

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v2

    .line 322
    goto :goto_147

    .line 323
    :cond_143
    sget-object v7, LX/9Iu;->A07:LX/9Iu;

    .line 325
    const/4 v2, 0x0

    .line 326
    move-object v1, v8

    .line 327
    :goto_147
    const-string v0, "StickerProcessing/Resolver: invalid webp dimensions w="

    .line 329
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, " h="

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    const-string v0, " expected=512x512"

    .line 343
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 346
    move-result-object v10

    .line 347
    new-instance v6, LX/9KQ;

    .line 349
    move-object v11, v8

    .line 350
    move-object v9, v8

    .line 351
    invoke-direct/range {v6 .. v11}, LX/9KQ;-><init>(LX/9Iu;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    throw v6

    .line 355
    :catchall_163
    move-exception v1

    .line 356
    move-object v3, v8

    .line 357
    :try_start_165
    throw v1
    :try_end_166
    .catchall {:try_start_165 .. :try_end_166} :catchall_166

    .line 358
    :catchall_166
    move-exception v0

    .line 359
    :try_start_167
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 362
    throw v0
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_16b} :catch_16b

    .line 363
    :catch_16b
    move-exception v1

    .line 364
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 366
    const-string v0, "StickerProcessing/Resolver: exception copying from URI"

    .line 368
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    invoke-static {v1}, LX/9Oo;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 374
    move-result-object v1

    .line 375
    new-instance v0, LX/9y9;

    .line 377
    invoke-direct {v0, v2, v1}, LX/9y9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 380
    if-nez v3, :cond_17f

    .line 382
    move-object v3, v0

    .line 383
    :cond_17f
    invoke-direct {p0, v3}, LX/9t7;->A00(LX/9y9;)Ljava/io/FileNotFoundException;

    .line 386
    move-result-object v6

    .line 387
    throw v6

    .line 388
    :cond_184
    const-string v0, "StickerProcessing/Resolver: failed to open input stream from URI"

    .line 390
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 393
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 395
    goto :goto_1ae

    .line 396
    :cond_18c
    :try_start_18c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 399
    move-result-object v0

    .line 400
    throw v0
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_191} :catch_191

    .line 401
    :catch_191
    move-exception v1

    .line 402
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 404
    const-string v0, "StickerProcessing/Resolver: exception copying from URI"

    .line 406
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    invoke-static {v1}, LX/9Oo;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 412
    move-result-object v1

    .line 413
    new-instance v0, LX/9y9;

    .line 415
    invoke-direct {v0, v2, v1}, LX/9y9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 418
    invoke-direct {p0, v0}, LX/9t7;->A00(LX/9y9;)Ljava/io/FileNotFoundException;

    .line 421
    move-result-object v6

    .line 422
    throw v6

    .line 423
    :cond_1a7
    const-string v0, "StickerProcessing/Resolver: sticker URI is null"

    .line 425
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 428
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 430
    :goto_1ae
    new-instance v0, LX/9y9;

    .line 432
    invoke-direct {v0, v1, v3}, LX/9y9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 435
    invoke-direct {p0, v0}, LX/9t7;->A00(LX/9y9;)Ljava/io/FileNotFoundException;

    .line 438
    move-result-object v6

    .line 439
    throw v6
.end method
