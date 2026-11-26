.class public final Lcom/whatsapp/stickers/command/StickerCommandProvider;
.super LX/06T;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/06S;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/stickers/command/StickerCommandProvider;->A02:LX/05b;

    .line 10
    const/16 v0, 0x112f

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/stickers/command/StickerCommandProvider;->A00:LX/05b;

    .line 18
    const/16 v0, 0x3db

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/stickers/command/StickerCommandProvider;->A03:LX/05b;

    .line 26
    const v0, 0x816c

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/stickers/command/StickerCommandProvider;->A01:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public A0K()I
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0L(Landroid/net/Uri;)I
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0M(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x816b

    .line 7
    iget-object v0, p0, Lcom/whatsapp/stickers/command/StickerCommandProvider;->A02:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/00Y;

    .line 17
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/whatsapp/stickers/command/StickerCommandProvider;->A01:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Cz2;

    .line 35
    invoke-virtual {v0}, LX/Cz2;->A00()LX/EHg;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/EHg;->A00()V

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_37

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_24a

    .line 55
    :cond_37
    const-string v1, "Unknown URI path"

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :sswitch_3f
    const-string v0, "generate"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_37

    .line 71
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/whatsapp/stickers/command/AiStickerCommands;

    .line 79
    const-string v0, "prompt"

    .line 81
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_231

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x3

    .line 101
    if-gt v0, v1, :cond_ec

    .line 103
    const/16 v0, 0xc9

    .line 105
    if-ge v1, v0, :cond_ec

    .line 107
    iget-object v0, v3, Lcom/whatsapp/stickers/command/AiStickerCommands;->A01:LX/05b;

    .line 109
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/M4j;

    .line 117
    invoke-virtual {v0}, LX/M4j;->A00()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_9b

    .line 123
    const-string v5, "ineligible"

    .line 125
    :goto_7d
    const/4 v3, 0x2

    .line 126
    new-array v1, v3, [Ljava/lang/String;

    .line 128
    const-string/jumbo v0, "status"

    .line 131
    aput-object v0, v1, v4

    .line 133
    const/4 v2, 0x1

    .line 134
    const-string/jumbo v0, "token"

    .line 137
    aput-object v0, v1, v2

    .line 139
    new-instance v7, Landroid/database/MatrixCursor;

    .line 141
    invoke-direct {v7, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 144
    new-array v1, v3, [Ljava/lang/String;

    .line 146
    aput-object v5, v1, v4

    .line 148
    const/4 v0, 0x0

    .line 149
    aput-object v0, v1, v2

    .line 151
    invoke-virtual {v7, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 154
    return-object v7

    .line 155
    :cond_9b
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/M4j;

    .line 161
    invoke-virtual {v0}, LX/M4j;->A01()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_aa

    .line 167
    const-string v5, "consent_required"

    .line 169
    goto :goto_7d

    .line 170
    :cond_aa
    const/4 v2, 0x0

    .line 171
    :try_start_ab
    const/16 v0, 0x8

    .line 173
    new-instance v1, LX/Mrj;

    .line 175
    invoke-direct {v1, v3, v5, v2, v0}, LX/Mrj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 178
    const/4 v6, 0x1

    .line 179
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 181
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/util/List;
    :try_end_be
    .catch LX/QdR; {:try_start_ab .. :try_end_be} :catch_e3
    .catch LX/Lib; {:try_start_ab .. :try_end_be} :catch_cc

    .line 190
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_ef

    .line 196
    const-string v0, "AiStickerCommands/generate produced no usable stickers"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 201
    const-string v5, "no_results"

    .line 203
    goto :goto_7d

    .line 204
    :catch_cc
    move-exception v3

    .line 205
    iget-object v2, v3, LX/Lib;->status:Ljava/lang/String;

    .line 207
    const-string v1, "AiStickerCommands/generate failed with "

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 224
    iget-object v5, v3, LX/Lib;->status:Ljava/lang/String;

    .line 226
    goto :goto_7d

    .line 227
    :catch_e3
    move-exception v1

    .line 228
    const-string v0, "AiStickerCommands/generate timed out"

    .line 230
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    const-string v5, "failed"

    .line 235
    goto :goto_7d

    .line 236
    :cond_ec
    const-string v5, "invalid_prompt"

    .line 238
    goto :goto_7d

    .line 239
    :cond_ef
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 242
    move-result v2

    .line 243
    const-string v0, "AiStickerCommands/generate returning "

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    const-string v0, " stickers"

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 265
    const/4 v5, 0x2

    .line 266
    new-array v1, v5, [Ljava/lang/String;

    .line 268
    const-string/jumbo v0, "status"

    .line 271
    aput-object v0, v1, v4

    .line 273
    const-string/jumbo v0, "token"

    .line 276
    aput-object v0, v1, v6

    .line 278
    new-instance v7, Landroid/database/MatrixCursor;

    .line 280
    invoke-direct {v7, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 283
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v3

    .line 287
    :goto_11f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_230

    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    new-array v1, v5, [Ljava/lang/String;

    .line 299
    const-string v0, "ok"

    .line 301
    aput-object v0, v1, v4

    .line 303
    aput-object v2, v1, v6

    .line 305
    invoke-virtual {v7, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 308
    goto :goto_11f

    .line 309
    :sswitch_135
    const-string v0, "removePack"

    .line 311
    goto :goto_13a

    .line 312
    :sswitch_138
    const-string v0, "installPack"

    .line 314
    :goto_13a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_37

    .line 320
    const-string v0, "authority"

    .line 322
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_241

    .line 328
    const-string v0, "identifier"

    .line 330
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_239

    .line 336
    const-string v0, "installPack"

    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_182

    .line 344
    const/4 v2, 0x0

    .line 345
    :try_start_159
    iget-object v0, p0, Lcom/whatsapp/stickers/command/StickerCommandProvider;->A00:LX/05b;

    .line 347
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 349
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/9oh;

    .line 355
    invoke-virtual {v0, v1, v3}, LX/9oh;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9vr;

    .line 358
    move-result-object v1

    .line 359
    iget-object v0, p0, Lcom/whatsapp/stickers/command/StickerCommandProvider;->A03:LX/05b;

    .line 361
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 363
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/0V0;

    .line 369
    invoke-static {v0, v1, v2}, LX/A0j;->A03(LX/0V0;LX/9vr;I)V

    .line 372
    const/4 v5, 0x1

    .line 373
    goto :goto_1c9
    :try_end_176
    .catch Ljava/io/IOException; {:try_start_159 .. :try_end_176} :catch_17e
    .catch LX/06W; {:try_start_159 .. :try_end_176} :catch_17a
    .catch LX/06X; {:try_start_159 .. :try_end_176} :catch_176
    .catch Ljava/lang/IllegalArgumentException; {:try_start_159 .. :try_end_176} :catch_1c2

    .line 374
    :catch_176
    move-exception v1

    .line 375
    const-string v0, "StickerCommandProvider/installPack app restricted"

    .line 377
    goto :goto_1c5

    .line 378
    :catch_17a
    move-exception v1

    .line 379
    const-string v0, "StickerCommandProvider/installPack validation failed"

    .line 381
    goto :goto_1c5

    .line 382
    :catch_17e
    move-exception v1

    .line 383
    const-string v0, "StickerCommandProvider/installPack fetch failed"

    .line 385
    goto :goto_1c5

    .line 386
    :cond_182
    iget-object v0, p0, Lcom/whatsapp/stickers/command/StickerCommandProvider;->A00:LX/05b;

    .line 388
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 390
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/9oh;

    .line 396
    invoke-virtual {v0, v1, v3}, LX/9oh;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_1c9

    .line 402
    iget-object v0, p0, Lcom/whatsapp/stickers/command/StickerCommandProvider;->A03:LX/05b;

    .line 404
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 406
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 409
    move-result-object v4

    .line 410
    check-cast v4, LX/0V0;

    .line 412
    invoke-static {v1, v3}, LX/9pn;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v3

    .line 416
    const/4 v2, 0x2

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 425
    new-instance v1, LX/8xL;

    .line 427
    invoke-direct {v1}, LX/8xL;-><init>()V

    .line 430
    iput-object v3, v1, LX/8xL;->A02:Ljava/lang/String;

    .line 432
    iput-object v3, v1, LX/8xL;->A03:Ljava/lang/String;

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v1, LX/8xL;->A00:Ljava/lang/Integer;

    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v1, LX/8xL;->A01:Ljava/lang/Integer;

    .line 446
    invoke-interface {v4, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 449
    goto :goto_1c9

    .line 450
    :catch_1c2
    move-exception v1

    .line 451
    const-string v0, "StickerCommandProvider/installPack invalid pack"

    .line 453
    :goto_1c5
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    const/4 v5, 0x0

    .line 457
    :cond_1c9
    :goto_1c9
    const/4 v3, 0x1

    .line 458
    new-array v2, v3, [Ljava/lang/String;

    .line 460
    const-string v0, "result"

    .line 462
    const/4 v1, 0x0

    .line 463
    aput-object v0, v2, v1

    .line 465
    new-instance v7, Landroid/database/MatrixCursor;

    .line 467
    invoke-direct {v7, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v0

    .line 474
    new-array v2, v3, [Ljava/lang/Integer;

    .line 476
    aput-object v0, v2, v1

    .line 478
    goto :goto_22d

    .line 479
    :sswitch_1df
    const-string v0, "availability"

    .line 481
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_37

    .line 487
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 489
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/whatsapp/stickers/command/AiStickerCommands;

    .line 495
    iget-object v0, v0, Lcom/whatsapp/stickers/command/AiStickerCommands;->A01:LX/05b;

    .line 497
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 499
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/M4j;

    .line 505
    invoke-virtual {v0}, LX/M4j;->A00()Z

    .line 508
    move-result v6

    .line 509
    const/4 v2, 0x2

    .line 510
    new-array v1, v2, [Ljava/lang/String;

    .line 512
    const/4 v5, 0x0

    .line 513
    const-string v0, "available"

    .line 515
    aput-object v0, v1, v5

    .line 517
    const/4 v4, 0x1

    .line 518
    const-string v0, "consent_required"

    .line 520
    aput-object v0, v1, v4

    .line 522
    new-instance v7, Landroid/database/MatrixCursor;

    .line 524
    invoke-direct {v7, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 527
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v3

    .line 531
    if-eqz v6, :cond_222

    .line 533
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/M4j;

    .line 539
    invoke-virtual {v0}, LX/M4j;->A01()Z

    .line 542
    move-result v1

    .line 543
    const/4 v0, 0x1

    .line 544
    if-nez v1, :cond_223

    .line 546
    :cond_222
    const/4 v0, 0x0

    .line 547
    :cond_223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v0

    .line 551
    new-array v2, v2, [Ljava/lang/Integer;

    .line 553
    aput-object v3, v2, v5

    .line 555
    aput-object v0, v2, v4

    .line 557
    :goto_22d
    invoke-virtual {v7, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 560
    :cond_230
    return-object v7

    .line 561
    :cond_231
    const-string v1, "Missing prompt"

    .line 563
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 565
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    throw v0

    .line 569
    :cond_239
    const-string v1, "Missing identifier"

    .line 571
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 573
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    throw v0

    .line 577
    :cond_241
    const-string v1, "Missing authority"

    .line 579
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 584
    throw v0

    .line 585
    nop

    :sswitch_data_24a
    .sparse-switch
        0x4178ecbd -> :sswitch_135
        0x6be81575 -> :sswitch_3f
        0x7710155b -> :sswitch_1df
        0x7fc1b654 -> :sswitch_138
    .end sparse-switch
.end method

.method public A0N()Landroid/net/Uri;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0O(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v1, 0x816b

    .line 11
    iget-object v0, p0, Lcom/whatsapp/stickers/command/StickerCommandProvider;->A02:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00Y;

    .line 21
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Lcom/whatsapp/stickers/command/StickerCommandProvider;->A01:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Cz2;

    .line 39
    invoke-virtual {v0}, LX/Cz2;->A00()LX/EHg;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/EHg;->A00()V

    .line 46
    const-string v0, "r"

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9a

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v1, v0, :cond_92

    .line 65
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "image"

    .line 71
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_92

    .line 77
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/stickers/command/AiStickerCommands;

    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v0, Lcom/whatsapp/stickers/command/AiStickerCommands;->A00:LX/05b;

    .line 94
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/2wV;

    .line 102
    monitor-enter v3

    .line 103
    :try_start_67
    iget-object v0, v3, LX/2wV;->A00:Ljava/util/LinkedHashMap;

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/io/File;

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v2, :cond_79

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_79

    .line 120
    goto :goto_7a

    .line 121
    :cond_79
    move-object v2, v1
    :try_end_7a
    .catchall {:try_start_67 .. :try_end_7a} :catchall_8f

    .line 122
    :goto_7a
    monitor-exit v3

    .line 123
    if-eqz v2, :cond_87

    .line 125
    const/high16 v0, 0x10000000

    .line 127
    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    return-object v0

    .line 135
    :cond_87
    const-string v0, "Unknown token"

    .line 137
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 139
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v1

    .line 143
    :catchall_8f
    move-exception v1

    .line 144
    :try_start_90
    monitor-exit v3
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    .line 145
    throw v1

    .line 146
    :cond_92
    const-string v1, "Unknown URI path"

    .line 148
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 150
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_9a
    const-string v1, "Read-only surface"

    .line 156
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 158
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0
.end method

.method public A0P(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/stickers/command/StickerCommandProvider;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Cz2;

    .line 14
    invoke-virtual {v0}, LX/Cz2;->A00()LX/EHg;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/EHg;->A00()V

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_2f

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "image"

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    const-string v0, "image/webp"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method
