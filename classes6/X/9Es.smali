.class public LX/9Es;
.super LX/A0H;
.source ""

# interfaces
.implements LX/VQP;


# static fields
.field public static final A08:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/08a;

.field public final A02:Lcom/whatsapp/wamsys/JniBridge;

.field public final A03:LX/0V0;

.field public final A04:LX/08s;

.field public final A05:LX/0bq;

.field public final A06:LX/0lM;

.field public final A07:LX/0XW;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v3, "image/webp"

    .line 2
    const-string v2, "image/gif"

    .line 4
    const-string v1, "image/jpeg"

    .line 6
    const-string v0, "image/png"

    .line 8
    invoke-static {v1, v0, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/9Es;->A08:Lcom/google/common/collect/ImmutableList;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/08a;LX/0V0;LX/08s;LX/08b;LX/0bq;LX/0lM;LX/0XW;LX/0KG;LX/Aoa;Lcom/whatsapp/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IIJ)V
    .registers 28

    .line 0
    move-object v1, p0

    .line 1
    move/from16 v7, p13

    .line 3
    move-object v2, p4

    .line 4
    move-object/from16 v3, p8

    .line 6
    move-object/from16 v4, p9

    .line 8
    move-object/from16 v5, p11

    .line 10
    move-object/from16 v6, p12

    .line 12
    move/from16 v8, p14

    .line 14
    move-wide/from16 v9, p15

    .line 16
    invoke-direct/range {v1 .. v10}, LX/A0H;-><init>(LX/08b;LX/0KG;LX/Aoa;Ljava/io/File;Ljava/lang/String;IIJ)V

    .line 19
    const v0, 0x14235

    .line 22
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9Es;->A00:LX/00x;

    .line 28
    iput-object p3, p0, LX/9Es;->A04:LX/08s;

    .line 30
    iput-object p1, p0, LX/9Es;->A01:LX/08a;

    .line 32
    move-object/from16 v0, p5

    .line 34
    iput-object v0, p0, LX/9Es;->A05:LX/0bq;

    .line 36
    iput-object p2, p0, LX/9Es;->A03:LX/0V0;

    .line 38
    move-object/from16 v0, p10

    .line 40
    iput-object v0, p0, LX/9Es;->A02:Lcom/whatsapp/wamsys/JniBridge;

    .line 42
    move-object/from16 v0, p7

    .line 44
    iput-object v0, p0, LX/9Es;->A07:LX/0XW;

    .line 46
    move-object/from16 v0, p6

    .line 48
    iput-object v0, p0, LX/9Es;->A06:LX/0lM;

    .line 50
    return-void
.end method


