.class public LX/Hm3;
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

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/Hm3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/Hm3;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p7, p0, LX/Hm3;->A05:Z

    .line 9
    iput-object p2, p0, LX/Hm3;->A01:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Hm3;->A02:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/Hm3;->A03:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/Hm3;->A04:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/Hm3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_384

    .line 5
    iget-object v12, p0, LX/Hm3;->A00:Ljava/lang/Object;

    .line 7
    check-cast v12, Ljava/util/Map;

    .line 9
    iget-object v9, p0, LX/Hm3;->A01:Ljava/lang/Object;

    .line 11
    check-cast v9, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 13
    iget-object v5, p0, LX/Hm3;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, Ljava/util/Set;

    .line 17
    iget-boolean v3, p0, LX/Hm3;->A05:Z

    .line 19
    iget-object v8, p0, LX/Hm3;->A03:Ljava/lang/Object;

    .line 21
    iget-object v10, p0, LX/Hm3;->A04:Ljava/lang/Object;

    .line 23
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v12}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 37
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1f

    .line 51
    invoke-static {v4, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 54
    goto :goto_1f

    .line 55
    :cond_37
    invoke-static {v4}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 58
    move-result-object v11

    .line 59
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 62
    move-result-object v7

    .line 63
    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_373

    .line 69
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/I6Y;

    .line 83
    invoke-static {v0, v9}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A07(LX/I6Y;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)Ljava/util/List;

    .line 86
    move-result-object v6

    .line 87
    if-eqz v3, :cond_a5

    .line 89
    invoke-static {v0}, LX/H1w;->A00(LX/I6Y;)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_a5

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v1

    .line 99
    :goto_63
    iget-object v0, v9, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1D:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 108
    move-result-object v4

    .line 109
    int-to-long v0, v1

    .line 110
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    instance-of v0, v6, Ljava/util/Collection;

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v0, :cond_89

    .line 122
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_89

    .line 128
    :cond_80
    :goto_80
    new-instance v0, LX/Glo;

    .line 130
    invoke-direct {v0, v5, v4}, LX/Glo;-><init>(Ljava/lang/String;Z)V

    .line 133
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_3f

    .line 137
    :cond_89
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    :cond_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_80

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/G5a;

    .line 153
    iget-object v0, v0, LX/G5a;->A07:Ljava/lang/String;

    .line 155
    if-eqz v0, :cond_8d

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8d

    .line 163
    const/4 v4, 0x1

    .line 164
    goto :goto_80

    .line 165
    :cond_a5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 168
    move-result v1

    .line 169
    goto :goto_63

    .line 170
    :pswitch_aa  #0x6
    iget-object v4, p0, LX/Hm3;->A00:Ljava/lang/Object;

    .line 172
    check-cast v4, LX/I4m;

    .line 174
    iget-object v7, p0, LX/Hm3;->A01:Ljava/lang/Object;

    .line 176
    check-cast v7, LX/FS6;

    .line 178
    iget-object v3, p0, LX/Hm3;->A02:Ljava/lang/Object;

    .line 180
    check-cast v3, LX/0WX;

    .line 182
    iget-object v2, p0, LX/Hm3;->A03:Ljava/lang/Object;

    .line 184
    check-cast v2, LX/HoA;

    .line 186
    iget-boolean v9, p0, LX/Hm3;->A05:Z

    .line 188
    iget-object v6, p0, LX/Hm3;->A04:Ljava/lang/Object;

    .line 190
    if-eqz v4, :cond_c6

    .line 192
    const/16 v1, 0xb

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-interface {v4, v0, v1}, LX/I4m;->BsT(LX/PCk;I)V

    .line 198
    :cond_c6
    new-instance v5, LX/G2F;

    .line 200
    invoke-direct {v5}, LX/G2F;-><init>()V

    .line 203
    iget-object v0, v7, LX/FS6;->A0B:LX/05b;

    .line 205
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 207
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/14u;

    .line 213
    invoke-virtual {v0, v3, v2}, LX/14u;->A07(LX/0WX;LX/HoA;)Ljava/util/ArrayList;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v5, LX/G2F;->A01:Ljava/util/List;

    .line 219
    const-string v0, "account"

    .line 221
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_127

    .line 227
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    const-string v8, "after"

    .line 232
    new-instance v4, LX/HC8;

    .line 234
    invoke-direct {v4}, LX/HC8;-><init>()V

    .line 237
    invoke-virtual {v0}, LX/0WX;->A0Q()[LX/0WT;

    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_125

    .line 243
    const/4 v2, 0x0

    .line 244
    :goto_f4
    array-length v0, v3

    .line 245
    if-ge v2, v0, :cond_125

    .line 247
    aget-object v0, v3, v2

    .line 249
    iget-object v10, v0, LX/0WT;->A02:Ljava/lang/String;

    .line 251
    iget-object v1, v0, LX/0WT;->A03:Ljava/lang/String;

    .line 253
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_108

    .line 259
    iput-object v1, v4, LX/HC8;->A00:Ljava/lang/String;

    .line 261
    :cond_105
    :goto_105
    add-int/lit8 v2, v2, 0x1

    .line 263
    goto :goto_f4

    .line 264
    :cond_108
    const-string v0, "last"

    .line 266
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_105

    .line 272
    const-string v0, "1"

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_121

    .line 280
    const-string v0, "true"

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v1

    .line 286
    const/4 v0, 0x0

    .line 287
    if-eqz v1, :cond_122

    .line 289
    :cond_121
    const/4 v0, 0x1

    .line 290
    :cond_122
    iput-boolean v0, v4, LX/HC8;->A01:Z

    .line 292
    goto :goto_105

    .line 293
    :cond_125
    iput-object v4, v5, LX/G2F;->A00:LX/HC8;

    .line 295
    :cond_127
    if-eqz v9, :cond_14b

    .line 297
    iget-object v0, v7, LX/FS6;->A05:LX/05b;

    .line 299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LX/14j;

    .line 305
    iget-object v0, v4, LX/14j;->A02:LX/08s;

    .line 307
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 310
    move-result-wide v2

    .line 311
    invoke-static {v4}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 314
    move-result-object v1

    .line 315
    const-string v0, "payments_all_transactions_last_sync_time"

    .line 317
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 320
    iget-object v1, v4, LX/14j;->A03:LX/14c;

    .line 322
    const-string v0, "updateAllTransactionsLastSyncTimeMilli to: "

    .line 324
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 331
    :cond_14b
    invoke-virtual {v7, v5}, LX/FS6;->A03(LX/G2F;)V

    .line 334
    iget-object v0, v7, LX/FS6;->A00:LX/05b;

    .line 336
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0xa

    .line 342
    invoke-static {v1, v5, v6, v0}, LX/Hne;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    return-void

    .line 346
    :pswitch_15a  #0x5
    iget-object v5, p0, LX/Hm3;->A00:Ljava/lang/Object;

    .line 348
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 350
    iget-boolean v0, p0, LX/Hm3;->A05:Z

    .line 352
    iget-object v2, p0, LX/Hm3;->A01:Ljava/lang/Object;

    .line 354
    check-cast v2, LX/00y;

    .line 356
    iget-object v1, p0, LX/Hm3;->A02:Ljava/lang/Object;

    .line 358
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 360
    iget-object v6, p0, LX/Hm3;->A03:Ljava/lang/Object;

    .line 362
    check-cast v6, LX/0DP;

    .line 364
    iget-object v4, p0, LX/Hm3;->A04:Ljava/lang/Object;

    .line 366
    if-nez v0, :cond_1a9

    .line 368
    sget-object v3, LX/O0Y;->A02:LX/O0Y;

    .line 370
    :cond_172
    :goto_172
    if-eqz v1, :cond_1a7

    .line 372
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/As2;

    .line 378
    invoke-virtual {v0, v1}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 381
    move-result-object v1

    .line 382
    :goto_17e
    const-string v7, "consumer"

    .line 384
    if-eqz v1, :cond_18a

    .line 386
    invoke-virtual {v1}, LX/145;->A03()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_19e

    .line 392
    const-string v7, "smb"

    .line 394
    :cond_18a
    :goto_18a
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0A:LX/14z;

    .line 396
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A05:Ljava/lang/String;

    .line 398
    invoke-virtual {v1, v6, v0}, LX/14z;->A0g(LX/0DP;Ljava/lang/String;)Z

    .line 401
    move-result v9

    .line 402
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0P:LX/0Gt;

    .line 404
    const/4 v8, 0x4

    .line 405
    new-instance v2, LX/Hm7;

    .line 407
    invoke-direct/range {v2 .. v9}, LX/Hm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 410
    invoke-virtual {v0, v2}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 413
    return-void

    .line 414
    :cond_19e
    invoke-virtual {v1}, LX/145;->A02()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_18a

    .line 420
    const-string v7, "ent"

    .line 422
    goto :goto_18a

    .line 423
    :cond_1a7
    const/4 v1, 0x0

    .line 424
    goto :goto_17e

    .line 425
    :cond_1a9
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A05:LX/PzC;

    .line 427
    invoke-virtual {v0}, LX/PzC;->A0P()Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/Ovv;->A01(Ljava/lang/String;)LX/O0Y;

    .line 434
    move-result-object v3

    .line 435
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    .line 437
    if-ne v3, v0, :cond_172

    .line 439
    sget-object v3, LX/O0Y;->A03:LX/O0Y;

    .line 441
    goto :goto_172

    .line 442
    :pswitch_1ba  #0x4
    iget-boolean v3, p0, LX/Hm3;->A05:Z

    .line 444
    iget-object v2, p0, LX/Hm3;->A01:Ljava/lang/Object;

    .line 446
    check-cast v2, LX/05b;

    .line 448
    iget-object v1, p0, LX/Hm3;->A02:Ljava/lang/Object;

    .line 450
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 452
    iget-object v0, p0, LX/Hm3;->A03:Ljava/lang/Object;

    .line 454
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 456
    iget-object v4, p0, LX/Hm3;->A04:Ljava/lang/Object;

    .line 458
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 460
    if-eqz v3, :cond_1f1

    .line 462
    const/4 v3, 0x1

    .line 463
    :goto_1cf
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 466
    move-result-object v2

    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, LX/1JH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    const-string v0, "biz_platform"

    .line 477
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const-string v1, "flow_type"

    .line 482
    const/4 v0, 0x1

    .line 483
    if-eq v3, v0, :cond_1ee

    .line 485
    const-string v0, "p2m"

    .line 487
    :goto_1e7
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    return-void

    .line 494
    :cond_1ee
    const-string v0, "p2p"

    .line 496
    goto :goto_1e7

    .line 497
    :cond_1f1
    if-nez v1, :cond_1f7

    .line 499
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 502
    move-result-object v1

    .line 503
    :cond_1f7
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/As2;

    .line 509
    invoke-virtual {v0, v1}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/MGr;->A00(LX/145;)I

    .line 516
    move-result v3

    .line 517
    goto :goto_1cf

    .line 518
    :pswitch_206  #0x3
    iget-object v5, p0, LX/Hm3;->A00:Ljava/lang/Object;

    .line 520
    check-cast v5, LX/TaZ;

    .line 522
    iget-object v4, p0, LX/Hm3;->A01:Ljava/lang/Object;

    .line 524
    check-cast v4, LX/1eB;

    .line 526
    iget-object v2, p0, LX/Hm3;->A02:Ljava/lang/Object;

    .line 528
    check-cast v2, LX/9zW;

    .line 530
    iget-object v8, p0, LX/Hm3;->A03:Ljava/lang/Object;

    .line 532
    check-cast v8, LX/UlU;

    .line 534
    iget-object v7, p0, LX/Hm3;->A04:Ljava/lang/Object;

    .line 536
    check-cast v7, LX/VQf;

    .line 538
    iget-boolean v3, p0, LX/Hm3;->A05:Z

    .line 540
    invoke-interface {v4}, LX/1eB;->B1G()LX/8d9;

    .line 543
    move-result-object v6

    .line 544
    if-eqz v6, :cond_383

    .line 546
    iget-object v0, v5, LX/TaZ;->A08:LX/00y;

    .line 548
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/Grt;

    .line 554
    iget-object v0, v2, LX/9zW;->A0L:Ljava/lang/String;

    .line 556
    invoke-virtual {v1, v6, v0}, LX/Grt;->A03(LX/8d9;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v8}, LX/UlU;->A04()LX/H6Z;

    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 566
    if-eqz v7, :cond_245

    .line 568
    iget v1, v2, LX/H6Z;->A06:I

    .line 570
    const/16 v0, 0xd

    .line 572
    if-eq v1, v0, :cond_255

    .line 574
    const/16 v0, 0x18

    .line 576
    if-eq v1, v0, :cond_255

    .line 578
    invoke-interface {v7, v2, v8}, LX/VQf;->CBH(LX/H6Z;LX/UlU;)V

    .line 581
    :cond_245
    :goto_245
    iget-object v0, v6, LX/8d9;->A0l:Ljava/lang/String;

    .line 583
    invoke-virtual {v2, v0}, LX/H6Z;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_24f

    .line 589
    iput-object v0, v6, LX/8d9;->A0l:Ljava/lang/String;

    .line 591
    :cond_24f
    iget v0, v2, LX/H6Z;->A06:I

    .line 593
    invoke-static {v4, v5, v0, v3}, LX/TaZ;->A05(LX/1eB;LX/TaZ;IZ)V

    .line 596
    return-void

    .line 597
    :cond_255
    invoke-virtual {v8}, LX/UlU;->A07()Ljava/lang/Boolean;

    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_267

    .line 603
    invoke-virtual {v8}, LX/UlU;->A07()Ljava/lang/Boolean;

    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    move-result v0

    .line 611
    :goto_263
    invoke-interface {v7, v0}, LX/VQf;->CBF(Z)V

    .line 614
    goto :goto_245

    .line 615
    :cond_267
    const/4 v0, 0x0

    .line 616
    goto :goto_263

    .line 617
    :pswitch_269  #0x2
    iget-object v6, p0, LX/Hm3;->A00:Ljava/lang/Object;

    .line 619
    check-cast v6, LX/FR3;

    .line 621
    iget-object v5, p0, LX/Hm3;->A01:Ljava/lang/Object;

    .line 623
    check-cast v5, LX/GhY;

    .line 625
    iget-object v10, p0, LX/Hm3;->A02:Ljava/lang/Object;

    .line 627
    check-cast v10, LX/1AZ;

    .line 629
    iget-boolean v9, p0, LX/Hm3;->A05:Z

    .line 631
    iget-object v8, p0, LX/Hm3;->A03:Ljava/lang/Object;

    .line 633
    iget-object v7, p0, LX/Hm3;->A04:Ljava/lang/Object;

    .line 635
    check-cast v7, LX/GhA;

    .line 637
    iget-object v4, v6, LX/FR3;->A0J:Ljava/lang/Object;

    .line 639
    monitor-enter v4

    .line 640
    :try_start_280
    iget-object v2, v6, LX/FR3;->A0K:Ljava/util/Set;

    .line 642
    const/4 v1, 0x0

    .line 643
    if-eqz v10, :cond_28b

    .line 645
    iget-object v0, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 647
    if-eqz v0, :cond_28b

    .line 649
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 651
    :cond_28b
    invoke-static {v2, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_299

    .line 657
    iget-boolean v0, v5, LX/GhY;->A03:Z

    .line 659
    if-nez v0, :cond_2a7

    .line 661
    iget-boolean v0, v5, LX/GhY;->A02:Z

    .line 663
    if-nez v0, :cond_2a7

    .line 665
    :cond_299
    const/4 v3, 0x1

    .line 666
    sget-object v1, LX/02Y;->A03:Ljava/lang/Integer;

    .line 668
    invoke-virtual {v5, v1}, LX/GhY;->A00(Ljava/lang/Integer;)V

    .line 671
    if-eqz v7, :cond_2c2

    .line 673
    sget-object v0, LX/GFa;->A02:LX/GFa;

    .line 675
    invoke-virtual {v7, v0, v1}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V

    .line 678
    goto :goto_2c2

    .line 679
    :cond_2a7
    const/4 v3, 0x0

    .line 680
    iput-object v5, v6, LX/FR3;->A00:LX/GhY;

    .line 682
    iget-object v2, v6, LX/FR3;->A02:LX/GhA;

    .line 684
    if-eq v2, v7, :cond_2b7

    .line 686
    if-eqz v2, :cond_2b7

    .line 688
    sget-object v1, LX/GFa;->A02:LX/GFa;

    .line 690
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 692
    invoke-virtual {v2, v1, v0}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V

    .line 695
    :cond_2b7
    iput-object v7, v6, LX/FR3;->A02:LX/GhA;

    .line 697
    if-eqz v7, :cond_2c2

    .line 699
    sget-object v1, LX/GFa;->A04:LX/GFa;

    .line 701
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 703
    invoke-virtual {v7, v1, v0}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V
    :try_end_2c2
    .catchall {:try_start_280 .. :try_end_2c2} :catchall_2d9

    .line 706
    :cond_2c2
    :goto_2c2
    monitor-exit v4

    .line 707
    if-eqz v3, :cond_2cb

    .line 709
    const/4 v1, 0x0

    .line 710
    const/4 v0, 0x1

    .line 711
    invoke-static {v5, v6, v1, v0}, LX/FR3;->A01(LX/GhY;LX/FR3;ZZ)V

    .line 714
    return-void

    .line 715
    :cond_2cb
    iput-object v10, v6, LX/FR3;->A03:LX/1AZ;

    .line 717
    iput-boolean v9, v6, LX/FR3;->A05:Z

    .line 719
    iget-object v0, v6, LX/FR3;->A0G:LX/1YK;

    .line 721
    invoke-virtual {v0, v8}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 724
    const/4 v0, 0x1

    .line 725
    invoke-static {v5, v6, v0, v0}, LX/FR3;->A01(LX/GhY;LX/FR3;ZZ)V

    .line 728
    return-void

    .line 729
    :catchall_2d9
    move-exception v0

    .line 730
    monitor-exit v4

    .line 731
    throw v0

    .line 732
    :pswitch_2dc  #0x1
    iget-object v8, p0, LX/Hm3;->A00:Ljava/lang/Object;

    .line 734
    check-cast v8, LX/KyV;

    .line 736
    iget-object v7, p0, LX/Hm3;->A01:Ljava/lang/Object;

    .line 738
    check-cast v7, LX/1AZ;

    .line 740
    iget-object v1, p0, LX/Hm3;->A02:Ljava/lang/Object;

    .line 742
    check-cast v1, LX/H2g;

    .line 744
    iget-boolean v6, p0, LX/Hm3;->A05:Z

    .line 746
    iget-object v5, p0, LX/Hm3;->A03:Ljava/lang/Object;

    .line 748
    check-cast v5, Ljava/lang/Integer;

    .line 750
    iget-object v4, p0, LX/Hm3;->A04:Ljava/lang/Object;

    .line 752
    check-cast v4, LX/0DP;

    .line 754
    iget-object v0, v8, LX/KyV;->A23:LX/00y;

    .line 756
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 759
    move-result-object v3

    .line 760
    check-cast v3, LX/H7o;

    .line 762
    iget v2, v1, LX/H2g;->A08:I

    .line 764
    if-eqz v6, :cond_30a

    .line 766
    iget-object v1, v3, LX/H7o;->A02:LX/08a;

    .line 768
    const/16 v0, 0x623e

    .line 770
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 773
    move-result v1

    .line 774
    const/16 v0, 0x12

    .line 776
    if-nez v1, :cond_30b

    .line 778
    :cond_30a
    const/4 v0, 0x4

    .line 779
    :cond_30b
    invoke-static {v7, v3, v5, v2, v0}, LX/H7o;->A05(LX/1AZ;LX/H7o;Ljava/lang/Integer;II)V

    .line 782
    if-eqz v4, :cond_383

    .line 784
    iget-object v0, v8, LX/KyL;->A0o:LX/00y;

    .line 786
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 789
    move-result-object v1

    .line 790
    check-cast v1, LX/Unl;

    .line 792
    const/4 v0, 0x1

    .line 793
    if-eqz v6, :cond_31d

    .line 795
    const/16 v0, 0x15

    .line 797
    :cond_31d
    invoke-virtual {v1, v4, v7, v5, v0}, LX/Unl;->A0G(LX/0DP;LX/1AZ;Ljava/lang/Integer;I)V

    .line 800
    return-void

    .line 801
    :pswitch_321  #0x0
    iget-boolean v0, p0, LX/Hm3;->A05:Z

    .line 803
    iget-object v1, p0, LX/Hm3;->A00:Ljava/lang/Object;

    .line 805
    check-cast v1, LX/H2g;

    .line 807
    iget-object v5, p0, LX/Hm3;->A01:Ljava/lang/Object;

    .line 809
    check-cast v5, LX/H5j;

    .line 811
    iget-object v6, p0, LX/Hm3;->A02:Ljava/lang/Object;

    .line 813
    check-cast v6, LX/1AZ;

    .line 815
    iget-object v4, p0, LX/Hm3;->A03:Ljava/lang/Object;

    .line 817
    check-cast v4, Ljava/lang/Integer;

    .line 819
    iget-object v3, p0, LX/Hm3;->A04:Ljava/lang/Object;

    .line 821
    check-cast v3, LX/0DP;

    .line 823
    if-eqz v0, :cond_35a

    .line 825
    iget-object v2, v1, LX/H2g;->A01:Ljava/lang/String;

    .line 827
    const-string v0, "DID_NOT_REQUEST_CODE"

    .line 829
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_35a

    .line 835
    iget-object v0, v5, LX/H5j;->A0C:LX/05b;

    .line 837
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 840
    move-result-object v7

    .line 841
    check-cast v7, LX/H5P;

    .line 843
    const/4 v0, 0x0

    .line 844
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 847
    const/4 v8, 0x0

    .line 848
    const/16 v13, 0x11

    .line 850
    const/4 v14, 0x4

    .line 851
    move-object v10, v8

    .line 852
    move-object v11, v8

    .line 853
    move-object v12, v8

    .line 854
    move-object v9, v8

    .line 855
    invoke-static/range {v6 .. v14}, LX/H5P;->A02(LX/1AZ;LX/H5P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 858
    :cond_35a
    iget-object v0, v5, LX/H5j;->A0E:LX/05b;

    .line 860
    invoke-static {v0}, LX/FP1;->A0O(LX/05b;)LX/H7o;

    .line 863
    move-result-object v2

    .line 864
    iget v1, v1, LX/H2g;->A08:I

    .line 866
    const/4 v0, 0x4

    .line 867
    invoke-static {v6, v2, v4, v1, v0}, LX/H7o;->A05(LX/1AZ;LX/H7o;Ljava/lang/Integer;II)V

    .line 870
    if-eqz v3, :cond_383

    .line 872
    iget-object v0, v5, LX/H5j;->A02:LX/05b;

    .line 874
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 877
    move-result-object v1

    .line 878
    const/4 v0, 0x1

    .line 879
    invoke-virtual {v1, v3, v6, v4, v0}, LX/Unl;->A0G(LX/0DP;LX/1AZ;Ljava/lang/Integer;I)V

    .line 882
    return-void

    .line 883
    :cond_373
    iget-object v0, v9, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0q:LX/05b;

    .line 885
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 888
    move-result-object v0

    .line 889
    const/16 v13, 0x12

    .line 891
    new-instance v7, LX/Hlq;

    .line 893
    invoke-direct/range {v7 .. v13}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 896
    invoke-virtual {v0, v7}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 899
    :cond_383
    return-void

    .line 900
    :pswitch_data_384
    .packed-switch 0x0
        :pswitch_321  #00000000
        :pswitch_2dc  #00000001
        :pswitch_269  #00000002
        :pswitch_206  #00000003
        :pswitch_1ba  #00000004
        :pswitch_15a  #00000005
        :pswitch_aa  #00000006
    .end packed-switch
.end method
