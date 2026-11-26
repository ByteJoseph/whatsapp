.class public final LX/Cco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQg;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cco;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1b2c

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cco;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cco;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cco;->A03:LX/05b;

    .line 29
    const v0, 0x182f9

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Cco;->A06:LX/05b;

    .line 38
    invoke-static {}, LX/AqW;->A0Q()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Cco;->A02:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Cco;->A04:LX/05b;

    .line 50
    const/16 v0, 0x16e8

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Cco;->A07:LX/05b;

    .line 58
    return-void
.end method


# virtual methods
.method public AHs(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 3
    invoke-virtual {v0, p1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_e

    .line 9
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    new-instance v2, LX/0fc;

    .line 16
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4e

    .line 29
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4e

    .line 35
    iget-object v0, p0, LX/Cco;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 40
    move-result-object v0

    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    const-string v1, "BizThreadInteractionOnUploadColumnCalculator"

    .line 46
    const-string v5, "getBizCatalogType"

    .line 48
    invoke-static {v0, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v6}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_198

    .line 57
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "/"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "/Contact is null for jid - "

    .line 71
    invoke-static {v6, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    :cond_4e
    :goto_4e
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_ad

    .line 88
    instance-of v0, v3, LX/0qn;

    .line 90
    if-eqz v0, :cond_ad

    .line 92
    iget-object v0, p0, LX/Cco;->A04:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 97
    move-result-object v1

    .line 98
    move-object v0, v3

    .line 99
    check-cast v0, LX/0qn;

    .line 101
    invoke-virtual {v1, v0}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_ad

    .line 115
    invoke-virtual {v1}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 122
    move-result-object v5

    .line 123
    :cond_7b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_195

    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/0jC;

    .line 135
    iget-object v0, p0, LX/Cco;->A05:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v1, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 143
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7b

    .line 149
    iget-object v0, p0, LX/Cco;->A03:LX/05b;

    .line 151
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_7b

    .line 157
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7b

    .line 163
    const/4 v0, 0x1

    .line 164
    :goto_a4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_ad

    .line 170
    invoke-virtual {v2, v4, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_ad
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 176
    move-result-object v5

    .line 177
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_f0

    .line 183
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_f0

    .line 189
    iget-object v0, p0, LX/Cco;->A07:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/4hu;

    .line 197
    iget-object v0, v0, LX/4hu;->A01:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/whatsapp/infra/stores/data/ChatOriginManager;

    .line 205
    iget-object v0, v0, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A02:LX/0GG;

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static {v0, v3, v4}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_f0

    .line 214
    iget-object v1, v0, LX/0ec;->A0m:LX/0f0;

    .line 216
    const/4 v0, -0x1

    .line 217
    if-eqz v1, :cond_f0

    .line 219
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 222
    move-result v1

    .line 223
    if-eq v1, v0, :cond_f0

    .line 225
    const/4 v0, 0x1

    .line 226
    if-eq v1, v0, :cond_f0

    .line 228
    const/4 v0, 0x2

    .line 229
    if-eq v1, v0, :cond_f0

    .line 231
    if-ne v1, v4, :cond_1f3

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v5, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_f0
    const/16 v0, 0x15

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_117

    .line 252
    iget-object v0, p0, LX/Cco;->A01:LX/05b;

    .line 254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/176;

    .line 260
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_117

    .line 266
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_117

    .line 276
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_117
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 282
    move-result-object v4

    .line 283
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_15b

    .line 289
    iget-object v0, p0, LX/Cco;->A00:LX/05b;

    .line 291
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x26dd

    .line 297
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_15b

    .line 303
    iget-object v0, p0, LX/Cco;->A03:LX/05b;

    .line 305
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v3}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_15b

    .line 315
    invoke-virtual {v3}, LX/0xl;->A0U()Z

    .line 318
    move-result v1

    .line 319
    const/4 v0, 0x1

    .line 320
    if-ne v1, v0, :cond_15b

    .line 322
    invoke-static {v3}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_15b

    .line 328
    iget-object v0, p0, LX/Cco;->A06:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/ArS;

    .line 336
    iget-object v0, v0, LX/ArS;->A05:LX/ArL;

    .line 338
    invoke-virtual {v0, v1}, LX/ArL;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_15b

    .line 344
    invoke-virtual {v2, v4, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_15b
    const/16 v0, 0x21

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v3

    .line 353
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_190

    .line 359
    iget-object v0, p0, LX/Cco;->A00:LX/05b;

    .line 361
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 364
    move-result-object v1

    .line 365
    const/16 v0, 0x26dd

    .line 367
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_190

    .line 373
    iget-object v0, p0, LX/Cco;->A05:LX/05b;

    .line 375
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_190

    .line 381
    iget-object v0, p0, LX/Cco;->A06:LX/05b;

    .line 383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/ArS;

    .line 389
    iget-object v0, v0, LX/ArS;->A05:LX/ArL;

    .line 391
    invoke-virtual {v0, v1}, LX/ArL;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_190

    .line 397
    invoke-virtual {v2, v3, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_190
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :cond_195
    const/4 v0, 0x0

    .line 406
    goto/16 :goto_a4

    .line 408
    :cond_198
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_4e

    .line 414
    iget-object v0, p0, LX/Cco;->A02:LX/05b;

    .line 416
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 422
    invoke-virtual {v0, v6}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 425
    move-result-object v1

    .line 426
    if-nez v1, :cond_1b8

    .line 428
    const-string v0, "BizThreadInteractionOnUploadColumnCalculator/getBizCatalogType/Failed to get profile for jid - "

    .line 430
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    move-result-object v0

    .line 434
    :goto_1b2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    goto/16 :goto_4b

    .line 440
    :cond_1b8
    const-string v0, "catalog"

    .line 442
    iget-object v1, v1, LX/CJP;->A0M:Ljava/lang/String;

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1ce

    .line 450
    const/4 v0, 0x1

    .line 451
    :goto_1c3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_4e

    .line 457
    invoke-virtual {v2, v4, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    goto/16 :goto_4e

    .line 462
    :cond_1ce
    const-string v0, "shop"

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1d8

    .line 470
    const/4 v0, 0x0

    .line 471
    goto :goto_1c3

    .line 472
    :cond_1d8
    const-string v0, "none"

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_4e

    .line 480
    if-eqz v1, :cond_1ef

    .line 482
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1ef

    .line 488
    const-string v0, "BizThreadInteractionOnUploadColumnCalculator/getBizCatalogType/Unknown commerceExperience value - "

    .line 490
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    move-result-object v0

    .line 494
    goto :goto_1b2

    .line 495
    :cond_1ef
    const-string v0, "BizThreadInteractionOnUploadColumnCalculator/getBizCatalogType/Empty commerceExperience value"

    .line 497
    goto/16 :goto_4b

    .line 499
    :cond_1f3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 502
    move-result-object v0

    .line 503
    throw v0
.end method

.method public B6k()LX/Tci;
    .registers 2

    .line 0
    sget-object v0, LX/Tci;->A03:LX/Tci;

    .line 2
    return-object v0
.end method

.method public BMe()Ljava/util/Set;
    .registers 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v8

    .line 5
    const/4 v7, 0x3

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    const/16 v0, 0x15

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x21

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x6

    .line 31
    new-array v1, v0, [Ljava/lang/Integer;

    .line 33
    invoke-static {v8, v6, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v5, v1, v0

    .line 39
    aput-object v4, v1, v7

    .line 41
    invoke-static {v3, v2, v1}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
