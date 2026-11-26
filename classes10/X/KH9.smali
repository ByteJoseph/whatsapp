.class public LX/KH9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/KH9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KH9;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/KH9;->A02:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/KH9;->A00:I

    .line 11
    iput-object p3, p0, LX/KH9;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/KH9;->$t:I

    .line 4
    if-eqz v0, :cond_1c2

    .line 6
    iget-object v9, v1, LX/KH9;->A01:Ljava/lang/Object;

    .line 8
    check-cast v9, Ljava/io/File;

    .line 10
    iget-object v8, v1, LX/KH9;->A02:Ljava/lang/Object;

    .line 12
    check-cast v8, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;

    .line 14
    iget-object v7, v1, LX/KH9;->A03:Ljava/lang/String;

    .line 16
    iget v6, v1, LX/KH9;->A00:I

    .line 18
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    :cond_1b
    iget-object v0, v8, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0B:LX/00y;

    .line 29
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Aqn;

    .line 35
    iget-object v0, v8, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A05:LX/00y;

    .line 37
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/07q;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, v2, v0}, LX/Ksv;->A01(LX/07q;LX/Aqn;I)Z

    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_1bc

    .line 51
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v7}, LX/7Sj;->A00(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1bc

    .line 60
    const-string v0, ".whatsapp.net,.whatsapp.com,.fbcdn.net"

    .line 62
    invoke-static {v7, v0, v5}, LX/H63;->A03(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1bc

    .line 68
    iget-object v10, v8, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0J:LX/00y;

    .line 70
    invoke-interface {v10}, LX/00x;->BSM()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    move-result-wide v16

    .line 81
    int-to-long v0, v6

    .line 82
    add-long v16, v16, v0

    .line 84
    iget-object v0, v8, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A07:LX/00y;

    .line 86
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/15E;

    .line 92
    iget-object v0, v8, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0E:LX/00y;

    .line 94
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/0lP;

    .line 100
    iget-object v0, v8, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A02:LX/00y;

    .line 102
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/08a;

    .line 108
    iget-object v0, v8, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A08:LX/00y;

    .line 110
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v21

    .line 120
    const/4 v0, 0x0

    .line 121
    const-string v22, "notification_ai_image"

    .line 123
    const-string v23, "image"

    .line 125
    const-string v24, "prefetch"

    .line 127
    const-string v25, "AiNotificationThumbnailProvider"

    .line 129
    new-instance v18, LX/JjT;

    .line 131
    move/from16 v28, v5

    .line 133
    move-object/from16 v19, v2

    .line 135
    move-object/from16 v20, v1

    .line 137
    move-object/from16 v26, v0

    .line 139
    move/from16 v27, v5

    .line 141
    invoke-direct/range {v18 .. v28}, LX/JjT;-><init>(LX/08a;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 144
    invoke-static {v7}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 147
    move-result-object v7

    .line 148
    const-string v2, "https"

    .line 150
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_168

    .line 160
    invoke-static {v7}, LX/15E;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 166
    :try_start_a6
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 169
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 172
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 175
    iget-object v2, v4, LX/15E;->A02:Lcom/google/common/base/Optional;

    .line 177
    iget-object v1, v3, LX/0lP;->A0E:LX/00q;

    .line 179
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/Iis;

    .line 185
    invoke-static {v2, v5, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    invoke-virtual {v7}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 191
    invoke-virtual {v7, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 194
    const-string v2, "User-Agent"

    .line 196
    iget-object v1, v4, LX/15D;->A02:LX/0lO;

    .line 198
    invoke-virtual {v1}, LX/0lO;->A02()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v7, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v2, "Accept-Encoding"

    .line 207
    const-string v1, "identity"

    .line 209
    invoke-virtual {v7, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {v18 .. v18}, LX/JjT;->A04()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_df

    .line 218
    const-string v1, "X-FB-Request-Analytics-Tags"

    .line 220
    invoke-virtual {v7, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_df
    new-instance v3, LX/K9M;

    .line 225
    invoke-direct {v3, v0, v7}, LX/K9M;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    :try_end_e4
    .catchall {:try_start_a6 .. :try_end_e4} :catchall_163

    .line 228
    :try_start_e4
    invoke-interface {v3}, LX/VYt;->AKo()I

    .line 231
    move-result v2

    .line 232
    const/16 v1, 0xc8

    .line 234
    if-ne v2, v1, :cond_16f

    .line 236
    invoke-interface {v3}, LX/VYt;->getContentLength()J

    .line 239
    move-result-wide v11

    .line 240
    const-wide/32 v6, 0x200000

    .line 243
    cmp-long v1, v11, v6

    .line 245
    if-gtz v1, :cond_16f

    .line 247
    iget-object v1, v8, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0F:LX/00y;

    .line 249
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/0bq;

    .line 255
    invoke-interface {v3, v1, v0, v5}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 258
    move-result-object v4
    :try_end_103
    .catchall {:try_start_e4 .. :try_end_103} :catchall_15c

    .line 259
    :try_start_103
    new-instance v6, Ljava/io/FileOutputStream;

    .line 261
    invoke-direct {v6, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_108
    .catchall {:try_start_103 .. :try_end_108} :catchall_155

    .line 264
    :try_start_108
    const/16 v0, 0xa

    .line 266
    new-instance v7, LX/KIN;

    .line 268
    invoke-direct {v7, v6, v0}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 271
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    const/16 v0, 0x2000

    .line 276
    new-array v11, v0, [B

    .line 278
    const-wide/16 v14, 0x0

    .line 280
    const-wide/16 v12, 0x0

    .line 282
    :goto_11a
    invoke-interface {v10}, LX/00x;->BSM()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    move-result-wide v1

    .line 293
    cmp-long v0, v1, v16

    .line 295
    if-gez v0, :cond_146

    .line 297
    invoke-virtual {v4, v11}, Ljava/io/InputStream;->read([B)I

    .line 300
    move-result v5

    .line 301
    if-gez v5, :cond_130

    .line 303
    goto :goto_141

    .line 304
    :cond_130
    int-to-long v0, v5

    .line 305
    add-long/2addr v12, v0

    .line 306
    const-wide/32 v1, 0x200000

    .line 309
    cmp-long v0, v12, v1

    .line 311
    if-gtz v0, :cond_146

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v7, v11, v0}, LX/KIN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    goto :goto_11a

    .line 321
    :goto_141
    cmp-long v0, v12, v14

    .line 323
    const/4 v5, 0x1

    .line 324
    if-gtz v0, :cond_147

    .line 326
    :cond_146
    const/4 v5, 0x0
    :try_end_147
    .catchall {:try_start_108 .. :try_end_147} :catchall_14e

    .line 327
    :cond_147
    :try_start_147
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_14a
    .catchall {:try_start_147 .. :try_end_14a} :catchall_155

    .line 330
    :try_start_14a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 333
    goto :goto_16f
    :try_end_14e
    .catchall {:try_start_14a .. :try_end_14e} :catchall_15c

    .line 334
    :catchall_14e
    move-exception v1

    .line 335
    :try_start_14f
    throw v1
    :try_end_150
    .catchall {:try_start_14f .. :try_end_150} :catchall_150

    .line 336
    :catchall_150
    move-exception v0

    .line 337
    :try_start_151
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 340
    throw v0
    :try_end_155
    .catchall {:try_start_151 .. :try_end_155} :catchall_155

    .line 341
    :catchall_155
    move-exception v1

    .line 342
    :try_start_156
    throw v1
    :try_end_157
    .catchall {:try_start_156 .. :try_end_157} :catchall_157

    .line 343
    :catchall_157
    move-exception v0

    .line 344
    :try_start_158
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 347
    throw v0
    :try_end_15c
    .catchall {:try_start_158 .. :try_end_15c} :catchall_15c

    .line 348
    :catchall_15c
    move-exception v1

    .line 349
    :try_start_15d
    throw v1
    :try_end_15e
    .catchall {:try_start_15d .. :try_end_15e} :catchall_15e

    .line 350
    :catchall_15e
    move-exception v0

    .line 351
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 354
    throw v0

    .line 355
    :catchall_163
    move-exception v0

    .line 356
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 359
    throw v0

    .line 360
    :cond_168
    const-string v0, "HTTPS required"

    .line 362
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_16f
    :goto_16f
    invoke-virtual {v3}, LX/K9M;->close()V

    .line 370
    if-eqz v5, :cond_1bc

    .line 372
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 375
    move-result-wide v3

    .line 376
    const-wide/16 v1, 0x1

    .line 378
    cmp-long v0, v1, v3

    .line 380
    if-gtz v0, :cond_1bc

    .line 382
    const-wide/32 v1, 0x200001

    .line 385
    cmp-long v0, v3, v1

    .line 387
    if-gez v0, :cond_1bc

    .line 389
    iget-object v0, v8, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0I:LX/00y;

    .line 391
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 397
    invoke-virtual {v0, v9}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A02(Ljava/io/File;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1bc

    .line 403
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 405
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 408
    const/4 v0, 0x1

    .line 409
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 411
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 418
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 420
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 422
    const/4 v1, 0x1

    .line 423
    if-gt v1, v3, :cond_1bc

    .line 425
    const/16 v0, 0x1001

    .line 427
    if-ge v3, v0, :cond_1bc

    .line 429
    if-gt v1, v2, :cond_1bc

    .line 431
    if-ge v2, v0, :cond_1bc

    .line 433
    int-to-long v3, v3

    .line 434
    int-to-long v0, v2

    .line 435
    mul-long/2addr v3, v0

    .line 436
    const-wide/32 v1, 0x1000000

    .line 439
    cmp-long v0, v3, v1

    .line 441
    const/4 v1, 0x1

    .line 442
    if-lez v0, :cond_1bd

    .line 444
    :cond_1bc
    const/4 v1, 0x0

    .line 445
    :cond_1bd
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_1c2
    iget-object v0, v1, LX/KH9;->A01:Ljava/lang/Object;

    .line 452
    check-cast v0, LX/1KV;

    .line 454
    iget-object v3, v1, LX/KH9;->A02:Ljava/lang/Object;

    .line 456
    iget v2, v1, LX/KH9;->A00:I

    .line 458
    iget-object v1, v1, LX/KH9;->A03:Ljava/lang/String;

    .line 460
    iget-object v0, v0, LX/1KV;->A0M:LX/00P;

    .line 462
    invoke-interface {v0, v3, v2, v1}, LX/00P;->BtZ(Ljava/lang/Object;ILjava/lang/String;)V

    .line 465
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 467
    return-object v0
.end method
