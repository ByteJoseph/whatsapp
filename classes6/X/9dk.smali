.class public final LX/9dk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/9dk;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/94o;)Ljava/lang/Object;
    .registers 16

    .line 0
    const-string v10, ", "

    .line 2
    const-string v11, "MediaTranscode/calculatingHash "

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v1, 0x4ff

    .line 10
    :try_start_a
    iget-object v0, p0, LX/9dk;->A00:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 15
    move-result-object v13

    .line 16
    invoke-static {p1}, LX/9pL;->A01(LX/94o;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a6

    .line 22
    invoke-virtual {p1}, LX/94o;->A06()LX/A4H;

    .line 25
    move-result-object v3

    .line 26
    iget v7, v3, LX/A4H;->A04:I

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static {v7, v2}, LX/9Oy;->A00(IZ)LX/9In;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/9In;->A06:LX/9In;

    .line 35
    if-ne v1, v0, :cond_26

    .line 37
    const/4 v8, 0x1

    .line 38
    :cond_26
    iget-object v4, v3, LX/A4H;->A07:LX/A3a;

    .line 40
    sget-object v5, LX/95A;->A00:LX/95A;

    .line 42
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 46
    invoke-static {p1}, LX/9pL;->A00(LX/94o;)Ljava/util/Set;

    .line 49
    move-result-object v1

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    sget-object v0, LX/94e;->A00:LX/94e;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    invoke-virtual {p1}, LX/94o;->A08()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/9yf;->A01(Ljava/util/Collection;)LX/95D;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v11, v8}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v0, v10, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-static {v13}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, LX/9xt;->A02()Ljava/io/File;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/A0f;->A03(LX/0Ga;Ljava/io/File;)Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    if-eqz v8, :cond_73

    .line 101
    invoke-static {v11}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "-hd"

    .line 107
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/9Om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    :cond_73
    iget-boolean v0, v3, LX/A4H;->A0F:Z

    .line 117
    invoke-static {v7, v0}, LX/9Oy;->A00(IZ)LX/9In;

    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/9In;->A03:LX/9In;
    :try_end_7b
    .catchall {:try_start_a .. :try_end_7b} :catchall_1ad

    .line 123
    const/4 v9, 0x1

    .line 124
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    const/4 v7, 0x0

    .line 129
    if-eqz v0, :cond_84

    .line 131
    goto :goto_86

    .line 132
    :cond_84
    move-object v10, v7

    .line 133
    goto :goto_88

    .line 134
    :goto_86
    :try_start_86
    const-string v10, "2160p"

    .line 136
    :goto_88
    iget-object v0, v3, LX/A4H;->A0C:Ljava/lang/Integer;

    .line 138
    if-eqz v0, :cond_9f

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v1

    .line 144
    const-string v0, "maxfps"

    .line 146
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    :goto_96
    iget v3, v3, LX/A4H;->A05:I

    .line 152
    const-string v0, "short"

    .line 154
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    goto :goto_a1

    .line 159
    :cond_9f
    move-object v8, v7

    .line 160
    goto :goto_96

    .line 161
    :goto_a1
    if-gtz v3, :cond_a4

    .line 163
    move-object v1, v7

    .line 164
    :cond_a4
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    aput-object v10, v0, v12

    .line 170
    invoke-static {v8, v1, v0, v9}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 173
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    move-result-object v0

    .line 177
    const-string v3, "-"

    .line 179
    invoke-static {v3, v0, v7}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_be

    .line 189
    move-object v7, v1

    .line 190
    :cond_be
    if-eqz v7, :cond_cc

    .line 192
    invoke-static {v11}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3, v7, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/9Om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 204
    :cond_cc
    if-eqz v6, :cond_dc

    .line 206
    invoke-static {v11}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "-mute"

    .line 212
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/9Om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v11

    .line 220
    :cond_dc
    sget-object v0, LX/959;->A00:LX/959;

    .line 222
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e5

    .line 228
    goto :goto_f9

    .line 229
    :cond_e5
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_ee

    .line 235
    const-string v1, "hevc"

    .line 237
    goto :goto_fa

    .line 238
    :cond_ee
    sget-object v0, LX/958;->A00:LX/958;

    .line 240
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_191

    .line 246
    const-string v1, "av1"

    .line 248
    goto :goto_fa

    .line 249
    :goto_f9
    const/4 v1, 0x0

    .line 250
    :goto_fa
    if-eqz v1, :cond_108

    .line 252
    invoke-static {v11}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v3, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/9Om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v11

    .line 264
    :cond_108
    if-eqz v2, :cond_131

    .line 266
    iget-object v0, v2, LX/95D;->A00:Landroid/graphics/RectF;

    .line 268
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 271
    move-result v2

    .line 272
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 275
    move-result v1

    .line 276
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    invoke-static {v11}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v3, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/9Om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v11

    .line 305
    :cond_131
    instance-of v2, p1, LX/94m;

    .line 307
    if-eqz v2, :cond_14d

    .line 309
    move-object v0, p1

    .line 310
    check-cast v0, LX/94m;

    .line 312
    iget-object v1, v0, LX/94m;->A06:Ljava/lang/String;

    .line 314
    :goto_13a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 317
    move-result v0

    .line 318
    if-lez v0, :cond_15d

    .line 320
    invoke-static {v11}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/9Om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v11

    .line 332
    goto :goto_15d

    .line 333
    :cond_14d
    instance-of v0, p1, LX/94n;

    .line 335
    if-eqz v0, :cond_157

    .line 337
    move-object v0, p1

    .line 338
    check-cast v0, LX/94n;

    .line 340
    iget-object v1, v0, LX/94n;->A07:Ljava/lang/String;

    .line 342
    goto :goto_13a

    .line 343
    :cond_157
    move-object v0, p1

    .line 344
    check-cast v0, LX/94l;

    .line 346
    iget-object v1, v0, LX/94l;->A06:Ljava/lang/String;

    .line 348
    goto :goto_13a

    .line 349
    :cond_15d
    :goto_15d
    if-eqz v2, :cond_164

    .line 351
    check-cast p1, LX/94m;

    .line 353
    iget-object v0, p1, LX/94m;->A08:Ljava/util/List;

    .line 355
    goto :goto_16c

    .line 356
    :cond_164
    instance-of v0, p1, LX/94n;

    .line 358
    if-eqz v0, :cond_18b

    .line 360
    check-cast p1, LX/94n;

    .line 362
    iget-object v0, p1, LX/94n;->A09:Ljava/util/List;

    .line 364
    :goto_16c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v2

    .line 368
    :goto_170
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_190

    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/whatsapp/infra/media/MediaMetadataField;

    .line 380
    iget-object v1, v0, Lcom/whatsapp/infra/media/MediaMetadataField;->value:Ljava/lang/String;

    .line 382
    invoke-static {v11}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v3, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/9Om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v11

    .line 394
    goto :goto_170

    .line 395
    :cond_18b
    check-cast p1, LX/94l;

    .line 397
    iget-object v0, p1, LX/94l;->A08:Ljava/util/List;

    .line 399
    goto :goto_16c

    .line 400
    :cond_190
    return-object v11

    .line 401
    :cond_191
    sget-object v0, LX/95B;->A00:LX/95B;

    .line 403
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1a1

    .line 409
    const-string v0, "VP9 is not a transcode output codec"

    .line 411
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 413
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 416
    goto :goto_1ac

    .line 417
    :cond_1a1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 420
    move-result-object v1

    .line 421
    goto :goto_1ac

    .line 422
    :cond_1a6
    const-string v0, "Cannot generate hash, transcode is required"

    .line 424
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 427
    move-result-object v1

    .line 428
    :goto_1ac
    throw v1
    :try_end_1ad
    .catchall {:try_start_86 .. :try_end_1ad} :catchall_1ad

    .line 429
    :catchall_1ad
    move-exception v0

    .line 430
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 433
    move-result-object v0

    .line 434
    return-object v0
.end method
