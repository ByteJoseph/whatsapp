.class public LX/3Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/3Sf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/0Ck;I)LX/0Cq;
    .registers 3

    .line 0
    new-instance v0, LX/3Sf;

    .line 2
    invoke-direct {v0, p1}, LX/3Sf;-><init>(I)V

    .line 5
    invoke-static {v0, p0}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3Sf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_250

    .line 5
    :pswitch_5  #0xc, 0xe, 0xf, 0x10, 0x11, 0x19, 0x20, 0x28
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 7
    :cond_7
    return-object v2

    .line 8
    :pswitch_8  #0x9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const-string v0, "artifact"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_22

    .line 23
    const-string v0, "is_pinned"

    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 31
    if-nez v0, :cond_7

    .line 33
    return-object v1

    .line 34
    :cond_22
    move-object v2, v1

    .line 35
    goto :goto_1d

    .line 36
    :pswitch_24  #0x31
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, LX/0xl;->A0A:Z

    .line 42
    goto/16 :goto_23e

    .line 44
    :pswitch_2c  #0x30
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/155;->A05(LX/0xl;)Z

    .line 51
    move-result v0

    .line 52
    goto/16 :goto_23e

    .line 54
    :pswitch_36  #0x2f
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 57
    move-result-object v1

    .line 58
    iget-boolean v0, v1, LX/0xl;->A0A:Z

    .line 60
    if-eqz v0, :cond_243

    .line 62
    invoke-static {v1}, LX/155;->A05(LX/0xl;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_243

    .line 68
    goto/16 :goto_23d

    .line 70
    :pswitch_46  #0x14
    check-cast p1, LX/08V;

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    iget-object v1, p1, LX/08V;->first:Ljava/lang/Object;

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    iget-object v2, p1, LX/08V;->second:Ljava/lang/Object;

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0F:Ljava/util/Set;

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_243

    .line 92
    const-string v0, "x-hatch-"

    .line 94
    invoke-static {v1, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_243

    .line 100
    sget-object v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0G:LX/06L;

    .line 102
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_243

    .line 108
    :goto_6c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 112
    if-ge v3, v0, :cond_23d

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v1

    .line 118
    const/16 v0, 0x20

    .line 120
    if-lt v1, v0, :cond_243

    .line 122
    const/16 v0, 0x7f

    .line 124
    if-eq v1, v0, :cond_243

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_6c

    .line 129
    :pswitch_81  #0x2e
    const-wide/16 v0, 0x0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v2

    .line 135
    return-object v2

    .line 136
    :pswitch_88  #0x2d
    check-cast p1, LX/0xl;

    .line 138
    const-class v0, LX/0DP;

    .line 140
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_243

    .line 146
    goto/16 :goto_23d

    .line 148
    :pswitch_94  #0x2c
    check-cast p1, LX/1AZ;

    .line 150
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 153
    move-result-object v0

    .line 154
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 156
    return-object v2

    .line 157
    :pswitch_9d  #0x2b
    check-cast p1, LX/MA3;

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 165
    invoke-virtual {p1, v0}, LX/MA3;->A01(Ljava/lang/Integer;)V

    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, p1, LX/MA3;->A0M:LX/1BI;

    .line 171
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 173
    return-object v2

    .line 174
    :pswitch_ae  #0x2a
    check-cast p1, LX/MA3;

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 182
    invoke-virtual {p1, v0}, LX/MA3;->A01(Ljava/lang/Integer;)V

    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, p1, LX/MA3;->A0M:LX/1BI;

    .line 188
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 190
    return-object v2

    .line 191
    :pswitch_bf  #0x29
    check-cast p1, Ljava/util/Map$Entry;

    .line 193
    invoke-static {p1}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 199
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, ":"

    .line 209
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    return-object v2

    .line 214
    :pswitch_d6  #0x27
    check-cast p1, LX/0jC;

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 220
    iget-object v1, p1, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 222
    invoke-static {v1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_23d

    .line 228
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_243

    .line 234
    goto/16 :goto_23d

    .line 236
    :pswitch_ec  #0x26
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 238
    sget-boolean v0, LX/0jC;->A08:Z

    .line 240
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 243
    move-result-object v1

    .line 244
    const/4 v0, 0x0

    .line 245
    new-instance v2, LX/0jC;

    .line 247
    invoke-direct {v2, p1, v1, v0, v0}, LX/0jC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;IZ)V

    .line 250
    return-object v2

    .line 251
    :pswitch_fb  #0x25
    check-cast p1, LX/0jC;

    .line 253
    iget v0, p1, LX/0jC;->A00:I

    .line 255
    if-eqz v0, :cond_243

    .line 257
    goto/16 :goto_23d

    .line 259
    :pswitch_103  #0x24
    check-cast p1, LX/0jC;

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 265
    iget v0, p1, LX/0jC;->A00:I

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v2

    .line 271
    return-object v2

    .line 272
    :pswitch_110  #0x23
    check-cast p1, LX/0jC;

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 278
    iget-object v2, p1, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 280
    return-object v2

    .line 281
    :pswitch_119  #0x22
    check-cast p1, LX/1fX;

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 287
    invoke-virtual {p1}, LX/1fX;->A0D()Lcom/google/common/collect/ImmutableSet;

    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 294
    return-object v2

    .line 295
    :pswitch_127  #0x21
    check-cast p1, LX/CGW;

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 301
    iget v1, p1, LX/CGW;->A00:I

    .line 303
    const/4 v0, 0x3

    .line 304
    if-eq v1, v0, :cond_243

    .line 306
    goto/16 :goto_23d

    .line 308
    :pswitch_134  #0x1f
    check-cast p1, LX/38O;

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 314
    iget-boolean v0, p1, LX/38O;->A08:Z

    .line 316
    if-eqz v0, :cond_145

    .line 318
    const-wide/16 v0, 0x0

    .line 320
    :goto_140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v2

    .line 324
    return-object v2

    .line 325
    :cond_145
    const-wide/16 v0, 0x1f4

    .line 327
    goto :goto_140

    .line 328
    :pswitch_148  #0x1e
    check-cast p1, LX/0ec;

    .line 330
    const/16 v2, 0x20

    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 336
    iget v1, p1, LX/0ec;->A03:I

    .line 338
    const/4 v0, -0x1

    .line 339
    if-eq v1, v0, :cond_23d

    .line 341
    if-gt v1, v2, :cond_243

    .line 343
    goto/16 :goto_23d

    .line 345
    :pswitch_159  #0x1d
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 347
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 350
    move-result v0

    .line 351
    goto/16 :goto_23e

    .line 353
    :pswitch_161  #0x1c
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 356
    move-result-object v2

    .line 357
    return-object v2

    .line 358
    :pswitch_166  #0x1b
    check-cast p1, LX/0ph;

    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 364
    const-string v0, "space_id"

    .line 366
    invoke-virtual {p1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    const/4 v1, 0x0

    .line 371
    if-eqz v2, :cond_182

    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 376
    move-result v0

    .line 377
    if-lez v0, :cond_182

    .line 379
    :goto_17b
    move-object v1, v2

    .line 380
    :cond_17c
    new-instance v2, LX/2zD;

    .line 382
    invoke-direct {v2, v1}, LX/2zD;-><init>(Ljava/lang/String;)V

    .line 385
    return-object v2

    .line 386
    :cond_182
    const-string v0, "slug"

    .line 388
    invoke-virtual {p1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_17c

    .line 394
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 397
    move-result v0

    .line 398
    if-lez v0, :cond_17c

    .line 400
    goto :goto_17b

    .line 401
    :pswitch_191  #0x1a
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 403
    return-object v2

    .line 404
    :pswitch_194  #0x18
    sget-object v0, LX/2qF;->A00:Ljava/util/Set;

    .line 406
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    goto/16 :goto_23e

    .line 412
    :pswitch_19c  #0x17
    check-cast p1, LX/6J6;

    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 418
    invoke-virtual {p1}, LX/6J6;->A04()Ljava/lang/String;

    .line 421
    move-result-object v2

    .line 422
    return-object v2

    .line 423
    :pswitch_1a7  #0x16
    check-cast p1, LX/33t;

    .line 425
    if-eqz p1, :cond_224

    .line 427
    iget-object v2, p1, LX/33t;->A07:Ljava/util/Set;

    .line 429
    return-object v2

    .line 430
    :pswitch_1ae  #0x13
    check-cast p1, Ljava/util/Map$Entry;

    .line 432
    invoke-static {p1}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/String;

    .line 438
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 449
    move-result-object v2

    .line 450
    return-object v2

    .line 451
    :pswitch_1c3  #0x12
    check-cast p1, Ljava/util/Map$Entry;

    .line 453
    invoke-static {p1}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/String;

    .line 459
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/String;

    .line 465
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 468
    move-result v1

    .line 469
    const/16 v0, 0x80

    .line 471
    if-gt v1, v0, :cond_243

    .line 473
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 476
    move-result v1

    .line 477
    const/16 v0, 0x1000

    .line 479
    if-gt v1, v0, :cond_243

    .line 481
    goto :goto_23d

    .line 482
    :pswitch_1e2  #0xb
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v2

    .line 490
    return-object v2

    .line 491
    :pswitch_1eb  #0xa
    check-cast p1, Lorg/json/JSONObject;

    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 497
    const-string v0, "name"

    .line 499
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    move-result-object v2

    .line 503
    instance-of v0, v2, Ljava/lang/String;

    .line 505
    goto :goto_221

    .line 506
    :pswitch_1fa  #0x8
    check-cast p1, LX/39R;

    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 512
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 514
    iget-object v0, p1, LX/39R;->A00:LX/37U;

    .line 516
    new-instance v2, LX/39R;

    .line 518
    invoke-direct {v2, v0, v1}, LX/39R;-><init>(LX/37U;Ljava/lang/Integer;)V

    .line 521
    return-object v2

    .line 522
    :pswitch_20a  #0x7
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 526
    const-string v0, "&capabilities="

    .line 528
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v2

    .line 532
    return-object v2

    .line 533
    :pswitch_215  #0x5
    check-cast p1, Landroid/view/View;

    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 539
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 542
    move-result-object v2

    .line 543
    instance-of v0, v2, Landroid/view/View;

    .line 545
    :goto_221
    if-eqz v0, :cond_224

    .line 547
    return-object v2

    .line 548
    :cond_224
    :pswitch_224  #0x4, 0x15
    const/4 v2, 0x0

    .line 549
    return-object v2

    .line 550
    :pswitch_226  #0x2, 0x3
    check-cast p1, LX/0DP;

    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 556
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 559
    move-result v0

    .line 560
    goto :goto_23e

    .line 561
    :pswitch_231  #0x1
    check-cast p1, Ljava/lang/ref/Reference;

    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 567
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    if-nez v0, :cond_243

    .line 573
    :cond_23d
    :goto_23d
    :pswitch_23d  #0x6
    const/4 v0, 0x1

    .line 574
    :goto_23e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    move-result-object v2

    .line 578
    return-object v2

    .line 579
    :cond_243
    :pswitch_243  #0xd
    const/4 v0, 0x0

    .line 580
    goto :goto_23e

    .line 581
    :pswitch_245  #0x0
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 584
    move-result-object v1

    .line 585
    const-class v0, LX/0DP;

    .line 587
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 590
    move-result-object v2

    .line 591
    return-object v2

    .line 592
    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_245  #00000000
        :pswitch_231  #00000001
        :pswitch_226  #00000002
        :pswitch_226  #00000003
        :pswitch_224  #00000004
        :pswitch_215  #00000005
        :pswitch_23d  #00000006
        :pswitch_20a  #00000007
        :pswitch_1fa  #00000008
        :pswitch_8  #00000009
        :pswitch_1eb  #0000000a
        :pswitch_1e2  #0000000b
        :pswitch_5  #0000000c
        :pswitch_243  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
        :pswitch_5  #00000010
        :pswitch_5  #00000011
        :pswitch_1c3  #00000012
        :pswitch_1ae  #00000013
        :pswitch_46  #00000014
        :pswitch_224  #00000015
        :pswitch_1a7  #00000016
        :pswitch_19c  #00000017
        :pswitch_194  #00000018
        :pswitch_5  #00000019
        :pswitch_191  #0000001a
        :pswitch_166  #0000001b
        :pswitch_161  #0000001c
        :pswitch_159  #0000001d
        :pswitch_148  #0000001e
        :pswitch_134  #0000001f
        :pswitch_5  #00000020
        :pswitch_127  #00000021
        :pswitch_119  #00000022
        :pswitch_110  #00000023
        :pswitch_103  #00000024
        :pswitch_fb  #00000025
        :pswitch_ec  #00000026
        :pswitch_d6  #00000027
        :pswitch_5  #00000028
        :pswitch_bf  #00000029
        :pswitch_ae  #0000002a
        :pswitch_9d  #0000002b
        :pswitch_94  #0000002c
        :pswitch_88  #0000002d
        :pswitch_81  #0000002e
        :pswitch_36  #0000002f
        :pswitch_2c  #00000030
        :pswitch_24  #00000031
    .end packed-switch
.end method
