.class public LX/ATe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/ATe;->$t:I

    .line 2
    iput-object p1, p0, LX/ATe;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static final A00(I)LX/9JL;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2b

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_28

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_25

    .line 9
    const/16 v0, 0x8

    .line 11
    if-eq p0, v0, :cond_22

    .line 13
    const/16 v0, 0x9

    .line 15
    if-eq p0, v0, :cond_1f

    .line 17
    const/16 v0, 0xe

    .line 19
    if-eq p0, v0, :cond_1c

    .line 21
    const/16 v0, 0xf

    .line 23
    if-ne p0, v0, :cond_22

    .line 25
    sget-object v0, LX/9JL;->A06:LX/9JL;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/9JL;->A03:LX/9JL;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/9JL;->A0C:LX/9JL;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/9JL;->A0A:LX/9JL;

    .line 36
    return-object v0

    .line 37
    :cond_25
    sget-object v0, LX/9JL;->A0E:LX/9JL;

    .line 39
    return-object v0

    .line 40
    :cond_28
    sget-object v0, LX/9JL;->A0G:LX/9JL;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-object v0, LX/9JL;->A09:LX/9JL;

    .line 45
    return-object v0
.end method


# virtual methods
.method public Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V
    .registers 38

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget v1, v12, LX/ATe;->$t:I

    .line 4
    move-object/from16 v18, p1

    .line 6
    move-object/from16 v0, p2

    .line 8
    move-object/from16 v17, p3

    .line 10
    move-object/from16 v3, p4

    .line 12
    move/from16 v8, p5

    .line 14
    move/from16 v16, p6

    .line 16
    packed-switch v1, :pswitch_data_324

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v2, v12, LX/ATe;->A00:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/AOj;

    .line 27
    iget-object v0, v2, LX/AOj;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/9kK;

    .line 35
    sget-object v0, LX/99n;->A00:LX/99n;

    .line 37
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 40
    invoke-virtual {v2, v3}, LX/AOj;->A06(LX/A4N;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :pswitch_2c  #0x0
    iget-object v4, v12, LX/ATe;->A00:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/8dT;

    .line 48
    iget-boolean v14, v4, LX/8dT;->A0Y:Z

    .line 50
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v4, LX/8dT;->A0Y:Z

    .line 53
    iget-object v1, v4, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 55
    const/4 v13, 0x0

    .line 56
    if-eqz v1, :cond_7a

    .line 58
    iget-object v6, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0L:Ljava/lang/String;

    .line 60
    :goto_3c
    iget-object v1, v4, LX/8dT;->A0v:LX/00y;

    .line 62
    invoke-static {v1}, LX/2Af;->A1P(LX/00y;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2b

    .line 68
    invoke-virtual {v3}, LX/A4N;->A08()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_dc

    .line 74
    iget-object v5, v4, LX/8dT;->A1u:Lcom/google/common/base/Optional;

    .line 76
    if-eqz v5, :cond_64

    .line 78
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_64

    .line 84
    invoke-static {v5}, LX/8cZ;->A1S(Lcom/google/common/base/Optional;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_64

    .line 90
    iget-object v5, v4, LX/8dT;->A22:LX/08a;

    .line 92
    const/16 v1, 0x6d2a

    .line 94
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_dc

    .line 100
    :cond_64
    invoke-static {v4}, LX/8dT;->A02(LX/8dT;)LX/PCI;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0, v0}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, v4, LX/8dT;->A29:LX/0KG;

    .line 110
    const v0, 0x7f124a69

    .line 113
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0B(II)V

    .line 116
    const-string v0, "ConversationExpressionsTrayDelegate/old client trying to send premium sticker"

    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    move-object v6, v13

    .line 123
    goto :goto_3c

    .line 124
    :pswitch_7c  #0x2
    const/4 v1, 0x1

    .line 125
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    iget-object v2, v12, LX/ATe;->A00:Ljava/lang/Object;

    .line 130
    check-cast v2, LX/9oC;

    .line 132
    iget-object v1, v2, LX/9oC;->A04:LX/Amb;

    .line 134
    if-eqz v1, :cond_95

    .line 136
    move-object v9, v1

    .line 137
    move-object/from16 v10, v18

    .line 139
    move-object v11, v0

    .line 140
    move-object/from16 v12, v17

    .line 142
    move-object v13, v3

    .line 143
    move v14, v8

    .line 144
    move/from16 v15, v16

    .line 146
    invoke-interface/range {v9 .. v15}, LX/Amb;->Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V

    .line 149
    :cond_95
    invoke-virtual {v2}, LX/9oC;->A02()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2b

    .line 155
    iget-object v1, v2, LX/9oC;->A0G:LX/8jQ;

    .line 157
    if-eqz v1, :cond_31f

    .line 159
    iget-object v1, v1, LX/8jQ;->A03:LX/07g;

    .line 161
    invoke-static {v1}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_a9

    .line 167
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 169
    :cond_a9
    iget-object v1, v2, LX/9oC;->A0H:LX/9eA;

    .line 171
    iget-object v1, v1, LX/9eA;->A00:LX/05b;

    .line 173
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/9eo;

    .line 179
    const/4 v1, 0x3

    .line 180
    invoke-virtual {v2, v0, v3, v1}, LX/9eo;->A00(LX/0DP;Ljava/util/List;I)V

    .line 183
    return-void

    .line 184
    :pswitch_b8  #0x3
    iget-object v0, v12, LX/ATe;->A00:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/9BG;

    .line 188
    iget-object v0, v0, LX/9BG;->A0B:LX/Amb;

    .line 190
    if-eqz v0, :cond_2b

    .line 192
    const/4 v11, 0x0

    .line 193
    move-object v9, v0

    .line 194
    move-object/from16 v10, v18

    .line 196
    move-object/from16 v12, v17

    .line 198
    move-object v13, v3

    .line 199
    move v14, v8

    .line 200
    move/from16 v15, v16

    .line 202
    invoke-interface/range {v9 .. v15}, LX/Amb;->Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V

    .line 205
    return-void

    .line 206
    :pswitch_ce  #0x1
    const/4 v0, 0x1

    .line 207
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 210
    iget-object v0, v12, LX/ATe;->A00:Ljava/lang/Object;

    .line 212
    check-cast v0, LX/8kZ;

    .line 214
    iget-object v0, v0, LX/8kZ;->A03:Lkotlin/jvm/functions/Function1;

    .line 216
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    return-void

    .line 220
    :cond_dc
    invoke-virtual {v3}, LX/A4N;->A08()Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_ed

    .line 226
    iget-object v1, v4, LX/8dT;->A1R:LX/00y;

    .line 228
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/9vd;

    .line 234
    invoke-virtual {v1}, LX/9vd;->A03()V

    .line 237
    :cond_ed
    iget-object v5, v4, LX/8dT;->A1u:Lcom/google/common/base/Optional;

    .line 239
    if-eqz v5, :cond_1a3

    .line 241
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_1a3

    .line 247
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    check-cast v7, LX/0p4;

    .line 253
    :goto_fd
    invoke-virtual {v3}, LX/A4N;->A08()Z

    .line 256
    move-result v1

    .line 257
    const/4 v9, 0x1

    .line 258
    if-eqz v1, :cond_1c0

    .line 260
    if-eqz v7, :cond_1c0

    .line 262
    move-object v5, v7

    .line 263
    check-cast v5, LX/0p5;

    .line 265
    sget-object v1, LX/1Eu;->A0D:LX/1Eu;

    .line 267
    invoke-virtual {v5, v1}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_1c0

    .line 273
    invoke-interface {v7}, LX/0p4;->Bpm()Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_1a6

    .line 279
    iget-object v7, v4, LX/8dT;->A1R:LX/00y;

    .line 281
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/9vd;

    .line 287
    invoke-virtual {v1}, LX/9vd;->A04()Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_1a6

    .line 293
    const/4 v11, 0x1

    .line 294
    iget-object v1, v4, LX/8dT;->A1P:LX/00y;

    .line 296
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 299
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/9vd;

    .line 305
    invoke-virtual {v1}, LX/9vd;->A01()LX/Ai0;

    .line 308
    move-result-object v10

    .line 309
    iget-object v1, v1, LX/9vd;->A00:LX/05b;

    .line 311
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 314
    move-result-object v15

    .line 315
    check-cast v15, LX/9um;

    .line 317
    iget-object v1, v15, LX/9um;->A02:LX/00q;

    .line 319
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 322
    move-result-object v5

    .line 323
    const-string v1, "nux_seen"

    .line 325
    invoke-static {v15, v1}, LX/9um;->A00(LX/9um;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_1c1

    .line 335
    instance-of v1, v10, LX/A8m;

    .line 337
    if-eqz v1, :cond_1c1

    .line 339
    iget-object v1, v4, LX/8dT;->A1x:LX/3cu;

    .line 341
    invoke-interface {v1}, LX/3bu;->Cs7()LX/0JC;

    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, LX/0Jz;->A13()Z

    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_1c1

    .line 355
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 358
    move-result-object v9

    .line 359
    const-string v0, "free_sends_result_send_origin"

    .line 361
    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 364
    const-string v1, "free_sends_result_position"

    .line 366
    move/from16 v0, v16

    .line 368
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 371
    iget-object v0, v4, LX/8dT;->A1i:LX/00y;

    .line 373
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 376
    invoke-static {v8}, LX/ATe;->A00(I)LX/9JL;

    .line 379
    move-result-object v12

    .line 380
    check-cast v10, LX/A8m;

    .line 382
    iget v0, v10, LX/A8m;->A00:I

    .line 384
    const-string v14, "aura_sticker_upsell_send_for_free"

    .line 386
    sget-object v10, LX/2ks;->A0E:LX/2ks;

    .line 388
    const/4 v13, 0x0

    .line 389
    move-object v15, v6

    .line 390
    move/from16 v16, v0

    .line 392
    move/from16 v17, v2

    .line 394
    move-object v11, v3

    .line 395
    invoke-static/range {v9 .. v17}, LX/9Qd;->A00(Landroid/os/Bundle;LX/2ks;LX/A4N;LX/9JL;LX/9Hy;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 406
    invoke-static {v1, v5, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 409
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/9vd;

    .line 415
    invoke-virtual {v0, v2}, LX/9vd;->A02(Z)Ljava/lang/Integer;

    .line 418
    return-void

    .line 419
    :cond_1a3
    move-object v7, v13

    .line 420
    goto/16 :goto_fd

    .line 422
    :cond_1a6
    iget-object v0, v4, LX/8dT;->A1i:LX/00y;

    .line 424
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/ApF;

    .line 430
    invoke-static {v8}, LX/ATe;->A00(I)LX/9JL;

    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v1, v3, v0, v6}, LX/ApF;->AO6(LX/A4N;LX/9JL;Ljava/lang/String;)Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 437
    move-result-object v1

    .line 438
    iget-object v0, v4, LX/8dT;->A1x:LX/3cu;

    .line 440
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 447
    return-void

    .line 448
    :cond_1c0
    const/4 v11, 0x0

    .line 449
    :cond_1c1
    invoke-virtual {v3}, LX/A4N;->A08()Z

    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_1d5

    .line 455
    invoke-static {v4}, LX/8dT;->A02(LX/8dT;)LX/PCI;

    .line 458
    move-result-object v5

    .line 459
    if-eqz v11, :cond_1d1

    .line 461
    if-eqz v14, :cond_1d1

    .line 463
    const-string v13, "free_sends_nux_confirmed"

    .line 465
    :cond_1d1
    const/4 v1, 0x0

    .line 466
    invoke-virtual {v5, v13, v1}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_1d5
    if-eqz p2, :cond_2d4

    .line 471
    invoke-static {v4}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_2d4

    .line 481
    iget v5, v4, LX/8dT;->A04:I

    .line 483
    const/16 v1, 0x8

    .line 485
    if-ne v5, v1, :cond_1ee

    .line 487
    iget-object v1, v4, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 489
    if-eqz v1, :cond_1ee

    .line 491
    invoke-virtual {v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0X()V

    .line 494
    :cond_1ee
    iget-object v5, v4, LX/8dT;->A1x:LX/3cu;

    .line 496
    invoke-interface {v5}, LX/3cu;->BnQ()Z

    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_27b

    .line 502
    iget-object v1, v4, LX/8dT;->A1e:LX/00y;

    .line 504
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 507
    move-result-object v6

    .line 508
    check-cast v6, LX/1cu;

    .line 510
    invoke-virtual {v6}, LX/1cu;->A03()Z

    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_27b

    .line 516
    invoke-virtual {v6, v0}, LX/1cu;->A06(LX/0DP;)Z

    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_27b

    .line 522
    invoke-interface {v5}, LX/3cu;->getReactionsTrayViewModel()LX/LAM;

    .line 525
    move-result-object v10

    .line 526
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 529
    invoke-virtual {v10}, LX/LAM;->A16()LX/1AZ;

    .line 532
    move-result-object v7

    .line 533
    iget-object v9, v10, LX/LAM;->A0l:LX/1AZ;

    .line 535
    if-eqz v9, :cond_276

    .line 537
    iget-object v1, v10, LX/LAM;->A0V:LX/05b;

    .line 539
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LX/1cu;

    .line 545
    invoke-virtual {v1, v9}, LX/1cu;->A07(LX/1AZ;)Z

    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_236

    .line 551
    iget-object v1, v10, LX/LAM;->A0T:LX/05b;

    .line 553
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 556
    move-result-object v6

    .line 557
    check-cast v6, LX/MHu;

    .line 559
    sget-object v2, LX/02Y;->A05:Ljava/lang/Integer;

    .line 561
    iget v1, v10, LX/LAM;->A01:I

    .line 563
    invoke-virtual {v6, v9, v2, v1}, LX/MHu;->A02(LX/1AZ;Ljava/lang/Integer;I)V

    .line 566
    :cond_236
    iget-object v12, v4, LX/8dT;->A0M:Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 568
    iget-object v2, v4, LX/8dT;->A14:LX/00y;

    .line 570
    invoke-static {v2}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 573
    move-result-object v13

    .line 574
    invoke-static {v4}, LX/8dT;->A06(LX/8dT;)LX/2FD;

    .line 577
    move-result-object v1

    .line 578
    iget-object v9, v1, LX/2FD;->A0I:LX/1AZ;

    .line 580
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v20

    .line 584
    invoke-static {v2}, LX/2Dq;->A00(LX/00y;)LX/332;

    .line 587
    move-result-object v1

    .line 588
    iget-boolean v6, v1, LX/332;->A01:Z

    .line 590
    invoke-static {v2}, LX/2Dq;->A00(LX/00y;)LX/332;

    .line 593
    move-result-object v1

    .line 594
    iget-boolean v2, v1, LX/332;->A03:Z

    .line 596
    invoke-virtual {v3}, LX/A4N;->A08()Z

    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_270

    .line 602
    const/4 v1, 0x0

    .line 603
    :goto_25b
    move/from16 v21, v16

    .line 605
    move/from16 v22, v6

    .line 607
    move/from16 v23, v2

    .line 609
    move-object v14, v0

    .line 610
    move-object v15, v9

    .line 611
    move-object/from16 v16, v7

    .line 613
    move-object/from16 v18, v3

    .line 615
    move-object/from16 v19, v1

    .line 617
    invoke-virtual/range {v12 .. v23}, Lcom/whatsapp/media/share/ShareMediaViewModel;->A13(LX/0xl;LX/0DP;LX/1AZ;LX/1AZ;LX/9tP;LX/A4N;LX/AlZ;Ljava/lang/Integer;IZZ)V

    .line 620
    invoke-interface {v5, v7}, LX/N0s;->DD8(LX/1AZ;)Z

    .line 623
    return-void

    .line 624
    :cond_270
    new-instance v1, LX/AIW;

    .line 626
    invoke-direct {v1, v4, v11}, LX/AIW;-><init>(LX/8dT;Z)V

    .line 629
    goto :goto_25b

    .line 630
    :cond_276
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :cond_27b
    new-instance v23, LX/AXt;

    .line 637
    move-object/from16 v24, v12

    .line 639
    move-object/from16 v25, v0

    .line 641
    move-object/from16 v26, v17

    .line 643
    move-object/from16 v27, v3

    .line 645
    move/from16 v28, v8

    .line 647
    move/from16 v29, v16

    .line 649
    move/from16 v30, v11

    .line 651
    invoke-direct/range {v23 .. v30}, LX/AXt;-><init>(LX/ATe;LX/0DP;LX/9tP;LX/A4N;IIZ)V

    .line 654
    iget-object v1, v4, LX/8dT;->A14:LX/00y;

    .line 656
    invoke-static {v1}, LX/2Dq;->A03(LX/00y;)LX/0DP;

    .line 659
    move-result-object v1

    .line 660
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_2d0

    .line 666
    if-eqz v11, :cond_2a7

    .line 668
    iget-object v1, v4, LX/8dT;->A1R:LX/00y;

    .line 670
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 673
    move-result-object v1

    .line 674
    check-cast v1, LX/9vd;

    .line 676
    invoke-virtual {v1, v2}, LX/9vd;->A02(Z)Ljava/lang/Integer;

    .line 679
    :cond_2a7
    iget-object v1, v4, LX/8dT;->A1t:LX/00y;

    .line 681
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 684
    move-result-object v6

    .line 685
    check-cast v6, LX/AvF;

    .line 687
    invoke-interface {v5}, LX/3bu;->Cs7()LX/0JC;

    .line 690
    move-result-object v5

    .line 691
    invoke-static {v4}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 694
    move-result-object v2

    .line 695
    new-instance v1, LX/AWY;

    .line 697
    move-object/from16 v19, v12

    .line 699
    move-object/from16 v20, v0

    .line 701
    move-object/from16 v21, v17

    .line 703
    move-object/from16 v22, v3

    .line 705
    move/from16 v24, v8

    .line 707
    move/from16 v25, v16

    .line 709
    move/from16 v26, v11

    .line 711
    move-object/from16 v17, v1

    .line 713
    invoke-direct/range {v17 .. v26}, LX/AWY;-><init>(Landroid/view/View;LX/ATe;LX/0DP;LX/9tP;LX/A4N;Ljava/lang/Runnable;IIZ)V

    .line 716
    invoke-virtual {v6, v5, v2, v1}, LX/AvF;->A00(Landroid/content/Context;LX/0DP;LX/Cu1;)V

    .line 719
    return-void

    .line 720
    :cond_2d0
    invoke-virtual/range {v23 .. v23}, LX/AXt;->run()V

    .line 723
    return-void

    .line 724
    :cond_2d4
    if-eqz v11, :cond_2e1

    .line 726
    iget-object v1, v4, LX/8dT;->A1R:LX/00y;

    .line 728
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 731
    move-result-object v1

    .line 732
    check-cast v1, LX/9vd;

    .line 734
    invoke-virtual {v1, v2}, LX/9vd;->A02(Z)Ljava/lang/Integer;

    .line 737
    :cond_2e1
    invoke-virtual {v3}, LX/A4N;->A08()Z

    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_2f4

    .line 743
    invoke-static {v4}, LX/8dT;->A02(LX/8dT;)LX/PCI;

    .line 746
    move-result-object v10

    .line 747
    const-string v12, "JID mismatch: sticker send aborted"

    .line 749
    const/4 v11, 0x0

    .line 750
    const/4 v15, 0x2

    .line 751
    move-object v14, v11

    .line 752
    move-object v13, v11

    .line 753
    invoke-virtual/range {v10 .. v15}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 756
    :cond_2f4
    iget-object v1, v4, LX/8dT;->A1v:LX/2I7;

    .line 758
    invoke-virtual {v1, v9}, LX/2I7;->A04(Z)LX/00a;

    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 765
    move-result-object v5

    .line 766
    const-string v1, "sticker was tried to be sent into an incorrect chat. Current chat is null? = "

    .line 768
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    move-result-object v3

    .line 772
    invoke-static {v4}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 775
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 778
    const-string v1, " Destination chat is null? = "

    .line 780
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    if-nez p2, :cond_312

    .line 785
    const/4 v2, 0x1

    .line 786
    :cond_312
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 792
    move-result-object v1

    .line 793
    const-string v0, "conversation/stickerSelected"

    .line 795
    invoke-virtual {v5, v0, v1, v9}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 798
    return-void

    .line 799
    :cond_31f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 802
    move-result-object v0

    .line 803
    throw v0

    :pswitch_data_324
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_ce  #00000001
        :pswitch_7c  #00000002
        :pswitch_b8  #00000003
    .end packed-switch
.end method