# virtual methods
.method public A05(LX/9c8;)Landroid/util/Pair;
    .registers 35

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget-object v2, v7, LX/9c8;->A04:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_139

    .line 10
    const-string v1, "static.whatsapp.net"

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_139

    .line 22
    new-instance v1, LX/AGQ;

    .line 24
    invoke-direct {v1, v2}, LX/AGQ;-><init>(Ljava/lang/String;)V

    .line 27
    :goto_1b
    new-instance v6, LX/AGw;

    .line 29
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    new-instance v21, LX/UUi;

    .line 36
    move-object v12, v4

    .line 37
    move-object v13, v4

    .line 38
    move-object v14, v4

    .line 39
    move-object v15, v4

    .line 40
    move-object/from16 v16, v4

    .line 42
    move-object/from16 v8, v21

    .line 44
    move-object v9, v1

    .line 45
    move-object v10, v6

    .line 46
    move-object v11, v4

    .line 47
    move/from16 v17, v5

    .line 49
    invoke-direct/range {v8 .. v17}, LX/UUi;-><init>(LX/VPb;LX/VR3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 52
    move-object/from16 v3, p0

    .line 54
    iget-object v14, v3, LX/9Es;->A04:LX/08s;

    .line 56
    iget-object v15, v3, LX/9Es;->A05:LX/0bq;

    .line 58
    iget-object v2, v3, LX/9Es;->A07:LX/0XW;

    .line 60
    iget-object v1, v3, LX/9Es;->A06:LX/0lM;

    .line 62
    iget-object v11, v7, LX/9c8;->A00:LX/9om;

    .line 64
    iget-object v10, v7, LX/9c8;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 66
    invoke-static {v10}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    move-result-object v8

    .line 70
    :cond_46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_136

    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Aop;

    .line 82
    if-eqz v0, :cond_46

    .line 84
    invoke-interface {v0}, LX/Aop;->B6J()Ljava/lang/Integer;

    .line 87
    move-result-object v9

    .line 88
    :goto_58
    invoke-static {v10}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 91
    move-result-object v8

    .line 92
    :cond_5c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_133

    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5c

    .line 104
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 107
    move-result-object v8

    .line 108
    :goto_6c
    const-string v28, ""

    .line 110
    if-eqz v9, :cond_12f

    .line 112
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/0gc;->A02(I)Ljava/lang/String;

    .line 119
    move-result-object v26

    .line 120
    :goto_78
    if-eqz v8, :cond_82

    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LX/0gc;->A01(I)Ljava/lang/String;

    .line 129
    move-result-object v28

    .line 130
    :cond_82
    iget-object v13, v3, LX/9Es;->A01:LX/08a;

    .line 132
    iget-object v8, v3, LX/9Es;->A02:Lcom/whatsapp/wamsys/JniBridge;

    .line 134
    iget-object v0, v7, LX/9c8;->A00:LX/9om;

    .line 136
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v0, LX/9om;->A0t:LX/0jj;

    .line 141
    iget-object v9, v0, LX/0jj;->A02:Ljava/lang/String;

    .line 143
    invoke-static {v13, v5, v8}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    new-instance v16, LX/JjT;

    .line 149
    move-object/from16 v29, v4

    .line 151
    move-object/from16 v30, v4

    .line 153
    move/from16 v32, v5

    .line 155
    move-object/from16 v22, v16

    .line 157
    move-object/from16 v23, v13

    .line 159
    move-object/from16 v24, v8

    .line 161
    move-object/from16 v25, v4

    .line 163
    move-object/from16 v27, v9

    .line 165
    move/from16 v31, v5

    .line 167
    invoke-direct/range {v22 .. v32}, LX/JjT;-><init>(LX/08a;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 170
    invoke-static {v14, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    const/4 v8, 0x1

    .line 174
    invoke-static {v15, v2, v1, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    new-instance v12, LX/V48;

    .line 179
    move/from16 v23, v5

    .line 181
    move-object/from16 v20, v11

    .line 183
    move-object/from16 v22, v3

    .line 185
    move-object/from16 v19, v4

    .line 187
    move-object/from16 v18, v2

    .line 189
    move-object/from16 v17, v1

    .line 191
    invoke-direct/range {v12 .. v23}, LX/V48;-><init>(LX/08a;LX/08s;LX/0bq;LX/JjT;LX/0lM;LX/0XW;LX/UiG;LX/9om;LX/UUi;LX/VQP;Z)V

    .line 194
    invoke-virtual {v12}, LX/V48;->AS3()LX/UPV;

    .line 197
    move-result-object v0

    .line 198
    iget-object v9, v0, LX/UPV;->A00:LX/H6Z;

    .line 200
    iget-object v2, v9, LX/H6Z;->A01:LX/8wu;

    .line 202
    if-eqz v2, :cond_10c

    .line 204
    invoke-static {v10}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 207
    move-result-object v1

    .line 208
    :cond_d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_10c

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/Aop;

    .line 220
    invoke-interface {v0}, LX/Aop;->B6J()Ljava/lang/Integer;

    .line 223
    move-result-object v10

    .line 224
    iput-object v10, v2, LX/8wu;->A0O:Ljava/lang/Integer;

    .line 226
    if-eqz v10, :cond_d0

    .line 228
    iget-object v0, v7, LX/9c8;->A00:LX/9om;

    .line 230
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 233
    iget-object v0, v0, LX/9om;->A0t:LX/0jj;

    .line 235
    iget v1, v0, LX/0jj;->A00:I

    .line 237
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result v0

    .line 241
    invoke-static {v1, v0, v5}, LX/A0q;->A01(IIZ)I

    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v2, LX/8wu;->A0Q:Ljava/lang/Integer;

    .line 251
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, LX/8wu;->A0N:Ljava/lang/Integer;

    .line 257
    invoke-virtual {v9}, LX/H6Z;->A04()Z

    .line 260
    move-result v0

    .line 261
    iget-object v1, v3, LX/9Es;->A03:LX/0V0;

    .line 263
    if-eqz v0, :cond_129

    .line 265
    invoke-interface {v1, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 268
    :cond_10c
    :goto_10c
    invoke-virtual {v9}, LX/H6Z;->A04()Z

    .line 271
    move-result v0

    .line 272
    const/4 v2, 0x0

    .line 273
    if-eqz v0, :cond_183

    .line 275
    iget-object v0, v6, LX/AGw;->A00:Ljava/io/ByteArrayOutputStream;

    .line 277
    if-eqz v0, :cond_127

    .line 279
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 282
    move-result-object v9

    .line 283
    :goto_11b
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 286
    sget-object v0, LX/0Mh;->A0G:LX/00g;

    .line 288
    invoke-virtual {v13, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_188

    .line 294
    goto :goto_142

    .line 295
    :cond_127
    const/4 v9, 0x0

    .line 296
    goto :goto_11b

    .line 297
    :cond_129
    sget-object v0, LX/012;->A06:LX/012;

    .line 299
    invoke-interface {v1, v2, v0, v8}, LX/0V0;->Cki(LX/0Fh;LX/012;Z)V

    .line 302
    goto :goto_10c

    .line 303
    :cond_12f
    move-object/from16 v26, v28

    .line 305
    goto/16 :goto_78

    .line 307
    :cond_133
    const/4 v8, 0x0

    .line 308
    goto/16 :goto_6c

    .line 310
    :cond_136
    const/4 v9, 0x0

    .line 311
    goto/16 :goto_58

    .line 313
    :cond_139
    const-string v0, "image"

    .line 315
    new-instance v1, LX/AGP;

    .line 317
    invoke-direct {v1, v2, v0}, LX/AGP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    goto/16 :goto_1b

    .line 322
    :goto_142
    :try_start_142
    iget-object v0, v3, LX/9Es;->A00:LX/00x;

    .line 324
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 330
    new-instance v1, LX/9ve;

    .line 332
    invoke-direct {v1, v0}, LX/9ve;-><init>(Lcom/whatsapp/infra/attachment/Kaleidoscope;)V

    .line 335
    sget-object v10, LX/9Es;->A08:Lcom/google/common/collect/ImmutableList;

    .line 337
    iput-object v10, v1, LX/9ve;->A02:Ljava/util/List;

    .line 339
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, LX/9ve;->A03(Ljava/nio/ByteBuffer;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 346
    move-result-object v6

    .line 347
    iget v1, v6, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 349
    if-ltz v1, :cond_17b

    .line 351
    const/16 v0, 0x5a

    .line 353
    if-ge v1, v0, :cond_17b

    .line 355
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 358
    move-result-object v1

    .line 359
    :cond_167
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_17b

    .line 365
    invoke-static {v6, v1}, LX/8ca;->A1b(Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;Ljava/util/Iterator;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_167

    .line 371
    const/4 v0, 0x1

    .line 372
    goto :goto_17c
    :try_end_175
    .catch Ljava/io/IOException; {:try_start_142 .. :try_end_175} :catch_175
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_142 .. :try_end_175} :catch_175
    .catch Ljava/lang/RuntimeException; {:try_start_142 .. :try_end_175} :catch_175

    .line 373
    :catch_175
    move-exception v1

    .line 374
    const-string v0, "WaImageLoader/isImageContentSafe classification failed"

    .line 376
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    :cond_17b
    const/4 v0, 0x0

    .line 380
    :goto_17c
    if-nez v0, :cond_188

    .line 382
    const-string v0, "WaImageLoader/getBitmapFromNetwork content validation rejected image bytes"

    .line 384
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 387
    :cond_183
    :goto_183
    invoke-static {v2, v8}, LX/A0H;->A01(Ljava/lang/Object;Z)Landroid/util/Pair;

    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :cond_188
    iget-object v0, v7, LX/9c8;->A03:Ljava/lang/String;

    .line 394
    invoke-static {v0}, LX/8cX;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v6

    .line 398
    :try_start_18e
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 400
    invoke-direct {v2, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_193
    .catch Ljava/io/IOException; {:try_start_18e .. :try_end_193} :catch_1a5

    .line 403
    :try_start_193
    invoke-virtual {v3, v7, v2}, LX/A0H;->A09(LX/9c8;Ljava/io/InputStream;)Z

    .line 406
    move-result v0
    :try_end_197
    .catchall {:try_start_193 .. :try_end_197} :catchall_19b

    .line 407
    :try_start_197
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 410
    goto :goto_1a6
    :try_end_19b
    .catch Ljava/io/IOException; {:try_start_197 .. :try_end_19b} :catch_1a6

    .line 411
    :catchall_19b
    move-exception v1

    .line 412
    :try_start_19c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 415
    goto :goto_1a4
    :try_end_1a0
    .catchall {:try_start_19c .. :try_end_1a0} :catchall_1a0

    .line 416
    :catchall_1a0
    move-exception v0

    .line 417
    :try_start_1a1
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 420
    :goto_1a4
    throw v1
    :try_end_1a5
    .catch Ljava/io/IOException; {:try_start_1a1 .. :try_end_1a5} :catch_1a5

    .line 421
    :catch_1a5
    const/4 v0, 0x0

    .line 422
    :catch_1a6
    :goto_1a6
    if-nez v0, :cond_1ad

    .line 424
    invoke-static {v4, v5}, LX/A0H;->A01(Ljava/lang/Object;Z)Landroid/util/Pair;

    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :cond_1ad
    iget-object v2, v3, LX/A0H;->A07:LX/MLO;

    .line 431
    iget v1, v7, LX/9c8;->A02:I

    .line 433
    iget v0, v7, LX/9c8;->A01:I

    .line 435
    invoke-virtual {v2, v6, v1, v0, v5}, LX/MLO;->A08(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 438
    move-result-object v2

    .line 439
    goto :goto_183
.end method

.method public synthetic CBD(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CBM(I)V
    .registers 2

    .line 0
    return-void
.end method
