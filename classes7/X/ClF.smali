.class public LX/ClF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/ClF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ClF;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/ClF;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_6c6

    .line 9
    iget-object v1, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    const-string v0, "WaAutofillPttService/withTrustChain server key fetch failed"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 24
    move-result-object v3

    .line 25
    :cond_19
    return-object v3

    .line 26
    :pswitch_1a  #0xb
    iget-object v2, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/ArU;

    .line 30
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v1, v2, LX/ArU;->A05:LX/08a;

    .line 38
    const/16 v0, 0x52b0

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_19

    .line 46
    iget-object v0, v2, LX/ArU;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 55
    move-result-object v3

    .line 56
    return-object v3

    .line 57
    :pswitch_39  #0x0
    iget-object v4, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 59
    check-cast v4, LX/Ci9;

    .line 61
    check-cast v3, LX/Ahj;

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    if-eqz v4, :cond_68

    .line 69
    iget-object v2, v4, LX/Ci9;->A01:LX/C5o;

    .line 71
    if-eqz v2, :cond_5b

    .line 73
    iget v0, v2, LX/C5o;->A01:I

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "ranking_version"

    .line 81
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v1, "ranking_model_name"

    .line 86
    iget-object v0, v2, LX/C5o;->A02:Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    :cond_5b
    iget-wide v0, v4, LX/Ci9;->A00:D

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    move-result-object v1

    .line 97
    :goto_61
    const-string v0, "ranking_score"

    .line 99
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_6c2

    .line 104
    :cond_68
    const/4 v1, 0x0

    .line 105
    goto :goto_61

    .line 106
    :pswitch_6a  #0x1
    iget-object v2, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 108
    check-cast v2, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;

    .line 110
    check-cast v3, Ljava/util/List;

    .line 112
    iget-object v1, v2, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 114
    if-nez v1, :cond_7b

    .line 116
    const-string v0, "noStatusesTextView"

    .line 118
    :goto_76
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_7b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v5, v2, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A02:LX/FYU;

    .line 136
    if-nez v5, :cond_8d

    .line 138
    const-string v0, "adapter"

    .line 140
    goto :goto_76

    .line 141
    :cond_8d
    iget-object v0, v5, LX/FYU;->A00:LX/Fm7;

    .line 143
    if-eqz v0, :cond_94

    .line 145
    invoke-virtual {v0}, LX/1aR;->A02()V

    .line 148
    :cond_94
    iget-object v0, v5, LX/FYU;->A01:Ljava/util/List;

    .line 150
    new-instance v4, LX/Fm7;

    .line 152
    invoke-direct {v4, v0, v3}, LX/Fm7;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 155
    iget-object v0, v5, LX/FYU;->A08:LX/00q;

    .line 157
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/1M7;

    .line 163
    const/4 v1, 0x2

    .line 164
    new-instance v0, LX/CPs;

    .line 166
    invoke-direct {v0, v5, v3, v1}, LX/CPs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    invoke-virtual {v2, v0, v4}, LX/1M7;->A00(LX/1cj;LX/1aR;)V

    .line 172
    iput-object v4, v5, LX/FYU;->A00:LX/Fm7;

    .line 174
    goto/16 :goto_6c2

    .line 176
    :pswitch_b0  #0x2
    iget-object v0, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 178
    check-cast v0, LX/FXi;

    .line 180
    check-cast v3, LX/35m;

    .line 182
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 185
    invoke-static {v3, v0}, LX/FXi;->A00(LX/35m;LX/FXi;)V

    .line 188
    goto/16 :goto_6c2

    .line 190
    :pswitch_be  #0x3
    iget-object v1, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, Ljava/lang/Iterable;

    .line 194
    check-cast v3, LX/0xl;

    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 200
    invoke-static {v3}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_d9

    .line 206
    invoke-static {v3}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x1

    .line 215
    if-nez v1, :cond_da

    .line 217
    :cond_d9
    const/4 v0, 0x0

    .line 218
    :cond_da
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object v3

    .line 222
    return-object v3

    .line 223
    :pswitch_df  #0x4
    check-cast v3, LX/CwX;

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 229
    invoke-interface {v3}, LX/CwX;->Azv()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 235
    check-cast v1, LX/0ds;

    .line 237
    if-nez v0, :cond_f5

    .line 239
    const-string v0, "Account name is null"

    .line 241
    invoke-static {v0}, LX/AqY;->A0r(Ljava/lang/String;)LX/0Df;

    .line 244
    move-result-object v0

    .line 245
    :cond_f5
    invoke-static {v0, v1}, LX/AqY;->A1L(Ljava/lang/Object;LX/0ds;)V

    .line 248
    goto/16 :goto_6c2

    .line 250
    :pswitch_fa  #0x5
    check-cast v3, LX/EVM;

    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 256
    iget-object v1, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 258
    check-cast v1, LX/0ds;

    .line 260
    new-instance v0, LX/DlQ;

    .line 262
    invoke-direct {v0, v3}, LX/DlQ;-><init>(LX/EVM;)V

    .line 265
    invoke-static {v0, v1}, LX/3dF;->A1G(Ljava/lang/Throwable;LX/0ds;)V

    .line 268
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    move-result-object v3

    .line 272
    return-object v3

    .line 273
    :pswitch_111  #0x6
    invoke-static {v3}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 276
    move-result-object v3

    .line 277
    iget-object v2, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 279
    const/4 v1, 0x4

    .line 280
    new-instance v0, LX/ClF;

    .line 282
    invoke-direct {v0, v2, v1}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 285
    iput-object v0, v3, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 287
    const/4 v1, 0x5

    .line 288
    goto :goto_163

    .line 289
    :pswitch_121  #0x7
    check-cast v3, LX/CwY;

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 295
    invoke-interface {v3}, LX/CwY;->Azw()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    iget-object v1, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 301
    check-cast v1, LX/0ds;

    .line 303
    if-nez v0, :cond_137

    .line 305
    const-string v0, "Account name is null"

    .line 307
    invoke-static {v0}, LX/AqY;->A0r(Ljava/lang/String;)LX/0Df;

    .line 310
    move-result-object v0

    .line 311
    :cond_137
    invoke-static {v0, v1}, LX/AqY;->A1L(Ljava/lang/Object;LX/0ds;)V

    .line 314
    goto/16 :goto_6c2

    .line 316
    :pswitch_13c  #0x8
    check-cast v3, LX/EVM;

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 322
    iget-object v1, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 324
    check-cast v1, LX/0ds;

    .line 326
    new-instance v0, LX/DlQ;

    .line 328
    invoke-direct {v0, v3}, LX/DlQ;-><init>(LX/EVM;)V

    .line 331
    invoke-static {v0, v1}, LX/3dF;->A1G(Ljava/lang/Throwable;LX/0ds;)V

    .line 334
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    move-result-object v3

    .line 338
    return-object v3

    .line 339
    :pswitch_153  #0x9
    invoke-static {v3}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 342
    move-result-object v3

    .line 343
    iget-object v2, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 345
    const/4 v1, 0x7

    .line 346
    new-instance v0, LX/ClF;

    .line 348
    invoke-direct {v0, v2, v1}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 351
    iput-object v0, v3, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 353
    const/16 v1, 0x8

    .line 355
    :goto_163
    new-instance v0, LX/ClF;

    .line 357
    invoke-direct {v0, v2, v1}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 360
    iput-object v0, v3, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 362
    goto/16 :goto_6c2

    .line 364
    :pswitch_16c  #0xa
    iget-object v0, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 366
    check-cast v0, LX/ArU;

    .line 368
    check-cast v3, LX/0DP;

    .line 370
    iget-object v0, v0, LX/ArU;->A00:LX/05b;

    .line 372
    invoke-static {v0, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 375
    move-result-object v3

    .line 376
    return-object v3

    .line 377
    :pswitch_179  #0xc
    iget-object v0, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 379
    check-cast v0, LX/ArS;

    .line 381
    check-cast v3, LX/C2C;

    .line 383
    if-eqz v3, :cond_6c2

    .line 385
    iget-object v0, v0, LX/ArS;->A05:LX/ArL;

    .line 387
    iget-object v0, v0, LX/ArL;->A01:LX/00q;

    .line 389
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 392
    move-result-object v4

    .line 393
    iget-object v0, v3, LX/C2C;->A00:Ljava/util/List;

    .line 395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v3

    .line 399
    :goto_18f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1ad

    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LX/C4L;

    .line 411
    iget-object v0, v2, LX/C4L;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 413
    invoke-static {v0}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 416
    move-result-object v1

    .line 417
    const-string v0, "_biz_intent"

    .line 419
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    iget-boolean v0, v2, LX/C4L;->A01:Z

    .line 425
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 428
    goto :goto_18f

    .line 429
    :cond_1ad
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 432
    goto/16 :goto_6c2

    .line 434
    :pswitch_1b2  #0xd
    iget-object v5, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 436
    check-cast v5, LX/Az4;

    .line 438
    check-cast v3, Ljava/util/List;

    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 444
    iget-object v0, v5, LX/Az4;->A01:LX/05b;

    .line 446
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 449
    move-result-object v1

    .line 450
    iget-object v0, v5, LX/Az4;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 452
    const/4 v9, 0x0

    .line 453
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 456
    move-result-object v7

    .line 457
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 460
    move-result-object v4

    .line 461
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v2

    .line 465
    :cond_1d1
    :goto_1d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1e3

    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    move-result-object v1

    .line 475
    instance-of v0, v1, LX/BOO;

    .line 477
    if-eqz v0, :cond_1d1

    .line 479
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    goto :goto_1d1

    .line 483
    :cond_1e3
    invoke-static {v4}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/BOO;

    .line 489
    const/4 v8, 0x0

    .line 490
    if-eqz v0, :cond_1ee

    .line 492
    iget-object v9, v0, LX/BOO;->A00:Ljava/lang/String;

    .line 494
    :cond_1ee
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    move-result-object v2

    .line 502
    :cond_1f6
    :goto_1f6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_208

    .line 508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    instance-of v0, v1, LX/BON;

    .line 514
    if-eqz v0, :cond_1f6

    .line 516
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    goto :goto_1f6

    .line 520
    :cond_208
    invoke-static {v4}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/BON;

    .line 526
    if-eqz v0, :cond_22c

    .line 528
    iget-object v10, v0, LX/BON;->A00:Ljava/lang/String;

    .line 530
    :goto_212
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 533
    move-result-object v4

    .line 534
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object v2

    .line 538
    :cond_21a
    :goto_21a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_22e

    .line 544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 548
    instance-of v0, v1, LX/BOL;

    .line 550
    if-eqz v0, :cond_21a

    .line 552
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 555
    goto :goto_21a

    .line 556
    :cond_22c
    move-object v10, v8

    .line 557
    goto :goto_212

    .line 558
    :cond_22e
    invoke-static {v4}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 561
    move-result-object v6

    .line 562
    check-cast v6, LX/BOL;

    .line 564
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 567
    move-result-object v4

    .line 568
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    move-result-object v2

    .line 572
    :cond_23c
    :goto_23c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_24e

    .line 578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    instance-of v0, v1, LX/BOK;

    .line 584
    if-eqz v0, :cond_23c

    .line 586
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    goto :goto_23c

    .line 590
    :cond_24e
    invoke-static {v4}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/BOK;

    .line 596
    if-eqz v0, :cond_25a

    .line 598
    iget-object v0, v0, LX/BOK;->A00:LX/C8i;

    .line 600
    iget-object v8, v0, LX/C8i;->A0B:Ljava/lang/Long;

    .line 602
    :cond_25a
    iget-object v0, v5, LX/Az4;->A00:LX/07g;

    .line 604
    new-instance v5, LX/C7E;

    .line 606
    invoke-direct/range {v5 .. v10}, LX/C7E;-><init>(LX/BOL;LX/0xl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-virtual {v0, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 612
    goto/16 :goto_6c2

    .line 614
    :pswitch_266  #0xe
    iget-object v4, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 616
    check-cast v4, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 618
    check-cast v3, LX/C7F;

    .line 620
    new-instance v5, LX/Bqk;

    .line 622
    invoke-direct {v5}, LX/Bqk;-><init>()V

    .line 625
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 628
    instance-of v0, v4, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;

    .line 630
    if-eqz v0, :cond_334

    .line 632
    move-object v2, v4

    .line 633
    check-cast v2, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;

    .line 635
    const/4 v0, 0x1

    .line 636
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 639
    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;->A00:LX/00q;

    .line 641
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_294

    .line 647
    sget-object v0, LX/Bg8;->A0G:LX/Bg8;

    .line 649
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 652
    move-result-object v1

    .line 653
    iget-object v0, v5, LX/Bqk;->A00:LX/BvC;

    .line 655
    iget-object v0, v0, LX/BvC;->A02:Ljava/util/List;

    .line 657
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 660
    :cond_294
    invoke-static {v2}, LX/AqY;->A0d(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 663
    move-result-object v2

    .line 664
    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/C4Q;

    .line 666
    if-eqz v0, :cond_331

    .line 668
    iget-object v0, v0, LX/C4Q;->A01:LX/1AZ;

    .line 670
    if-eqz v0, :cond_331

    .line 672
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_331

    .line 678
    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0A:LX/05b;

    .line 680
    invoke-static {v0, v1}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 683
    move-result v0

    .line 684
    xor-int/lit8 v2, v0, 0x1

    .line 686
    :goto_2ae
    iget-boolean v0, v3, LX/C7F;->A03:Z

    .line 688
    new-instance v1, LX/CgI;

    .line 690
    invoke-direct {v1, v0, v2}, LX/CgI;-><init>(ZZ)V

    .line 693
    :goto_2b5
    iget-object v3, v5, LX/Bqk;->A00:LX/BvC;

    .line 695
    iput-object v1, v3, LX/BvC;->A01:LX/Cty;

    .line 697
    invoke-interface {v1, v5}, LX/Cty;->ALV(LX/Bqk;)V

    .line 700
    iget-object v6, v4, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A04:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 702
    if-eqz v6, :cond_363

    .line 704
    iget-object v1, v3, LX/BvC;->A04:Ljava/util/List;

    .line 706
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 709
    move-result v0

    .line 710
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 713
    move-result v0

    .line 714
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 717
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 720
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 723
    move-result-object v7

    .line 724
    :goto_2d4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_363

    .line 730
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    move-result-object v2

    .line 734
    check-cast v2, LX/Bg8;

    .line 736
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 739
    move-result-object v1

    .line 740
    const v0, 0x7f0e16a8

    .line 743
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 746
    move-result-object v5

    .line 747
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.actiontile.WDSActionTile"

    .line 749
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    check-cast v5, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 754
    iget v1, v2, LX/Bg8;->iconRes:I

    .line 756
    iget v0, v2, LX/Bg8;->titleRes:I

    .line 758
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 761
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 764
    const/high16 v0, 0x3f800000  # 1.0f

    .line 766
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 769
    const/16 v0, 0x17

    .line 771
    new-instance v1, LX/CJo;

    .line 773
    invoke-direct {v1, v2, v4, v0}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 776
    const v0, 0x1352b4fd

    .line 779
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 782
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 785
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 788
    move-result-object v2

    .line 789
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 791
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 796
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 799
    move-result-object v1

    .line 800
    const v0, 0x7f070f5b

    .line 803
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 806
    move-result v0

    .line 807
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 810
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 813
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    goto :goto_2d4

    .line 817
    :cond_331
    const/4 v2, 0x0

    .line 818
    goto/16 :goto_2ae

    .line 820
    :cond_334
    instance-of v0, v4, Lcom/whatsapp/usercontrol/view/UserControlMessageLevelFragment;

    .line 822
    if-eqz v0, :cond_345

    .line 824
    const/4 v0, 0x1

    .line 825
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 828
    iget-boolean v0, v3, LX/C7F;->A02:Z

    .line 830
    new-instance v1, LX/CgH;

    .line 832
    invoke-direct {v1, v0}, LX/CgH;-><init>(Z)V

    .line 835
    goto/16 :goto_2b5

    .line 837
    :cond_345
    const/4 v2, 0x1

    .line 838
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 841
    iget-boolean v0, v3, LX/C7F;->A01:Z

    .line 843
    if-eqz v0, :cond_359

    .line 845
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 847
    if-eqz v1, :cond_361

    .line 849
    const-string v0, "extra_simplified"

    .line 851
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 854
    move-result v0

    .line 855
    if-ne v0, v2, :cond_361

    .line 857
    :cond_359
    const/4 v0, 0x0

    .line 858
    :goto_35a
    new-instance v1, LX/CgG;

    .line 860
    invoke-direct {v1, v0}, LX/CgG;-><init>(Z)V

    .line 863
    goto/16 :goto_2b5

    .line 865
    :cond_361
    const/4 v0, 0x1

    .line 866
    goto :goto_35a

    .line 867
    :cond_363
    iget-object v2, v4, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A00:Landroid/widget/LinearLayout;

    .line 869
    if-eqz v2, :cond_377

    .line 871
    iget-object v1, v3, LX/BvC;->A02:Ljava/util/List;

    .line 873
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 876
    move-result v0

    .line 877
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 880
    move-result v0

    .line 881
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 884
    invoke-static {v2, v4, v1}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A00(Landroid/view/ViewGroup;Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;Ljava/util/List;)V

    .line 887
    :cond_377
    iget-object v2, v4, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A01:Landroid/widget/LinearLayout;

    .line 889
    if-eqz v2, :cond_38b

    .line 891
    iget-object v1, v3, LX/BvC;->A03:Ljava/util/List;

    .line 893
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 896
    move-result v0

    .line 897
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 900
    move-result v0

    .line 901
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 904
    invoke-static {v2, v4, v1}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A00(Landroid/view/ViewGroup;Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;Ljava/util/List;)V

    .line 907
    :cond_38b
    iget v0, v3, LX/BvC;->A00:I

    .line 909
    if-eqz v0, :cond_6c2

    .line 911
    iget-object v0, v4, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 913
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 916
    goto/16 :goto_6c2

    .line 918
    :pswitch_396  #0xf
    iget-object v2, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 920
    check-cast v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    .line 922
    check-cast v3, LX/Bis;

    .line 924
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 927
    instance-of v0, v3, LX/Bdl;

    .line 929
    const/4 v4, 0x0

    .line 930
    if-eqz v0, :cond_410

    .line 932
    check-cast v3, LX/Bdl;

    .line 934
    iget-boolean v6, v3, LX/Bdl;->A00:Z

    .line 936
    invoke-static {v2}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A06(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;)Z

    .line 939
    move-result v5

    .line 940
    const/4 v3, 0x1

    .line 941
    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0I:LX/00q;

    .line 943
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 946
    move-result-object v1

    .line 947
    if-eqz v5, :cond_40a

    .line 949
    invoke-static {v1, v3, v6}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A03(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;ZZ)V

    .line 952
    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A01:Ljava/lang/Boolean;

    .line 954
    if-nez v0, :cond_3c2

    .line 956
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A01:Ljava/lang/Boolean;

    .line 962
    :cond_3c2
    :goto_3c2
    iget-object v5, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0H:LX/00q;

    .line 964
    invoke-static {v5}, LX/5UO;->A0K(LX/00q;)I

    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_3f0

    .line 970
    if-eqz v6, :cond_3ff

    .line 972
    const v0, 0x7f124ed6

    .line 975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    move-result-object v1

    .line 979
    const v0, 0x7f080f94

    .line 982
    :goto_3d6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 989
    move-result v3

    .line 990
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 993
    move-result v1

    .line 994
    invoke-static {v5}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 1001
    invoke-static {v5}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 1008
    :cond_3f0
    iget-boolean v0, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A05:Z

    .line 1010
    if-eqz v0, :cond_6c2

    .line 1012
    iput-boolean v4, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A05:Z

    .line 1014
    iget-boolean v0, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A06:Z

    .line 1016
    :goto_3f8
    if-nez v0, :cond_6c2

    .line 1018
    :cond_3fa
    :goto_3fa
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1021
    goto/16 :goto_6c2

    .line 1023
    :cond_3ff
    const v0, 0x7f124ebd

    .line 1026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    move-result-object v1

    .line 1030
    const v0, 0x7f080e3e

    .line 1033
    goto :goto_3d6

    .line 1034
    :cond_40a
    xor-int/lit8 v0, v6, 0x1

    .line 1036
    invoke-static {v1, v3, v0}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A03(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;ZZ)V

    .line 1039
    goto :goto_3c2

    .line 1040
    :cond_410
    instance-of v0, v3, LX/Bdt;

    .line 1042
    if-eqz v0, :cond_427

    .line 1044
    invoke-static {v2}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A06(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;)Z

    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_476

    .line 1050
    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0L:LX/00q;

    .line 1052
    invoke-static {v0}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1055
    move-result-object v0

    .line 1056
    if-eqz v0, :cond_6c2

    .line 1058
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1061
    goto/16 :goto_6c2

    .line 1063
    :cond_427
    instance-of v0, v3, LX/Bdr;

    .line 1065
    if-nez v0, :cond_3fa

    .line 1067
    instance-of v0, v3, LX/Bds;

    .line 1069
    if-eqz v0, :cond_461

    .line 1071
    iput-boolean v4, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A06:Z

    .line 1073
    iput-boolean v4, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A05:Z

    .line 1075
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_6c2

    .line 1081
    invoke-static {v2}, LX/AqY;->A0e(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1084
    move-result-object v0

    .line 1085
    iget-boolean v1, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 1087
    const/4 v0, 0x1

    .line 1088
    invoke-static {v2, v0, v1}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A05(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;ZZ)V

    .line 1091
    const v0, 0x7f1230c7

    .line 1094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    move-result-object v5

    .line 1098
    const/4 v3, 0x0

    .line 1099
    const-string v8, "UCOffersAndAnnouncementsFragment"

    .line 1101
    const v11, 0x7f125cf5

    .line 1104
    move-object v6, v3

    .line 1105
    move-object v7, v3

    .line 1106
    move-object v9, v3

    .line 1107
    move-object v10, v3

    .line 1108
    move-object v4, v3

    .line 1109
    invoke-static/range {v3 .. v11}, LX/J6j;->A00(LX/0Jz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    .line 1112
    move-result-object v1

    .line 1113
    invoke-static {v2}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v1, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 1120
    goto :goto_3fa

    .line 1121
    :cond_461
    instance-of v0, v3, LX/Bdm;

    .line 1123
    if-eqz v0, :cond_6c2

    .line 1125
    check-cast v3, LX/Bdm;

    .line 1127
    iget-boolean v1, v3, LX/Bdm;->A00:Z

    .line 1129
    const/4 v0, 0x1

    .line 1130
    invoke-static {v2, v0, v1}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A05(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;ZZ)V

    .line 1133
    iget-boolean v0, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A06:Z

    .line 1135
    if-eqz v0, :cond_6c2

    .line 1137
    iput-boolean v4, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A06:Z

    .line 1139
    iget-boolean v0, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A05:Z

    .line 1141
    goto :goto_3f8

    .line 1142
    :cond_476
    invoke-static {v2}, LX/AqY;->A0e(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1145
    move-result-object v0

    .line 1146
    iget-boolean v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 1148
    invoke-static {v2, v4, v0}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A05(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;ZZ)V

    .line 1151
    goto/16 :goto_6c2

    .line 1153
    :pswitch_481  #0x10
    iget-object v2, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 1155
    check-cast v2, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;

    .line 1157
    iget-object v1, v2, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1159
    if-eqz v1, :cond_6c2

    .line 1161
    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A01:LX/05b;

    .line 1163
    invoke-static {v0, v1}, LX/AqZ;->A0h(LX/05b;LX/0DP;)Ljava/lang/Integer;

    .line 1166
    move-result-object v3

    .line 1167
    iget-object v1, v2, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1169
    const/4 v0, 0x1

    .line 1170
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1173
    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A0A:LX/00q;

    .line 1175
    invoke-static {v0}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1178
    move-result-object v6

    .line 1179
    const/16 v8, 0xa

    .line 1181
    new-instance v5, LX/Ckw;

    .line 1183
    invoke-direct {v5, v2, v8}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    .line 1186
    const/16 v0, 0x1c

    .line 1188
    invoke-static {v3, v2, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 1191
    move-result-object v7

    .line 1192
    iget-object v4, v6, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1194
    if-eqz v4, :cond_6c2

    .line 1196
    iget-object v0, v6, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0Q:LX/05b;

    .line 1198
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1201
    move-result-object v0

    .line 1202
    new-instance v2, LX/Cjk;

    .line 1204
    invoke-direct/range {v2 .. v8}, LX/Cjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1207
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1210
    goto/16 :goto_6c2

    .line 1212
    :pswitch_4bc  #0x11
    iget-object v0, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 1214
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;

    .line 1216
    iget-object v5, v0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1218
    if-eqz v5, :cond_6c2

    .line 1220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1223
    move-result-object v4

    .line 1224
    if-eqz v4, :cond_6c2

    .line 1226
    iget-object v2, v0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1228
    const/4 v1, 0x1

    .line 1229
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1232
    iget-object v3, v0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A0A:LX/00q;

    .line 1234
    invoke-static {v3}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1237
    move-result-object v2

    .line 1238
    iget-object v7, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1240
    if-eqz v7, :cond_4ef

    .line 1242
    iget-object v1, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0O:LX/05b;

    .line 1244
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1247
    move-result-object v6

    .line 1248
    check-cast v6, LX/Aw3;

    .line 1250
    iget-boolean v13, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 1252
    iget-object v10, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A03:Ljava/lang/String;

    .line 1254
    const/4 v8, 0x0

    .line 1255
    const/4 v14, 0x1

    .line 1256
    const/4 v15, 0x0

    .line 1257
    move-object v11, v8

    .line 1258
    move-object v12, v8

    .line 1259
    move-object v9, v8

    .line 1260
    invoke-virtual/range {v6 .. v15}, LX/Aw3;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1263
    :cond_4ef
    invoke-static {v3}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1266
    move-result-object v1

    .line 1267
    iget-object v2, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0A:LX/07f;

    .line 1269
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1272
    move-result-object v1

    .line 1273
    invoke-virtual {v2, v1}, LX/07f;->A07(LX/0Ib;)V

    .line 1276
    iget-object v1, v0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A02:LX/05b;

    .line 1278
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1281
    move-result-object v7

    .line 1282
    check-cast v7, LX/CFJ;

    .line 1284
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1286
    if-eqz v2, :cond_510

    .line 1288
    const-string v1, "extra_entry_point"

    .line 1290
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    move-result-object v11

    .line 1294
    if-nez v11, :cond_512

    .line 1296
    :cond_510
    const-string v11, "chat_fmx_card"

    .line 1298
    :cond_512
    const/4 v6, 0x0

    .line 1299
    const/4 v14, 0x1

    .line 1300
    const/4 v15, 0x0

    .line 1301
    iget-object v1, v7, LX/CFJ;->A00:LX/05b;

    .line 1303
    invoke-static {v1, v5}, LX/Arp;->A04(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1306
    move-result v13

    .line 1307
    move-object v9, v6

    .line 1308
    move-object v10, v6

    .line 1309
    move-object v12, v6

    .line 1310
    move-object v8, v6

    .line 1311
    invoke-static/range {v4 .. v15}, LX/CFJ;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/CFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1314
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1317
    goto/16 :goto_6c2

    .line 1319
    :pswitch_527  #0x12
    iget-object v3, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 1321
    check-cast v3, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;

    .line 1323
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1326
    move-result-object v2

    .line 1327
    if-eqz v2, :cond_6c2

    .line 1329
    iget-object v0, v3, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1331
    const/4 v1, 0x1

    .line 1332
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1335
    iget-object v0, v3, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A0A:LX/00q;

    .line 1337
    invoke-static {v0}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A16(Landroid/content/Context;Z)V

    .line 1344
    goto/16 :goto_6c2

    .line 1346
    :pswitch_542  #0x13
    iget-object v1, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 1348
    check-cast v1, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;

    .line 1350
    check-cast v3, LX/Bis;

    .line 1352
    instance-of v0, v3, LX/Bdl;

    .line 1354
    if-eqz v0, :cond_578

    .line 1356
    check-cast v3, LX/Bdl;

    .line 1358
    iget-boolean v0, v3, LX/Bdl;->A00:Z

    .line 1360
    iget-object v2, v1, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A06:LX/00q;

    .line 1362
    invoke-static {v2}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1365
    move-result-object v1

    .line 1366
    if-eqz v0, :cond_56a

    .line 1368
    const v0, 0x7f124ed6

    .line 1371
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 1374
    invoke-static {v2}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1377
    move-result-object v1

    .line 1378
    const v0, 0x7f080f94

    .line 1381
    :goto_565
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 1384
    goto/16 :goto_6c2

    .line 1386
    :cond_56a
    const v0, 0x7f124ebd

    .line 1389
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 1392
    invoke-static {v2}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1395
    move-result-object v1

    .line 1396
    const v0, 0x7f080e3e

    .line 1399
    goto :goto_565

    .line 1400
    :cond_578
    instance-of v0, v3, LX/Bdm;

    .line 1402
    if-eqz v0, :cond_585

    .line 1404
    check-cast v3, LX/Bdm;

    .line 1406
    iget-boolean v0, v3, LX/Bdm;->A00:Z

    .line 1408
    invoke-static {v1, v0}, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A00(Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;Z)V

    .line 1411
    goto/16 :goto_6c2

    .line 1413
    :cond_585
    instance-of v0, v3, LX/Bdr;

    .line 1415
    if-eqz v0, :cond_6c2

    .line 1417
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1420
    goto/16 :goto_6c2

    .line 1422
    :pswitch_58e  #0x14
    iget-object v1, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 1424
    check-cast v1, LX/KyV;

    .line 1426
    check-cast v3, LX/1AZ;

    .line 1428
    const/4 v0, 0x1

    .line 1429
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1432
    invoke-virtual {v1, v3, v0}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 1435
    goto/16 :goto_6c2

    .line 1437
    :pswitch_59d  #0x15
    iget-object v1, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 1439
    check-cast v1, Ljava/util/Map;

    .line 1441
    invoke-static {v3}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1444
    move-result-object v0

    .line 1445
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    move-result-object v2

    .line 1449
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    move-result-object v1

    .line 1453
    const-string v0, ": "

    .line 1455
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1458
    move-result-object v3

    .line 1459
    return-object v3

    .line 1460
    :pswitch_5b4  #0x16
    iget-object v1, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 1462
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 1464
    check-cast v3, LX/BoX;

    .line 1466
    const/4 v0, 0x1

    .line 1467
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1470
    new-instance v0, LX/BoW;

    .line 1472
    invoke-direct {v0, v1}, LX/BoW;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 1475
    iput-object v0, v3, LX/BoX;->A00:LX/BoW;

    .line 1477
    goto/16 :goto_6c2

    .line 1479
    :pswitch_5c7  #0x17
    iget-object v2, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 1481
    check-cast v2, Lorg/json/JSONObject;

    .line 1483
    check-cast v3, Ljava/lang/String;

    .line 1485
    const-wide/16 v0, 0x0

    .line 1487
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1490
    move-result-wide v0

    .line 1491
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1498
    move-result-object v3

    .line 1499
    return-object v3

    .line 1500
    :pswitch_5dc  #0x18
    iget-object v0, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 1502
    check-cast v0, LX/C7y;

    .line 1504
    iget-object v0, v0, LX/C7y;->A01:Landroid/os/CancellationSignal;

    .line 1506
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 1509
    goto/16 :goto_6c2

    .line 1511
    :pswitch_5e7  #0x19
    iget-object v3, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 1513
    check-cast v3, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 1515
    iget-object v0, v3, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A0A:LX/00q;

    .line 1517
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1520
    move-result-object v2

    .line 1521
    check-cast v2, LX/Azr;

    .line 1523
    iget-object v1, v2, LX/Azr;->A0G:LX/BfA;

    .line 1525
    sget-object v0, LX/BfA;->A04:LX/BfA;

    .line 1527
    if-eq v1, v0, :cond_60a

    .line 1529
    iget-boolean v0, v2, LX/Azr;->A07:Z

    .line 1531
    if-eqz v0, :cond_605

    .line 1533
    :goto_5fd
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1536
    move-result-object v1

    .line 1537
    const/4 v0, -0x1

    .line 1538
    invoke-static {v3, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1541
    :cond_605
    :goto_605
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1544
    goto/16 :goto_6c2

    .line 1546
    :cond_60a
    iget-object v0, v2, LX/Azr;->A0N:LX/0JU;

    .line 1548
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1551
    move-result-object v4

    .line 1552
    instance-of v0, v4, LX/Bdz;

    .line 1554
    if-eqz v0, :cond_605

    .line 1556
    check-cast v4, LX/Bdz;

    .line 1558
    if-eqz v4, :cond_605

    .line 1560
    iget-object v1, v4, LX/Bdz;->A01:Ljava/util/List;

    .line 1562
    iget-object v0, v4, LX/Bdz;->A00:Ljava/util/List;

    .line 1564
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1567
    move-result-object v1

    .line 1568
    instance-of v0, v1, Ljava/util/Collection;

    .line 1570
    if-eqz v0, :cond_62b

    .line 1572
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_62b

    .line 1578
    goto :goto_605

    .line 1579
    :cond_62b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1582
    move-result-object v1

    .line 1583
    :cond_62f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_605

    .line 1589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, LX/C7H;

    .line 1595
    iget-boolean v0, v0, LX/C7H;->A04:Z

    .line 1597
    if-eqz v0, :cond_62f

    .line 1599
    iget-boolean v0, v2, LX/Azr;->A08:Z

    .line 1601
    if-nez v0, :cond_605

    .line 1603
    iget-object v1, v2, LX/Azr;->A01:Ljava/util/Set;

    .line 1605
    if-eqz v1, :cond_651

    .line 1607
    invoke-static {v2}, LX/Azr;->A00(LX/Azr;)LX/Cuf;

    .line 1610
    move-result-object v0

    .line 1611
    invoke-interface {v0, v1}, LX/Cuf;->DEs(Ljava/util/Set;)V

    .line 1614
    const/4 v0, 0x0

    .line 1615
    iput-object v0, v2, LX/Azr;->A01:Ljava/util/Set;

    .line 1617
    :cond_651
    iget-object v0, v2, LX/Azr;->A0D:LX/05b;

    .line 1619
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1622
    move-result-object v1

    .line 1623
    check-cast v1, LX/Bzj;

    .line 1625
    const/4 v0, 0x1

    .line 1626
    invoke-virtual {v1, v0}, LX/Bzj;->A00(Z)V

    .line 1629
    iput-boolean v0, v2, LX/Azr;->A08:Z

    .line 1631
    goto :goto_5fd

    .line 1632
    :pswitch_660  #0x1a
    iget-object v0, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 1634
    check-cast v0, LX/07f;

    .line 1636
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1639
    goto :goto_6c2

    .line 1640
    :pswitch_668  #0x1c
    iget-object v2, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 1642
    check-cast v2, LX/CDi;

    .line 1644
    check-cast v3, LX/08V;

    .line 1646
    const/4 v0, 0x1

    .line 1647
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1650
    iget-object v1, v3, LX/08V;->second:Ljava/lang/Object;

    .line 1652
    iget-object v0, v2, LX/CDi;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1654
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1657
    move-result v0

    .line 1658
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1661
    move-result-object v3

    .line 1662
    return-object v3

    .line 1663
    :pswitch_67f  #0x1d
    iget-object v0, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 1665
    check-cast v0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;

    .line 1667
    check-cast v3, Ljava/lang/Number;

    .line 1669
    iget-object v0, v0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A02:Ljava/util/List;

    .line 1671
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1674
    move-result-object v5

    .line 1675
    :goto_68b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_6c2

    .line 1681
    invoke-static {v5}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 1684
    move-result-object v1

    .line 1685
    const v0, 0x7f0b0c3d

    .line 1688
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1691
    move-result-object v4

    .line 1692
    check-cast v4, Landroid/widget/CompoundButton;

    .line 1694
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1697
    move-result v2

    .line 1698
    if-eqz v3, :cond_6ab

    .line 1700
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1703
    move-result v0

    .line 1704
    const/4 v1, 0x1

    .line 1705
    if-eq v2, v0, :cond_6ac

    .line 1707
    :cond_6ab
    const/4 v1, 0x0

    .line 1708
    :cond_6ac
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1711
    goto :goto_68b

    .line 1712
    :pswitch_6b0  #0x1b
    iget-object v4, v1, LX/ClF;->A00:Ljava/lang/Object;

    .line 1714
    check-cast v4, LX/0B4;

    .line 1716
    const-string v0, "WamoAcDcEdgeRetryNotificationHandler/handle linking failed"

    .line 1718
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1721
    const/4 v3, 0x0

    .line 1722
    const/4 v2, 0x2

    .line 1723
    const-string v1, "ac_dc_linking_retry_notification_failed"

    .line 1725
    const-string v0, "source=link_ac_dc_user reason=callback_failure"

    .line 1727
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1730
    :cond_6c2
    :goto_6c2
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1732
    return-object v3

    .line 1733
    nop

    .line 1734
    :pswitch_data_6c6
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_6a  #00000001
        :pswitch_b0  #00000002
        :pswitch_be  #00000003
        :pswitch_df  #00000004
        :pswitch_fa  #00000005
        :pswitch_111  #00000006
        :pswitch_121  #00000007
        :pswitch_13c  #00000008
        :pswitch_153  #00000009
        :pswitch_16c  #0000000a
        :pswitch_1a  #0000000b
        :pswitch_179  #0000000c
        :pswitch_1b2  #0000000d
        :pswitch_266  #0000000e
        :pswitch_396  #0000000f
        :pswitch_481  #00000010
        :pswitch_4bc  #00000011
        :pswitch_527  #00000012
        :pswitch_542  #00000013
        :pswitch_58e  #00000014
        :pswitch_59d  #00000015
        :pswitch_5b4  #00000016
        :pswitch_5c7  #00000017
        :pswitch_5dc  #00000018
        :pswitch_5e7  #00000019
        :pswitch_660  #0000001a
        :pswitch_6b0  #0000001b
        :pswitch_668  #0000001c
        :pswitch_67f  #0000001d
    .end packed-switch
.end method
