.class public LX/5Dt;
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
    iput p2, p0, LX/5Dt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Dt;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5Dt;
    .registers 3

    .line 0
    new-instance v0, LX/5Dt;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5Dt;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/5Dt;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_ad8

    .line 9
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/0qC;

    .line 13
    check-cast v4, LX/4dS;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v1, v1, LX/0qC;->A00:LX/0py;

    .line 22
    const v0, -0x40da3f43

    .line 25
    invoke-static {v1, v0}, LX/2Aj;->A0L(LX/0py;I)LX/0py;

    .line 28
    move-result-object v0

    .line 29
    const v2, 0x2a7890e

    .line 32
    invoke-interface {v0, v2}, LX/0pw;->Bbc(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2d

    .line 38
    invoke-interface {v0, v2}, LX/0pw;->BF9(I)I

    .line 41
    move-result v1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v6, 0x1

    .line 46
    :cond_2e
    sget-object v5, LX/5K9;->A00:LX/5K9;

    .line 48
    const-string v1, "xwa2_notify_event_on_update.start_ts_sec is zero"

    .line 50
    invoke-virtual {v4, v1, v5, v6}, LX/4dS;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 53
    const v1, 0x1093c0e0

    .line 56
    invoke-interface {v0, v1}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 59
    move-result-object v17

    .line 60
    const v1, -0x5c5741ad

    .line 63
    invoke-interface {v0, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_23d

    .line 69
    invoke-static {v1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_23d

    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 78
    move-result-wide v30

    .line 79
    :goto_4f
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 81
    const v1, -0xb58a40c

    .line 84
    invoke-interface {v0, v1}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 95
    move-result-object v18

    .line 96
    const v1, 0xa487ad3

    .line 99
    invoke-interface {v0, v1}, LX/0py;->B60(I)LX/0py;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_77

    .line 105
    move-object v3, v1

    .line 106
    const/4 v10, 0x1

    .line 107
    invoke-static {v1}, LX/3dA;->A16(LX/0pw;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_77

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_78

    .line 119
    :cond_77
    const/4 v10, 0x0

    .line 120
    :cond_78
    const v1, 0x3aa95110

    .line 123
    invoke-interface {v0, v1}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 126
    move-result-object v20

    .line 127
    const v1, -0x66ca7c04

    .line 130
    invoke-interface {v0, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 133
    move-result-object v21

    .line 134
    invoke-interface {v0, v2}, LX/0pw;->Bbc(I)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3e8

    .line 140
    invoke-interface {v0, v2}, LX/0pw;->BF9(I)I

    .line 143
    move-result v1

    .line 144
    int-to-long v5, v1

    .line 145
    const v2, 0x183a7a75

    .line 148
    invoke-interface {v0, v2}, LX/0pw;->Bbc(I)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_238

    .line 154
    invoke-interface {v0, v2}, LX/0pw;->Ags(I)I

    .line 157
    move-result v1

    .line 158
    const-wide/16 v8, 0x0

    .line 160
    int-to-long v1, v1

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v15

    .line 165
    cmp-long v4, v1, v8

    .line 167
    if-lez v4, :cond_23a

    .line 169
    :goto_a9
    sget-object v2, LX/4Ns;->A04:LX/4Ns;

    .line 171
    const v1, 0x3f281937

    .line 174
    invoke-interface {v0, v2, v1}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/4Ns;

    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v2, v1}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 184
    move-result v2

    .line 185
    const/4 v1, 0x1

    .line 186
    if-eq v2, v1, :cond_234

    .line 188
    const/4 v1, 0x2

    .line 189
    if-eq v2, v1, :cond_230

    .line 191
    const/4 v1, 0x3

    .line 192
    if-ne v2, v1, :cond_234

    .line 194
    sget-object v1, LX/4N2;->A04:LX/4N2;

    .line 196
    :goto_c4
    iget v7, v1, LX/4N2;->dbValue:I

    .line 198
    if-eqz v10, :cond_22b

    .line 200
    invoke-static {v3}, LX/3dA;->A16(LX/0pw;)Ljava/lang/String;

    .line 203
    move-result-object v22

    .line 204
    const v2, 0x17c79cf0

    .line 207
    invoke-interface {v3, v2}, LX/0pw;->Bbc(I)Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_228

    .line 213
    invoke-interface {v3, v2}, LX/0pw;->Agq(I)Z

    .line 216
    move-result v1

    .line 217
    :goto_d9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object v10

    .line 221
    :goto_dd
    const v3, 0x714f9fb5

    .line 224
    invoke-interface {v0, v3}, LX/0py;->B60(I)LX/0py;

    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_224

    .line 230
    const v1, 0x337a8b

    .line 233
    invoke-interface {v2, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 236
    move-result-object v23

    .line 237
    :goto_ed
    invoke-interface {v0, v3}, LX/0py;->B60(I)LX/0py;

    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_220

    .line 243
    const v1, -0x4468640c

    .line 246
    invoke-interface {v2, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 249
    move-result-object v24

    .line 250
    :goto_fa
    invoke-interface {v0, v3}, LX/0py;->B60(I)LX/0py;

    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_21c

    .line 256
    const v1, 0x48f0f604  # 493488.12f

    .line 259
    invoke-interface {v2, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 262
    move-result-object v25

    .line 263
    :goto_107
    invoke-interface {v0, v3}, LX/0py;->B60(I)LX/0py;

    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_219

    .line 269
    const v1, 0x6f9339fb

    .line 272
    invoke-interface {v2, v1}, LX/0py;->B60(I)LX/0py;

    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_219

    .line 278
    const v1, -0x55d45394

    .line 281
    invoke-interface {v2, v1}, LX/0pw;->Bbc(I)Z

    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_219

    .line 287
    invoke-interface {v2, v1}, LX/0pw;->BF3(I)D

    .line 290
    move-result-wide v1

    .line 291
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    move-result-object v12

    .line 295
    :goto_127
    const v1, 0x714f9fb5

    .line 298
    invoke-interface {v0, v1}, LX/0py;->B60(I)LX/0py;

    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_216

    .line 304
    const v1, 0x6f9339fb

    .line 307
    invoke-interface {v2, v1}, LX/0py;->B60(I)LX/0py;

    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_216

    .line 313
    const v1, 0x83009af

    .line 316
    invoke-interface {v2, v1}, LX/0pw;->Bbc(I)Z

    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_216

    .line 322
    invoke-interface {v2, v1}, LX/0pw;->BF3(I)D

    .line 325
    move-result-wide v1

    .line 326
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    move-result-object v13

    .line 330
    :goto_14a
    const v1, -0x37b7d90c

    .line 333
    invoke-interface {v0, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 336
    move-result-object v26

    .line 337
    const v1, -0x417a7446

    .line 340
    invoke-interface {v0, v1}, LX/0pw;->Bbc(I)Z

    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_162

    .line 346
    invoke-interface {v0, v1}, LX/0pw;->Agq(I)Z

    .line 349
    move-result v1

    .line 350
    const/16 v34, 0x1

    .line 352
    if-nez v1, :cond_164

    .line 354
    :cond_162
    const/16 v34, 0x0

    .line 356
    :cond_164
    const v2, -0x3e5d46c5

    .line 359
    invoke-interface {v0, v2}, LX/0py;->B60(I)LX/0py;

    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_212

    .line 365
    const v3, 0x696b9f9

    .line 368
    invoke-interface {v1, v3}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 371
    move-result-object v27

    .line 372
    :goto_174
    invoke-interface {v0, v2}, LX/0py;->B60(I)LX/0py;

    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_210

    .line 378
    sget-object v4, LX/4Na;->A03:LX/4Na;

    .line 380
    const v3, 0x73a026b5

    .line 383
    invoke-interface {v1, v4, v3}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/4Na;

    .line 389
    if-eqz v1, :cond_210

    .line 391
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 394
    move-result v3

    .line 395
    const/4 v1, 0x1

    .line 396
    if-eq v3, v1, :cond_20d

    .line 398
    const/4 v4, 0x2

    .line 399
    if-ne v3, v4, :cond_210

    .line 401
    sget-object v3, LX/4Lm;->A02:LX/4Lm;

    .line 403
    :goto_193
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 406
    move-result v3

    .line 407
    if-ne v3, v1, :cond_19a

    .line 409
    const/4 v1, 0x0

    .line 410
    :cond_19a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v14

    .line 414
    :goto_19e
    invoke-interface {v0, v2}, LX/0py;->B60(I)LX/0py;

    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_20b

    .line 420
    const v2, 0x99cac84

    .line 423
    invoke-interface {v1, v2}, LX/0pw;->Bbc(I)Z

    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_20b

    .line 429
    invoke-interface {v1, v2}, LX/0pw;->BEz(I)Z

    .line 432
    move-result v1

    .line 433
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    move-result-object v11

    .line 437
    :goto_1b5
    const v1, 0x6bfadafe

    .line 440
    invoke-interface {v0, v1}, LX/0pw;->Bbc(I)Z

    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_208

    .line 446
    invoke-interface {v0, v1}, LX/0pw;->Ags(I)I

    .line 449
    move-result v1

    .line 450
    int-to-long v1, v1

    .line 451
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    move-result-object v16

    .line 455
    cmp-long v3, v1, v8

    .line 457
    if-lez v3, :cond_208

    .line 459
    :goto_1cb
    const v1, 0x12ce698

    .line 462
    invoke-static {v0, v1}, LX/3dG;->A03(LX/0pw;I)I

    .line 465
    move-result v29

    .line 466
    const/4 v1, 0x0

    .line 467
    move-object v4, v1

    .line 468
    new-instance v9, LX/42j;

    .line 470
    move-object/from16 v19, v1

    .line 472
    move/from16 v28, v7

    .line 474
    move-wide/from16 v32, v5

    .line 476
    invoke-direct/range {v9 .. v34}, LX/42j;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 479
    const v2, 0xa487ad3

    .line 482
    invoke-interface {v0, v2}, LX/0py;->B60(I)LX/0py;

    .line 485
    move-result-object v3

    .line 486
    if-eqz v3, :cond_1fc

    .line 488
    invoke-static {v3}, LX/3dA;->A16(LX/0pw;)Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_3e1

    .line 494
    const v0, 0x1c56c

    .line 497
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_3da

    .line 503
    new-instance v1, LX/4e5;

    .line 505
    invoke-direct {v1, v2, v0}, LX/4e5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :cond_1fc
    new-instance v0, LX/4hT;

    .line 510
    move-object v2, v0

    .line 511
    move-object v3, v1

    .line 512
    move-object v5, v4

    .line 513
    move-object v6, v9

    .line 514
    move-object/from16 v7, v17

    .line 516
    invoke-direct/range {v2 .. v7}, LX/4hT;-><init>(LX/4e5;LX/4e7;LX/5Tx;LX/5Ty;Ljava/lang/String;)V

    .line 519
    :cond_207
    return-object v0

    .line 520
    :cond_208
    const/16 v16, 0x0

    .line 522
    goto :goto_1cb

    .line 523
    :cond_20b
    const/4 v11, 0x0

    .line 524
    goto :goto_1b5

    .line 525
    :cond_20d
    sget-object v3, LX/4Lm;->A03:LX/4Lm;

    .line 527
    goto :goto_193

    .line 528
    :cond_210
    const/4 v14, 0x0

    .line 529
    goto :goto_19e

    .line 530
    :cond_212
    const/16 v27, 0x0

    .line 532
    goto/16 :goto_174

    .line 534
    :cond_216
    const/4 v13, 0x0

    .line 535
    goto/16 :goto_14a

    .line 537
    :cond_219
    const/4 v12, 0x0

    .line 538
    goto/16 :goto_127

    .line 540
    :cond_21c
    const/16 v25, 0x0

    .line 542
    goto/16 :goto_107

    .line 544
    :cond_220
    const/16 v24, 0x0

    .line 546
    goto/16 :goto_fa

    .line 548
    :cond_224
    const/16 v23, 0x0

    .line 550
    goto/16 :goto_ed

    .line 552
    :cond_228
    const/4 v1, 0x0

    .line 553
    goto/16 :goto_d9

    .line 555
    :cond_22b
    const/16 v22, 0x0

    .line 557
    const/4 v10, 0x0

    .line 558
    goto/16 :goto_dd

    .line 560
    :cond_230
    sget-object v1, LX/4N2;->A03:LX/4N2;

    .line 562
    goto/16 :goto_c4

    .line 564
    :cond_234
    sget-object v1, LX/4N2;->A02:LX/4N2;

    .line 566
    goto/16 :goto_c4

    .line 568
    :cond_238
    const-wide/16 v8, 0x0

    .line 570
    :cond_23a
    const/4 v15, 0x0

    .line 571
    goto/16 :goto_a9

    .line 573
    :cond_23d
    const-wide/16 v30, 0x0

    .line 575
    goto/16 :goto_4f

    .line 577
    :pswitch_241  #0x6
    iget-object v5, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 579
    check-cast v5, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;

    .line 581
    const/4 v0, 0x0

    .line 582
    const-string v8, ""

    .line 584
    check-cast v4, Ljava/util/List;

    .line 586
    const/4 v1, 0x4

    .line 587
    invoke-static {v4, v1}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 590
    move-result-object v3

    .line 591
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v7

    .line 595
    :cond_253
    :goto_253
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_26c

    .line 601
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v6

    .line 605
    move-object v2, v6

    .line 606
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 608
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0K:LX/1vn;

    .line 610
    invoke-virtual {v1, v2}, LX/1vn;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_253

    .line 616
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 619
    goto :goto_253

    .line 620
    :cond_26c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 623
    move-result v2

    .line 624
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 627
    move-result v1

    .line 628
    if-ge v2, v1, :cond_289

    .line 630
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 633
    move-result v1

    .line 634
    invoke-static {v1, v3}, LX/3dA;->A00(ILjava/util/List;)I

    .line 637
    move-result v2

    .line 638
    const-string v1, "listmembersselector/dropped "

    .line 640
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    move-result-object v2

    .line 644
    const-string v1, " coex members"

    .line 646
    invoke-static {v2, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 649
    :cond_289
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 652
    move-result v2

    .line 653
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 656
    move-result v1

    .line 657
    if-ge v2, v1, :cond_2a0

    .line 659
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 662
    move-result v2

    .line 663
    const/4 v1, 0x2

    .line 664
    if-ge v2, v1, :cond_2a0

    .line 666
    const-string v1, "listmembersselector/too few members left after dropping coex members"

    .line 668
    :goto_29c
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 671
    return-object v0

    .line 672
    :cond_2a0
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0A:LX/05b;

    .line 674
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    check-cast v1, LX/340;

    .line 680
    invoke-virtual {v1, v3}, LX/340;->A04(Ljava/util/Collection;)Z

    .line 683
    move-result v1

    .line 684
    if-nez v1, :cond_2b1

    .line 686
    const-string v1, "BroadcastListMembersSelector/onSubmit: failed to add selected jids to broadcast list"

    .line 688
    goto :goto_29c

    .line 689
    :cond_2b1
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0L:LX/0Xf;

    .line 691
    invoke-virtual {v1}, LX/0Xf;->A0G()LX/2I3;

    .line 694
    move-result-object v7

    .line 695
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 698
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 701
    move-result-object v4

    .line 702
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    move-result-object v2

    .line 706
    :goto_2c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_2cc

    .line 712
    invoke-static {v4, v2}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 715
    goto :goto_2c2

    .line 716
    :cond_2cc
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 718
    new-instance v1, LX/4nX;

    .line 720
    invoke-direct {v1, v0, v2, v0, v4}, LX/4nX;-><init>(LX/4de;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 723
    invoke-virtual {v1}, LX/4nX;->A01()Ljava/lang/String;

    .line 726
    move-result-object v9

    .line 727
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A08:LX/00y;

    .line 729
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 732
    move-result-object v4

    .line 733
    check-cast v4, LX/4ps;

    .line 735
    const/16 v17, 0x0

    .line 737
    const/4 v11, 0x1

    .line 738
    const/16 v1, 0x4ff

    .line 740
    iget-object v0, v4, LX/4ps;->A04:LX/05b;

    .line 742
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 745
    move-result-object v12

    .line 746
    check-cast v12, LX/0B4;

    .line 748
    iget-object v0, v4, LX/4ps;->A05:Lcom/google/common/base/Optional;

    .line 750
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 753
    invoke-static {v4, v7, v3}, LX/4ps;->A00(LX/4ps;LX/2I3;Ljava/util/List;)LX/1f3;

    .line 756
    move-result-object v1

    .line 757
    iget-object v0, v4, LX/4ps;->A06:LX/10s;

    .line 759
    invoke-virtual {v0, v1}, LX/10s;->A0P(LX/1AZ;)V

    .line 762
    iget-object v2, v4, LX/4ps;->A07:LX/0b6;

    .line 764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 767
    move-result-wide v0

    .line 768
    const-string v3, "lid"

    .line 770
    iget-object v2, v2, LX/0b6;->A02:LX/00x;

    .line 772
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 775
    move-result-object v2

    .line 776
    check-cast v2, LX/C8n;

    .line 778
    invoke-virtual {v2, v7, v8, v0, v1}, LX/C8n;->A00(LX/2I3;Ljava/lang/String;J)LX/0xl;

    .line 781
    move-result-object v0

    .line 782
    iget-object v1, v4, LX/4ps;->A00:LX/05b;

    .line 784
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 787
    move-result-object v6

    .line 788
    check-cast v6, LX/C0E;

    .line 790
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 792
    invoke-virtual/range {v6 .. v11}, LX/C0E;->A00(LX/2I3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 795
    iget-object v2, v0, LX/0xl;->A0D:LX/13a;

    .line 797
    iget-object v1, v2, LX/13a;->A0Z:Ljava/lang/String;

    .line 799
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    move-result v1

    .line 803
    if-nez v1, :cond_207

    .line 805
    iget-object v2, v2, LX/13a;->A0Z:Ljava/lang/String;

    .line 807
    const-string v1, "waContact.addressingMode="

    .line 809
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    move-result-object v2

    .line 813
    const-string v1, "; addressingMode=lid"

    .line 815
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 818
    move-result-object v14

    .line 819
    const-string v1, "list="

    .line 821
    invoke-static {v1, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    move-result-object v15

    .line 825
    const-string v13, "broadcast-list-addressing-mode-mismatch"

    .line 827
    move/from16 v16, v11

    .line 829
    invoke-virtual/range {v12 .. v17}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 832
    return-object v0

    .line 833
    :pswitch_341  #0x2b
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 835
    check-cast v1, LX/0qC;

    .line 837
    check-cast v4, LX/4e8;

    .line 839
    const/4 v0, 0x1

    .line 840
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 843
    iget-object v1, v1, LX/0qC;->A00:LX/0py;

    .line 845
    const v0, -0x787c4249

    .line 848
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_3a2

    .line 854
    new-instance v2, LX/3tP;

    .line 856
    invoke-direct {v2, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 859
    :goto_35b
    sget-object v1, LX/5Ji;->A00:LX/5Ji;

    .line 861
    const-string v0, "eventAddInvitations is null"

    .line 863
    invoke-virtual {v4, v2, v0, v1}, LX/4e8;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 866
    iget-object v1, v2, LX/0qC;->A00:LX/0py;

    .line 868
    const v0, -0x4350d1f2

    .line 871
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 874
    move-result-object v0

    .line 875
    if-eqz v0, :cond_3a0

    .line 877
    new-instance v2, LX/3tN;

    .line 879
    invoke-direct {v2, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 882
    :goto_372
    sget-object v1, LX/5Jj;->A00:LX/5Jj;

    .line 884
    const-string v0, "eventAddInvitations.invitationAddOutcome is null"

    .line 886
    invoke-virtual {v4, v2, v0, v1}, LX/4e8;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 889
    iget-object v6, v2, LX/0qC;->A00:LX/0py;

    .line 891
    const v0, 0x7edf5efd

    .line 894
    invoke-interface {v6, v0}, LX/0pw;->BF1(I)Lcom/google/common/collect/ImmutableList;

    .line 897
    move-result-object v1

    .line 898
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 905
    move-result-object v3

    .line 906
    :cond_38a
    :goto_38a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_3a4

    .line 912
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 915
    move-result-object v2

    .line 916
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 918
    invoke-virtual {v1, v2}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 921
    move-result-object v1

    .line 922
    if-eqz v1, :cond_38a

    .line 924
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927
    goto :goto_38a

    .line 928
    :cond_3a0
    const/4 v2, 0x0

    .line 929
    goto :goto_372

    .line 930
    :cond_3a2
    const/4 v2, 0x0

    .line 931
    goto :goto_35b

    .line 932
    :cond_3a4
    const v2, -0x78089973

    .line 935
    invoke-interface {v6, v2}, LX/0pw;->Bbc(I)Z

    .line 938
    move-result v1

    .line 939
    const/4 v5, 0x0

    .line 940
    if-eqz v1, :cond_3d8

    .line 942
    invoke-interface {v6, v2}, LX/0pw;->Ags(I)I

    .line 945
    move-result v3

    .line 946
    :goto_3b2
    const v1, -0x32c1ef39  # -1.9929816E8f

    .line 949
    invoke-static {v6, v1}, LX/3dG;->A03(LX/0pw;I)I

    .line 952
    move-result v1

    .line 953
    add-int/2addr v3, v1

    .line 954
    const v2, 0x75dc3f2d

    .line 957
    invoke-interface {v6, v2}, LX/0pw;->Bbc(I)Z

    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_3c7

    .line 963
    invoke-interface {v6, v2}, LX/0pw;->Agq(I)Z

    .line 966
    move-result v5

    .line 967
    :cond_3c7
    if-lez v3, :cond_207

    .line 969
    new-instance v1, LX/4ys;

    .line 971
    invoke-direct {v1, v3, v5}, LX/4ys;-><init>(IZ)V

    .line 974
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 977
    move-result-object v2

    .line 978
    iget-object v1, v4, LX/4e8;->A01:Ljava/util/Set;

    .line 980
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 983
    return-object v0

    .line 984
    :cond_3d8
    const/4 v3, 0x0

    .line 985
    goto :goto_3b2

    .line 986
    :cond_3da
    const-string v0, "xwa2_notify_event_on_update.cover_image.uri is null"

    .line 988
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 991
    move-result-object v0

    .line 992
    throw v0

    .line 993
    :cond_3e1
    const-string v0, "xwa2_notify_event_on_update.cover_image.handle is null"

    .line 995
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 998
    move-result-object v0

    .line 999
    throw v0

    .line 1000
    :cond_3e8
    const-string v0, "xwa2_notify_event_on_update.start_ts_sec is invalid"

    .line 1002
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1005
    move-result-object v0

    .line 1006
    throw v0

    .line 1007
    :pswitch_3ef  #0x0
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1009
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1011
    check-cast v4, LX/FJH;

    .line 1013
    const/4 v0, 0x1

    .line 1014
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1017
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7T:LX/00q;

    .line 1019
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, LX/EWU;

    .line 1025
    const/4 v2, 0x0

    .line 1026
    const/16 v1, 0x2a

    .line 1028
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1030
    goto :goto_41e

    .line 1031
    :pswitch_407  #0x1
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1033
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1035
    check-cast v4, LX/FJH;

    .line 1037
    const/4 v0, 0x1

    .line 1038
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1041
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7T:LX/00q;

    .line 1043
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, LX/EWU;

    .line 1049
    const/4 v2, 0x0

    .line 1050
    const/16 v1, 0x2a

    .line 1052
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1054
    :goto_41e
    invoke-static {v4, v2, v0, v3, v1}, LX/EWU;->A01(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWU;I)V

    .line 1057
    goto/16 :goto_8fd

    .line 1059
    :pswitch_423  #0x2
    iget-object v3, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1061
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1063
    const/4 v0, 0x1

    .line 1064
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1067
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A43:LX/05b;

    .line 1069
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, LX/1QW;

    .line 1075
    invoke-virtual {v0}, LX/1QW;->A08()Z

    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_8fd

    .line 1081
    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1C(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_8fd

    .line 1087
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1090
    move-result-object v2

    .line 1091
    const/4 v1, 0x0

    .line 1092
    const/4 v0, 0x6

    .line 1093
    goto/16 :goto_79e

    .line 1095
    :pswitch_447  #0x3
    iget-object v0, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1099
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3W()V

    .line 1102
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5u:Lcom/google/common/base/Optional;

    .line 1104
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_8fd

    .line 1110
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1113
    const-string v0, "isInBusinessBroadcastTestGroup"

    .line 1115
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1118
    move-result-object v0

    .line 1119
    throw v0

    .line 1120
    :pswitch_460  #0x4
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1122
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1124
    check-cast v4, LX/0DP;

    .line 1126
    const/4 v0, 0x1

    .line 1127
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1130
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6b:LX/09I;

    .line 1132
    invoke-interface {v0, v4}, LX/09I;->BlG(LX/0DP;)Z

    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_8ae

    .line 1138
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4o:LX/05b;

    .line 1140
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v0, v4}, LX/4qH;->A0K(LX/0DP;)Z

    .line 1147
    move-result v0

    .line 1148
    if-nez v0, :cond_8ae

    .line 1150
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4A:LX/05b;

    .line 1152
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1155
    invoke-static {v4}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_8b4

    .line 1161
    goto/16 :goto_8ae

    .line 1163
    :pswitch_48b  #0x5
    iget-object v2, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1165
    check-cast v2, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;

    .line 1167
    check-cast v4, LX/0xl;

    .line 1169
    const/4 v3, 0x1

    .line 1170
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1173
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0B:LX/05b;

    .line 1175
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1178
    move-result-object v1

    .line 1179
    invoke-static {v4}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v2, v0, v1}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 1186
    move-result-object v1

    .line 1187
    const-string v0, "extra_is_new_broadcast_list"

    .line 1189
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1196
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A09:LX/05b;

    .line 1198
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1201
    move-result-object v2

    .line 1202
    const/16 v1, 0x34e1

    .line 1204
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_4bf

    .line 1210
    const-string v1, "keep_navigation_history"

    .line 1212
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1215
    :cond_4bf
    const-string v1, "chat_entry_point"

    .line 1217
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1220
    return-object v0

    .line 1221
    :pswitch_4c5  #0x7
    iget-object v2, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1223
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1225
    check-cast v4, LX/4es;

    .line 1227
    iget-object v1, v4, LX/4es;->A00:LX/4PT;

    .line 1229
    instance-of v0, v1, LX/492;

    .line 1231
    if-eqz v0, :cond_8fd

    .line 1233
    check-cast v1, LX/492;

    .line 1235
    iput-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1N:LX/492;

    .line 1237
    const/4 v0, 0x0

    .line 1238
    invoke-virtual {v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I(Z)V

    .line 1241
    goto/16 :goto_8fd

    .line 1243
    :pswitch_4db  #0x8
    iget-object v0, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1245
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1247
    check-cast v4, Ljava/lang/String;

    .line 1249
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1O:Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 1251
    if-eqz v2, :cond_8fd

    .line 1253
    if-eqz v4, :cond_8fd

    .line 1255
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1258
    move-result v0

    .line 1259
    const/4 v1, 0x0

    .line 1260
    if-eqz v0, :cond_4f6

    .line 1262
    const-string v0, "@"

    .line 1264
    invoke-static {v0, v4}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_4f7

    .line 1270
    :cond_4f6
    move-object v4, v1

    .line 1271
    :cond_4f7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1273
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A14(Ljava/lang/String;Ljava/util/List;)V

    .line 1276
    goto/16 :goto_8fd

    .line 1278
    :pswitch_4fe  #0x9
    iget-object v2, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1280
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1282
    check-cast v4, Ljava/util/Collection;

    .line 1284
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1287
    const/4 v1, 0x0

    .line 1288
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1291
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7L:Ljava/util/List;

    .line 1293
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1296
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1299
    invoke-virtual {v2, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I(Z)V

    .line 1302
    goto/16 :goto_8fd

    .line 1304
    :pswitch_518  #0xa
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1306
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1308
    check-cast v4, LX/LgK;

    .line 1310
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1d:LX/LgK;

    .line 1312
    if-eq v0, v4, :cond_8fd

    .line 1314
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1317
    const/4 v0, 0x0

    .line 1318
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1321
    iput-object v4, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1d:LX/LgK;

    .line 1323
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I(Z)V

    .line 1326
    goto/16 :goto_8fd

    .line 1328
    :pswitch_530  #0xb
    iget-object v0, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1330
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1332
    if-eqz p1, :cond_8fd

    .line 1334
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    goto/16 :goto_8fd

    .line 1339
    :pswitch_53b  #0xc
    iget-object v3, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1341
    check-cast v3, LX/0J4;

    .line 1343
    check-cast v4, Ljava/lang/String;

    .line 1345
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1347
    const/4 v0, 0x1

    .line 1348
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1351
    const-string v0, "https://chat.whatsapp.com/"

    .line 1353
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    move-result-object v2

    .line 1357
    const-string v0, "clipboard"

    .line 1359
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1362
    move-result-object v1

    .line 1363
    instance-of v0, v1, Landroid/content/ClipboardManager;

    .line 1365
    if-eqz v0, :cond_8fd

    .line 1367
    check-cast v1, Landroid/content/ClipboardManager;

    .line 1369
    if-eqz v1, :cond_8fd

    .line 1371
    const v0, 0x7f121457

    .line 1374
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1385
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 1387
    const v1, 0x7f12279b

    .line 1390
    const/4 v0, 0x0

    .line 1391
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1394
    goto/16 :goto_8fd

    .line 1396
    :pswitch_574  #0xd
    iget-object v5, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1398
    check-cast v5, LX/4ou;

    .line 1400
    const/4 v0, 0x1

    .line 1401
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1404
    iget-object v0, v5, LX/4ou;->A02:LX/0iz;

    .line 1406
    iget-object v0, v0, LX/0iz;->A01:LX/0j2;

    .line 1408
    invoke-virtual {v0, v4}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, LX/1AZ;

    .line 1414
    if-eqz v3, :cond_5c4

    .line 1416
    iget-object v0, v5, LX/4ou;->A00:LX/05b;

    .line 1418
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, LX/1dM;

    .line 1424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    move-result-object v0

    .line 1428
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 1431
    move-result-object v2

    .line 1432
    iget-object v0, v1, LX/1dM;->A00:LX/05b;

    .line 1434
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, LX/1dP;

    .line 1440
    iget-object v0, v0, LX/1dP;->A00:LX/00q;

    .line 1442
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 1445
    move-result-object v1

    .line 1446
    invoke-static {v2}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1453
    move-result-object v0

    .line 1454
    if-eqz v0, :cond_5c4

    .line 1456
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1459
    move-result v0

    .line 1460
    if-nez v0, :cond_5bf

    .line 1462
    invoke-virtual {v3}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 1465
    move-result-object v1

    .line 1466
    if-eqz v1, :cond_5c4

    .line 1468
    iget-object v0, v5, LX/4ou;->A03:LX/1Zu;

    .line 1470
    goto :goto_5f0

    .line 1471
    :cond_5bf
    invoke-static {v0}, LX/4ou;->A01(I)LX/4Mf;

    .line 1474
    move-result-object v0

    .line 1475
    return-object v0

    .line 1476
    :cond_5c4
    sget-object v0, LX/4Mf;->A06:LX/4Mf;

    .line 1478
    return-object v0

    .line 1479
    :pswitch_5c7  #0xe
    iget-object v2, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1481
    check-cast v2, LX/4ou;

    .line 1483
    check-cast v4, Landroid/content/ClipData$Item;

    .line 1485
    const/4 v0, 0x1

    .line 1486
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1489
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 1492
    move-result-object v0

    .line 1493
    if-nez v0, :cond_5ea

    .line 1495
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 1498
    move-result-object v0

    .line 1499
    if-nez v0, :cond_5ea

    .line 1501
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 1504
    move-result-object v1

    .line 1505
    if-eqz v1, :cond_9c3

    .line 1507
    iget-object v0, v2, LX/4ou;->A01:LX/0BC;

    .line 1509
    invoke-static {v1, v0}, LX/7Ws;->A03(Landroid/net/Uri;LX/0BC;)Ljava/lang/String;

    .line 1512
    move-result-object v0

    .line 1513
    goto :goto_60c

    .line 1514
    :cond_5ea
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1517
    move-result-object v1

    .line 1518
    iget-object v0, v2, LX/4ou;->A03:LX/1Zu;

    .line 1520
    :goto_5f0
    invoke-virtual {v0, v1}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    move-result-object v0

    .line 1524
    if-eqz v0, :cond_5f9

    .line 1526
    sget-object v0, LX/4Mf;->A04:LX/4Mf;

    .line 1528
    return-object v0

    .line 1529
    :cond_5f9
    sget-object v0, LX/4Mf;->A05:LX/4Mf;

    .line 1531
    return-object v0

    .line 1532
    :pswitch_5fc  #0xf
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1534
    check-cast v1, LX/4ou;

    .line 1536
    check-cast v4, Landroid/net/Uri;

    .line 1538
    const/4 v0, 0x1

    .line 1539
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1542
    iget-object v0, v1, LX/4ou;->A01:LX/0BC;

    .line 1544
    invoke-static {v4, v0}, LX/7Ws;->A03(Landroid/net/Uri;LX/0BC;)Ljava/lang/String;

    .line 1547
    move-result-object v0

    .line 1548
    :goto_60c
    invoke-static {v0}, LX/7Ws;->A00(Ljava/lang/String;)I

    .line 1551
    move-result v0

    .line 1552
    invoke-static {v0}, LX/4ou;->A01(I)LX/4Mf;

    .line 1555
    move-result-object v0

    .line 1556
    return-object v0

    .line 1557
    :pswitch_615  #0x10
    iget-object v3, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1559
    check-cast v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 1561
    check-cast v4, LX/08V;

    .line 1563
    iget-object v7, v4, LX/08V;->first:Ljava/lang/Object;

    .line 1565
    check-cast v7, Ljava/lang/String;

    .line 1567
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 1569
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_630

    .line 1575
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 1577
    if-nez v0, :cond_635

    .line 1579
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1582
    const/4 v0, 0x0

    .line 1583
    throw v0

    .line 1584
    :cond_630
    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;

    .line 1587
    move-result-object v5

    .line 1588
    goto :goto_65b

    .line 1589
    :cond_635
    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;

    .line 1592
    move-result-object v5

    .line 1593
    if-eqz v5, :cond_65b

    .line 1595
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1598
    move-result v2

    .line 1599
    const/16 v0, 0x31

    .line 1601
    const/16 v1, 0x3d

    .line 1603
    if-eq v2, v0, :cond_657

    .line 1605
    const/16 v0, 0x8

    .line 1607
    const/16 v1, 0x3e

    .line 1609
    if-eq v2, v0, :cond_657

    .line 1611
    const/16 v0, 0x2c

    .line 1613
    const/16 v1, 0x3f

    .line 1615
    if-eq v2, v0, :cond_657

    .line 1617
    const/16 v0, 0xb

    .line 1619
    if-ne v2, v0, :cond_65b

    .line 1621
    const/16 v1, 0x40

    .line 1623
    :cond_657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1626
    move-result-object v5

    .line 1627
    :cond_65b
    :goto_65b
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/05b;

    .line 1629
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1632
    move-result-object v2

    .line 1633
    check-cast v2, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 1635
    const/4 v4, 0x0

    .line 1636
    const-string v8, "sms:"

    .line 1638
    const/4 v11, 0x0

    .line 1639
    move-object v9, v4

    .line 1640
    move-object v10, v4

    .line 1641
    move-object v6, v4

    .line 1642
    move v12, v11

    .line 1643
    invoke-virtual/range {v2 .. v12}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3BQ;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 1646
    goto/16 :goto_8fd

    .line 1648
    :pswitch_670  #0x11
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1650
    check-cast v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 1652
    check-cast v4, Ljava/util/List;

    .line 1654
    const/4 v0, 0x1

    .line 1655
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1658
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A00:Landroid/view/MenuItem;

    .line 1660
    if-nez v1, :cond_685

    .line 1662
    const-string v0, "searchMenuItem"

    .line 1664
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1667
    const/4 v0, 0x0

    .line 1668
    throw v0

    .line 1669
    :cond_685
    invoke-static {v4}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 1672
    move-result v0

    .line 1673
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1676
    goto/16 :goto_8fd

    .line 1678
    :pswitch_68e  #0x12
    iget-object v0, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1680
    check-cast v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 1682
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0N:LX/4hq;

    .line 1684
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;

    .line 1687
    move-result-object v3

    .line 1688
    new-instance v2, LX/43n;

    .line 1690
    invoke-direct {v2}, LX/43n;-><init>()V

    .line 1693
    const/4 v1, 0x1

    .line 1694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1697
    move-result-object v0

    .line 1698
    iput-object v0, v2, LX/43n;->A03:Ljava/lang/Integer;

    .line 1700
    iput-object v3, v2, LX/43n;->A04:Ljava/lang/Integer;

    .line 1702
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1705
    move-result-object v0

    .line 1706
    iput-object v0, v2, LX/43n;->A02:Ljava/lang/Boolean;

    .line 1708
    iget-object v0, v4, LX/4hq;->A03:LX/05b;

    .line 1710
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1713
    goto/16 :goto_8fd

    .line 1715
    :pswitch_6b3  #0x13
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1717
    check-cast v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 1719
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1722
    move-result v0

    .line 1723
    const-string v2, "wdsSearchBar"

    .line 1725
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A06:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1727
    if-eqz v0, :cond_6c9

    .line 1729
    if-eqz v1, :cond_848

    .line 1731
    const/4 v0, 0x1

    .line 1732
    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 1735
    goto/16 :goto_8fd

    .line 1737
    :cond_6c9
    if-eqz v1, :cond_848

    .line 1739
    const/4 v0, 0x1

    .line 1740
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06(Z)Z

    .line 1743
    goto/16 :goto_8fd

    .line 1745
    :pswitch_6d1  #0x14
    iget-object v7, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1747
    check-cast v7, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 1749
    check-cast v4, LX/4x8;

    .line 1751
    const/4 v9, 0x1

    .line 1752
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1755
    iget-object v1, v4, LX/4x8;->A01:Ljava/util/List;

    .line 1757
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1760
    move-result v0

    .line 1761
    const/4 v2, 0x0

    .line 1762
    if-le v0, v9, :cond_71f

    .line 1764
    iget-object v0, v7, LX/0Iz;->A03:LX/0Fv;

    .line 1766
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1769
    invoke-static {v7, v0, v1}, LX/4Qd;->A00(Landroid/content/Context;LX/0Fv;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1772
    move-result-object v8

    .line 1773
    iget-object v6, v7, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0N:LX/4hq;

    .line 1775
    invoke-static {v7}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;

    .line 1778
    move-result-object v5

    .line 1779
    new-instance v3, LX/43n;

    .line 1781
    invoke-direct {v3}, LX/43n;-><init>()V

    .line 1784
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1787
    move-result-object v1

    .line 1788
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1791
    move-result-object v0

    .line 1792
    iput-object v0, v3, LX/43n;->A03:Ljava/lang/Integer;

    .line 1794
    iput-object v5, v3, LX/43n;->A04:Ljava/lang/Integer;

    .line 1796
    iput-object v1, v3, LX/43n;->A02:Ljava/lang/Boolean;

    .line 1798
    iput-object v1, v3, LX/43n;->A01:Ljava/lang/Boolean;

    .line 1800
    iget-object v0, v6, LX/4hq;->A03:LX/05b;

    .line 1802
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1805
    const v1, 0x7f122b06

    .line 1808
    iget-object v0, v4, LX/4x8;->A00:Ljava/lang/CharSequence;

    .line 1810
    invoke-static {v7, v0, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v2, v2, v0, v8}, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A03(LX/3BQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    .line 1817
    move-result-object v0

    .line 1818
    invoke-virtual {v7, v0, v2}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1821
    goto/16 :goto_8fd

    .line 1823
    :cond_71f
    invoke-virtual {v4}, LX/4x8;->getContact()LX/0xl;

    .line 1826
    move-result-object v0

    .line 1827
    invoke-static {v0}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 1830
    move-result-object v1

    .line 1831
    if-eqz v1, :cond_736

    .line 1833
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 1835
    if-nez v0, :cond_731

    .line 1837
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1840
    throw v2

    .line 1841
    :cond_731
    invoke-virtual {v0, v1}, LX/3hA;->A13(Ljava/lang/String;)V

    .line 1844
    goto/16 :goto_8fd

    .line 1846
    :cond_736
    iget-object v5, v7, LX/0J4;->A06:LX/0B4;

    .line 1848
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1851
    move-result-object v0

    .line 1852
    if-eqz v0, :cond_742

    .line 1854
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 1857
    move-result-object v2

    .line 1858
    :cond_742
    const-string v0, "jid: "

    .line 1860
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1863
    move-result-object v7

    .line 1864
    const/4 v10, 0x0

    .line 1865
    const-string v6, "InviteNonWAContactPicker_null_phone_number"

    .line 1867
    const/4 v8, 0x0

    .line 1868
    invoke-virtual/range {v5 .. v10}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1871
    goto/16 :goto_8fd

    .line 1873
    :pswitch_751  #0x16
    iget-object v0, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1875
    check-cast v0, LX/41m;

    .line 1877
    invoke-static {v4}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1880
    move-result-object v1

    .line 1881
    iget-object v0, v0, LX/41m;->A05:LX/05b;

    .line 1883
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1886
    move-result-object v0

    .line 1887
    invoke-virtual {v0, v1}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 1890
    move-result-object v0

    .line 1891
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1894
    return-object v0

    .line 1895
    :pswitch_767  #0x17
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1897
    check-cast v1, LX/0Fv;

    .line 1899
    invoke-static {v4}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 1906
    move-result-object v0

    .line 1907
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1910
    return-object v0

    .line 1911
    :pswitch_777  #0x18
    iget-object v0, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1913
    check-cast v0, LX/3iY;

    .line 1915
    invoke-static {v0}, LX/3iY;->A00(LX/3iY;)V

    .line 1918
    goto/16 :goto_8fd

    .line 1920
    :pswitch_780  #0x19
    iget-object v0, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1922
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1924
    check-cast v4, LX/GsE;

    .line 1926
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1928
    if-eqz v0, :cond_8fd

    .line 1930
    invoke-virtual {v0, v4}, LX/BOz;->setStatusData(LX/GsE;)V

    .line 1933
    goto/16 :goto_8fd

    .line 1935
    :pswitch_78f  #0x1a
    iget-object v3, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1937
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1939
    const/4 v0, 0x1

    .line 1940
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1943
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1946
    move-result-object v2

    .line 1947
    const/4 v1, 0x0

    .line 1948
    const/16 v0, 0x1a

    .line 1950
    :goto_79e
    invoke-static {v4, v3, v1, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 1953
    move-result-object v0

    .line 1954
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1957
    goto/16 :goto_8fd

    .line 1959
    :pswitch_7a7  #0x1b
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1961
    check-cast v1, LX/GxE;

    .line 1963
    check-cast v4, LX/1dJ;

    .line 1965
    const/4 v0, 0x1

    .line 1966
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1969
    if-eqz v1, :cond_7b7

    .line 1971
    invoke-virtual {v1, v4}, LX/GxE;->A01(LX/1dJ;)LX/1dJ;

    .line 1974
    move-result-object v4

    .line 1975
    :cond_7b7
    return-object v4

    .line 1976
    :pswitch_7b8  #0x1c
    iget-object v0, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1978
    check-cast v0, LX/42S;

    .line 1980
    check-cast v4, LX/46Q;

    .line 1982
    invoke-static {v0, v4}, LX/42S;->A02(LX/42S;LX/46Q;)LX/05v;

    .line 1985
    move-result-object v0

    .line 1986
    return-object v0

    .line 1987
    :pswitch_7c3  #0x1d
    iget-object v0, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1989
    check-cast v0, LX/42T;

    .line 1991
    invoke-static {v0}, LX/42T;->A00(LX/42T;)LX/05v;

    .line 1994
    move-result-object v0

    .line 1995
    return-object v0

    .line 1996
    :pswitch_7cc  #0x1e
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 1998
    check-cast v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 2000
    check-cast v4, Landroid/view/View;

    .line 2002
    const/4 v0, 0x1

    .line 2003
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2006
    invoke-static {v4}, LX/3dG;->A02(Landroid/view/View;)I

    .line 2009
    move-result v0

    .line 2010
    invoke-static {v1, v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A10(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;I)V

    .line 2013
    goto/16 :goto_8fd

    .line 2015
    :pswitch_7df  #0x1f
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 2017
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;

    .line 2019
    const/4 v0, 0x1

    .line 2020
    invoke-static {v1, v0}, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A00(Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;Z)V

    .line 2023
    goto/16 :goto_8fd

    .line 2025
    :pswitch_7e9  #0x20
    iget-object v2, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 2027
    check-cast v2, LX/FLb;

    .line 2029
    check-cast v4, LX/0MR;

    .line 2031
    const/4 v0, 0x1

    .line 2032
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2035
    invoke-static {v4}, LX/0Jo;->A00(LX/0MR;)LX/1Lw;

    .line 2038
    move-result-object v1

    .line 2039
    new-instance v0, LX/3iV;

    .line 2041
    invoke-direct {v0, v1, v2}, LX/3iV;-><init>(LX/1Lw;LX/FLb;)V

    .line 2044
    return-object v0

    .line 2045
    :pswitch_7fd  #0x21
    iget-object v5, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 2047
    check-cast v5, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 2049
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2052
    move-result v3

    .line 2053
    const/4 v0, -0x1

    .line 2054
    if-le v3, v0, :cond_8fd

    .line 2056
    iget-object v0, v5, Lcom/whatsapp/email/product/UpdateEmailActivity;->A08:Ljava/util/List;

    .line 2058
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2061
    move-result v0

    .line 2062
    if-ge v3, v0, :cond_8fd

    .line 2064
    iget-object v1, v5, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2066
    const-string v2, "emailInput"

    .line 2068
    if-eqz v1, :cond_848

    .line 2070
    iget-object v0, v5, Lcom/whatsapp/email/product/UpdateEmailActivity;->A08:Ljava/util/List;

    .line 2072
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2075
    move-result-object v0

    .line 2076
    check-cast v0, Ljava/lang/CharSequence;

    .line 2078
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2081
    iget-object v0, v5, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2083
    if-eqz v0, :cond_848

    .line 2085
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2088
    move-result-object v0

    .line 2089
    if-eqz v0, :cond_8fd

    .line 2091
    iget-object v1, v5, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2093
    if-eqz v1, :cond_848

    .line 2095
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2098
    move-result v0

    .line 2099
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 2102
    goto/16 :goto_8fd

    .line 2104
    :pswitch_838  #0x15
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 2106
    check-cast v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 2108
    check-cast v4, Ljava/util/List;

    .line 2110
    const/4 v0, 0x1

    .line 2111
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2114
    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:LX/41l;

    .line 2116
    if-nez v5, :cond_84d

    .line 2118
    const-string v2, "adapter"

    .line 2120
    :cond_848
    :goto_848
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2123
    const/4 v0, 0x0

    .line 2124
    throw v0

    .line 2125
    :cond_84d
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 2127
    if-nez v0, :cond_854

    .line 2129
    const-string v2, "viewModel"

    .line 2131
    goto :goto_848

    .line 2132
    :cond_854
    iget-object v0, v0, LX/3hA;->A0L:LX/07g;

    .line 2134
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 2137
    move-result-object v0

    .line 2138
    const/4 v3, 0x0

    .line 2139
    iput-object v4, v5, LX/41m;->A01:Ljava/util/List;

    .line 2141
    iput-object v0, v5, LX/41m;->A00:Ljava/util/List;

    .line 2143
    iget-object v0, v5, LX/41l;->A03:LX/0Fv;

    .line 2145
    invoke-static {v0, v4}, LX/4QW;->A00(LX/0Fv;Ljava/util/List;)Landroid/util/Pair;

    .line 2148
    move-result-object v2

    .line 2149
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2151
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2154
    check-cast v0, Ljava/util/List;

    .line 2156
    iput-object v0, v5, LX/41l;->A01:Ljava/util/List;

    .line 2158
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2160
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2163
    check-cast v1, Ljava/util/Collection;

    .line 2165
    new-array v0, v3, [Ljava/lang/String;

    .line 2167
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2170
    move-result-object v0

    .line 2171
    check-cast v0, [Ljava/lang/String;

    .line 2173
    iput-object v0, v5, LX/41l;->A02:[Ljava/lang/String;

    .line 2175
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2177
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2180
    check-cast v0, Ljava/util/List;

    .line 2182
    iput-object v0, v5, LX/41l;->A00:Ljava/util/List;

    .line 2184
    invoke-virtual {v5}, LX/1P7;->notifyDataSetChanged()V

    .line 2187
    goto :goto_8fd

    .line 2188
    :pswitch_88c  #0x22
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 2190
    check-cast v1, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;

    .line 2192
    check-cast v4, Landroid/view/View;

    .line 2194
    const/4 v0, 0x1

    .line 2195
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2198
    invoke-static {v4}, LX/3dG;->A02(Landroid/view/View;)I

    .line 2201
    move-result v0

    .line 2202
    invoke-static {v1, v0}, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;->A00(Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;I)V

    .line 2205
    goto :goto_8fd

    .line 2206
    :pswitch_89e  #0x23
    iget-object v2, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 2208
    check-cast v2, LX/4mx;

    .line 2210
    check-cast v4, LX/4mx;

    .line 2212
    const/4 v0, 0x1

    .line 2213
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2216
    iget-object v1, v4, LX/4mx;->A02:LX/4M8;

    .line 2218
    iget-object v0, v2, LX/4mx;->A02:LX/4M8;

    .line 2220
    if-ne v1, v0, :cond_8b4

    .line 2222
    :cond_8ae
    :goto_8ae
    const/4 v0, 0x1

    .line 2223
    :goto_8af
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2226
    move-result-object v0

    .line 2227
    return-object v0

    .line 2228
    :cond_8b4
    const/4 v0, 0x0

    .line 2229
    goto :goto_8af

    .line 2230
    :pswitch_8b6  #0x24
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 2232
    check-cast v1, Landroid/content/ContentValues;

    .line 2234
    check-cast v4, Ljava/lang/Long;

    .line 2236
    const-string v0, "last_updated_ts_usec"

    .line 2238
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2241
    goto :goto_8fd

    .line 2242
    :pswitch_8c2  #0x25
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 2244
    check-cast v1, Landroid/content/ContentValues;

    .line 2246
    check-cast v4, Ljava/lang/Integer;

    .line 2248
    const-string v0, "going_count"

    .line 2250
    goto :goto_8ee

    .line 2251
    :pswitch_8cb  #0x26
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 2253
    check-cast v1, Landroid/content/ContentValues;

    .line 2255
    check-cast v4, Ljava/lang/Integer;

    .line 2257
    const-string v0, "not_going_count"

    .line 2259
    goto :goto_8ee

    .line 2260
    :pswitch_8d4  #0x27
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 2262
    check-cast v1, Landroid/content/ContentValues;

    .line 2264
    check-cast v4, Ljava/lang/Integer;

    .line 2266
    const-string v0, "maybe_count"

    .line 2268
    goto :goto_8ee

    .line 2269
    :pswitch_8dd  #0x28
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 2271
    check-cast v1, Landroid/content/ContentValues;

    .line 2273
    check-cast v4, Ljava/lang/Integer;

    .line 2275
    const-string v0, "no_response_count"

    .line 2277
    goto :goto_8ee

    .line 2278
    :pswitch_8e6  #0x29
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 2280
    check-cast v1, Landroid/content/ContentValues;

    .line 2282
    check-cast v4, Ljava/lang/Integer;

    .line 2284
    const-string v0, "total_invited_count"

    .line 2286
    :goto_8ee
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2289
    goto :goto_8fd

    .line 2290
    :pswitch_8f2  #0x2a
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 2292
    check-cast v1, Landroid/content/ContentValues;

    .line 2294
    check-cast v4, Ljava/lang/String;

    .line 2296
    const-string v0, "creator_push_name"

    .line 2298
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2301
    :cond_8fd
    :goto_8fd
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2303
    return-object v0

    .line 2304
    :pswitch_900  #0x2c
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 2306
    check-cast v1, LX/0qC;

    .line 2308
    check-cast v4, LX/4dS;

    .line 2310
    const/4 v0, 0x1

    .line 2311
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2314
    iget-object v1, v1, LX/0qC;->A00:LX/0py;

    .line 2316
    const v0, -0x4338e1e2

    .line 2319
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 2322
    move-result-object v0

    .line 2323
    if-eqz v0, :cond_98f

    .line 2325
    new-instance v2, LX/3tT;

    .line 2327
    invoke-direct {v2, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 2330
    :goto_91a
    sget-object v1, LX/5Jm;->A00:LX/5Jm;

    .line 2332
    const-string v0, "xwaEventCreate is null"

    .line 2334
    invoke-virtual {v4, v2, v0, v1}, LX/4dS;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2337
    iget-object v3, v2, LX/0qC;->A00:LX/0py;

    .line 2339
    const v0, 0x7de40742

    .line 2342
    invoke-interface {v3, v0}, LX/0py;->B60(I)LX/0py;

    .line 2345
    move-result-object v0

    .line 2346
    if-eqz v0, :cond_98d

    .line 2348
    new-instance v2, LX/3tR;

    .line 2350
    invoke-direct {v2, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 2353
    :goto_931
    sget-object v1, LX/5Jn;->A00:LX/5Jn;

    .line 2355
    const-string v0, "xwaEventCreate.privacyAwareEvent is null"

    .line 2357
    invoke-virtual {v4, v2, v0, v1}, LX/4dS;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2360
    const v0, 0x52c8bf1

    .line 2363
    invoke-interface {v3, v0}, LX/0py;->B60(I)LX/0py;

    .line 2366
    move-result-object v0

    .line 2367
    if-eqz v0, :cond_98b

    .line 2369
    new-instance v3, LX/3tS;

    .line 2371
    invoke-direct {v3, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 2374
    :goto_946
    sget-object v1, LX/5Jo;->A00:LX/5Jo;

    .line 2376
    const-string v0, "xwaEventCreate.privacyAwareInvitation is null"

    .line 2378
    invoke-virtual {v4, v3, v0, v1}, LX/4dS;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2381
    iget-object v1, v2, LX/0qC;->A00:LX/0py;

    .line 2383
    const v0, -0x366de3b4

    .line 2386
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 2389
    move-result-object v0

    .line 2390
    const/4 v2, 0x0

    .line 2391
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2394
    new-instance v5, LX/3uk;

    .line 2396
    invoke-direct {v5, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 2399
    iget-object v1, v3, LX/0qC;->A00:LX/0py;

    .line 2401
    const v0, 0x37148b45

    .line 2404
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 2407
    move-result-object v0

    .line 2408
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2411
    new-instance v3, LX/3ui;

    .line 2413
    invoke-direct {v3, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 2416
    const/4 v2, 0x0

    .line 2417
    const/4 v1, 0x4

    .line 2418
    new-instance v0, LX/5Dn;

    .line 2420
    invoke-direct {v0, v5, v3, v2, v1}, LX/5Dn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2423
    invoke-static {v0}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 2426
    move-result-object v1

    .line 2427
    instance-of v0, v1, LX/4z1;

    .line 2429
    if-nez v0, :cond_ac5

    .line 2431
    instance-of v0, v1, LX/4z2;

    .line 2433
    if-eqz v0, :cond_991

    .line 2435
    check-cast v1, LX/4z2;

    .line 2437
    iget-object v0, v1, LX/4z2;->A00:Ljava/util/Set;

    .line 2439
    invoke-virtual {v4, v0}, LX/4dS;->A02(Ljava/util/Set;)V

    .line 2442
    throw v2

    .line 2443
    :cond_98b
    const/4 v3, 0x0

    .line 2444
    goto :goto_946

    .line 2445
    :cond_98d
    const/4 v2, 0x0

    .line 2446
    goto :goto_931

    .line 2447
    :cond_98f
    const/4 v2, 0x0

    .line 2448
    goto :goto_91a

    .line 2449
    :cond_991
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2452
    move-result-object v0

    .line 2453
    throw v0

    .line 2454
    :pswitch_996  #0x2d
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 2456
    check-cast v1, LX/0qC;

    .line 2458
    check-cast v4, LX/4dS;

    .line 2460
    const/4 v0, 0x1

    .line 2461
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2464
    if-eqz v1, :cond_9c3

    .line 2466
    iget-object v2, v1, LX/0qC;->A00:LX/0py;

    .line 2468
    invoke-static {v2}, LX/3dA;->A16(LX/0pw;)Ljava/lang/String;

    .line 2471
    move-result-object v3

    .line 2472
    sget-object v1, LX/5Jw;->A00:LX/5Jw;

    .line 2474
    const-string v0, "cover_image.handle is null"

    .line 2476
    invoke-virtual {v4, v3, v0, v1}, LX/4dS;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2479
    const v0, 0x1c56c

    .line 2482
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 2485
    move-result-object v2

    .line 2486
    sget-object v1, LX/5Jx;->A00:LX/5Jx;

    .line 2488
    const-string v0, "cover_image.uri is null"

    .line 2490
    invoke-virtual {v4, v2, v0, v1}, LX/4dS;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2493
    new-instance v0, LX/4e5;

    .line 2495
    invoke-direct {v0, v3, v2}, LX/4e5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2498
    return-object v0

    .line 2499
    :cond_9c3
    const/4 v0, 0x0

    .line 2500
    return-object v0

    .line 2501
    :pswitch_9c5  #0x2e
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 2503
    check-cast v1, LX/0qC;

    .line 2505
    check-cast v4, LX/4dS;

    .line 2507
    const/4 v0, 0x1

    .line 2508
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2511
    iget-object v1, v1, LX/0qC;->A00:LX/0py;

    .line 2513
    const v0, 0x7884d59e

    .line 2516
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 2519
    move-result-object v0

    .line 2520
    if-eqz v0, :cond_a54

    .line 2522
    new-instance v2, LX/3tn;

    .line 2524
    invoke-direct {v2, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 2527
    :goto_9df
    sget-object v1, LX/5Jz;->A00:LX/5Jz;

    .line 2529
    const-string v0, "xwaEventJoinViaLink is null"

    .line 2531
    invoke-virtual {v4, v2, v0, v1}, LX/4dS;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2534
    iget-object v6, v2, LX/0qC;->A00:LX/0py;

    .line 2536
    const v0, 0x7de40742

    .line 2539
    invoke-interface {v6, v0}, LX/0py;->B60(I)LX/0py;

    .line 2542
    move-result-object v0

    .line 2543
    if-eqz v0, :cond_a52

    .line 2545
    new-instance v2, LX/3tl;

    .line 2547
    invoke-direct {v2, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 2550
    :goto_9f6
    sget-object v1, LX/5Jy;->A00:LX/5Jy;

    .line 2552
    const-string v0, "xwa_event_join_via_link.privacy_aware_event is null"

    .line 2554
    invoke-virtual {v4, v2, v0, v1}, LX/4dS;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2557
    iget-object v1, v2, LX/0qC;->A00:LX/0py;

    .line 2559
    const v0, -0x366de3b4

    .line 2562
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 2565
    move-result-object v0

    .line 2566
    const/4 v2, 0x0

    .line 2567
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2570
    new-instance v5, LX/3uk;

    .line 2572
    invoke-direct {v5, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 2575
    const v0, 0x52c8bf1

    .line 2578
    invoke-interface {v6, v0}, LX/0py;->B60(I)LX/0py;

    .line 2581
    move-result-object v1

    .line 2582
    if-eqz v1, :cond_a50

    .line 2584
    new-instance v0, LX/3tm;

    .line 2586
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 2589
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 2591
    const v0, 0x37148b45

    .line 2594
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 2597
    move-result-object v0

    .line 2598
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2601
    new-instance v3, LX/3ui;

    .line 2603
    invoke-direct {v3, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 2606
    :goto_a2e
    const v0, -0x112d0a8

    .line 2609
    invoke-interface {v6, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 2612
    move-result-object v2

    .line 2613
    const/4 v1, 0x4

    .line 2614
    new-instance v0, LX/5Dn;

    .line 2616
    invoke-direct {v0, v5, v3, v2, v1}, LX/5Dn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2619
    invoke-static {v0}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 2622
    move-result-object v1

    .line 2623
    instance-of v0, v1, LX/4z1;

    .line 2625
    if-nez v0, :cond_ac5

    .line 2627
    instance-of v0, v1, LX/4z2;

    .line 2629
    if-eqz v0, :cond_a56

    .line 2631
    check-cast v1, LX/4z2;

    .line 2633
    iget-object v0, v1, LX/4z2;->A00:Ljava/util/Set;

    .line 2635
    invoke-virtual {v4, v0}, LX/4dS;->A02(Ljava/util/Set;)V

    .line 2638
    const/4 v0, 0x0

    .line 2639
    throw v0

    .line 2640
    :cond_a50
    const/4 v3, 0x0

    .line 2641
    goto :goto_a2e

    .line 2642
    :cond_a52
    const/4 v2, 0x0

    .line 2643
    goto :goto_9f6

    .line 2644
    :cond_a54
    const/4 v2, 0x0

    .line 2645
    goto :goto_9df

    .line 2646
    :cond_a56
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2649
    move-result-object v0

    .line 2650
    throw v0

    .line 2651
    :pswitch_a5b  #0x2f
    iget-object v1, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 2653
    check-cast v1, LX/0qC;

    .line 2655
    check-cast v4, LX/4dS;

    .line 2657
    const/4 v0, 0x1

    .line 2658
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2661
    iget-object v1, v1, LX/0qC;->A00:LX/0py;

    .line 2663
    const v0, -0x249e4a15

    .line 2666
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 2669
    move-result-object v0

    .line 2670
    if-eqz v0, :cond_abe

    .line 2672
    new-instance v2, LX/3uL;

    .line 2674
    invoke-direct {v2, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 2677
    :goto_a75
    sget-object v1, LX/5K2;->A00:LX/5K2;

    .line 2679
    const-string v0, "xwa_event_update is null"

    .line 2681
    invoke-virtual {v4, v2, v0, v1}, LX/4dS;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2684
    iget-object v1, v2, LX/0qC;->A00:LX/0py;

    .line 2686
    const v0, 0x7de40742

    .line 2689
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 2692
    move-result-object v0

    .line 2693
    if-eqz v0, :cond_abc

    .line 2695
    new-instance v2, LX/3uK;

    .line 2697
    invoke-direct {v2, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 2700
    :goto_a8c
    sget-object v1, LX/5K3;->A00:LX/5K3;

    .line 2702
    const-string v0, "xwa_event_update.privacy_aware_event is null"

    .line 2704
    invoke-virtual {v4, v2, v0, v1}, LX/4dS;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2707
    iget-object v1, v2, LX/0qC;->A00:LX/0py;

    .line 2709
    const v0, -0x366de3b4

    .line 2712
    invoke-static {v1, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 2715
    move-result-object v0

    .line 2716
    new-instance v3, LX/3uk;

    .line 2718
    invoke-direct {v3, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 2721
    const/4 v2, 0x0

    .line 2722
    const/4 v1, 0x4

    .line 2723
    new-instance v0, LX/5Dn;

    .line 2725
    invoke-direct {v0, v3, v2, v2, v1}, LX/5Dn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2728
    invoke-static {v0}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 2731
    move-result-object v1

    .line 2732
    instance-of v0, v1, LX/4z1;

    .line 2734
    if-nez v0, :cond_ac5

    .line 2736
    instance-of v0, v1, LX/4z2;

    .line 2738
    if-eqz v0, :cond_ac0

    .line 2740
    check-cast v1, LX/4z2;

    .line 2742
    iget-object v0, v1, LX/4z2;->A00:Ljava/util/Set;

    .line 2744
    invoke-virtual {v4, v0}, LX/4dS;->A02(Ljava/util/Set;)V

    .line 2747
    throw v2

    .line 2748
    :cond_abc
    const/4 v2, 0x0

    .line 2749
    goto :goto_a8c

    .line 2750
    :cond_abe
    const/4 v2, 0x0

    .line 2751
    goto :goto_a75

    .line 2752
    :cond_ac0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2755
    move-result-object v0

    .line 2756
    throw v0

    .line 2757
    :cond_ac5
    check-cast v1, LX/4z1;

    .line 2759
    iget-object v0, v1, LX/4z1;->A00:Ljava/lang/Object;

    .line 2761
    return-object v0

    .line 2762
    :pswitch_aca  #0x30
    iget-object v0, v1, LX/5Dt;->A00:Ljava/lang/Object;

    .line 2764
    check-cast v0, LX/5Ty;

    .line 2766
    check-cast v0, LX/42j;

    .line 2768
    iget v1, v0, LX/42j;->A01:I

    .line 2770
    new-instance v0, LX/4yr;

    .line 2772
    invoke-direct {v0, v1}, LX/4yr;-><init>(I)V

    .line 2775
    return-object v0

    .line 2776
    :pswitch_data_ad8
    .packed-switch 0x0
        :pswitch_3ef  #00000000
        :pswitch_407  #00000001
        :pswitch_423  #00000002
        :pswitch_447  #00000003
        :pswitch_460  #00000004
        :pswitch_48b  #00000005
        :pswitch_241  #00000006
        :pswitch_4c5  #00000007
        :pswitch_4db  #00000008
        :pswitch_4fe  #00000009
        :pswitch_518  #0000000a
        :pswitch_530  #0000000b
        :pswitch_53b  #0000000c
        :pswitch_574  #0000000d
        :pswitch_5c7  #0000000e
        :pswitch_5fc  #0000000f
        :pswitch_615  #00000010
        :pswitch_670  #00000011
        :pswitch_68e  #00000012
        :pswitch_6b3  #00000013
        :pswitch_6d1  #00000014
        :pswitch_838  #00000015
        :pswitch_751  #00000016
        :pswitch_767  #00000017
        :pswitch_777  #00000018
        :pswitch_780  #00000019
        :pswitch_78f  #0000001a
        :pswitch_7a7  #0000001b
        :pswitch_7b8  #0000001c
        :pswitch_7c3  #0000001d
        :pswitch_7cc  #0000001e
        :pswitch_7df  #0000001f
        :pswitch_7e9  #00000020
        :pswitch_7fd  #00000021
        :pswitch_88c  #00000022
        :pswitch_89e  #00000023
        :pswitch_8b6  #00000024
        :pswitch_8c2  #00000025
        :pswitch_8cb  #00000026
        :pswitch_8d4  #00000027
        :pswitch_8dd  #00000028
        :pswitch_8e6  #00000029
        :pswitch_8f2  #0000002a
        :pswitch_341  #0000002b
        :pswitch_900  #0000002c
        :pswitch_996  #0000002d
        :pswitch_9c5  #0000002e
        :pswitch_a5b  #0000002f
        :pswitch_aca  #00000030
    .end packed-switch
.end method
