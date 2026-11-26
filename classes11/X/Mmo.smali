.class public LX/Mmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/Mmo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Mmo;->A00:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LX/Mmo;->A05:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/Mmo;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Mmo;->A02:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, LX/Mmo;->A06:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/Mmo;->A03:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LX/Mmo;->A04:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Mmo;->$t:I

    .line 4
    if-eqz v0, :cond_168

    .line 6
    iget-object v7, v1, LX/Mmo;->A00:Ljava/lang/Object;

    .line 8
    check-cast v7, LX/MLV;

    .line 10
    iget-object v0, v1, LX/Mmo;->A05:Ljava/lang/String;

    .line 12
    move-object/from16 v18, v0

    .line 14
    iget-object v8, v1, LX/Mmo;->A01:Ljava/lang/Object;

    .line 16
    check-cast v8, LX/0DP;

    .line 18
    iget-object v0, v1, LX/Mmo;->A06:Ljava/lang/String;

    .line 20
    move-object/from16 v19, v0

    .line 22
    iget-object v9, v1, LX/Mmo;->A03:Ljava/lang/Object;

    .line 24
    check-cast v9, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 26
    iget-object v6, v1, LX/Mmo;->A04:Ljava/lang/Object;

    .line 28
    check-cast v6, LX/Lug;

    .line 30
    iget-object v12, v1, LX/Mmo;->A02:Ljava/lang/Object;

    .line 32
    check-cast v12, LX/M8g;

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v10, v7, LX/MLV;->A06:LX/05b;

    .line 37
    invoke-static {v10}, LX/2Ac;->A1S(LX/05b;)V

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    iget-object v5, v12, LX/M8g;->A00:Landroid/graphics/Bitmap;

    .line 45
    if-eqz v5, :cond_15b

    .line 47
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_15b

    .line 53
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_15b

    .line 59
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    move-result v0

    .line 63
    const/16 v15, 0x12c

    .line 65
    if-lt v0, v15, :cond_15b

    .line 67
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_15b

    .line 73
    :try_start_49
    const/16 v4, 0x8c

    .line 75
    const/high16 v11, 0x430c0000  # 140.0f

    .line 77
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr v11, v0

    .line 91
    invoke-static {v5}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 94
    move-result v0

    .line 95
    mul-float/2addr v0, v11

    .line 96
    float-to-int v3, v0

    .line 97
    if-ge v3, v4, :cond_65

    .line 99
    const/16 v3, 0x8c

    .line 101
    :cond_65
    invoke-static {v5}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 104
    move-result v0

    .line 105
    mul-float/2addr v0, v11

    .line 106
    float-to-int v1, v0

    .line 107
    if-ge v1, v4, :cond_6f

    .line 109
    const/16 v1, 0x8c

    .line 111
    :cond_6f
    const/4 v0, 0x1

    .line 112
    invoke-static {v5, v3, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, v4

    .line 121
    div-int/lit8 v1, v0, 0x2

    .line 123
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    move-result v0

    .line 127
    sub-int/2addr v0, v4

    .line 128
    div-int/lit8 v0, v0, 0x2

    .line 130
    invoke-static {v3, v1, v0, v4, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    const/16 v3, 0x50

    .line 139
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 141
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 146
    invoke-virtual {v4, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ab

    .line 152
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 155
    move-result-object v4

    .line 156
    :goto_9c
    const/16 v3, 0x400

    .line 158
    const/16 v14, 0x12c

    .line 160
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    move-result v13

    .line 164
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    move-result v11

    .line 168
    if-le v13, v11, :cond_b3

    .line 170
    goto :goto_ad

    .line 171
    :cond_ab
    const/4 v4, 0x0

    .line 172
    goto :goto_9c

    .line 173
    :goto_ad
    move v14, v13

    .line 174
    if-le v13, v3, :cond_be

    .line 176
    const/16 v14, 0x400

    .line 178
    goto :goto_be

    .line 179
    :cond_b3
    move v1, v11

    .line 180
    if-le v11, v3, :cond_b8

    .line 182
    const/16 v1, 0x400

    .line 184
    :cond_b8
    mul-int v0, v1, v13

    .line 186
    div-int/2addr v0, v11

    .line 187
    if-lt v0, v15, :cond_be

    .line 189
    goto :goto_c4

    .line 190
    :cond_be
    :goto_be
    mul-int v1, v14, v11

    .line 192
    div-int/2addr v1, v13

    .line 193
    if-lez v14, :cond_154

    .line 195
    goto :goto_c5

    .line 196
    :goto_c4
    move v14, v0

    .line 197
    :goto_c5
    if-lez v1, :cond_154

    .line 199
    if-ne v14, v13, :cond_cc

    .line 201
    if-ne v1, v11, :cond_cc

    .line 203
    goto :goto_d1

    .line 204
    :cond_cc
    const/4 v0, 0x1

    .line 205
    invoke-static {v5, v14, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 208
    move-result-object v5

    .line 209
    :goto_d1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 212
    move-result v0

    .line 213
    if-le v0, v3, :cond_e9

    .line 215
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 218
    move-result v0

    .line 219
    sub-int/2addr v0, v3

    .line 220
    div-int/lit8 v1, v0, 0x2

    .line 222
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 225
    move-result v0

    .line 226
    invoke-static {v5, v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 233
    :cond_e9
    const/16 v3, 0x5a

    .line 235
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 237
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 240
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 242
    invoke-virtual {v5, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_fd

    .line 248
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 251
    move-result-object v0

    .line 252
    goto :goto_fe

    .line 253
    :cond_fd
    const/4 v0, 0x0

    .line 254
    :goto_fe
    if-eqz v4, :cond_15b

    .line 256
    if-eqz v0, :cond_15b

    .line 258
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 261
    move-result-object v11
    :try_end_106
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_106} :catch_15b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49 .. :try_end_106} :catch_15b

    .line 262
    iget-object v3, v7, LX/MLV;->A09:LX/08a;

    .line 264
    iget-object v0, v7, LX/MLV;->A03:LX/05b;

    .line 266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/1Zu;

    .line 272
    iget-object v1, v7, LX/MLV;->A0D:LX/0bq;

    .line 274
    iget-object v0, v7, LX/MLV;->A01:LX/00y;

    .line 276
    new-instance v5, LX/LfJ;

    .line 278
    move-object v13, v5

    .line 279
    move-object v14, v0

    .line 280
    move-object v15, v3

    .line 281
    move-object/from16 v16, v1

    .line 283
    move-object/from16 v17, v2

    .line 285
    invoke-direct/range {v13 .. v18}, LX/LfJ;-><init>(LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;)V

    .line 288
    iget-object v4, v12, LX/M8g;->A03:Ljava/lang/String;

    .line 290
    iget-object v3, v12, LX/M8g;->A02:Ljava/lang/String;

    .line 292
    iget-object v2, v11, LX/08V;->first:Ljava/lang/Object;

    .line 294
    check-cast v2, [B

    .line 296
    iget-object v1, v11, LX/08V;->second:Ljava/lang/Object;

    .line 298
    check-cast v1, [B

    .line 300
    invoke-static {v2, v1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    iget-object v0, v5, LX/LfJ;->A00:Ljava/lang/String;

    .line 305
    iput-object v0, v5, LX/K9R;->A0G:Ljava/lang/String;

    .line 307
    iput-object v4, v5, LX/K9R;->A0O:Ljava/lang/String;

    .line 309
    iput-object v3, v5, LX/K9R;->A0N:Ljava/lang/String;

    .line 311
    iput-object v2, v5, LX/K9R;->A0a:[B

    .line 313
    iput-object v1, v5, LX/K9R;->A0b:[B

    .line 315
    invoke-static {v10}, LX/2Ac;->A1S(LX/05b;)V

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    iget-object v0, v7, LX/MLV;->A0B:LX/0Ou;

    .line 323
    const/16 v17, 0x1

    .line 325
    new-instance v10, LX/MmZ;

    .line 327
    move-object/from16 v16, v19

    .line 329
    move-object v12, v9

    .line 330
    move-object v14, v6

    .line 331
    move-object v15, v7

    .line 332
    move-object v11, v8

    .line 333
    invoke-direct/range {v10 .. v17}, LX/MmZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 336
    invoke-virtual {v0, v10}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 339
    return-void

    .line 340
    :cond_154
    :try_start_154
    const-string v0, "bad thumb target"

    .line 342
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 345
    move-result-object v0

    .line 346
    throw v0
    :try_end_15b
    .catch Ljava/lang/RuntimeException; {:try_start_154 .. :try_end_15b} :catch_15b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_154 .. :try_end_15b} :catch_15b

    .line 347
    :catch_15b
    :cond_15b
    move-object v3, v8

    .line 348
    move-object v4, v9

    .line 349
    move-object v5, v6

    .line 350
    move-object v6, v7

    .line 351
    move-object/from16 v7, v19

    .line 353
    move-object/from16 v8, v18

    .line 355
    move v9, v2

    .line 356
    invoke-static/range {v3 .. v9}, LX/MLV;->A06(LX/0DP;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/Lug;LX/MLV;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    return-void

    .line 360
    :cond_168
    iget-object v2, v1, LX/Mmo;->A00:Ljava/lang/Object;

    .line 362
    check-cast v2, LX/0p4;

    .line 364
    iget-object v5, v1, LX/Mmo;->A05:Ljava/lang/String;

    .line 366
    iget-object v4, v1, LX/Mmo;->A01:Ljava/lang/Object;

    .line 368
    check-cast v4, LX/1Eu;

    .line 370
    iget-object v3, v1, LX/Mmo;->A02:Ljava/lang/Object;

    .line 372
    check-cast v3, Landroid/content/Context;

    .line 374
    iget-object v6, v1, LX/Mmo;->A06:Ljava/lang/String;

    .line 376
    iget-object v7, v1, LX/Mmo;->A03:Ljava/lang/Object;

    .line 378
    check-cast v7, Ljava/util/List;

    .line 380
    iget-object v1, v1, LX/Mmo;->A04:Ljava/lang/Object;

    .line 382
    const/16 v0, 0x12

    .line 384
    invoke-static {v1, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 387
    move-result-object v8

    .line 388
    check-cast v2, LX/0p5;

    .line 390
    iget-object v0, v2, LX/0p5;->A07:LX/00q;

    .line 392
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    check-cast v2, LX/8Z3;

    .line 398
    invoke-interface/range {v2 .. v8}, LX/8Z3;->Clk(Landroid/content/Context;LX/1Eu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 401
    return-void
.end method
