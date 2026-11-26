.class public LX/KHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/KHk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KHk;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/KHk;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/KHk;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/KHk;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_53a

    .line 9
    :pswitch_9  #0xe, 0x10
    iget-object v3, v6, LX/KHk;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 13
    iget-object v0, v6, LX/KHk;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/IJf;

    .line 17
    iget-object v1, v6, LX/KHk;->A02:Ljava/lang/Object;

    .line 19
    check-cast v9, Ljava/lang/String;

    .line 21
    invoke-static {v3, v9}, LX/I76;->A17(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 24
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 27
    move-result-object v4

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const-string v2, "request"

    .line 34
    invoke-virtual {v4, v3, v2}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 37
    const-class v5, LX/IQq;

    .line 39
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 41
    sget-object v9, LX/KV2;->A00:LX/KV2;

    .line 43
    const/4 v10, 0x1

    .line 44
    const-string v8, "whatsapp-android-www"

    .line 46
    const-string v7, "GenUpdatePaymentKey"

    .line 48
    new-instance v3, LX/0qM;

    .line 50
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 53
    iget-object v2, v0, LX/IJf;->A0C:LX/05b;

    .line 55
    invoke-static {v3, v2}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 58
    move-result-object v4

    .line 59
    sget-object v2, LX/OTz;->A00:LX/0rP;

    .line 61
    invoke-virtual {v4, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 64
    iput-boolean v10, v4, LX/0rK;->A05:Z

    .line 66
    const/4 v3, 0x5

    .line 67
    :goto_43
    new-instance v2, LX/KIF;

    .line 69
    invoke-direct {v2, v1, v0, v3}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v4, v2}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 75
    :cond_4b
    :goto_4b
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 77
    :cond_4d
    return-object v9

    .line 78
    :pswitch_4e  #0x1
    iget-object v0, v6, LX/KHk;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/Jd9;

    .line 82
    iget-object v3, v6, LX/KHk;->A01:Ljava/lang/Object;

    .line 84
    check-cast v3, LX/JqZ;

    .line 86
    iget-object v2, v6, LX/KHk;->A02:Ljava/lang/Object;

    .line 88
    check-cast v2, LX/JqH;

    .line 90
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 93
    move-result v1

    .line 94
    iget-object v0, v0, LX/Jd9;->A07:LX/KjH;

    .line 96
    invoke-interface {v0, v3, v2, v1}, LX/KjH;->BgF(LX/JqZ;LX/JqH;I)V

    .line 99
    goto :goto_4b

    .line 100
    :pswitch_64  #0x2
    iget-object v5, v6, LX/KHk;->A00:Ljava/lang/Object;

    .line 102
    check-cast v5, LX/IJ6;

    .line 104
    iget-object v7, v6, LX/KHk;->A01:Ljava/lang/Object;

    .line 106
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    iget-object v6, v6, LX/KHk;->A02:Ljava/lang/Object;

    .line 110
    check-cast v6, Ljava/lang/Number;

    .line 112
    check-cast v9, LX/JCN;

    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    instance-of v0, v9, LX/IeD;

    .line 120
    if-eqz v0, :cond_b2

    .line 122
    check-cast v9, LX/IeD;

    .line 124
    iget-object v2, v9, LX/IeD;->A01:Ljava/util/List;

    .line 126
    iget-object v0, v5, LX/IJ6;->A09:LX/00q;

    .line 128
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 136
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v3

    .line 144
    :goto_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_bd

    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/JTk;

    .line 156
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq v1, v0, :cond_ac

    .line 163
    new-instance v0, LX/IeN;

    .line 165
    invoke-direct {v0, v2, v7}, LX/IeN;-><init>(LX/JTk;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 168
    :goto_a8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_90

    .line 172
    :cond_ac
    new-instance v0, LX/IeM;

    .line 174
    invoke-direct {v0, v2, v7}, LX/IeM;-><init>(LX/JTk;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 177
    goto :goto_a8

    .line 178
    :cond_b2
    iget-object v0, v5, LX/IJ6;->A09:LX/00q;

    .line 180
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 187
    move-result-object v4

    .line 188
    goto :goto_d8

    .line 189
    :cond_bd
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x1

    .line 194
    if-ne v1, v0, :cond_d2

    .line 196
    invoke-static {v4}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 199
    move-result-object v4

    .line 200
    const/4 v0, 0x7

    .line 201
    new-instance v1, LX/IeJ;

    .line 203
    invoke-direct {v1, v0}, LX/JCO;-><init>(I)V

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 210
    :cond_d2
    iget-object v0, v5, LX/IJ6;->A08:LX/00q;

    .line 212
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 215
    move-result-object v0

    .line 216
    :goto_d8
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 219
    goto/16 :goto_4b

    .line 221
    :pswitch_dd  #0x3
    iget-object v0, v6, LX/KHk;->A00:Ljava/lang/Object;

    .line 223
    check-cast v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 225
    iget-object v4, v6, LX/KHk;->A01:Ljava/lang/Object;

    .line 227
    check-cast v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    .line 229
    iget-object v3, v6, LX/KHk;->A02:Ljava/lang/Object;

    .line 231
    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 233
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/N13;

    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, LX/N13;->BHd()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Long;

    .line 247
    if-nez v1, :cond_fa

    .line 249
    const/4 v1, 0x0

    .line 250
    :cond_fa
    const-string v0, "selected_value"

    .line 252
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 255
    const-string v1, "input_name"

    .line 257
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;->A01:Ljava/lang/String;

    .line 259
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v1, "input_type"

    .line 264
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;->A02:Ljava/lang/String;

    .line 266
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const/4 v0, -0x1

    .line 270
    invoke-static {v3, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 273
    invoke-virtual {v3}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->finish()V

    .line 276
    goto/16 :goto_4b

    .line 278
    :pswitch_116  #0x4
    iget-object v4, v6, LX/KHk;->A00:Ljava/lang/Object;

    .line 280
    check-cast v4, LX/Jb3;

    .line 282
    iget-object v2, v6, LX/KHk;->A01:Ljava/lang/Object;

    .line 284
    iget-object v1, v6, LX/KHk;->A02:Ljava/lang/Object;

    .line 286
    const/16 v0, 0x15

    .line 288
    new-instance v3, LX/KFb;

    .line 290
    invoke-direct {v3, v1, v2, v4, v0}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    iget-object v2, v4, LX/Jb3;->A09:LX/024;

    .line 295
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 297
    invoke-virtual {v2, v1}, LX/024;->A02(LX/020;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_134

    .line 303
    invoke-virtual {v2, v3, v1}, LX/024;->A05(Ljava/lang/Runnable;LX/020;)V

    .line 306
    goto/16 :goto_4b

    .line 308
    :cond_134
    invoke-virtual {v3}, LX/KFb;->run()V

    .line 311
    goto/16 :goto_4b

    .line 313
    :pswitch_139  #0x5, 0x6
    iget-object v1, v6, LX/KHk;->A00:Ljava/lang/Object;

    .line 315
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 321
    iget-object v1, v6, LX/KHk;->A02:Ljava/lang/Object;

    .line 323
    check-cast v1, LX/R14;

    .line 325
    iget-object v0, v6, LX/KHk;->A01:Ljava/lang/Object;

    .line 327
    check-cast v0, LX/0Os;

    .line 329
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 331
    if-nez v0, :cond_154

    .line 333
    const-string v0, "onEnded"

    .line 335
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 338
    const/4 v0, 0x0

    .line 339
    throw v0

    .line 340
    :cond_154
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 342
    invoke-virtual {v1, v0}, LX/R14;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 345
    goto/16 :goto_4b

    .line 347
    :pswitch_15b  #0x7
    iget-object v1, v6, LX/KHk;->A00:Ljava/lang/Object;

    .line 349
    check-cast v1, LX/JGy;

    .line 351
    iget-object v0, v6, LX/KHk;->A01:Ljava/lang/Object;

    .line 353
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;

    .line 355
    iget-object v2, v6, LX/KHk;->A02:Ljava/lang/Object;

    .line 357
    check-cast v2, LX/1iO;

    .line 359
    iget-object v1, v1, LX/JGy;->A01:LX/JTH;

    .line 361
    if-ne v9, v1, :cond_4d

    .line 363
    iget-object v10, v1, LX/JTH;->A01:LX/JI6;

    .line 365
    invoke-virtual {v0, v10}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A05(LX/JI6;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_52c

    .line 371
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 373
    if-nez v0, :cond_52c

    .line 375
    iget-object v11, v1, LX/JTH;->A02:Ljava/lang/String;

    .line 377
    iget-wide v12, v1, LX/JTH;->A00:J

    .line 379
    const/4 v14, 0x1

    .line 380
    new-instance v9, LX/JTH;

    .line 382
    invoke-direct/range {v9 .. v14}, LX/JTH;-><init>(LX/JI6;Ljava/lang/String;JZ)V

    .line 385
    return-object v9

    .line 386
    :pswitch_182  #0x9
    iget-object v0, v6, LX/KHk;->A01:Ljava/lang/Object;

    .line 388
    check-cast v0, LX/Kkp;

    .line 390
    iget-object v1, v6, LX/KHk;->A02:Ljava/lang/Object;

    .line 392
    check-cast v1, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;

    .line 394
    check-cast v9, LX/KoP;

    .line 396
    const/4 v2, 0x3

    .line 397
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 400
    const-string v2, "MessageCappingNetworkManager/capping info SUCCESS"

    .line 402
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 405
    invoke-interface {v9}, LX/KoP;->BWr()LX/Krh;

    .line 408
    move-result-object v5

    .line 409
    if-eqz v5, :cond_20e

    .line 411
    const-string v2, "MessageCappingNetworkManager/capping info response not null"

    .line 413
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 416
    invoke-interface {v5}, LX/Krh;->BP7()I

    .line 419
    move-result v6

    .line 420
    invoke-interface {v5}, LX/Krh;->BRP()I

    .line 423
    move-result v7

    .line 424
    invoke-interface {v5}, LX/Krh;->Akj()Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 431
    move-result-wide v11

    .line 432
    const-wide/16 v3, 0x3e8

    .line 434
    mul-long/2addr v11, v3

    .line 435
    invoke-interface {v5}, LX/Krh;->Aki()Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 442
    move-result-wide v13

    .line 443
    mul-long/2addr v13, v3

    .line 444
    invoke-interface {v5}, LX/Krh;->BIJ()Ljava/lang/String;

    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 451
    move-result-wide v15

    .line 452
    invoke-interface {v5}, LX/Krh;->AfA()LX/IvJ;

    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, LX/JlT;->A02(LX/IvJ;)I

    .line 459
    move-result v8

    .line 460
    invoke-interface {v5}, LX/Krh;->B6S()LX/IvI;

    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, LX/JlT;->A01(LX/IvI;)I

    .line 467
    move-result v9

    .line 468
    invoke-interface {v5}, LX/Krh;->B3g()LX/IvH;

    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2}, LX/JlT;->A00(LX/IvH;)I

    .line 475
    move-result v10

    .line 476
    invoke-interface {v5}, LX/Krh;->BM7()LX/KqG;

    .line 479
    move-result-object v4

    .line 480
    if-eqz v4, :cond_20c

    .line 482
    invoke-interface {v4}, LX/KqG;->BKy()LX/IvK;

    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, LX/JlT;->A04(LX/IvK;)I

    .line 489
    move-result v3

    .line 490
    invoke-interface {v4}, LX/KqG;->B3t()LX/Iv3;

    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, LX/JlT;->A03(LX/Iv3;)I

    .line 497
    move-result v2

    .line 498
    new-instance v5, LX/Je2;

    .line 500
    invoke-direct {v5, v3, v2}, LX/Je2;-><init>(II)V

    .line 503
    :goto_1f7
    new-instance v4, LX/JUh;

    .line 505
    invoke-direct/range {v4 .. v16}, LX/JUh;-><init>(LX/Je2;IIIIIJJJ)V

    .line 508
    invoke-interface {v0, v4}, LX/Kkp;->CME(LX/JUh;)V

    .line 511
    iget-object v0, v1, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05b;

    .line 513
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 516
    move-result-object v1

    .line 517
    const-string v0, "fetch_capping_data_response"

    .line 519
    invoke-virtual {v1, v4, v0}, LX/JlL;->A04(LX/JUh;Ljava/lang/String;)V

    .line 522
    goto/16 :goto_4b

    .line 524
    :cond_20c
    const/4 v5, 0x0

    .line 525
    goto :goto_1f7

    .line 526
    :cond_20e
    const-string v1, "MessageCappingNetworkManager/capping info response is null"

    .line 528
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 531
    invoke-interface {v0}, LX/Kkp;->CMD()V

    .line 534
    goto/16 :goto_4b

    .line 536
    :pswitch_218  #0xb
    iget-object v1, v6, LX/KHk;->A00:Ljava/lang/Object;

    .line 538
    check-cast v1, LX/1iO;

    .line 540
    iget-object v5, v6, LX/KHk;->A01:Ljava/lang/Object;

    .line 542
    check-cast v5, LX/07f;

    .line 544
    iget-object v4, v6, LX/KHk;->A02:Ljava/lang/Object;

    .line 546
    check-cast v4, LX/IJI;

    .line 548
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 550
    if-nez v0, :cond_4b

    .line 552
    invoke-static {v9}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_4b

    .line 558
    const/4 v3, 0x1

    .line 559
    iput-boolean v3, v1, LX/1iO;->element:Z

    .line 561
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/JeW;

    .line 567
    if-eqz v0, :cond_245

    .line 569
    iget-object v2, v0, LX/JeW;->A00:LX/JUn;

    .line 571
    iget-boolean v1, v0, LX/JeW;->A01:Z

    .line 573
    new-instance v0, LX/JeW;

    .line 575
    invoke-direct {v0, v2, v1, v3}, LX/JeW;-><init>(LX/JUn;ZZ)V

    .line 578
    invoke-virtual {v5, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 581
    :cond_245
    iget-object v1, v4, LX/IJI;->A00:Ljava/lang/String;

    .line 583
    const/4 v0, 0x0

    .line 584
    iput-object v0, v4, LX/IJI;->A00:Ljava/lang/String;

    .line 586
    if-eqz v1, :cond_4b

    .line 588
    invoke-virtual {v4, v1}, LX/IJI;->A14(Ljava/lang/String;)V

    .line 591
    goto/16 :goto_4b

    .line 593
    :pswitch_251  #0xc
    iget-object v8, v6, LX/KHk;->A00:Ljava/lang/Object;

    .line 595
    check-cast v8, LX/1iO;

    .line 597
    iget-object v7, v6, LX/KHk;->A01:Ljava/lang/Object;

    .line 599
    check-cast v7, LX/07f;

    .line 601
    iget-object v5, v6, LX/KHk;->A02:Ljava/lang/Object;

    .line 603
    check-cast v5, LX/IJI;

    .line 605
    check-cast v9, Ljava/util/List;

    .line 607
    iget-boolean v4, v8, LX/1iO;->element:Z

    .line 609
    if-nez v4, :cond_298

    .line 611
    if-eqz v9, :cond_26b

    .line 613
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_298

    .line 619
    :cond_26b
    const/4 v0, 0x0

    .line 620
    :goto_26c
    iput-boolean v0, v8, LX/1iO;->element:Z

    .line 622
    invoke-virtual {v7}, LX/07f;->A04()Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/JeW;

    .line 628
    if-eqz v0, :cond_286

    .line 630
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 633
    move-result v3

    .line 634
    iget-boolean v2, v8, LX/1iO;->element:Z

    .line 636
    iget-object v1, v0, LX/JeW;->A00:LX/JUn;

    .line 638
    new-instance v0, LX/JeW;

    .line 640
    invoke-direct {v0, v1, v3, v2}, LX/JeW;-><init>(LX/JUn;ZZ)V

    .line 643
    invoke-virtual {v7, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 646
    :cond_286
    if-nez v4, :cond_4b

    .line 648
    iget-boolean v0, v8, LX/1iO;->element:Z

    .line 650
    if-eqz v0, :cond_4b

    .line 652
    iget-object v1, v5, LX/IJI;->A00:Ljava/lang/String;

    .line 654
    const/4 v0, 0x0

    .line 655
    iput-object v0, v5, LX/IJI;->A00:Ljava/lang/String;

    .line 657
    if-eqz v1, :cond_4b

    .line 659
    invoke-virtual {v5, v1}, LX/IJI;->A14(Ljava/lang/String;)V

    .line 662
    goto/16 :goto_4b

    .line 664
    :cond_298
    const/4 v0, 0x1

    .line 665
    goto :goto_26c

    .line 666
    :pswitch_29a  #0xd, 0xf
    iget-object v3, v6, LX/KHk;->A00:Ljava/lang/Object;

    .line 668
    check-cast v3, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 670
    iget-object v0, v6, LX/KHk;->A01:Ljava/lang/Object;

    .line 672
    check-cast v0, LX/IJf;

    .line 674
    iget-object v1, v6, LX/KHk;->A02:Ljava/lang/Object;

    .line 676
    check-cast v9, Ljava/lang/String;

    .line 678
    invoke-static {v3, v9}, LX/I76;->A17(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 681
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 684
    move-result-object v4

    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 689
    const-string v2, "request"

    .line 691
    invoke-virtual {v4, v3, v2}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 694
    const-class v5, LX/IQi;

    .line 696
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 698
    sget-object v9, LX/KUz;->A00:LX/KUz;

    .line 700
    const/4 v10, 0x1

    .line 701
    const-string v8, "whatsapp-android-www"

    .line 703
    const-string v7, "GenCreatePaymentKey"

    .line 705
    new-instance v3, LX/0qM;

    .line 707
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 710
    iget-object v2, v0, LX/IJf;->A0C:LX/05b;

    .line 712
    invoke-static {v3, v2}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 715
    move-result-object v4

    .line 716
    sget-object v2, LX/OTz;->A00:LX/0rP;

    .line 718
    invoke-virtual {v4, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 721
    iput-boolean v10, v4, LX/0rK;->A05:Z

    .line 723
    const/4 v3, 0x4

    .line 724
    goto/16 :goto_43

    .line 726
    :pswitch_2d6  #0x11
    iget-object v4, v6, LX/KHk;->A00:Ljava/lang/Object;

    .line 728
    check-cast v4, LX/IlC;

    .line 730
    iget-object v7, v6, LX/KHk;->A01:Ljava/lang/Object;

    .line 732
    check-cast v7, LX/JIv;

    .line 734
    iget-object v1, v6, LX/KHk;->A02:Ljava/lang/Object;

    .line 736
    check-cast v1, Ljava/util/List;

    .line 738
    const/4 v0, 0x3

    .line 739
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 742
    iget-object v0, v7, LX/JIv;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 744
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_319

    .line 750
    iget-object v3, v4, LX/IlC;->A00:LX/JrM;

    .line 752
    if-eqz v3, :cond_4b

    .line 754
    iget-object v0, v7, LX/JIv;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 756
    const/4 v2, 0x0

    .line 757
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 760
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 767
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->D8K()V

    .line 770
    iget-object v1, v3, LX/JrM;->A00:LX/Iy4;

    .line 772
    sget-object v0, LX/IlY;->A00:LX/IlY;

    .line 774
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_314

    .line 780
    iget-object v1, v4, LX/IlC;->A03:LX/Kjd;

    .line 782
    const/4 v0, 0x0

    .line 783
    invoke-interface {v1, v0, v2}, LX/Kjd;->Cou(LX/Hds;Z)V

    .line 786
    goto/16 :goto_4b

    .line 788
    :cond_314
    invoke-virtual {v3, v1}, LX/JrM;->A00(LX/Iy4;)V

    .line 791
    goto/16 :goto_4b

    .line 793
    :cond_319
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 796
    move-result-object v5

    .line 797
    :cond_31d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_366

    .line 803
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    move-result-object v3

    .line 807
    move-object v0, v3

    .line 808
    check-cast v0, LX/JSf;

    .line 810
    iget-object v0, v0, LX/JSf;->A00:LX/IsS;

    .line 812
    const/4 v2, 0x0

    .line 813
    invoke-static {v0, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 816
    move-result v1

    .line 817
    const/4 v0, 0x1

    .line 818
    if-eq v1, v0, :cond_363

    .line 820
    if-ne v1, v2, :cond_52e

    .line 822
    iget-object v0, v7, LX/JIv;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 824
    :goto_338
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_31d

    .line 830
    :goto_33e
    check-cast v3, LX/JSf;

    .line 832
    if-eqz v3, :cond_4b

    .line 834
    iget-object v2, v7, LX/JIv;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 836
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_354

    .line 846
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->BeF()V

    .line 849
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 852
    :cond_354
    const/16 v0, 0x8

    .line 854
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 857
    iget-object v2, v4, LX/IlC;->A03:LX/Kjd;

    .line 859
    const/4 v1, 0x1

    .line 860
    iget-object v0, v3, LX/JSf;->A01:LX/Hds;

    .line 862
    invoke-interface {v2, v0, v1}, LX/Kjd;->Cou(LX/Hds;Z)V

    .line 865
    goto/16 :goto_4b

    .line 867
    :cond_363
    iget-object v0, v7, LX/JIv;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 869
    goto :goto_338

    .line 870
    :cond_366
    const/4 v3, 0x0

    .line 871
    goto :goto_33e

    .line 872
    :pswitch_368  #0x13
    iget-object v11, v6, LX/KHk;->A00:Ljava/lang/Object;

    .line 874
    check-cast v11, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 876
    iget-object v0, v6, LX/KHk;->A01:Ljava/lang/Object;

    .line 878
    check-cast v0, LX/Inr;

    .line 880
    iget-object v1, v6, LX/KHk;->A02:Ljava/lang/Object;

    .line 882
    check-cast v1, LX/IzO;

    .line 884
    const/16 v2, 0x10a

    .line 886
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    move-result-object v2

    .line 890
    const/4 v10, 0x0

    .line 891
    const/4 v9, 0x1

    .line 892
    invoke-static {v11, v10, v2, v9}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0B(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/PAM;Ljava/lang/Integer;I)V

    .line 895
    iget-object v2, v0, LX/Inr;->A01:LX/1Ix;

    .line 897
    invoke-static {v2}, LX/PBr;->A04(LX/1Ix;)Z

    .line 900
    move-result v2

    .line 901
    if-nez v2, :cond_406

    .line 903
    iget-object v2, v0, LX/Inr;->A00:LX/1Ix;

    .line 905
    invoke-static {v2}, LX/PBr;->A04(LX/1Ix;)Z

    .line 908
    move-result v2

    .line 909
    if-nez v2, :cond_406

    .line 911
    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0M:LX/05b;

    .line 913
    invoke-static {v2}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 916
    move-result-object v3

    .line 917
    sget-object v2, LX/IBO;->A0Y:LX/00g;

    .line 919
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_406

    .line 925
    invoke-virtual {v11}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A31()Z

    .line 928
    move-result v2

    .line 929
    if-nez v2, :cond_4b

    .line 931
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 934
    move-result-object v16

    .line 935
    if-eqz v16, :cond_4b

    .line 937
    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0W:LX/00q;

    .line 939
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 942
    move-result-object v8

    .line 943
    check-cast v8, LX/0DP;

    .line 945
    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0m:LX/00q;

    .line 947
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 950
    move-result-object v24

    .line 951
    iget-object v15, v11, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0p:Ljava/lang/Integer;

    .line 953
    iget-object v14, v0, LX/Inr;->A01:LX/1Ix;

    .line 955
    iget-object v13, v0, LX/Inr;->A06:Ljava/lang/String;

    .line 957
    iget-object v12, v0, LX/Inr;->A00:LX/1Ix;

    .line 959
    const/4 v7, 0x0

    .line 960
    if-eqz v1, :cond_402

    .line 962
    iget-object v6, v1, LX/IzO;->A00:LX/1Ix;

    .line 964
    iget-boolean v5, v1, LX/IzO;->A03:Z

    .line 966
    iget-boolean v4, v1, LX/IzO;->A04:Z

    .line 968
    iget-object v7, v1, LX/IzO;->A02:Ljava/lang/String;

    .line 970
    :goto_3ca
    iget-object v3, v0, LX/Inr;->A05:Ljava/lang/String;

    .line 972
    iget-boolean v2, v0, LX/Inr;->A07:Z

    .line 974
    iget-object v1, v0, LX/Inr;->A03:Ljava/lang/String;

    .line 976
    iget-object v0, v0, LX/Inr;->A04:Ljava/lang/String;

    .line 978
    const-string v25, "payment_quick_action_sheet"

    .line 980
    const/16 v33, 0x0

    .line 982
    move-object/from16 v29, v1

    .line 984
    move-object/from16 v30, v0

    .line 986
    move/from16 v31, v5

    .line 988
    move/from16 v32, v4

    .line 990
    move/from16 v34, v2

    .line 992
    move/from16 v35, v33

    .line 994
    move/from16 v36, v9

    .line 996
    move-object/from16 v26, v13

    .line 998
    move-object/from16 v27, v7

    .line 1000
    move-object/from16 v28, v3

    .line 1002
    move-object/from16 v23, v15

    .line 1004
    move-object/from16 v22, v10

    .line 1006
    move-object/from16 v21, v11

    .line 1008
    move-object/from16 v20, v6

    .line 1010
    move-object/from16 v19, v12

    .line 1012
    move-object/from16 v18, v14

    .line 1014
    move-object/from16 v17, v8

    .line 1016
    invoke-static/range {v16 .. v36}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A05(LX/0Ir;LX/0DP;LX/1Ix;LX/1Ix;LX/1Ix;Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/Jr0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 1019
    iput-boolean v9, v11, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A02:Z

    .line 1021
    invoke-virtual {v11}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1024
    goto/16 :goto_4b

    .line 1026
    :cond_402
    move-object v6, v10

    .line 1027
    const/4 v4, 0x0

    .line 1028
    const/4 v5, 0x0

    .line 1029
    goto :goto_3ca

    .line 1030
    :cond_406
    invoke-static {v11, v1}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0A(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/IzO;)V

    .line 1033
    goto/16 :goto_4b

    .line 1035
    :pswitch_40b  #0x14
    iget-object v1, v6, LX/KHk;->A00:Ljava/lang/Object;

    .line 1037
    check-cast v1, Ljava/util/List;

    .line 1039
    iget-object v5, v6, LX/KHk;->A01:Ljava/lang/Object;

    .line 1041
    check-cast v5, LX/0ga;

    .line 1043
    iget-object v7, v6, LX/KHk;->A02:Ljava/lang/Object;

    .line 1045
    check-cast v7, LX/JBM;

    .line 1047
    check-cast v9, Ljava/lang/String;

    .line 1049
    const/4 v0, 0x3

    .line 1050
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1053
    const-string v0, "InstallReferrerUtils/onInstallReferrerSetupFinished/qr code found"

    .line 1055
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1058
    invoke-static {v1}, LX/JlW;->A04(Ljava/util/List;)Ljava/lang/String;

    .line 1061
    move-result-object v3

    .line 1062
    const/4 v6, 0x0

    .line 1063
    if-eqz v3, :cond_44d

    .line 1065
    const/4 v2, 0x1

    .line 1066
    new-array v1, v2, [Ljava/lang/String;

    .line 1068
    const-string v0, "|"

    .line 1070
    const/4 v4, 0x0

    .line 1071
    invoke-static {v3, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 1074
    move-result-object v3

    .line 1075
    if-eqz v3, :cond_44d

    .line 1077
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1080
    move-result-object v2

    .line 1081
    move-object v0, v2

    .line 1082
    check-cast v0, Ljava/lang/String;

    .line 1084
    invoke-static {v0}, LX/JlW;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    move-result-object v1

    .line 1088
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_44b

    .line 1098
    move-object v6, v2

    .line 1099
    :cond_44b
    check-cast v6, Ljava/lang/String;

    .line 1101
    :cond_44d
    iget-object v1, v7, LX/JBM;->A00:Landroid/os/Bundle;

    .line 1103
    const-string v0, "referrer_click_timestamp_seconds"

    .line 1105
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1108
    move-result-wide v0

    .line 1109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v5, v0, v9, v6}, LX/0ga;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    goto/16 :goto_4b

    .line 1118
    :pswitch_45e  #0x15
    iget-object v2, v6, LX/KHk;->A00:Ljava/lang/Object;

    .line 1120
    check-cast v2, [B

    .line 1122
    iget-object v3, v6, LX/KHk;->A01:Ljava/lang/Object;

    .line 1124
    check-cast v3, Ljava/io/File;

    .line 1126
    iget-object v1, v6, LX/KHk;->A02:Ljava/lang/Object;

    .line 1128
    check-cast v1, [B

    .line 1130
    check-cast v9, Ljava/io/OutputStream;

    .line 1132
    const/4 v0, 0x3

    .line 1133
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1136
    invoke-virtual {v9, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1139
    new-instance v2, Ljava/io/FileInputStream;

    .line 1141
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1144
    :try_start_478
    const/16 v0, 0x2000

    .line 1146
    invoke-static {v2, v9, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_47d
    .catchall {:try_start_478 .. :try_end_47d} :catchall_533

    .line 1149
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1152
    invoke-virtual {v9, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1155
    goto/16 :goto_4b

    .line 1157
    :pswitch_485  #0x0
    iget-object v4, v6, LX/KHk;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v4, LX/0Ib;

    .line 1161
    iget-object v3, v6, LX/KHk;->A01:Ljava/lang/Object;

    .line 1163
    check-cast v3, LX/JxQ;

    .line 1165
    iget-object v0, v6, LX/KHk;->A02:Ljava/lang/Object;

    .line 1167
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1169
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 1172
    move-result-object v2

    .line 1173
    new-instance v1, LX/JxM;

    .line 1175
    invoke-direct {v1, v3, v0, v2}, LX/JxM;-><init>(LX/JxQ;Lkotlin/jvm/functions/Function1;LX/0Os;)V

    .line 1178
    invoke-interface {v4}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 1185
    const/4 v0, 0x1

    .line 1186
    new-instance v9, LX/Jtr;

    .line 1188
    invoke-direct {v9, v1, v2, v4, v0}, LX/Jtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1191
    return-object v9

    .line 1192
    :pswitch_4a8  #0x8
    iget-object v1, v6, LX/KHk;->A00:Ljava/lang/Object;

    .line 1194
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmWaker;

    .line 1196
    iget-object v0, v6, LX/KHk;->A01:Ljava/lang/Object;

    .line 1198
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;

    .line 1200
    iget-object v2, v6, LX/KHk;->A02:Ljava/lang/Object;

    .line 1202
    iget-object v3, v1, Lcom/whatsapp/hatch/vm/HatchVmWaker;->A02:Ljava/util/HashMap;

    .line 1204
    monitor-enter v3

    .line 1205
    :try_start_4b5
    iget-object v1, v0, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A00:Ljava/lang/String;

    .line 1207
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    move-result-object v0

    .line 1211
    if-ne v0, v2, :cond_4c0

    .line 1213
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    :cond_4c0
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 1218
    goto :goto_4db
    :try_end_4c3
    .catchall {:try_start_4b5 .. :try_end_4c3} :catchall_4dd

    .line 1219
    :pswitch_4c3  #0xa
    iget-object v0, v6, LX/KHk;->A00:Ljava/lang/Object;

    .line 1221
    check-cast v0, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 1223
    iget-object v4, v6, LX/KHk;->A01:Ljava/lang/Object;

    .line 1225
    iget-object v2, v6, LX/KHk;->A02:Ljava/lang/Object;

    .line 1227
    iget-object v3, v0, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A05:Ljava/lang/Object;

    .line 1229
    monitor-enter v3

    .line 1230
    :try_start_4ce
    iget-object v1, v0, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1232
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    move-result-object v0

    .line 1236
    if-ne v0, v2, :cond_4d9

    .line 1238
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    :cond_4d9
    sget-object v9, LX/05v;->A00:LX/05v;
    :try_end_4db
    .catchall {:try_start_4ce .. :try_end_4db} :catchall_4dd

    .line 1243
    :goto_4db
    monitor-exit v3

    .line 1244
    return-object v9

    .line 1245
    :catchall_4dd
    move-exception v0

    .line 1246
    monitor-exit v3

    .line 1247
    throw v0

    .line 1248
    :pswitch_4e0  #0x12
    iget-object v7, v6, LX/KHk;->A00:Ljava/lang/Object;

    .line 1250
    check-cast v7, LX/0Iz;

    .line 1252
    iget-object v1, v6, LX/KHk;->A01:Ljava/lang/Object;

    .line 1254
    check-cast v1, Ljava/util/List;

    .line 1256
    iget-object v8, v6, LX/KHk;->A02:Ljava/lang/Object;

    .line 1258
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1260
    check-cast v9, Ljava/lang/String;

    .line 1262
    const/4 v0, 0x3

    .line 1263
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1266
    iget-object v0, v7, LX/0Iz;->A03:LX/0Fv;

    .line 1268
    invoke-static {v0, v9}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1271
    move-result-object v6

    .line 1272
    invoke-static {v6}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1275
    move-result-object v5

    .line 1276
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1279
    move-result-object v4

    .line 1280
    :cond_500
    :goto_500
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_52b

    .line 1286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    move-result-object v3

    .line 1290
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, Ljava/lang/String;

    .line 1296
    iget-object v1, v7, LX/0Iz;->A03:LX/0Fv;

    .line 1298
    const/4 v0, 0x1

    .line 1299
    invoke-static {v1, v2, v6, v0}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 1302
    move-result v0

    .line 1303
    if-nez v0, :cond_527

    .line 1305
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Ljava/lang/String;

    .line 1311
    iget-object v0, v7, LX/0Iz;->A03:LX/0Fv;

    .line 1313
    invoke-static {v0, v1, v9}, LX/1an;->A05(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_500

    .line 1319
    :cond_527
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1322
    goto :goto_500

    .line 1323
    :cond_52b
    return-object v5

    .line 1324
    :cond_52c
    const/4 v9, 0x0

    .line 1325
    return-object v9

    .line 1326
    :cond_52e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1329
    move-result-object v0

    .line 1330
    throw v0

    .line 1331
    :catchall_533
    move-exception v1

    .line 1332
    :try_start_534
    throw v1
    :try_end_535
    .catchall {:try_start_534 .. :try_end_535} :catchall_535

    .line 1333
    :catchall_535
    move-exception v0

    .line 1334
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1337
    throw v0

    .line 1338
    :pswitch_data_53a
    .packed-switch 0x0
        :pswitch_485  #00000000
        :pswitch_4e  #00000001
        :pswitch_64  #00000002
        :pswitch_dd  #00000003
        :pswitch_116  #00000004
        :pswitch_139  #00000005
        :pswitch_139  #00000006
        :pswitch_15b  #00000007
        :pswitch_4a8  #00000008
        :pswitch_182  #00000009
        :pswitch_4c3  #0000000a
        :pswitch_218  #0000000b
        :pswitch_251  #0000000c
        :pswitch_29a  #0000000d
        :pswitch_9  #0000000e
        :pswitch_29a  #0000000f
        :pswitch_9  #00000010
        :pswitch_2d6  #00000011
        :pswitch_4e0  #00000012
        :pswitch_368  #00000013
        :pswitch_40b  #00000014
        :pswitch_45e  #00000015
    .end packed-switch
.end method
