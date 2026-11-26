.class public LX/HpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HpY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HpY;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HpY;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/HpY;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/HpY;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_28e

    .line 9
    iget-object v1, v0, LX/HpY;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/CAz;

    .line 13
    iget-object v3, v0, LX/HpY;->A02:Ljava/lang/String;

    .line 15
    iget-object v2, v0, LX/HpY;->A01:Ljava/lang/Object;

    .line 17
    iget-object v0, v1, LX/CAz;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    :goto_13
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    :cond_16
    :goto_16
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 24
    :cond_18
    return-object v7

    .line 25
    :pswitch_19  #0x0
    iget-object v2, v0, LX/HpY;->A00:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/FR3;

    .line 29
    iget-object v1, v0, LX/HpY;->A01:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/FPq;

    .line 33
    iget-object v11, v0, LX/HpY;->A02:Ljava/lang/String;

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v0, v2, LX/FR3;->A09:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/Gvo;

    .line 47
    iget-object v10, v1, LX/FPq;->A0F:Ljava/lang/String;

    .line 49
    sget-object v1, LX/0VI;->A00:LX/0W3;

    .line 51
    iget-object v0, v8, LX/Gvo;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 56
    move-result-object v0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    new-instance v7, LX/Huy;

    .line 61
    invoke-direct/range {v7 .. v13}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 64
    invoke-static {v0, v7, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 67
    goto :goto_16

    .line 68
    :pswitch_44  #0x1
    iget-object v2, v0, LX/HpY;->A00:Ljava/lang/Object;

    .line 70
    check-cast v2, Ljava/util/Collection;

    .line 72
    iget-object v1, v0, LX/HpY;->A02:Ljava/lang/String;

    .line 74
    move-object v7, v9

    .line 75
    check-cast v7, LX/Goa;

    .line 77
    sget-boolean v0, LX/0jC;->A08:Z

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    iget-object v0, v7, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 85
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_18

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v7, v1, v0}, LX/0jC;->A00(LX/Goa;Ljava/lang/String;Z)LX/Goa;

    .line 95
    move-result-object v7

    .line 96
    return-object v7

    .line 97
    :pswitch_61  #0x2
    iget-object v4, v0, LX/HpY;->A00:Ljava/lang/Object;

    .line 99
    check-cast v4, LX/Fyx;

    .line 101
    iget-object v3, v0, LX/HpY;->A02:Ljava/lang/String;

    .line 103
    iget-object v2, v0, LX/HpY;->A01:Ljava/lang/Object;

    .line 105
    check-cast v9, LX/Ahj;

    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    const/16 v1, 0xb

    .line 113
    new-instance v0, LX/3SW;

    .line 115
    invoke-direct {v0, v3, v1, v2}, LX/3SW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    new-instance v1, LX/Ahi;

    .line 120
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 123
    invoke-virtual {v0, v1}, LX/3SW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "extensionIdLinks"

    .line 128
    invoke-virtual {v9, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    iget-object v0, v4, LX/Fyx;->A0R:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "timeStampInMillis"

    .line 143
    invoke-virtual {v9, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    goto :goto_16

    .line 147
    :pswitch_93  #0x3
    iget-object v4, v0, LX/HpY;->A00:Ljava/lang/Object;

    .line 149
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 151
    iget-object v3, v0, LX/HpY;->A01:Ljava/lang/Object;

    .line 153
    check-cast v3, LX/Ghb;

    .line 155
    iget-object v2, v0, LX/HpY;->A02:Ljava/lang/String;

    .line 157
    check-cast v9, LX/I5Z;

    .line 159
    invoke-interface {v9}, LX/I5Z;->BYZ()LX/I5Y;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_b8

    .line 165
    invoke-interface {v0}, LX/I5Y;->AjR()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_b8

    .line 171
    iget-object v0, v3, LX/Ghb;->A07:LX/05b;

    .line 173
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xd

    .line 179
    invoke-static {v1, v4, v3, v2, v0}, LX/HnR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 182
    goto/16 :goto_16

    .line 184
    :cond_b8
    const-string v1, "BrazilSetDefaultPixKeyAction"

    .line 186
    const-string v0, "setDefaultGraphQl/empty response"

    .line 188
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v4, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 195
    goto/16 :goto_16

    .line 197
    :pswitch_c5  #0x4
    iget-object v4, v0, LX/HpY;->A00:Ljava/lang/Object;

    .line 199
    iget-object v3, v0, LX/HpY;->A01:Ljava/lang/Object;

    .line 201
    iget-object v2, v0, LX/HpY;->A02:Ljava/lang/String;

    .line 203
    check-cast v9, LX/0qb;

    .line 205
    const/4 v1, 0x3

    .line 206
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    new-instance v0, LX/HpY;

    .line 211
    invoke-direct {v0, v4, v3, v2, v1}, LX/HpY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 214
    iput-object v0, v9, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 216
    const/16 v0, 0x22

    .line 218
    invoke-static {v4, v3, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 221
    move-result-object v0

    .line 222
    goto :goto_f9

    .line 223
    :pswitch_df  #0x5
    iget-object v4, v0, LX/HpY;->A00:Ljava/lang/Object;

    .line 225
    iget-object v3, v0, LX/HpY;->A02:Ljava/lang/String;

    .line 227
    iget-object v2, v0, LX/HpY;->A01:Ljava/lang/Object;

    .line 229
    check-cast v9, LX/0qb;

    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 235
    const/4 v1, 0x6

    .line 236
    new-instance v0, LX/HpY;

    .line 238
    invoke-direct {v0, v4, v2, v3, v1}, LX/HpY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 241
    iput-object v0, v9, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 243
    const/16 v0, 0xc

    .line 245
    invoke-static {v2, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 248
    move-result-object v0

    .line 249
    :goto_f9
    iput-object v0, v9, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 251
    goto/16 :goto_16

    .line 253
    :pswitch_fd  #0x6
    iget-object v6, v0, LX/HpY;->A00:Ljava/lang/Object;

    .line 255
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 257
    iget-object v5, v0, LX/HpY;->A02:Ljava/lang/String;

    .line 259
    iget-object v4, v0, LX/HpY;->A01:Ljava/lang/Object;

    .line 261
    check-cast v4, LX/HHI;

    .line 263
    check-cast v9, LX/VVY;

    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A06:LX/05b;

    .line 271
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 274
    invoke-static {v9}, LX/UcA;->A00(LX/VVY;)LX/Gqp;

    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_144

    .line 280
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A02:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/H5m;

    .line 288
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A08:LX/05b;

    .line 290
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 293
    move-result-wide v0

    .line 294
    invoke-virtual {v2, v3, v0, v1}, LX/H5m;->A06(LX/Gqp;J)V

    .line 297
    if-eqz v5, :cond_149

    .line 299
    invoke-static {v5}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A07:LX/05b;

    .line 305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/G2E;

    .line 311
    invoke-virtual {v0, v1}, LX/G2E;->A0A(LX/0DP;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_149

    .line 317
    const-string v0, "BankListFetchService/fetchPaymentHealthChecks/health check failed after network fetch"

    .line 319
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 322
    goto/16 :goto_16

    .line 324
    :cond_144
    const-string v0, "BankListFetchService/fetchPaymentHealthChecks/parseResponse returned null"

    .line 326
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 329
    :cond_149
    invoke-static {v4}, LX/HHI;->A00(LX/HHI;)V

    .line 332
    goto/16 :goto_16

    .line 334
    :pswitch_14e  #0x7
    iget-object v1, v0, LX/HpY;->A00:Ljava/lang/Object;

    .line 336
    check-cast v1, LX/HV5;

    .line 338
    iget-object v7, v0, LX/HpY;->A02:Ljava/lang/String;

    .line 340
    iget-object v2, v0, LX/HpY;->A01:Ljava/lang/Object;

    .line 342
    check-cast v2, Ljava/util/Map;

    .line 344
    check-cast v9, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 346
    const/4 v0, 0x3

    .line 347
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 350
    iget-object v0, v1, LX/HV5;->A03:LX/05b;

    .line 352
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/09I;

    .line 358
    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 360
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_18

    .line 366
    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 368
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v7

    .line 372
    return-object v7

    .line 373
    :pswitch_175  #0x8
    iget-object v6, v0, LX/HpY;->A00:Ljava/lang/Object;

    .line 375
    check-cast v6, LX/1AZ;

    .line 377
    iget-object v5, v0, LX/HpY;->A01:Ljava/lang/Object;

    .line 379
    check-cast v5, LX/H7d;

    .line 381
    iget-object v7, v0, LX/HpY;->A02:Ljava/lang/String;

    .line 383
    check-cast v9, Ljava/util/List;

    .line 385
    const/4 v0, 0x3

    .line 386
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 389
    const-string v0, "ReportRpcUtils/getWaMessageReportingMixin "

    .line 391
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    iget-object v0, v5, LX/H7d;->A0B:LX/05b;

    .line 396
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 398
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LX/CGb;

    .line 404
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 407
    move-result-object v0

    .line 408
    invoke-static {v6}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v2, v0, v1}, LX/CGb;->A03(LX/0DP;LX/1dJ;)LX/0DP;

    .line 415
    move-result-object v8

    .line 416
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 419
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v1}, LX/CGb;->A00(LX/0DP;LX/1dJ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 426
    move-result-object v4

    .line 427
    instance-of v0, v6, LX/1ea;

    .line 429
    const/4 v12, 0x0

    .line 430
    if-eqz v0, :cond_232

    .line 432
    move-object v3, v12

    .line 433
    :goto_1b1
    invoke-static {v6, v7}, LX/H7d;->A06(LX/1AZ;Ljava/lang/String;)Z

    .line 436
    move-result v2

    .line 437
    const-string v0, "ReportRpcUtils/getWaMessageReportingMixin excludeContentForViewOnce: "

    .line 439
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 442
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 445
    move-result-object v7

    .line 446
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v11

    .line 450
    :goto_1c2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_18

    .line 456
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v9

    .line 460
    check-cast v9, LX/CVn;

    .line 462
    const/4 v15, 0x0

    .line 463
    if-nez v2, :cond_22f

    .line 465
    iget-object v0, v9, LX/CVn;->A06:[B

    .line 467
    if-eqz v0, :cond_22f

    .line 469
    new-instance v15, LX/Fv2;

    .line 471
    invoke-direct {v15, v0}, LX/Fv2;-><init>([B)V

    .line 474
    invoke-static {v8, v4, v9, v5, v3}, LX/H7d;->A03(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/CVn;LX/H7d;[B)LX/Fv1;

    .line 477
    move-result-object v16

    .line 478
    :goto_1de
    iget v1, v9, LX/CVn;->A00:I

    .line 480
    const/4 v0, 0x2

    .line 481
    if-ne v1, v0, :cond_22d

    .line 483
    iget-object v0, v5, LX/H7d;->A06:LX/05b;

    .line 485
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 488
    move-result-object v10

    .line 489
    const-wide v0, 0x2000000000L

    .line 494
    invoke-virtual {v6, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_22d

    .line 500
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/AtG;

    .line 506
    invoke-virtual {v0, v6}, LX/AtG;->A00(LX/1AZ;)LX/0xl;

    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_22b

    .line 512
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 515
    move-result-object v14

    .line 516
    if-eqz v14, :cond_22b

    .line 518
    invoke-static {v14}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_22b

    .line 524
    :goto_20c
    instance-of v0, v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 526
    if-eqz v0, :cond_22d

    .line 528
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 530
    :goto_212
    iget-object v10, v9, LX/CVn;->A03:Ljava/lang/String;

    .line 532
    iget-wide v0, v9, LX/CVn;->A01:J

    .line 534
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 537
    move-result-wide v20

    .line 538
    iget-object v0, v9, LX/CVn;->A04:[B

    .line 540
    const/16 v19, 0x40

    .line 542
    new-instance v13, LX/Fv2;

    .line 544
    move-object/from16 v17, v10

    .line 546
    move-object/from16 v18, v0

    .line 548
    invoke-direct/range {v13 .. v21}, LX/Fv2;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Fv2;LX/Fv1;Ljava/lang/String;[BIJ)V

    .line 551
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    goto :goto_1c2

    .line 555
    :cond_22b
    move-object v14, v12

    .line 556
    goto :goto_20c

    .line 557
    :cond_22d
    move-object v14, v12

    .line 558
    goto :goto_212

    .line 559
    :cond_22f
    move-object/from16 v16, v12

    .line 561
    goto :goto_1de

    .line 562
    :cond_232
    invoke-virtual {v6}, LX/1AZ;->A0Q()Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_23e

    .line 568
    invoke-virtual {v6}, LX/1AZ;->A0c()[B

    .line 571
    move-result-object v3

    .line 572
    goto/16 :goto_1b1

    .line 574
    :cond_23e
    iget-object v0, v5, LX/H7d;->A08:LX/05b;

    .line 576
    invoke-static {v0, v6}, LX/CyV;->A1Y(LX/05b;LX/1AZ;)[B

    .line 579
    move-result-object v3

    .line 580
    goto/16 :goto_1b1

    .line 582
    :pswitch_246  #0x9
    iget-object v3, v0, LX/HpY;->A00:Ljava/lang/Object;

    .line 584
    check-cast v3, LX/FYS;

    .line 586
    iget-object v2, v0, LX/HpY;->A01:Ljava/lang/Object;

    .line 588
    check-cast v2, LX/FZE;

    .line 590
    iget-object v1, v0, LX/HpY;->A02:Ljava/lang/String;

    .line 592
    check-cast v9, Ljava/util/List;

    .line 594
    const/4 v0, 0x3

    .line 595
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 598
    invoke-virtual {v2}, LX/1Yg;->A0E()I

    .line 601
    move-result v0

    .line 602
    invoke-static {v3, v0}, LX/FYS;->A00(LX/FYS;I)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_16

    .line 612
    iget-object v0, v3, LX/FYS;->A0C:Lkotlin/jvm/functions/Function1;

    .line 614
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v1

    .line 618
    sget-object v0, LX/GDp;->A06:LX/GDp;

    .line 620
    if-ne v1, v0, :cond_16

    .line 622
    iget-object v1, v2, LX/FZE;->A04:LX/FYQ;

    .line 624
    iget-object v0, v3, LX/FYS;->A07:Lkotlin/jvm/functions/Function0;

    .line 626
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/util/Map;

    .line 632
    invoke-static {v9, v0}, LX/GPr;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v1, v0}, LX/FYQ;->A0r(Ljava/util/List;)V

    .line 639
    goto/16 :goto_16

    .line 641
    :pswitch_281  #0xa
    iget-object v1, v0, LX/HpY;->A00:Ljava/lang/Object;

    .line 643
    check-cast v1, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;

    .line 645
    iget-object v3, v0, LX/HpY;->A02:Ljava/lang/String;

    .line 647
    iget-object v2, v0, LX/HpY;->A01:Ljava/lang/Object;

    .line 649
    iget-object v0, v1, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 651
    goto/16 :goto_13

    .line 653
    nop

    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_44  #00000001
        :pswitch_61  #00000002
        :pswitch_93  #00000003
        :pswitch_c5  #00000004
        :pswitch_df  #00000005
        :pswitch_fd  #00000006
        :pswitch_14e  #00000007
        :pswitch_175  #00000008
        :pswitch_246  #00000009
        :pswitch_281  #0000000a
    .end packed-switch
.end method
