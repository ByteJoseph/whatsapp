.class public final LX/8IN;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $bottomAccounts:Ljava/util/List;

.field public final synthetic $fullSheetOverflowCapability:LX/8Th;

.field public final synthetic $horizontalAccounts:Ljava/util/List;

.field public final synthetic $injection:LX/6Ms;

.field public final synthetic $isLinquisitionResolved:Z

.field public final synthetic $isLoading:Z

.field public final synthetic $linquisitionCapability:LX/8Ti;

.field public final synthetic $linquisitionForOpen:LX/8Ti;

.field public final synthetic $resolvedLinquisitionForOpen:LX/7XG;

.field public final synthetic $this_render:LX/7hF;

.field public final synthetic $topAccounts:Ljava/util/List;

.field public final synthetic $topOverflowPreviewAccounts:Ljava/util/List;

.field public final synthetic $verticalAccounts:Ljava/util/List;

.field public final synthetic this$0:LX/5tz;


# direct methods
.method public constructor <init>(LX/7hF;LX/7XG;LX/6Ms;LX/5tz;LX/8Ti;LX/8Ti;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean p12, p0, LX/8IN;->$isLoading:Z

    .line 3
    iput-boolean p13, p0, LX/8IN;->$isLinquisitionResolved:Z

    .line 5
    iput-object p5, p0, LX/8IN;->$linquisitionForOpen:LX/8Ti;

    .line 7
    iput-object p2, p0, LX/8IN;->$resolvedLinquisitionForOpen:LX/7XG;

    .line 9
    iput-object p6, p0, LX/8IN;->$linquisitionCapability:LX/8Ti;

    .line 11
    iput-object p4, p0, LX/8IN;->this$0:LX/5tz;

    .line 13
    iput-object p1, p0, LX/8IN;->$this_render:LX/7hF;

    .line 15
    iput-object p3, p0, LX/8IN;->$injection:LX/6Ms;

    .line 17
    iput-object p7, p0, LX/8IN;->$horizontalAccounts:Ljava/util/List;

    .line 19
    iput-object p8, p0, LX/8IN;->$topAccounts:Ljava/util/List;

    .line 21
    iput-object p9, p0, LX/8IN;->$bottomAccounts:Ljava/util/List;

    .line 23
    iput-object p10, p0, LX/8IN;->$topOverflowPreviewAccounts:Ljava/util/List;

    .line 25
    iput-object p11, p0, LX/8IN;->$verticalAccounts:Ljava/util/List;

    .line 27
    iput-object v0, p0, LX/8IN;->$fullSheetOverflowCapability:LX/8Th;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, LX/8IN;->$isLoading:Z

    .line 4
    if-nez v1, :cond_22d

    .line 6
    iget-boolean v1, v0, LX/8IN;->$isLinquisitionResolved:Z

    .line 8
    if-eqz v1, :cond_22d

    .line 10
    iget-object v2, v0, LX/8IN;->$linquisitionForOpen:LX/8Ti;

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v2, :cond_22

    .line 15
    iget-object v2, v0, LX/8IN;->$resolvedLinquisitionForOpen:LX/7XG;

    .line 17
    invoke-virtual {v2}, LX/7XG;->A07()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/08V;

    .line 23
    if-eqz v2, :cond_22

    .line 25
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v15, 0x1

    .line 32
    if-eq v2, v1, :cond_31

    .line 34
    :cond_22
    const/4 v15, 0x0

    .line 35
    iget-object v2, v0, LX/8IN;->this$0:LX/5tz;

    .line 37
    iget-object v2, v2, LX/5tz;->A00:LX/00Z;

    .line 39
    invoke-static {v2, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-static {}, LX/7o7;->A02()Z

    .line 45
    move-result v2

    .line 46
    const/4 v9, 0x1

    .line 47
    if-nez v2, :cond_32

    .line 49
    :cond_31
    const/4 v9, 0x0

    .line 50
    :cond_32
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    iget-object v4, v0, LX/8IN;->$horizontalAccounts:Ljava/util/List;

    .line 54
    iget-object v5, v0, LX/8IN;->$topAccounts:Ljava/util/List;

    .line 56
    iget-object v6, v0, LX/8IN;->$bottomAccounts:Ljava/util/List;

    .line 58
    iget-object v7, v0, LX/8IN;->$topOverflowPreviewAccounts:Ljava/util/List;

    .line 60
    iget-object v8, v0, LX/8IN;->$verticalAccounts:Ljava/util/List;

    .line 62
    iget-object v2, v0, LX/8IN;->$linquisitionCapability:LX/8Ti;

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v2 .. v9}, LX/5tz;->A04(LX/8Ti;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Z

    .line 68
    move-result v13

    .line 69
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 71
    iget-object v4, v0, LX/8IN;->$horizontalAccounts:Ljava/util/List;

    .line 73
    iget-object v5, v0, LX/8IN;->$topAccounts:Ljava/util/List;

    .line 75
    iget-object v6, v0, LX/8IN;->$bottomAccounts:Ljava/util/List;

    .line 77
    iget-object v7, v0, LX/8IN;->$topOverflowPreviewAccounts:Ljava/util/List;

    .line 79
    iget-object v8, v0, LX/8IN;->$verticalAccounts:Ljava/util/List;

    .line 81
    iget-object v2, v0, LX/8IN;->$linquisitionCapability:LX/8Ti;

    .line 83
    invoke-static/range {v2 .. v9}, LX/5tz;->A04(LX/8Ti;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Z

    .line 86
    move-result v14

    .line 87
    if-nez v13, :cond_224

    .line 89
    if-nez v14, :cond_224

    .line 91
    move-object v4, v12

    .line 92
    :goto_5c
    iget-object v2, v0, LX/8IN;->this$0:LX/5tz;

    .line 94
    iget-object v6, v2, LX/5tz;->A00:LX/00Z;

    .line 96
    iget-object v5, v0, LX/8IN;->$horizontalAccounts:Ljava/util/List;

    .line 98
    iget-object v3, v0, LX/8IN;->$verticalAccounts:Ljava/util/List;

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    invoke-static {v5, v1, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    const v7, 0x10189

    .line 110
    invoke-static {}, LX/7o7;->A02()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7c

    .line 116
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v2

    .line 120
    const/16 v16, 0x1

    .line 122
    if-eqz v2, :cond_7e

    .line 124
    :cond_7c
    const/16 v16, 0x0

    .line 126
    :cond_7e
    iget-object v2, v0, LX/8IN;->this$0:LX/5tz;

    .line 128
    iget-object v3, v2, LX/5tz;->A00:LX/00Z;

    .line 130
    iget-object v6, v0, LX/8IN;->$horizontalAccounts:Ljava/util/List;

    .line 132
    iget-object v5, v0, LX/8IN;->$verticalAccounts:Ljava/util/List;

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v6, v1, v5}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    invoke-static {}, LX/5UL;->A0k()LX/7o7;

    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 148
    move-result v2

    .line 149
    if-ne v2, v1, :cond_bb

    .line 151
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_bb

    .line 157
    iget-object v2, v3, LX/7o7;->A08:LX/05b;

    .line 159
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/7LA;

    .line 165
    iget-object v2, v2, LX/7LA;->A0B:Ljava/lang/Integer;

    .line 167
    if-nez v2, :cond_bb

    .line 169
    invoke-static {v3}, LX/7o7;->A00(LX/7o7;)LX/1Ct;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LX/1Ct;->A00(LX/1Ct;)LX/08a;

    .line 176
    move-result-object v3

    .line 177
    const/16 v2, 0x5a0e

    .line 179
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 182
    move-result v2

    .line 183
    const/16 v17, 0x1

    .line 185
    if-nez v2, :cond_bd

    .line 187
    :cond_bb
    const/16 v17, 0x0

    .line 189
    :cond_bd
    if-eqz v15, :cond_c1

    .line 191
    if-nez v14, :cond_f0

    .line 193
    :cond_c1
    iget-object v2, v0, LX/8IN;->this$0:LX/5tz;

    .line 195
    iget-object v5, v2, LX/5tz;->A00:LX/00Z;

    .line 197
    iget-object v6, v0, LX/8IN;->$horizontalAccounts:Ljava/util/List;

    .line 199
    iget-object v3, v0, LX/8IN;->$verticalAccounts:Ljava/util/List;

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 205
    invoke-static {v6, v1, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    invoke-static {}, LX/5UL;->A0k()LX/7o7;

    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_f0

    .line 218
    iget-object v3, v5, LX/7o7;->A08:LX/05b;

    .line 220
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/7LA;

    .line 226
    iget-object v2, v2, LX/7LA;->A0B:Ljava/lang/Integer;

    .line 228
    if-eqz v2, :cond_1f6

    .line 230
    invoke-static {v5}, LX/7o7;->A00(LX/7o7;)LX/1Ct;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, LX/1Ct;->A01()Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_220

    .line 240
    :cond_f0
    :goto_f0
    const/16 v18, 0x1

    .line 242
    :goto_f2
    if-eqz v4, :cond_1f2

    .line 244
    iget-object v2, v0, LX/8IN;->$this_render:LX/7hF;

    .line 246
    iget-object v2, v2, LX/7hF;->A0B:LX/7Wn;

    .line 248
    iget-object v3, v2, LX/7Wn;->A08:Landroid/content/Context;

    .line 250
    move-object v2, v4

    .line 251
    check-cast v2, LX/7o7;

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 257
    iget-object v6, v2, LX/7o7;->A08:LX/05b;

    .line 259
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LX/7LA;

    .line 265
    iget-object v2, v2, LX/7LA;->A0B:Ljava/lang/Integer;

    .line 267
    if-eqz v2, :cond_1d4

    .line 269
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 272
    move-result v2

    .line 273
    if-eq v2, v5, :cond_1e9

    .line 275
    if-ne v2, v1, :cond_228

    .line 277
    const v1, 0x7f124bdc

    .line 280
    :goto_118
    invoke-static {v3, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 283
    move-result-object v8

    .line 284
    :goto_11c
    if-nez v15, :cond_1d1

    .line 286
    if-eqz v4, :cond_1d1

    .line 288
    check-cast v4, LX/7o7;

    .line 290
    iget-object v1, v4, LX/7o7;->A08:LX/05b;

    .line 292
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/7LA;

    .line 298
    iget-object v1, v1, LX/7LA;->A0B:Ljava/lang/Integer;

    .line 300
    if-eqz v1, :cond_1d1

    .line 302
    sget-object v9, LX/6MN;->A00:Ljava/lang/String;

    .line 304
    :goto_130
    const/4 v3, 0x0

    .line 305
    if-eqz v16, :cond_1cf

    .line 307
    iget-object v1, v0, LX/8IN;->$this_render:LX/7hF;

    .line 309
    iget-object v1, v1, LX/7hF;->A0B:LX/7Wn;

    .line 311
    iget-object v4, v1, LX/7Wn;->A08:Landroid/content/Context;

    .line 313
    iget-object v1, v0, LX/8IN;->this$0:LX/5tz;

    .line 315
    iget-object v5, v1, LX/5tz;->A00:LX/00Z;

    .line 317
    iget-object v2, v0, LX/8IN;->$horizontalAccounts:Ljava/util/List;

    .line 319
    iget-object v1, v0, LX/8IN;->$verticalAccounts:Ljava/util/List;

    .line 321
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 324
    invoke-static {v5, v2, v1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    invoke-static {}, LX/5UL;->A0k()LX/7o7;

    .line 330
    move-result-object v1

    .line 331
    iget-object v1, v1, LX/7o7;->A0E:LX/05b;

    .line 333
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/12i;

    .line 339
    invoke-virtual {v1}, LX/12i;->A01()Z

    .line 342
    move-result v2

    .line 343
    const v1, 0x7f124bd5

    .line 346
    if-eqz v2, :cond_15f

    .line 348
    const v1, 0x7f124bd6

    .line 351
    :cond_15f
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v10

    .line 355
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 358
    :goto_166
    if-eqz v17, :cond_1cd

    .line 360
    iget-object v1, v0, LX/8IN;->$this_render:LX/7hF;

    .line 362
    iget-object v1, v1, LX/7hF;->A0B:LX/7Wn;

    .line 364
    iget-object v4, v1, LX/7Wn;->A08:Landroid/content/Context;

    .line 366
    iget-object v1, v0, LX/8IN;->this$0:LX/5tz;

    .line 368
    iget-object v5, v1, LX/5tz;->A00:LX/00Z;

    .line 370
    iget-object v2, v0, LX/8IN;->$horizontalAccounts:Ljava/util/List;

    .line 372
    iget-object v1, v0, LX/8IN;->$verticalAccounts:Ljava/util/List;

    .line 374
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 377
    invoke-static {v5, v2, v1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    invoke-static {v7}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 383
    const v1, 0x7f124bdd

    .line 386
    invoke-static {v4, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 389
    move-result-object v11

    .line 390
    :goto_186
    if-eqz v15, :cond_1a1

    .line 392
    if-eqz v14, :cond_1a1

    .line 394
    iget-object v1, v0, LX/8IN;->$bottomAccounts:Ljava/util/List;

    .line 396
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1a1

    .line 402
    iget-object v1, v0, LX/8IN;->$this_render:LX/7hF;

    .line 404
    const v0, 0x7f125e4f

    .line 407
    invoke-static {v1, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 410
    move-result-object v12

    .line 411
    :cond_19b
    :goto_19b
    new-instance v7, LX/7En;

    .line 413
    invoke-direct/range {v7 .. v18}, LX/7En;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 416
    return-object v7

    .line 417
    :cond_1a1
    if-eqz v18, :cond_19b

    .line 419
    iget-object v1, v0, LX/8IN;->this$0:LX/5tz;

    .line 421
    iget-object v4, v1, LX/5tz;->A00:LX/00Z;

    .line 423
    iget-object v1, v0, LX/8IN;->$this_render:LX/7hF;

    .line 425
    iget-object v1, v1, LX/7hF;->A0B:LX/7Wn;

    .line 427
    iget-object v2, v1, LX/7Wn;->A08:Landroid/content/Context;

    .line 429
    iget-object v0, v0, LX/8IN;->$bottomAccounts:Ljava/util/List;

    .line 431
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 434
    invoke-static {v2, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    invoke-static {}, LX/5UL;->A0k()LX/7o7;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/7o7;->A03(LX/7o7;)Z

    .line 444
    move-result v1

    .line 445
    const v0, 0x7f124bd9

    .line 448
    if-eqz v1, :cond_1c5

    .line 450
    const v0, 0x7f124bda

    .line 453
    :cond_1c5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    move-result-object v12

    .line 457
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 460
    goto :goto_19b

    .line 461
    :cond_1cd
    move-object v11, v12

    .line 462
    goto :goto_186

    .line 463
    :cond_1cf
    move-object v10, v12

    .line 464
    goto :goto_166

    .line 465
    :cond_1d1
    move-object v9, v12

    .line 466
    goto/16 :goto_130

    .line 468
    :cond_1d4
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/7LA;

    .line 474
    iget-object v1, v1, LX/7LA;->A0A:Ljava/lang/Integer;

    .line 476
    if-eqz v1, :cond_1ee

    .line 478
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 481
    move-result v1

    .line 482
    if-eq v1, v5, :cond_1e9

    .line 484
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_1e9
    const v1, 0x7f124bdb

    .line 492
    goto/16 :goto_118

    .line 494
    :cond_1ee
    const-string v8, ""

    .line 496
    goto/16 :goto_11c

    .line 498
    :cond_1f2
    const-string v8, ""

    .line 500
    goto/16 :goto_11c

    .line 502
    :cond_1f6
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    move-result-object v2

    .line 506
    check-cast v2, LX/7LA;

    .line 508
    iget-object v2, v2, LX/7LA;->A0A:Ljava/lang/Integer;

    .line 510
    if-eqz v2, :cond_220

    .line 512
    invoke-static {v5}, LX/7o7;->A00(LX/7o7;)LX/1Ct;

    .line 515
    move-result-object v3

    .line 516
    iget-object v2, v3, LX/1Ct;->A01:LX/05b;

    .line 518
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 521
    move-result-object v2

    .line 522
    check-cast v2, LX/12b;

    .line 524
    invoke-virtual {v2}, LX/12b;->A01()Z

    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_220

    .line 530
    invoke-static {v3}, LX/1Ct;->A00(LX/1Ct;)LX/08a;

    .line 533
    move-result-object v3

    .line 534
    sget-object v2, LX/6tH;->A08:LX/00g;

    .line 536
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_220

    .line 542
    goto/16 :goto_f0

    .line 544
    :cond_220
    const/16 v18, 0x0

    .line 546
    goto/16 :goto_f2

    .line 548
    :cond_224
    iget-object v4, v0, LX/8IN;->$linquisitionCapability:LX/8Ti;

    .line 550
    goto/16 :goto_5c

    .line 552
    :cond_228
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_22d
    const/4 v7, 0x0

    .line 558
    return-object v7
.end method
