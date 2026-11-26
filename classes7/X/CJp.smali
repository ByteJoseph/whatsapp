.class public LX/CJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/CJp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/CJp;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CJp;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 27

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/CJp;->$t:I

    .line 4
    move-object/from16 v1, p1

    .line 6
    packed-switch v0, :pswitch_data_376

    .line 9
    iget-object v4, v5, LX/CJp;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 13
    iget-object v3, v5, LX/CJp;->A01:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A16(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 18
    iget-object v0, v4, LX/0Iz;->A03:LX/0Fv;

    .line 20
    iget-object v2, v0, LX/0Fv;->A05:Ljava/util/Locale;

    .line 22
    iget-object v1, v0, LX/0Fv;->A04:Ljava/util/Locale;

    .line 24
    new-instance v0, LX/UUV;

    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/UUV;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V

    .line 29
    iget-object v2, v0, LX/UUV;->A02:Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_31

    .line 37
    new-instance v1, LX/BL3;

    .line 39
    invoke-direct {v1}, LX/BL3;-><init>()V

    .line 42
    iput-object v2, v1, LX/BL3;->A00:Ljava/lang/String;

    .line 44
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2g:LX/00y;

    .line 46
    invoke-static {v0, v1}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :pswitch_32  #0x3
    iget-object v2, v5, LX/CJp;->A00:Ljava/lang/Object;

    .line 52
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 54
    iget-object v10, v5, LX/CJp;->A01:Ljava/lang/String;

    .line 56
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Q:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v13

    .line 62
    check-cast v13, LX/7Qm;

    .line 64
    iget-object v0, v13, LX/7Qm;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/7T4;

    .line 72
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 79
    move-result-object v5

    .line 80
    const/16 v0, 0x14

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v6

    .line 86
    const/16 v0, 0x13

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v7

    .line 92
    const/16 v0, 0x18

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v12, 0x1

    .line 100
    move-object v11, v9

    .line 101
    invoke-virtual/range {v3 .. v12}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    const/16 v19, 0x4

    .line 106
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v14

    .line 110
    const/16 v18, 0x2

    .line 112
    move-object v15, v14

    .line 113
    move-object/from16 v16, v9

    .line 115
    move-object/from16 v17, v10

    .line 117
    invoke-static/range {v13 .. v19}, LX/7Qm;->A00(LX/7Qm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 120
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0P:LX/00y;

    .line 122
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/7FE;

    .line 128
    invoke-virtual {v0}, LX/7FE;->A02()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_31

    .line 134
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4g:LX/00y;

    .line 136
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, LX/7QM;

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v7

    .line 146
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 154
    move-object v9, v8

    .line 155
    invoke-virtual/range {v6 .. v11}, LX/7QM;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 158
    return-void

    .line 159
    :pswitch_9f  #0x4
    iget-object v3, v5, LX/CJp;->A00:Ljava/lang/Object;

    .line 161
    check-cast v3, LX/CMy;

    .line 163
    iget-object v1, v5, LX/CJp;->A01:Ljava/lang/String;

    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-static {v3, v0}, LX/CMy;->A0E(LX/CMy;I)V

    .line 169
    const-string v0, "android.intent.action.SENDTO"

    .line 171
    new-instance v2, Landroid/content/Intent;

    .line 173
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    const-string v0, "mailto:"

    .line 178
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 189
    goto :goto_126

    .line 190
    :pswitch_be  #0x7
    iget-object v6, v5, LX/CJp;->A00:Ljava/lang/Object;

    .line 192
    check-cast v6, LX/CMy;

    .line 194
    iget-object v5, v5, LX/CJp;->A01:Ljava/lang/String;

    .line 196
    iget-object v4, v6, LX/CMy;->A0Q:LX/CB2;

    .line 198
    if-eqz v4, :cond_d2

    .line 200
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 203
    move-result-object v3

    .line 204
    const/4 v2, 0x1

    .line 205
    const/4 v1, 0x2

    .line 206
    const/4 v0, 0x5

    .line 207
    invoke-static {v4, v3, v0, v2, v1}, LX/CB2;->A00(LX/CB2;Ljava/lang/Integer;III)V

    .line 210
    :cond_d2
    const-string v1, "[^0-9]"

    .line 212
    const-string v0, ""

    .line 214
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 220
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_31

    .line 226
    iget-object v4, v6, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 228
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A56:LX/CvI;

    .line 230
    const/16 v0, 0x8

    .line 232
    invoke-interface {v1, v0}, LX/CvI;->BtP(I)V

    .line 235
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 238
    move-result-object v3

    .line 239
    new-instance v1, LX/2HI;

    .line 241
    invoke-direct {v1}, LX/2HI;-><init>()V

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v1, v4, v2, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_227

    .line 251
    :pswitch_fb  #0x8
    iget-object v3, v5, LX/CJp;->A00:Ljava/lang/Object;

    .line 253
    check-cast v3, LX/CMy;

    .line 255
    iget-object v2, v5, LX/CJp;->A01:Ljava/lang/String;

    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-static {v3, v0}, LX/CMy;->A0E(LX/CMy;I)V

    .line 261
    const-string v0, "http://"

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_119

    .line 269
    const-string v1, "https://"

    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_119

    .line 277
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    :cond_119
    iget-object v0, v3, LX/CMy;->A1e:LX/00y;

    .line 283
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 286
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 293
    move-result-object v2

    .line 294
    :goto_126
    iget-object v1, v3, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 300
    invoke-static {v1, v2}, LX/0KX;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_31

    .line 306
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A56:LX/CvI;

    .line 308
    invoke-interface {v0}, LX/CvI;->CED()V

    .line 311
    return-void

    .line 312
    :pswitch_138  #0xb
    iget-object v2, v5, LX/CJp;->A00:Ljava/lang/Object;

    .line 314
    check-cast v2, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;

    .line 316
    iget-object v8, v5, LX/CJp;->A01:Ljava/lang/String;

    .line 318
    iget-object v0, v2, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A07:LX/05b;

    .line 320
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 323
    move-result-object v10

    .line 324
    const/4 v11, 0x0

    .line 325
    invoke-static {v10}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 328
    move-result-object v22

    .line 329
    const/16 v24, 0x6f

    .line 331
    move-object v13, v11

    .line 332
    move-object v14, v11

    .line 333
    move-object v15, v11

    .line 334
    move-object/from16 v16, v11

    .line 336
    move-object/from16 v17, v11

    .line 338
    move-object/from16 v18, v11

    .line 340
    move-object/from16 v19, v11

    .line 342
    move-object/from16 v20, v11

    .line 344
    move-object/from16 v21, v11

    .line 346
    move-object/from16 v23, v11

    .line 348
    move-object v12, v11

    .line 349
    invoke-static/range {v10 .. v24}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 352
    iget-boolean v0, v2, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A02:Z

    .line 354
    if-nez v0, :cond_31

    .line 356
    const/4 v3, 0x1

    .line 357
    iget-object v0, v2, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A00:LX/C7J;

    .line 359
    invoke-static {v0, v2}, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A07(LX/C7J;Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;)Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_31

    .line 365
    iget-object v5, v2, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A00:LX/C7J;

    .line 367
    if-eqz v5, :cond_31

    .line 369
    iget-object v1, v5, LX/C7J;->A04:Ljava/util/List;

    .line 371
    iget-object v0, v2, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A0A:Ljava/util/Set;

    .line 373
    invoke-static {v0, v1}, LX/Bja;->A00(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    .line 376
    move-result-object v9

    .line 377
    if-eqz v9, :cond_31

    .line 379
    invoke-static {v2, v8}, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A03(Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;Ljava/lang/String;)LX/C87;

    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 386
    move-result v1

    .line 387
    const-string v0, "HatchIdeaDetailBottomSheet/execute sending selectedCount="

    .line 389
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 392
    iget-object v0, v2, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A08:LX/05b;

    .line 394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;

    .line 400
    if-eqz v4, :cond_19f

    .line 402
    iget-object v10, v4, LX/C87;->A05:Ljava/lang/String;

    .line 404
    :goto_194
    const v0, 0x7f122324

    .line 407
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 410
    move-result-object v4

    .line 411
    iget-object v1, v6, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0B:Ljava/lang/Object;

    .line 413
    monitor-enter v1

    .line 414
    goto :goto_1a2

    .line 415
    :cond_19f
    iget-object v10, v5, LX/C7J;->A03:Ljava/lang/String;

    .line 417
    goto :goto_194

    .line 418
    :goto_1a2
    :try_start_1a2
    invoke-static {v6}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A02(Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;)V

    .line 421
    invoke-static {v6, v8}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A03(Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;Ljava/lang/String;)Z
    :try_end_1a8
    .catchall {:try_start_1a2 .. :try_end_1a8} :catchall_373

    .line 424
    move-result v0

    .line 425
    monitor-exit v1

    .line 426
    if-nez v0, :cond_31

    .line 428
    iget-object v0, v6, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A09:LX/05b;

    .line 430
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 433
    move-result-object v7

    .line 434
    check-cast v7, LX/FSK;

    .line 436
    iget-object v0, v6, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A08:LX/05b;

    .line 438
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 441
    sget-object v5, LX/1bj;->A00:LX/0yW;

    .line 443
    invoke-static {v10, v4}, LX/C9v;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v4

    .line 447
    new-instance v1, LX/9gu;

    .line 449
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 452
    iget-object v0, v6, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0A:LX/05b;

    .line 454
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, LX/0Fv;->A0G()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 465
    invoke-static {v8, v0, v9}, LX/JkE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[B

    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v1, LX/9gu;->A0D:[B

    .line 471
    invoke-virtual {v1}, LX/9gu;->A00()LX/GwN;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v7, v0, v5, v4}, LX/FSK;->A04(LX/GwN;LX/0DP;Ljava/lang/String;)Ljava/util/List;

    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 482
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 485
    move-result v0

    .line 486
    xor-int/lit8 v1, v0, 0x1

    .line 488
    if-nez v0, :cond_1f9

    .line 490
    iget-object v0, v6, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A07:LX/05b;

    .line 492
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 495
    move-result-object v10

    .line 496
    invoke-static {v10}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 499
    move-result-object v22

    .line 500
    const/16 v24, 0x6e

    .line 502
    invoke-static/range {v10 .. v24}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 505
    :cond_1f9
    if-eqz v1, :cond_31

    .line 507
    iput-boolean v3, v2, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A02:Z

    .line 509
    invoke-static {v2}, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A06(Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;)V

    .line 512
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 515
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_31

    .line 521
    const-string v0, "HatchIdeaDetailBottomSheet/openHatchConversation returning to the thread"

    .line 523
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 526
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 529
    move-result-object v3

    .line 530
    iget-object v0, v2, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A06:LX/05b;

    .line 532
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 535
    move-result-object v1

    .line 536
    iget-object v0, v2, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A09:LX/05b;

    .line 538
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 541
    invoke-static {v4, v5, v1}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 544
    move-result-object v1

    .line 545
    const/high16 v0, 0x24000000

    .line 547
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 550
    move-result-object v0

    .line 551
    :goto_227
    invoke-virtual {v3, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 554
    return-void

    .line 555
    :pswitch_22b  #0x0
    iget-object v2, v5, LX/CJp;->A00:Ljava/lang/Object;

    .line 557
    check-cast v2, LX/AyG;

    .line 559
    iget-object v0, v5, LX/CJp;->A01:Ljava/lang/String;

    .line 561
    invoke-static {v2, v0, v1}, LX/AyG;->setPhoneCallClickListener$lambda$0(LX/AyG;Ljava/lang/String;Landroid/view/View;)V

    .line 564
    return-void

    .line 565
    :pswitch_235  #0x1
    iget-object v2, v5, LX/CJp;->A00:Ljava/lang/Object;

    .line 567
    check-cast v2, LX/AyG;

    .line 569
    iget-object v0, v5, LX/CJp;->A01:Ljava/lang/String;

    .line 571
    invoke-static {v2, v0, v1}, LX/AyG;->setViewOnMapsClickListener$lambda$0(LX/AyG;Ljava/lang/String;Landroid/view/View;)V

    .line 574
    return-void

    .line 575
    :pswitch_23f  #0x2
    iget-object v2, v5, LX/CJp;->A00:Ljava/lang/Object;

    .line 577
    check-cast v2, LX/AyG;

    .line 579
    iget-object v0, v5, LX/CJp;->A01:Ljava/lang/String;

    .line 581
    invoke-static {v2, v0, v1}, LX/AyG;->setVideoCallClickListener$lambda$0(LX/AyG;Ljava/lang/String;Landroid/view/View;)V

    .line 584
    return-void

    .line 585
    :pswitch_249  #0x5
    iget-object v1, v5, LX/CJp;->A00:Ljava/lang/Object;

    .line 587
    check-cast v1, LX/CMy;

    .line 589
    iget-object v2, v5, LX/CJp;->A01:Ljava/lang/String;

    .line 591
    const/4 v0, 0x3

    .line 592
    invoke-static {v1, v0}, LX/CMy;->A0E(LX/CMy;I)V

    .line 595
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 598
    move-result-object v3

    .line 599
    iget-object v4, v1, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 601
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    const-string v0, "com.whatsapp.webview.ui.WaInAppBrowsingActivity"

    .line 607
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    const-string v0, "webview_url"

    .line 612
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    const-string v1, "webview_prewarm_url"

    .line 617
    const-string v0, "https://www.google.com/maps"

    .line 619
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    goto :goto_293

    .line 623
    :pswitch_26f  #0x6
    iget-object v0, v5, LX/CJp;->A00:Ljava/lang/Object;

    .line 625
    check-cast v0, LX/CMy;

    .line 627
    iget-object v5, v5, LX/CJp;->A01:Ljava/lang/String;

    .line 629
    const-string v2, "https://www.google.com/maps"

    .line 631
    if-nez v5, :cond_27a

    .line 633
    move-object v5, v2

    .line 634
    :cond_27a
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 637
    move-result-object v3

    .line 638
    iget-object v4, v0, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 640
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 643
    move-result-object v1

    .line 644
    const-string v0, "com.whatsapp.webview.ui.WaInAppBrowsingActivity"

    .line 646
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    const-string v0, "webview_url"

    .line 651
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    const-string v0, "webview_prewarm_url"

    .line 656
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    :goto_293
    const-string v0, "webview_javascript_enabled"

    .line 661
    const/4 v2, 0x1

    .line 662
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 665
    const-string v1, "extra_cookies_policy"

    .line 667
    const/4 v0, 0x2

    .line 668
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 671
    const-string v0, "persist_cookies"

    .line 673
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 676
    invoke-static {v4, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 679
    return-void

    .line 680
    :pswitch_2a8  #0x9
    iget-object v6, v5, LX/CJp;->A00:Ljava/lang/Object;

    .line 682
    check-cast v6, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;

    .line 684
    iget-object v2, v5, LX/CJp;->A01:Ljava/lang/String;

    .line 686
    iget-object v3, v6, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A03:Ljava/lang/String;

    .line 688
    if-nez v3, :cond_2bd

    .line 690
    iget-object v3, v6, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A04:Ljava/lang/String;

    .line 692
    if-nez v3, :cond_2bd

    .line 694
    const-string v0, "serviceName"

    .line 696
    :goto_2b8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 699
    const/4 v0, 0x0

    .line 700
    throw v0

    .line 701
    :cond_2bd
    iget-object v7, v6, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A05:Ljava/lang/String;

    .line 703
    if-nez v7, :cond_2c4

    .line 705
    const-string v0, "sessionId"

    .line 707
    goto :goto_2b8

    .line 708
    :cond_2c4
    invoke-static {v2}, LX/BkD;->A00(Ljava/lang/String;)LX/Bg5;

    .line 711
    move-result-object v1

    .line 712
    const/4 v0, -0x1

    .line 713
    if-eqz v1, :cond_30a

    .line 715
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 718
    move-result v1

    .line 719
    if-eq v1, v0, :cond_30a

    .line 721
    const/4 v0, 0x0

    .line 722
    if-eq v1, v0, :cond_307

    .line 724
    const/4 v0, 0x1

    .line 725
    if-ne v1, v0, :cond_30d

    .line 727
    sget-object v4, LX/Bgz;->A04:LX/Bgz;

    .line 729
    :goto_2d9
    invoke-static {v2}, LX/BkA;->A00(Ljava/lang/String;)LX/Bgj;

    .line 732
    move-result-object v5

    .line 733
    const/4 v8, 0x0

    .line 734
    const/4 v2, 0x0

    .line 735
    invoke-static {v6}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 738
    move-result-object v1

    .line 739
    const v0, 0x7f12280d

    .line 742
    invoke-static {v6, v3, v8, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v1, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 749
    const v0, 0x7f12280c

    .line 752
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 755
    const v0, 0x7f125b30

    .line 758
    new-instance v3, LX/CI3;

    .line 760
    invoke-direct/range {v3 .. v8}, LX/CI3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 763
    invoke-virtual {v1, v3, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 766
    const/high16 v0, 0x1040000

    .line 768
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 771
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 774
    return-void

    .line 775
    :cond_307
    sget-object v4, LX/Bgz;->A03:LX/Bgz;

    .line 777
    goto :goto_2d9

    .line 778
    :cond_30a
    sget-object v4, LX/Bgz;->A06:LX/Bgz;

    .line 780
    goto :goto_2d9

    .line 781
    :cond_30d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :pswitch_312  #0xa
    iget-object v2, v5, LX/CJp;->A00:Ljava/lang/Object;

    .line 788
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;

    .line 790
    iget-object v6, v5, LX/CJp;->A01:Ljava/lang/String;

    .line 792
    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A02:Ljava/lang/ref/WeakReference;

    .line 794
    if-eqz v0, :cond_334

    .line 796
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LX/BpR;

    .line 802
    if-eqz v0, :cond_334

    .line 804
    iget-object v0, v0, LX/BpR;->A00:LX/Kti;

    .line 806
    iget-object v5, v0, LX/Kti;->A01:LX/CB2;

    .line 808
    if-eqz v5, :cond_334

    .line 810
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 813
    move-result-object v4

    .line 814
    const/4 v3, 0x7

    .line 815
    const/4 v1, 0x1

    .line 816
    const/4 v0, 0x5

    .line 817
    invoke-static {v5, v4, v0, v3, v1}, LX/CB2;->A00(LX/CB2;Ljava/lang/Integer;III)V

    .line 820
    :cond_334
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 823
    move-result-object v4

    .line 824
    sget-object v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A03:LX/06L;

    .line 826
    const-string v0, ""

    .line 828
    invoke-virtual {v1, v6, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_36f

    .line 838
    :try_start_346
    new-instance v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 840
    invoke-direct {v5, v1}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 843
    goto :goto_351
    :try_end_34c
    .catchall {:try_start_346 .. :try_end_34c} :catchall_34c

    .line 844
    :catchall_34c
    move-exception v0

    .line 845
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 848
    move-result-object v5

    .line 849
    :goto_351
    instance-of v0, v5, LX/0Df;

    .line 851
    if-eqz v0, :cond_356

    .line 853
    const/4 v5, 0x0

    .line 854
    :cond_356
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 856
    if-eqz v5, :cond_36f

    .line 858
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A01:LX/05b;

    .line 860
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 863
    move-result-object v3

    .line 864
    check-cast v3, LX/2HI;

    .line 866
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 869
    move-result-object v6

    .line 870
    const/4 v7, 0x0

    .line 871
    move v8, v7

    .line 872
    invoke-virtual/range {v3 .. v8}, LX/2HI;->A08(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 875
    move-result-object v0

    .line 876
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 879
    :cond_36f
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 882
    return-void

    .line 883
    :catchall_373
    move-exception v0

    .line 884
    monitor-exit v1

    .line 885
    throw v0

    :pswitch_data_376
    .packed-switch 0x0
        :pswitch_22b  #00000000
        :pswitch_235  #00000001
        :pswitch_23f  #00000002
        :pswitch_32  #00000003
        :pswitch_9f  #00000004
        :pswitch_249  #00000005
        :pswitch_26f  #00000006
        :pswitch_be  #00000007
        :pswitch_fb  #00000008
        :pswitch_2a8  #00000009
        :pswitch_312  #0000000a
        :pswitch_138  #0000000b
    .end packed-switch
.end method
