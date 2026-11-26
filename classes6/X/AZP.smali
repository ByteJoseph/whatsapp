.class public LX/AZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AZP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AZP;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00z;
    .registers 5

    .line 0
    new-instance v2, LX/AZP;

    .line 2
    invoke-direct {v2, p0, p1}, LX/AZP;-><init>(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00z;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 48

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/AZP;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_6d0

    .line 7
    iget-object v0, v1, LX/AZP;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/9hw;

    .line 11
    iget-object v3, v0, LX/9hw;->A04:LX/9uE;

    .line 13
    :cond_d
    return-object v3

    .line 14
    :pswitch_e  #0xf
    iget-object v2, v1, LX/AZP;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 18
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v4

    .line 22
    const v3, 0x7f0e1628

    .line 25
    const v0, 0x7f0b2f70  # 1.85009E38f

    .line 28
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v4, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0b3f0c

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v16

    .line 46
    move-object/from16 v0, v16

    .line 48
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 50
    move-object/from16 v16, v0

    .line 52
    iget-object v5, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3U:LX/00q;

    .line 54
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/A4P;

    .line 60
    iget-object v1, v0, LX/A4P;->A02:LX/A4F;

    .line 62
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 65
    move-result-object v6

    .line 66
    iget-boolean v0, v1, LX/A4F;->A07:Z

    .line 68
    move/from16 v46, v0

    .line 70
    invoke-static {v2}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 73
    move-result v3

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    .line 78
    move-result v3

    .line 79
    move/from16 v0, v46

    .line 81
    iput-boolean v0, v6, LX/98D;->A0F:Z

    .line 83
    iget-object v4, v6, LX/98D;->A0l:LX/0JU;

    .line 85
    invoke-static {v4, v3}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 88
    iget-object v3, v6, LX/98D;->A0n:LX/0JU;

    .line 90
    iget-boolean v0, v6, LX/98D;->A0F:Z

    .line 92
    if-eqz v0, :cond_594

    .line 94
    invoke-static {v4}, LX/3dE;->A1a(LX/0JU;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_594

    .line 100
    sget-object v0, LX/9Hb;->A03:LX/9Hb;

    .line 102
    :goto_66
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 105
    invoke-static/range {v16 .. v16}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 108
    const/16 v0, 0x26

    .line 110
    new-instance v4, LX/Aav;

    .line 112
    invoke-direct {v4, v2, v0}, LX/Aav;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 118
    move-result-object v26

    .line 119
    const/16 v0, 0x15

    .line 121
    invoke-static {v2, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 124
    move-result-object v27

    .line 125
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 128
    move-result-object v6

    .line 129
    const/16 v0, 0x30

    .line 131
    new-instance v3, LX/AhB;

    .line 133
    invoke-direct {v3, v6, v0}, LX/AhB;-><init>(Ljava/lang/Object;I)V

    .line 136
    const/16 v0, 0x16

    .line 138
    invoke-static {v2, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 141
    move-result-object v29

    .line 142
    const/16 v10, 0x17

    .line 144
    invoke-static {v2, v10}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 147
    move-result-object v30

    .line 148
    const/16 v0, 0x18

    .line 150
    invoke-static {v2, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 153
    move-result-object v31

    .line 154
    const/16 v14, 0x19

    .line 156
    invoke-static {v2, v14}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 159
    move-result-object v32

    .line 160
    const/16 v12, 0x1a

    .line 162
    invoke-static {v2, v12}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 165
    move-result-object v33

    .line 166
    const/16 v0, 0x1b

    .line 168
    invoke-static {v2, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 171
    move-result-object v34

    .line 172
    const/16 v0, 0x1c

    .line 174
    invoke-static {v2, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 177
    move-result-object v35

    .line 178
    const/16 v0, 0x1d

    .line 180
    invoke-static {v2, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 183
    move-result-object v36

    .line 184
    const/16 v22, 0xf

    .line 186
    move/from16 v0, v22

    .line 188
    invoke-static {v2, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 191
    move-result-object v37

    .line 192
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K()Z

    .line 199
    move-result v41

    .line 200
    const/16 v21, 0x10

    .line 202
    move/from16 v0, v21

    .line 204
    invoke-static {v2, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 207
    move-result-object v38

    .line 208
    const/16 v20, 0x11

    .line 210
    move/from16 v0, v20

    .line 212
    invoke-static {v2, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 215
    move-result-object v39

    .line 216
    new-instance v0, LX/9cq;

    .line 218
    move-object/from16 v28, v3

    .line 220
    move-object/from16 v40, v4

    .line 222
    move-object/from16 v23, v0

    .line 224
    move-object/from16 v24, v16

    .line 226
    move-object/from16 v25, v1

    .line 228
    invoke-direct/range {v23 .. v41}, LX/9cq;-><init>(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/A4F;LX/9kK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 231
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 234
    move-result-object v25

    .line 235
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 238
    move-result-object v23

    .line 239
    iget-boolean v3, v1, LX/A4F;->A05:Z

    .line 241
    move/from16 v45, v3

    .line 243
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 246
    move-result-object v4

    .line 247
    const-string v3, "is_for_multi_files_selection_documents_preview"

    .line 249
    invoke-static {v4, v3}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 252
    move-result v31

    .line 253
    iget-boolean v1, v1, LX/A4F;->A04:Z

    .line 255
    move/from16 v44, v1

    .line 257
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 260
    move-result-object v1

    .line 261
    iget-object v1, v1, LX/98D;->A0u:LX/0JR;

    .line 263
    move-object/from16 v30, v1

    .line 265
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/A4P;

    .line 271
    iget-boolean v1, v1, LX/A4P;->A0D:Z

    .line 273
    move/from16 v43, v1

    .line 275
    const/16 v3, 0x2f

    .line 277
    new-instance v19, LX/AhB;

    .line 279
    move-object/from16 v1, v19

    .line 281
    invoke-direct {v1, v2, v3}, LX/AhB;-><init>(Ljava/lang/Object;I)V

    .line 284
    invoke-static {v2}, LX/8cX;->A0l(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8jU;

    .line 287
    move-result-object v24

    .line 288
    const/16 v1, 0x14

    .line 290
    new-array v3, v1, [LX/9ne;

    .line 292
    const/4 v11, 0x0

    .line 293
    sget-object v8, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->CROP:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 295
    iget-object v5, v0, LX/9cq;->A05:LX/9kK;

    .line 297
    iget-object v4, v0, LX/9cq;->A0H:Lkotlin/jvm/functions/Function0;

    .line 299
    new-instance v7, LX/ALR;

    .line 301
    invoke-direct {v7, v5, v4}, LX/ALR;-><init>(LX/9kK;Lkotlin/jvm/functions/Function0;)V

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v1, 0x1

    .line 306
    new-instance v6, LX/ALr;

    .line 308
    invoke-direct {v6, v9, v8, v1, v1}, LX/ALr;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 311
    invoke-static {v0, v10}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 314
    move-result-object v36

    .line 315
    const v37, 0x7f122a43

    .line 318
    const v38, 0x7f0805ba

    .line 321
    new-instance v32, LX/9ne;

    .line 323
    move-object/from16 v33, v7

    .line 325
    move-object/from16 v34, v8

    .line 327
    move-object/from16 v35, v6

    .line 329
    move/from16 v39, v11

    .line 331
    invoke-direct/range {v32 .. v39}, LX/9ne;-><init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V

    .line 334
    aput-object v32, v3, v11

    .line 336
    const/4 v6, 0x1

    .line 337
    sget-object v34, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->PEN:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 339
    new-instance v7, LX/ALM;

    .line 341
    invoke-direct {v7, v5, v4}, LX/ALM;-><init>(LX/9kK;Lkotlin/jvm/functions/Function0;)V

    .line 344
    const/4 v13, 0x0

    .line 345
    new-instance v35, LX/AM6;

    .line 347
    move-object/from16 v38, v9

    .line 349
    move/from16 v40, v1

    .line 351
    move-object/from16 v36, v9

    .line 353
    move-object/from16 v37, v34

    .line 355
    move/from16 v39, v1

    .line 357
    move/from16 v41, v11

    .line 359
    invoke-direct/range {v35 .. v41}, LX/AM6;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZ)V

    .line 362
    invoke-static {v0, v12}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 365
    move-result-object v36

    .line 366
    const v37, 0x7f122a45

    .line 369
    const v38, 0x7f0805e1

    .line 372
    new-instance v32, LX/9ne;

    .line 374
    move-object/from16 v33, v7

    .line 376
    move/from16 v39, v11

    .line 378
    invoke-direct/range {v32 .. v39}, LX/9ne;-><init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V

    .line 381
    aput-object v32, v3, v1

    .line 383
    const/4 v10, 0x2

    .line 384
    iget-object v1, v0, LX/9cq;->A0E:Lkotlin/jvm/functions/Function0;

    .line 386
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 389
    move-result v1

    .line 390
    xor-int/lit8 v9, v1, 0x1

    .line 392
    sget-object v34, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->SHAPE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 394
    new-instance v7, LX/ALS;

    .line 396
    invoke-direct {v7, v5, v4}, LX/ALS;-><init>(LX/9kK;Lkotlin/jvm/functions/Function0;)V

    .line 399
    new-instance v32, LX/AM9;

    .line 401
    move-object/from16 v35, v13

    .line 403
    move/from16 v37, v6

    .line 405
    move/from16 v40, v11

    .line 407
    move-object/from16 v33, v13

    .line 409
    move/from16 v36, v6

    .line 411
    move/from16 v38, v11

    .line 413
    invoke-direct/range {v32 .. v40}, LX/AM9;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZZZ)V

    .line 416
    const/16 v18, 0xb

    .line 418
    new-instance v1, LX/Ab9;

    .line 420
    move/from16 v8, v18

    .line 422
    invoke-direct {v1, v0, v8, v9}, LX/Ab9;-><init>(LX/9cq;IZ)V

    .line 425
    const v40, 0x7f122a4d

    .line 428
    const v41, 0x7f080802

    .line 431
    const/16 v17, 0x0

    .line 433
    new-instance v35, LX/9ne;

    .line 435
    move-object/from16 v36, v7

    .line 437
    move-object/from16 v37, v34

    .line 439
    move-object/from16 v38, v32

    .line 441
    move-object/from16 v39, v1

    .line 443
    move/from16 v42, v11

    .line 445
    invoke-direct/range {v35 .. v42}, LX/9ne;-><init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V

    .line 448
    aput-object v35, v3, v10

    .line 450
    const/4 v8, 0x3

    .line 451
    sget-object v7, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->TEXT:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 453
    new-instance v1, LX/ALN;

    .line 455
    invoke-direct {v1, v5, v4}, LX/ALN;-><init>(LX/9kK;Lkotlin/jvm/functions/Function0;)V

    .line 458
    new-instance v4, LX/ALx;

    .line 460
    invoke-direct {v4, v13, v7, v6, v6}, LX/ALx;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 463
    invoke-static {v0, v14}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 466
    move-result-object v36

    .line 467
    const v37, 0x7f122a50

    .line 470
    const v38, 0x7f080828

    .line 473
    new-instance v32, LX/9ne;

    .line 475
    move-object/from16 v33, v1

    .line 477
    move-object/from16 v34, v7

    .line 479
    move-object/from16 v35, v4

    .line 481
    move/from16 v39, v11

    .line 483
    invoke-direct/range {v32 .. v39}, LX/9ne;-><init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V

    .line 486
    aput-object v32, v3, v8

    .line 488
    const/4 v8, 0x4

    .line 489
    iget-object v1, v0, LX/9cq;->A0C:Lkotlin/jvm/functions/Function0;

    .line 491
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 494
    move-result v7

    .line 495
    sget-object v35, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MUSIC:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 497
    iget-object v12, v0, LX/9cq;->A0J:Lkotlin/jvm/functions/Function1;

    .line 499
    iget-object v4, v0, LX/9cq;->A06:Lkotlin/jvm/functions/Function0;

    .line 501
    new-instance v1, LX/ALQ;

    .line 503
    invoke-direct {v1, v5, v4, v12}, LX/ALQ;-><init>(LX/9kK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 506
    iget-object v4, v0, LX/9cq;->A0I:Lkotlin/jvm/functions/Function0;

    .line 508
    invoke-static {v4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 511
    move-result v36

    .line 512
    new-instance v32, LX/AM7;

    .line 514
    move-object/from16 v34, v13

    .line 516
    move-object/from16 v33, v13

    .line 518
    move/from16 v37, v6

    .line 520
    move/from16 v38, v11

    .line 522
    invoke-direct/range {v32 .. v39}, LX/AM7;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZZ)V

    .line 525
    const/16 v14, 0x9

    .line 527
    new-instance v4, LX/Ab9;

    .line 529
    invoke-direct {v4, v0, v14, v7}, LX/Ab9;-><init>(LX/9cq;IZ)V

    .line 532
    const v38, 0x7f122a49

    .line 535
    const v39, 0x7f080e28

    .line 538
    new-instance v33, LX/9ne;

    .line 540
    move-object/from16 v34, v1

    .line 542
    move-object/from16 v36, v32

    .line 544
    move-object/from16 v37, v4

    .line 546
    move/from16 v40, v11

    .line 548
    invoke-direct/range {v33 .. v40}, LX/9ne;-><init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V

    .line 551
    aput-object v33, v3, v8

    .line 553
    const/4 v15, 0x5

    .line 554
    iget-object v1, v0, LX/9cq;->A00:LX/05b;

    .line 556
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 558
    move-object/from16 v26, v1

    .line 560
    invoke-static/range {v26 .. v26}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 567
    invoke-static {v1}, LX/8cW;->A1Z(LX/00E;)Z

    .line 570
    move-result v1

    .line 571
    xor-int/lit8 v9, v1, 0x1

    .line 573
    sget-object v8, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->UNDO:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 575
    new-instance v7, LX/ALJ;

    .line 577
    invoke-direct {v7, v5}, LX/ALJ;-><init>(LX/9kK;)V

    .line 580
    new-instance v4, LX/ALz;

    .line 582
    invoke-direct {v4, v13, v8, v6, v6}, LX/ALz;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 585
    const/16 v10, 0x8

    .line 587
    new-instance v1, LX/Ab9;

    .line 589
    invoke-direct {v1, v0, v10, v9}, LX/Ab9;-><init>(LX/9cq;IZ)V

    .line 592
    const v37, 0x7f122a52

    .line 595
    const v38, 0x7f080837

    .line 598
    new-instance v32, LX/9ne;

    .line 600
    move-object/from16 v33, v7

    .line 602
    move-object/from16 v34, v8

    .line 604
    move-object/from16 v35, v4

    .line 606
    move-object/from16 v36, v1

    .line 608
    move/from16 v39, v11

    .line 610
    invoke-direct/range {v32 .. v39}, LX/9ne;-><init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V

    .line 613
    aput-object v32, v3, v15

    .line 615
    const/4 v8, 0x6

    .line 616
    iget-object v1, v0, LX/9cq;->A0F:Lkotlin/jvm/functions/Function0;

    .line 618
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 621
    move-result v7

    .line 622
    sget-object v34, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->TEMPLATE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 624
    new-instance v4, LX/ALH;

    .line 626
    invoke-direct {v4, v5}, LX/ALH;-><init>(LX/9kK;)V

    .line 629
    new-instance v35, LX/AM3;

    .line 631
    move/from16 v39, v6

    .line 633
    move-object/from16 v36, v13

    .line 635
    move-object/from16 v37, v34

    .line 637
    move/from16 v38, v6

    .line 639
    invoke-direct/range {v35 .. v40}, LX/AM3;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZ)V

    .line 642
    const/4 v15, 0x2

    .line 643
    new-instance v1, LX/Ab9;

    .line 645
    invoke-direct {v1, v0, v15, v7}, LX/Ab9;-><init>(LX/9cq;IZ)V

    .line 648
    const v37, 0x7f122a4f

    .line 651
    const v38, 0x7f08081d

    .line 654
    new-instance v32, LX/9ne;

    .line 656
    move-object/from16 v33, v4

    .line 658
    move-object/from16 v36, v1

    .line 660
    move/from16 v39, v11

    .line 662
    invoke-direct/range {v32 .. v39}, LX/9ne;-><init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V

    .line 665
    aput-object v32, v3, v8

    .line 667
    const/4 v8, 0x7

    .line 668
    sget-object v7, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->CUTOUT:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 670
    new-instance v4, LX/ALG;

    .line 672
    invoke-direct {v4, v5}, LX/ALG;-><init>(LX/9kK;)V

    .line 675
    new-instance v1, LX/ALs;

    .line 677
    invoke-direct {v1, v7, v11, v6, v11}, LX/ALs;-><init>(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZ)V

    .line 680
    const/16 v6, 0x18

    .line 682
    invoke-static {v0, v6}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 685
    move-result-object v36

    .line 686
    const v37, 0x7f122a44

    .line 689
    const v38, 0x7f0805be

    .line 692
    new-instance v32, LX/9ne;

    .line 694
    move-object/from16 v33, v4

    .line 696
    move-object/from16 v34, v7

    .line 698
    move-object/from16 v35, v1

    .line 700
    invoke-direct/range {v32 .. v39}, LX/9ne;-><init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V

    .line 703
    aput-object v32, v3, v8

    .line 705
    iget-object v9, v0, LX/9cq;->A04:LX/A4F;

    .line 707
    iget-boolean v7, v9, LX/A4F;->A01:Z

    .line 709
    sget-object v34, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->ERASER:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 711
    new-instance v4, LX/ALB;

    .line 713
    invoke-direct {v4, v12}, LX/ALB;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 716
    new-instance v35, LX/AM0;

    .line 718
    move-object/from16 v36, v13

    .line 720
    move-object/from16 v37, v34

    .line 722
    move/from16 v38, v11

    .line 724
    invoke-direct/range {v35 .. v40}, LX/AM0;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZ)V

    .line 727
    const/4 v6, 0x4

    .line 728
    new-instance v1, LX/Ab9;

    .line 730
    invoke-direct {v1, v0, v6, v7}, LX/Ab9;-><init>(LX/9cq;IZ)V

    .line 733
    const v37, 0x7f122a46

    .line 736
    const v38, 0x7f0807f5

    .line 739
    new-instance v32, LX/9ne;

    .line 741
    move-object/from16 v33, v4

    .line 743
    move-object/from16 v36, v1

    .line 745
    invoke-direct/range {v32 .. v39}, LX/9ne;-><init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V

    .line 748
    aput-object v32, v3, v10

    .line 750
    iget-boolean v6, v9, LX/A4F;->A03:Z

    .line 752
    sget-object v34, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->OUTLINE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 754
    new-instance v4, LX/ALC;

    .line 756
    invoke-direct {v4, v12}, LX/ALC;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 759
    new-instance v35, LX/AM1;

    .line 761
    move-object/from16 v36, v13

    .line 763
    move-object/from16 v37, v34

    .line 765
    move/from16 v38, v11

    .line 767
    invoke-direct/range {v35 .. v40}, LX/AM1;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZ)V

    .line 770
    const/4 v7, 0x6

    .line 771
    new-instance v1, LX/Ab9;

    .line 773
    invoke-direct {v1, v0, v7, v6}, LX/Ab9;-><init>(LX/9cq;IZ)V

    .line 776
    const v37, 0x7f122a4a

    .line 779
    const v38, 0x7f0807f7

    .line 782
    new-instance v32, LX/9ne;

    .line 784
    move-object/from16 v33, v4

    .line 786
    move-object/from16 v36, v1

    .line 788
    invoke-direct/range {v32 .. v39}, LX/9ne;-><init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V

    .line 791
    aput-object v32, v3, v14

    .line 793
    const/16 v14, 0xa

    .line 795
    sget-object v8, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->STYLE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 797
    new-instance v7, LX/ALE;

    .line 799
    invoke-direct {v7, v12}, LX/ALE;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 802
    new-instance v4, LX/ALw;

    .line 804
    invoke-direct {v4, v13, v8, v11, v11}, LX/ALw;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 807
    const/4 v10, 0x7

    .line 808
    new-instance v1, LX/Ab9;

    .line 810
    invoke-direct {v1, v0, v10, v6}, LX/Ab9;-><init>(LX/9cq;IZ)V

    .line 813
    const v37, 0x7f122a4e

    .line 816
    const v38, 0x7f08080a

    .line 819
    new-instance v32, LX/9ne;

    .line 821
    move-object/from16 v33, v7

    .line 823
    move-object/from16 v34, v8

    .line 825
    move-object/from16 v35, v4

    .line 827
    move-object/from16 v36, v1

    .line 829
    invoke-direct/range {v32 .. v39}, LX/9ne;-><init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V

    .line 832
    aput-object v32, v3, v14

    .line 834
    iget-boolean v1, v9, LX/A4F;->A02:Z

    .line 836
    if-eqz v1, :cond_357

    .line 838
    iget-object v1, v0, LX/9cq;->A01:LX/05b;

    .line 840
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LX/9fz;

    .line 846
    iget-object v1, v1, LX/9fz;->A00:LX/05b;

    .line 848
    invoke-static {v1}, LX/9xl;->A00(LX/05b;)Z

    .line 851
    move-result v1

    .line 852
    const/4 v7, 0x1

    .line 853
    if-nez v1, :cond_358

    .line 855
    :cond_357
    const/4 v7, 0x0

    .line 856
    :cond_358
    sget-object v34, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->SOUND:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 858
    new-instance v6, LX/ALD;

    .line 860
    invoke-direct {v6, v12}, LX/ALD;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 863
    const/4 v1, 0x1

    .line 864
    new-instance v35, LX/AM2;

    .line 866
    move-object/from16 v36, v13

    .line 868
    move-object/from16 v37, v34

    .line 870
    move/from16 v38, v11

    .line 872
    move/from16 v39, v1

    .line 874
    invoke-direct/range {v35 .. v40}, LX/AM2;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZ)V

    .line 877
    const/4 v11, 0x3

    .line 878
    new-instance v4, LX/Ab9;

    .line 880
    invoke-direct {v4, v0, v11, v7}, LX/Ab9;-><init>(LX/9cq;IZ)V

    .line 883
    const v37, 0x7f122a4c

    .line 886
    const v38, 0x7f080804

    .line 889
    new-instance v32, LX/9ne;

    .line 891
    move-object/from16 v33, v6

    .line 893
    move-object/from16 v36, v4

    .line 895
    move/from16 v39, v17

    .line 897
    invoke-direct/range {v32 .. v39}, LX/9ne;-><init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V

    .line 900
    aput-object v32, v3, v18

    .line 902
    const/16 v8, 0xc

    .line 904
    new-instance v6, LX/ALF;

    .line 906
    invoke-direct {v6, v5}, LX/ALF;-><init>(LX/9kK;)V

    .line 909
    sget-object v34, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->BACK:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 911
    iget-object v4, v0, LX/9cq;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 913
    iget v14, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0F:I

    .line 915
    const v7, 0x7f0805a2

    .line 918
    new-instance v4, LX/AK2;

    .line 920
    invoke-direct {v4, v7}, LX/AK2;-><init>(I)V

    .line 923
    new-instance v35, LX/AM4;

    .line 925
    move/from16 v41, v1

    .line 927
    move-object/from16 v36, v4

    .line 929
    move-object/from16 v37, v13

    .line 931
    move-object/from16 v38, v34

    .line 933
    move/from16 v39, v14

    .line 935
    move/from16 v40, v1

    .line 937
    invoke-direct/range {v35 .. v41}, LX/AM4;-><init>(LX/Aj3;LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;IZZ)V

    .line 940
    new-instance v4, LX/Ab4;

    .line 942
    invoke-direct {v4, v6, v0, v15}, LX/Ab4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 945
    const/16 v40, 0x0

    .line 947
    new-instance v32, LX/9ne;

    .line 949
    move/from16 v38, v17

    .line 951
    move/from16 v39, v17

    .line 953
    move-object/from16 v33, v6

    .line 955
    move-object/from16 v36, v4

    .line 957
    move/from16 v37, v17

    .line 959
    invoke-direct/range {v32 .. v39}, LX/9ne;-><init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V

    .line 962
    aput-object v32, v3, v8

    .line 964
    const/16 v15, 0xd

    .line 966
    iget-boolean v4, v9, LX/A4F;->A00:Z

    .line 968
    if-eqz v4, :cond_3df

    .line 970
    iget-object v4, v0, LX/9cq;->A0A:Lkotlin/jvm/functions/Function0;

    .line 972
    invoke-static {v4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 975
    move-result v4

    .line 976
    if-nez v4, :cond_3df

    .line 978
    invoke-static/range {v26 .. v26}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 981
    move-result-object v6

    .line 982
    const/16 v4, 0x56ef

    .line 984
    invoke-virtual {v6, v4}, LX/00E;->A17(I)Z

    .line 987
    move-result v4

    .line 988
    const/4 v8, 0x1

    .line 989
    if-nez v4, :cond_3e0

    .line 991
    :cond_3df
    const/4 v8, 0x0

    .line 992
    :cond_3e0
    new-instance v10, LX/ALP;

    .line 994
    invoke-direct {v10, v5, v12}, LX/ALP;-><init>(LX/9kK;Lkotlin/jvm/functions/Function1;)V

    .line 997
    sget-object v7, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->DOWNLOAD:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 999
    new-instance v6, LX/ALt;

    .line 1001
    invoke-direct {v6, v13, v7, v1, v1}, LX/ALt;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 1004
    new-instance v4, LX/AcE;

    .line 1006
    invoke-direct {v4, v8}, LX/AcE;-><init>(Z)V

    .line 1009
    const v38, 0x7f125dba

    .line 1012
    const v39, 0x7f0805d4

    .line 1015
    if-eqz v8, :cond_3ff

    .line 1017
    iget-boolean v8, v9, LX/A4F;->A07:Z

    .line 1019
    if-eqz v8, :cond_3ff

    .line 1021
    const/16 v40, 0x1

    .line 1023
    :cond_3ff
    new-instance v33, LX/9ne;

    .line 1025
    move-object/from16 v34, v10

    .line 1027
    move-object/from16 v35, v7

    .line 1029
    move-object/from16 v36, v6

    .line 1031
    move-object/from16 v37, v4

    .line 1033
    invoke-direct/range {v33 .. v40}, LX/9ne;-><init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V

    .line 1036
    aput-object v33, v3, v15

    .line 1038
    const/16 v15, 0xe

    .line 1040
    iget-object v10, v0, LX/9cq;->A0B:Lkotlin/jvm/functions/Function0;

    .line 1042
    iget-object v8, v0, LX/9cq;->A0D:Lkotlin/jvm/functions/Function0;

    .line 1044
    iget-object v7, v0, LX/9cq;->A09:Lkotlin/jvm/functions/Function0;

    .line 1046
    iget-object v4, v0, LX/9cq;->A0G:Lkotlin/jvm/functions/Function0;

    .line 1048
    new-instance v6, LX/ALT;

    .line 1050
    move-object/from16 v32, v6

    .line 1052
    move-object/from16 v33, v5

    .line 1054
    move-object/from16 v34, v10

    .line 1056
    move-object/from16 v35, v8

    .line 1058
    move-object/from16 v36, v7

    .line 1060
    move-object/from16 v37, v4

    .line 1062
    move-object/from16 v38, v12

    .line 1064
    invoke-direct/range {v32 .. v38}, LX/ALT;-><init>(LX/9kK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1067
    sget-object v34, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MEDIA_QUALITY:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1069
    sget-object v36, LX/AKJ;->A00:LX/AKJ;

    .line 1071
    const v39, 0x7f0608f9

    .line 1074
    new-instance v35, LX/AM5;

    .line 1076
    move-object/from16 v37, v13

    .line 1078
    move-object/from16 v38, v34

    .line 1080
    move/from16 v40, v1

    .line 1082
    invoke-direct/range {v35 .. v41}, LX/AM5;-><init>(LX/Aj4;LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;IZZ)V

    .line 1085
    new-instance v4, LX/Ab4;

    .line 1087
    invoke-direct {v4, v6, v0, v11}, LX/Ab4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1090
    const v37, 0x7f122a4b

    .line 1093
    const v38, 0x7f0806d9

    .line 1096
    const/16 v40, 0x0

    .line 1098
    new-instance v32, LX/9ne;

    .line 1100
    move-object/from16 v33, v6

    .line 1102
    move-object/from16 v36, v4

    .line 1104
    move/from16 v39, v17

    .line 1106
    invoke-direct/range {v32 .. v39}, LX/9ne;-><init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V

    .line 1109
    aput-object v32, v3, v15

    .line 1111
    sget-object v7, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->LOCATION:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1113
    new-instance v6, LX/ALL;

    .line 1115
    invoke-direct {v6, v5, v12}, LX/ALL;-><init>(LX/9kK;Lkotlin/jvm/functions/Function1;)V

    .line 1118
    iget-object v4, v0, LX/9cq;->A0A:Lkotlin/jvm/functions/Function0;

    .line 1120
    invoke-static {v4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1123
    move-result v8

    .line 1124
    new-instance v4, LX/ALv;

    .line 1126
    invoke-direct {v4, v13, v7, v8, v1}, LX/ALv;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 1129
    const/16 v8, 0x16

    .line 1131
    invoke-static {v0, v8}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 1134
    move-result-object v36

    .line 1135
    const v37, 0x7f122a48

    .line 1138
    const v38, 0x7f080e0d

    .line 1141
    new-instance v32, LX/9ne;

    .line 1143
    move-object/from16 v33, v6

    .line 1145
    move-object/from16 v34, v7

    .line 1147
    move-object/from16 v35, v4

    .line 1149
    invoke-direct/range {v32 .. v39}, LX/9ne;-><init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V

    .line 1152
    aput-object v32, v3, v22

    .line 1154
    iget-boolean v11, v9, LX/A4F;->A07:Z

    .line 1156
    sget-object v8, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->TRIM:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1158
    new-instance v7, LX/ALI;

    .line 1160
    invoke-direct {v7, v5}, LX/ALI;-><init>(LX/9kK;)V

    .line 1163
    new-instance v6, LX/ALy;

    .line 1165
    move/from16 v4, v17

    .line 1167
    invoke-direct {v6, v13, v8, v4, v1}, LX/ALy;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 1170
    new-instance v4, LX/Ab9;

    .line 1172
    move/from16 v9, v17

    .line 1174
    invoke-direct {v4, v0, v9, v11}, LX/Ab9;-><init>(LX/9cq;IZ)V

    .line 1177
    const v37, 0x7f122a51

    .line 1180
    const v38, 0x7f080830

    .line 1183
    new-instance v32, LX/9ne;

    .line 1185
    move-object/from16 v33, v7

    .line 1187
    move-object/from16 v34, v8

    .line 1189
    move-object/from16 v35, v6

    .line 1191
    move-object/from16 v36, v4

    .line 1193
    invoke-direct/range {v32 .. v39}, LX/9ne;-><init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V

    .line 1196
    aput-object v32, v3, v21

    .line 1198
    iget-object v4, v0, LX/9cq;->A07:Lkotlin/jvm/functions/Function0;

    .line 1200
    invoke-static {v4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1203
    move-result v10

    .line 1204
    sget-object v8, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->AI_RESTYLE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1206
    new-instance v7, LX/ALO;

    .line 1208
    invoke-direct {v7, v5, v12}, LX/ALO;-><init>(LX/9kK;Lkotlin/jvm/functions/Function1;)V

    .line 1211
    new-instance v6, LX/ALq;

    .line 1213
    invoke-direct {v6, v13, v8, v9, v1}, LX/ALq;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 1216
    const/4 v9, 0x5

    .line 1217
    new-instance v4, LX/Ab9;

    .line 1219
    invoke-direct {v4, v0, v9, v10}, LX/Ab9;-><init>(LX/9cq;IZ)V

    .line 1222
    const v37, 0x7f122a42

    .line 1225
    const v38, 0x7f0804e2

    .line 1228
    new-instance v32, LX/9ne;

    .line 1230
    move-object/from16 v33, v7

    .line 1232
    move-object/from16 v34, v8

    .line 1234
    move-object/from16 v35, v6

    .line 1236
    move-object/from16 v36, v4

    .line 1238
    invoke-direct/range {v32 .. v39}, LX/9ne;-><init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V

    .line 1241
    aput-object v32, v3, v20

    .line 1243
    const/16 v6, 0x12

    .line 1245
    iget-object v4, v0, LX/9cq;->A08:Lkotlin/jvm/functions/Function0;

    .line 1247
    invoke-static {v4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1250
    move-result v8

    .line 1251
    sget-object v10, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->FILTERS:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1253
    new-instance v9, LX/ALK;

    .line 1255
    invoke-direct {v9, v5, v12}, LX/ALK;-><init>(LX/9kK;Lkotlin/jvm/functions/Function1;)V

    .line 1258
    new-instance v7, LX/ALu;

    .line 1260
    move/from16 v4, v17

    .line 1262
    invoke-direct {v7, v13, v10, v4, v1}, LX/ALu;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 1265
    new-instance v4, LX/Ab9;

    .line 1267
    invoke-direct {v4, v0, v1, v8}, LX/Ab9;-><init>(LX/9cq;IZ)V

    .line 1270
    const v38, 0x7f122a47

    .line 1273
    const v39, 0x7f080fe3

    .line 1276
    if-eqz v8, :cond_502

    .line 1278
    if-eqz v11, :cond_502

    .line 1280
    const/16 v40, 0x1

    .line 1282
    :cond_502
    new-instance v33, LX/9ne;

    .line 1284
    move-object/from16 v34, v9

    .line 1286
    move-object/from16 v35, v10

    .line 1288
    move-object/from16 v36, v7

    .line 1290
    move-object/from16 v37, v4

    .line 1292
    invoke-direct/range {v33 .. v40}, LX/9ne;-><init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V

    .line 1295
    aput-object v33, v3, v6

    .line 1297
    const/16 v4, 0x13

    .line 1299
    sget-object v34, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1301
    new-instance v7, LX/ALU;

    .line 1303
    invoke-direct {v7, v5}, LX/ALU;-><init>(LX/9kK;)V

    .line 1306
    sget-object v35, LX/01l;->A00:LX/01l;

    .line 1308
    new-instance v32, LX/AM8;

    .line 1310
    move/from16 v39, v17

    .line 1312
    move/from16 v40, v17

    .line 1314
    move-object/from16 v33, v13

    .line 1316
    move/from16 v36, v14

    .line 1318
    move/from16 v37, v17

    .line 1320
    move/from16 v38, v1

    .line 1322
    invoke-direct/range {v32 .. v40}, LX/AM8;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/util/List;IZZZZ)V

    .line 1325
    const/16 v5, 0xa

    .line 1327
    new-instance v1, LX/Ab9;

    .line 1329
    invoke-direct {v1, v0, v5, v11}, LX/Ab9;-><init>(LX/9cq;IZ)V

    .line 1332
    new-instance v0, LX/9ne;

    .line 1334
    move/from16 v14, v17

    .line 1336
    move v15, v14

    .line 1337
    move-object v8, v0

    .line 1338
    move-object v9, v7

    .line 1339
    move-object/from16 v10, v34

    .line 1341
    move-object/from16 v11, v32

    .line 1343
    move-object v12, v1

    .line 1344
    move v13, v14

    .line 1345
    invoke-direct/range {v8 .. v15}, LX/9ne;-><init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V

    .line 1348
    invoke-static {v0, v3, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1351
    move-result-object v26

    .line 1352
    iget-object v5, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3Y:LX/00q;

    .line 1354
    invoke-static {v5}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 1357
    move-result-object v27

    .line 1358
    invoke-static {v2, v6}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 1361
    move-result-object v28

    .line 1362
    new-instance v3, LX/AK1;

    .line 1364
    move-object/from16 v21, v3

    .line 1366
    move-object/from16 v22, v16

    .line 1368
    move-object/from16 v29, v19

    .line 1370
    move/from16 v32, v45

    .line 1372
    move/from16 v33, v44

    .line 1374
    move/from16 v34, v46

    .line 1376
    move/from16 v35, v43

    .line 1378
    invoke-direct/range {v21 .. v35}, LX/AK1;-><init>(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/98D;LX/8jU;LX/9kK;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JR;ZZZZZ)V

    .line 1381
    new-instance v7, LX/9Ul;

    .line 1383
    invoke-direct {v7, v2}, LX/9Ul;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1386
    invoke-static {v2, v4}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 1389
    move-result-object v6

    .line 1390
    invoke-static {v2, v14}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 1393
    move-result-object v4

    .line 1394
    const/16 v0, 0x14

    .line 1396
    invoke-static {v2, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 1399
    move-result-object v1

    .line 1400
    new-instance v0, LX/9a8;

    .line 1402
    invoke-direct {v0, v7, v6, v1, v4}, LX/9a8;-><init>(LX/9Ul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1405
    iput-object v0, v3, LX/AK1;->A07:LX/9a8;

    .line 1407
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->B1a()I

    .line 1410
    move-result v2

    .line 1411
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1414
    move-result-object v1

    .line 1415
    const/16 v0, 0x35

    .line 1417
    if-eq v2, v0, :cond_59a

    .line 1419
    const/16 v0, 0x36

    .line 1421
    if-eq v2, v0, :cond_598

    .line 1423
    const/16 v0, 0x5f

    .line 1425
    if-eq v2, v0, :cond_59a

    .line 1427
    return-object v3

    .line 1428
    :cond_594
    sget-object v0, LX/9Hb;->A02:LX/9Hb;

    .line 1430
    goto/16 :goto_66

    .line 1432
    :cond_598
    if-nez v1, :cond_d

    .line 1434
    :cond_59a
    iget-object v1, v3, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1436
    const/4 v0, 0x4

    .line 1437
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMediaToolsVisibility(I)V

    .line 1440
    return-object v3

    .line 1441
    :pswitch_5a1  #0x5
    iget-object v5, v1, LX/AZP;->A00:Ljava/lang/Object;

    .line 1443
    check-cast v5, [[I

    .line 1445
    array-length v4, v5

    .line 1446
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1449
    move-result-object v3

    .line 1450
    const/4 v2, 0x0

    .line 1451
    :goto_5ab
    if-ge v2, v4, :cond_d

    .line 1453
    aget-object v1, v5, v2

    .line 1455
    new-instance v0, LX/Kut;

    .line 1457
    invoke-direct {v0, v1}, LX/Kut;-><init>([I)V

    .line 1460
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1463
    add-int/lit8 v2, v2, 0x1

    .line 1465
    goto :goto_5ab

    .line 1466
    :pswitch_5ba  #0x11
    iget-object v0, v1, LX/AZP;->A00:Ljava/lang/Object;

    .line 1468
    check-cast v0, LX/9zC;

    .line 1470
    iget-object v0, v0, LX/9zC;->A0G:LX/05b;

    .line 1472
    goto :goto_5e0

    .line 1473
    :pswitch_5c1  #0x10
    iget-object v0, v1, LX/AZP;->A00:Ljava/lang/Object;

    .line 1475
    check-cast v0, LX/9cs;

    .line 1477
    iget-object v0, v0, LX/9cs;->A0M:LX/00q;

    .line 1479
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1482
    move-result-object v3

    .line 1483
    return-object v3

    .line 1484
    :pswitch_5cc  #0xe
    iget-object v0, v1, LX/AZP;->A00:Ljava/lang/Object;

    .line 1486
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1488
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2R:LX/05b;

    .line 1490
    goto :goto_5e0

    .line 1491
    :pswitch_5d3  #0xd
    iget-object v0, v1, LX/AZP;->A00:Ljava/lang/Object;

    .line 1493
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1495
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2S:LX/05b;

    .line 1497
    goto :goto_5e0

    .line 1498
    :pswitch_5da  #0xc
    iget-object v0, v1, LX/AZP;->A00:Ljava/lang/Object;

    .line 1500
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1502
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1g:LX/05b;

    .line 1504
    :goto_5e0
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1507
    move-result-object v3

    .line 1508
    return-object v3

    .line 1509
    :pswitch_5e5  #0xb
    iget-object v0, v1, LX/AZP;->A00:Ljava/lang/Object;

    .line 1511
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1513
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1516
    move-result-object v3

    .line 1517
    return-object v3

    .line 1518
    :pswitch_5ee  #0xa
    iget-object v1, v1, LX/AZP;->A00:Ljava/lang/Object;

    .line 1520
    check-cast v1, LX/9t2;

    .line 1522
    sget-object v0, LX/9t2;->A05:Ljava/util/Set;

    .line 1524
    iget-object v0, v1, LX/9t2;->A01:LX/9Tu;

    .line 1526
    iget-object v0, v0, LX/9Tu;->A00:LX/08b;

    .line 1528
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1530
    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 1533
    const-string v1, "TranscodeQueue"

    .line 1535
    const/4 v3, 0x1

    .line 1536
    const-wide/16 v6, 0x0

    .line 1538
    move v5, v3

    .line 1539
    move v4, v3

    .line 1540
    invoke-interface/range {v0 .. v7}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1543
    move-result-object v3

    .line 1544
    return-object v3

    .line 1545
    :pswitch_609  #0x9
    iget-object v1, v1, LX/AZP;->A00:Ljava/lang/Object;

    .line 1547
    check-cast v1, LX/9t2;

    .line 1549
    sget-object v0, LX/9t2;->A05:Ljava/util/Set;

    .line 1551
    iget-object v0, v1, LX/9t2;->A01:LX/9Tu;

    .line 1553
    iget-object v0, v0, LX/9Tu;->A00:LX/08b;

    .line 1555
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1557
    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 1560
    const-string v1, "ProcessImageQueue"

    .line 1562
    const/4 v3, 0x4

    .line 1563
    const-wide/16 v6, 0x0

    .line 1565
    const/4 v5, 0x1

    .line 1566
    move v4, v3

    .line 1567
    invoke-interface/range {v0 .. v7}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1570
    move-result-object v3

    .line 1571
    return-object v3

    .line 1572
    :pswitch_624  #0x8
    iget-object v0, v1, LX/AZP;->A00:Ljava/lang/Object;

    .line 1574
    check-cast v0, LX/9WL;

    .line 1576
    iget-object v1, v0, LX/9WL;->A00:LX/08b;

    .line 1578
    iget-object v2, v0, LX/9WL;->A01:Ljava/lang/String;

    .line 1580
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1582
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 1585
    const/4 v4, 0x0

    .line 1586
    const/4 v5, 0x1

    .line 1587
    const-wide/16 v7, 0x3c

    .line 1589
    move v6, v5

    .line 1590
    invoke-interface/range {v1 .. v8}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1593
    move-result-object v3

    .line 1594
    return-object v3

    .line 1595
    :pswitch_63b  #0x7
    iget-object v0, v1, LX/AZP;->A00:Ljava/lang/Object;

    .line 1597
    check-cast v0, LX/9hn;

    .line 1599
    :try_start_63f
    iget-object v0, v0, LX/9hn;->A00:Landroid/app/Application;

    .line 1601
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1604
    move-result-object v1

    .line 1605
    const-string v0, "flows_json_cache_dir"

    .line 1607
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1610
    move-result-object v2

    .line 1611
    const-wide/32 v0, 0x800000

    .line 1614
    invoke-static {v2, v0, v1}, LX/MlF;->A01(Ljava/io/File;J)LX/MlF;

    .line 1617
    move-result-object v3

    .line 1618
    return-object v3
    :try_end_653
    .catch Ljava/io/IOException; {:try_start_63f .. :try_end_653} :catch_653

    .line 1619
    :catch_653
    const-string v0, "FlowsLogger/FlowJSONPrefetchDiskLruCache/init: /$/{e.message}"

    .line 1621
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1624
    const/4 v3, 0x0

    .line 1625
    return-object v3

    .line 1626
    :pswitch_65a  #0x6
    iget-object v0, v1, LX/AZP;->A00:Ljava/lang/Object;

    .line 1628
    check-cast v0, LX/AEn;

    .line 1630
    iget-object v0, v0, LX/AEn;->A01:LX/00x;

    .line 1632
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1635
    move-result-object v1

    .line 1636
    check-cast v1, LX/00E;

    .line 1638
    sget-object v0, LX/9S5;->A01:LX/00g;

    .line 1640
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1643
    move-result v0

    .line 1644
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1647
    move-result-object v3

    .line 1648
    return-object v3

    .line 1649
    :pswitch_671  #0x4
    iget-object v1, v1, LX/AZP;->A00:Ljava/lang/Object;

    .line 1651
    check-cast v1, LX/9zl;

    .line 1653
    iget-object v0, v1, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 1655
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1658
    move-result-object v2

    .line 1659
    new-instance v0, LX/8g1;

    .line 1661
    invoke-direct {v0, v1}, LX/8g1;-><init>(LX/9zl;)V

    .line 1664
    new-instance v1, Landroid/view/GestureDetector;

    .line 1666
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1669
    const/4 v0, 0x5

    .line 1670
    new-instance v3, LX/A5X;

    .line 1672
    invoke-direct {v3, v1, v0}, LX/A5X;-><init>(Ljava/lang/Object;I)V

    .line 1675
    return-object v3

    .line 1676
    :pswitch_68c  #0x3
    iget-object v0, v1, LX/AZP;->A00:Ljava/lang/Object;

    .line 1678
    check-cast v0, LX/8dT;

    .line 1680
    iget-object v0, v0, LX/8dT;->A0N:LX/8e5;

    .line 1682
    new-instance v3, LX/8ef;

    .line 1684
    invoke-direct {v3, v0}, LX/8ef;-><init>(LX/8e5;)V

    .line 1687
    return-object v3

    .line 1688
    :pswitch_698  #0x2
    iget-object v1, v1, LX/AZP;->A00:Ljava/lang/Object;

    .line 1690
    check-cast v1, LX/8dT;

    .line 1692
    iget-object v0, v1, LX/8dT;->A0u:LX/00y;

    .line 1694
    invoke-static {v0}, LX/2Aj;->A1R(LX/00y;)Z

    .line 1697
    move-result v0

    .line 1698
    if-eqz v0, :cond_6af

    .line 1700
    iget-object v1, v1, LX/8dT;->A22:LX/08a;

    .line 1702
    sget-object v0, LX/2Cx;->A0N:LX/00g;

    .line 1704
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1707
    move-result v1

    .line 1708
    const/4 v0, 0x1

    .line 1709
    if-nez v1, :cond_6b0

    .line 1711
    :cond_6af
    const/4 v0, 0x0

    .line 1712
    :cond_6b0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1715
    move-result-object v3

    .line 1716
    return-object v3

    .line 1717
    :pswitch_6b5  #0x1
    iget-object v0, v1, LX/AZP;->A00:Ljava/lang/Object;

    .line 1719
    check-cast v0, LX/8dT;

    .line 1721
    iget-object v1, v0, LX/8dT;->A22:LX/08a;

    .line 1723
    const/16 v0, 0x7709

    .line 1725
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1728
    move-result-object v3

    .line 1729
    return-object v3

    .line 1730
    :pswitch_6c2  #0x0
    iget-object v0, v1, LX/AZP;->A00:Ljava/lang/Object;

    .line 1732
    check-cast v0, LX/8em;

    .line 1734
    iget-object v1, v0, LX/8em;->A00:LX/2I7;

    .line 1736
    const v0, 0x2815e

    .line 1739
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1742
    move-result-object v3

    .line 1743
    return-object v3

    .line 1744
    :pswitch_data_6d0
    .packed-switch 0x0
        :pswitch_6c2  #00000000
        :pswitch_6b5  #00000001
        :pswitch_698  #00000002
        :pswitch_68c  #00000003
        :pswitch_671  #00000004
        :pswitch_5a1  #00000005
        :pswitch_65a  #00000006
        :pswitch_63b  #00000007
        :pswitch_624  #00000008
        :pswitch_609  #00000009
        :pswitch_5ee  #0000000a
        :pswitch_5e5  #0000000b
        :pswitch_5da  #0000000c
        :pswitch_5d3  #0000000d
        :pswitch_5cc  #0000000e
        :pswitch_e  #0000000f
        :pswitch_5c1  #00000010
        :pswitch_5ba  #00000011
    .end packed-switch
.end method
