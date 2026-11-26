.class public final LX/8IK;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $accountsCenterCapability:LX/8Wc;

.field public final synthetic $addAccountButtonLabel:Ljava/lang/String;

.field public final synthetic $bottomActionButtonMaxWidthDp:Ljava/lang/Integer;

.field public final synthetic $canSeeAddAccountButton:Z

.field public final synthetic $canShowMetaLogo:Z

.field public final synthetic $onAddAccountButtonClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onBottomSettingsClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onGoToAccountCenterClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $shouldMoveAddAccountButton:Z

.field public final synthetic $shouldMoveAddAccountDown:Z

.field public final synthetic $shouldShowACButtonInBottomsheet:Z

.field public final synthetic $this_render:LX/7hF;

.field public final synthetic this$0:LX/5tz;


# direct methods
.method public constructor <init>(LX/7hF;LX/5tz;LX/8Wc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean p8, p0, LX/8IK;->$shouldShowACButtonInBottomsheet:Z

    .line 3
    iput-object p3, p0, LX/8IK;->$accountsCenterCapability:LX/8Wc;

    .line 5
    iput-object p2, p0, LX/8IK;->this$0:LX/5tz;

    .line 7
    iput-object p1, p0, LX/8IK;->$this_render:LX/7hF;

    .line 9
    iput-object p5, p0, LX/8IK;->$onGoToAccountCenterClick:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object v0, p0, LX/8IK;->$bottomActionButtonMaxWidthDp:Ljava/lang/Integer;

    .line 13
    iput-boolean p9, p0, LX/8IK;->$shouldMoveAddAccountDown:Z

    .line 15
    iput-boolean p10, p0, LX/8IK;->$shouldMoveAddAccountButton:Z

    .line 17
    iput-boolean p11, p0, LX/8IK;->$canSeeAddAccountButton:Z

    .line 19
    iput-object p4, p0, LX/8IK;->$addAccountButtonLabel:Ljava/lang/String;

    .line 21
    iput-object p6, p0, LX/8IK;->$onAddAccountButtonClick:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p7, p0, LX/8IK;->$onBottomSettingsClick:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-boolean p12, p0, LX/8IK;->$canShowMetaLogo:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v0, v2, LX/8IK;->$shouldShowACButtonInBottomsheet:Z

    .line 4
    iget-object v3, v2, LX/8IK;->$accountsCenterCapability:LX/8Wc;

    .line 6
    iget-object v4, v2, LX/8IK;->$this_render:LX/7hF;

    .line 8
    iget-object v1, v2, LX/8IK;->$onGoToAccountCenterClick:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v12, v2, LX/8IK;->$bottomActionButtonMaxWidthDp:Ljava/lang/Integer;

    .line 12
    iget-boolean v11, v2, LX/8IK;->$shouldMoveAddAccountDown:Z

    .line 14
    iget-boolean v10, v2, LX/8IK;->$shouldMoveAddAccountButton:Z

    .line 16
    iget-boolean v9, v2, LX/8IK;->$canSeeAddAccountButton:Z

    .line 18
    iget-object v8, v2, LX/8IK;->$addAccountButtonLabel:Ljava/lang/String;

    .line 20
    iget-object v5, v2, LX/8IK;->$onAddAccountButtonClick:Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object v7, v2, LX/8IK;->$onBottomSettingsClick:Lkotlin/jvm/functions/Function0;

    .line 24
    iget-boolean v2, v2, LX/8IK;->$canShowMetaLogo:Z

    .line 26
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 29
    move-result-object v6

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    if-eqz v3, :cond_1e1

    .line 34
    iget-object v0, v4, LX/7hF;->A0B:LX/7Wn;

    .line 36
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 38
    invoke-interface {v3, v0}, LX/8Wc;->AYe(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v12, v0, v1}, LX/5tz;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/5vc;

    .line 45
    move-result-object v3

    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v1, LX/5ue;

    .line 49
    invoke-direct {v1, v3, v0}, LX/5ue;-><init>(LX/7iv;LX/7Qc;)V

    .line 52
    const-string/jumbo v0, "trailing-ac-button"

    .line 55
    invoke-static {v0, v1, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 58
    :cond_3a
    if-nez v11, :cond_50

    .line 60
    if-eqz v10, :cond_50

    .line 62
    if-eqz v9, :cond_50

    .line 64
    invoke-static {v12, v8, v5}, LX/5tz;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/5vc;

    .line 67
    move-result-object v3

    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v1, LX/5ue;

    .line 71
    invoke-direct {v1, v3, v0}, LX/5ue;-><init>(LX/7iv;LX/7Qc;)V

    .line 74
    const-string/jumbo v0, "trailing-add-account"

    .line 77
    invoke-static {v0, v1, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 80
    :cond_50
    const/4 v3, 0x0

    .line 81
    const/16 v5, 0x8

    .line 83
    if-eqz v7, :cond_192

    .line 85
    sget-object v15, LX/6H9;->A06:LX/6H9;

    .line 87
    if-eqz v2, :cond_18e

    .line 89
    sget-object v16, LX/6H7;->A07:LX/6H7;

    .line 91
    :goto_5b
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 93
    const/16 v1, 0x14

    .line 95
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 98
    move-result-wide v8

    .line 99
    invoke-static {v8, v9}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 102
    move-result-object v21

    .line 103
    invoke-static {v5}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 106
    move-result-object v23

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object/from16 v19, v11

    .line 110
    move-object/from16 v20, v11

    .line 112
    move-object/from16 v22, v11

    .line 114
    move-object/from16 v24, v11

    .line 116
    move-object/from16 v25, v11

    .line 118
    move-object/from16 v26, v11

    .line 120
    move-object/from16 v17, v0

    .line 122
    move-object/from16 v18, v11

    .line 124
    invoke-static/range {v17 .. v26}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 127
    move-result-object v10

    .line 128
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 131
    move-result-object v5

    .line 132
    if-eqz v2, :cond_b5

    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-static {v1}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 138
    move-result-object v22

    .line 139
    invoke-static {v8, v9}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 142
    move-result-object v24

    .line 143
    move-object/from16 v21, v11

    .line 145
    move-object/from16 v23, v11

    .line 147
    invoke-static/range {v17 .. v26}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 150
    move-result-object v18

    .line 151
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 154
    move-result-object v9

    .line 155
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 157
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 159
    new-instance v1, LX/5qr;

    .line 161
    invoke-direct {v1, v8, v2}, LX/5qr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 164
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, LX/5vb;

    .line 169
    move-object/from16 v22, v11

    .line 171
    move-object/from16 v17, v1

    .line 173
    move-object/from16 v23, v9

    .line 175
    invoke-direct/range {v17 .. v23}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 178
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_b5
    sget-object v33, LX/6H9;->A04:LX/6H9;

    .line 183
    const/16 v1, 0x30

    .line 185
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 188
    move-result-wide v1

    .line 189
    invoke-static {v0, v1, v2}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 192
    move-result-object v2

    .line 193
    const/16 v1, 0x26

    .line 195
    invoke-static {v2, v1}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    .line 198
    move-result-object v30

    .line 199
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 202
    move-result-object v1

    .line 203
    const v8, 0x3f6aaaab

    .line 206
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    sget-object v2, LX/7WB;->defaultInstance:LX/7WB;

    .line 211
    iget-boolean v2, v2, LX/7WB;->A0h:Z

    .line 213
    if-eqz v2, :cond_181

    .line 215
    sget-object v9, LX/8JC;->A00:LX/8JC;

    .line 217
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    const/4 v2, 0x1

    .line 226
    new-instance v3, LX/7l6;

    .line 228
    invoke-direct {v3, v2}, LX/7l6;-><init>(I)V

    .line 231
    sget-object v2, LX/6En;->A04:LX/6En;

    .line 233
    invoke-static {v0, v2, v3, v8, v9}, LX/7hd;->A01(LX/7Qc;LX/6En;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 240
    move-result-object v24

    .line 241
    :goto_f1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 244
    move-result-object v3

    .line 245
    sget-object v18, LX/6Jh;->A0N:LX/6Jh;

    .line 247
    sget-object v21, LX/6Jj;->A02:LX/6Jj;

    .line 249
    sget-object v20, LX/6Ji;->A02:LX/6Ji;

    .line 251
    sget-object v22, LX/6JG;->A3n:LX/6JG;

    .line 253
    new-instance v2, LX/5rl;

    .line 255
    move-object/from16 v23, v11

    .line 257
    move-object/from16 v17, v2

    .line 259
    invoke-direct/range {v17 .. v23}, LX/5rl;-><init>(LX/6Jh;LX/6Jh;LX/6Ji;LX/6Jj;LX/6JG;LX/7Qc;)V

    .line 262
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v2, LX/5vb;

    .line 267
    move-object/from16 v27, v11

    .line 269
    move-object/from16 v28, v11

    .line 271
    move-object/from16 v23, v2

    .line 273
    move-object/from16 v29, v3

    .line 275
    invoke-direct/range {v23 .. v29}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 278
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v29, LX/5vb;

    .line 283
    move-object/from16 v32, v11

    .line 285
    move-object/from16 v34, v11

    .line 287
    move-object/from16 v31, v11

    .line 289
    move-object/from16 v35, v1

    .line 291
    invoke-direct/range {v29 .. v35}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 294
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 296
    sget-object v21, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 298
    sget-object v22, LX/02Y;->A01:Ljava/lang/Integer;

    .line 300
    const v1, 0x7f125eff

    .line 303
    invoke-static {v4, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    new-instance v2, LX/7Qc;

    .line 309
    invoke-direct {v2, v11, v11}, LX/7Qc;-><init>(LX/7Qc;LX/8Vt;)V

    .line 312
    invoke-static {v0, v1}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v2, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 319
    move-result-object v2

    .line 320
    invoke-static {v0}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v2, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 327
    move-result-object v3

    .line 328
    const-string/jumbo v2, "switcher_bottom_settings"

    .line 331
    sget-object v1, LX/6G7;->A0P:LX/6G7;

    .line 333
    invoke-static {v0, v1, v2}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 340
    move-result-object v19

    .line 341
    new-instance v0, LX/5rm;

    .line 343
    move-object/from16 v17, v0

    .line 345
    move-object/from16 v18, v29

    .line 347
    move-object/from16 v23, v7

    .line 349
    invoke-direct/range {v17 .. v23}, LX/5rm;-><init>(LX/7iv;LX/7Qc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 352
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    const/16 v19, 0x0

    .line 357
    new-instance v9, LX/5vc;

    .line 359
    move-object v13, v11

    .line 360
    move-object v14, v11

    .line 361
    move-object/from16 v17, v11

    .line 363
    move-object v12, v11

    .line 364
    move-object/from16 v18, v5

    .line 366
    invoke-direct/range {v9 .. v19}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 369
    new-instance v1, LX/5ue;

    .line 371
    invoke-direct {v1, v9, v11}, LX/5ue;-><init>(LX/7iv;LX/7Qc;)V

    .line 374
    const-string/jumbo v0, "trailing-settings-row"

    .line 377
    :goto_179
    invoke-static {v0, v1, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 380
    :cond_17c
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :cond_181
    sget-object v3, LX/6FW;->A06:LX/6FW;

    .line 387
    new-instance v2, LX/7hT;

    .line 389
    invoke-direct {v2, v3, v8}, LX/7hT;-><init>(LX/6FW;F)V

    .line 392
    invoke-virtual {v0, v2}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 395
    move-result-object v24

    .line 396
    goto/16 :goto_f1

    .line 398
    :cond_18e
    sget-object v16, LX/6H7;->A04:LX/6H7;

    .line 400
    goto/16 :goto_5b

    .line 402
    :cond_192
    if-eqz v2, :cond_17c

    .line 404
    sget-object v13, LX/6H9;->A04:LX/6H9;

    .line 406
    sget-object v14, LX/6H7;->A03:LX/6H7;

    .line 408
    sget-object v15, LX/7Qc;->A02:LX/5v4;

    .line 410
    const/16 v0, 0x14

    .line 412
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 415
    move-result-wide v0

    .line 416
    invoke-static {v5}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 419
    move-result-object v20

    .line 420
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 423
    move-result-object v22

    .line 424
    const/4 v9, 0x0

    .line 425
    move-object/from16 v17, v9

    .line 427
    move-object/from16 v18, v9

    .line 429
    move-object/from16 v19, v9

    .line 431
    move-object/from16 v21, v9

    .line 433
    move-object/from16 v23, v9

    .line 435
    move-object/from16 v24, v9

    .line 437
    move-object/from16 v16, v9

    .line 439
    invoke-static/range {v15 .. v24}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 442
    move-result-object v8

    .line 443
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 446
    move-result-object v4

    .line 447
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 449
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 451
    new-instance v0, LX/5qr;

    .line 453
    invoke-direct {v0, v2, v1}, LX/5qr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 456
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    new-instance v7, LX/5vc;

    .line 461
    move-object v11, v9

    .line 462
    move-object v12, v9

    .line 463
    move-object v15, v9

    .line 464
    move-object v10, v9

    .line 465
    move/from16 v17, v3

    .line 467
    move-object/from16 v16, v4

    .line 469
    invoke-direct/range {v7 .. v17}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 472
    new-instance v1, LX/5ue;

    .line 474
    invoke-direct {v1, v7, v9}, LX/5ue;-><init>(LX/7iv;LX/7Qc;)V

    .line 477
    const-string/jumbo v0, "trailing-meta-logo"

    .line 480
    goto :goto_179

    .line 481
    :cond_1e1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 484
    move-result-object v0

    .line 485
    throw v0
.end method
