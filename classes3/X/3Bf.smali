.class public LX/3Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Bf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Bf;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/3Bf;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/3Bf;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_274

    .line 7
    iget-object v2, v7, LX/3Bf;->A01:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;

    .line 11
    iget v3, v7, LX/3Bf;->A00:I

    .line 13
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/2KG;

    .line 15
    const-string v5, "viewModel"

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_221

    .line 20
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    throw v4

    .line 24
    :pswitch_18  #0x0
    iget-object v0, v7, LX/3Bf;->A01:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/2L1;

    .line 28
    iget v2, v7, LX/3Bf;->A00:I

    .line 30
    iget-object v5, v0, LX/2L1;->A00:LX/2Jl;

    .line 32
    if-ltz v2, :cond_237

    .line 34
    iget-object v4, v5, LX/2Jl;->A05:LX/Kup;

    .line 36
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 52
    if-gt v2, v0, :cond_237

    .line 54
    iget-object v3, v5, LX/2Jl;->A00:LX/0DP;

    .line 56
    if-eqz v3, :cond_237

    .line 58
    iget-object v0, v5, LX/2Jl;->A08:LX/00q;

    .line 60
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, Ljava/util/Collection;

    .line 66
    if-eqz v0, :cond_69

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_69

    .line 74
    :cond_4a
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/3BP;

    .line 86
    iget-object v0, v5, LX/2Jl;->A02:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/FSK;

    .line 94
    iget-object v0, v2, LX/3BP;->A01:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v3, v0}, LX/FSK;->A08(LX/0DP;Ljava/lang/String;)V

    .line 99
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 101
    invoke-virtual {v4, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 104
    return-void

    .line 105
    :cond_69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :cond_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4a

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/MzO;

    .line 121
    invoke-interface {v0, v3}, LX/MzO;->BnR(LX/0DP;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6d

    .line 127
    const-string v0, "BotPromptsViewModel/send refused by a read-only chat reason"

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x1
    iget-object v6, v7, LX/3Bf;->A01:Ljava/lang/Object;

    .line 135
    check-cast v6, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 137
    iget v0, v7, LX/3Bf;->A00:I

    .line 139
    int-to-char v5, v0

    .line 140
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 142
    invoke-static {v6}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 145
    move-result-object v4

    .line 146
    iget-boolean v3, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0X:Z

    .line 148
    iget-object v2, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 153
    move-result v1

    .line 154
    if-eqz v3, :cond_a1

    .line 156
    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 158
    iget v0, v0, LX/373;->A01:I

    .line 160
    sub-int/2addr v1, v0

    .line 161
    :cond_a1
    const/16 v0, 0x20

    .line 163
    if-ge v1, v0, :cond_237

    .line 165
    if-eqz v3, :cond_b9

    .line 167
    iget-object v1, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 169
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, LX/373;->A01(Ljava/lang/String;)V

    .line 176
    :goto_b0
    invoke-static {v4}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A02(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;)V

    .line 179
    iget-object v0, v6, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0V:LX/0Kz;

    .line 181
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 184
    return-void

    .line 185
    :cond_b9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    goto :goto_b0

    .line 189
    :pswitch_bd  #0x2
    iget-object v3, v7, LX/3Bf;->A01:Ljava/lang/Object;

    .line 191
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 193
    iget v4, v7, LX/3Bf;->A00:I

    .line 195
    iget-object v1, v3, LX/BHN;->A0B:LX/BNT;

    .line 197
    const/4 v2, 0x1

    .line 198
    if-eqz v1, :cond_ce

    .line 200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, LX/BNT;->A04:Ljava/lang/Boolean;

    .line 206
    :cond_ce
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 209
    move-result-object v1

    .line 210
    const v0, 0x81e7

    .line 213
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/2w8;

    .line 219
    iget-object v0, v3, LX/BHN;->A0G:LX/1aw;

    .line 221
    invoke-virtual {v1, v0, v2}, LX/2w8;->A00(LX/1aw;I)V

    .line 224
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 226
    const/16 v0, 0x6333

    .line 228
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 231
    move-result v0

    .line 232
    if-gt v4, v0, :cond_101

    .line 234
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 236
    const/16 v0, 0x60da

    .line 238
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_101

    .line 244
    iget-object v2, v3, LX/0Iz;->A04:LX/08b;

    .line 246
    const/16 v1, 0x2f

    .line 248
    new-instance v0, LX/3RD;

    .line 250
    invoke-direct {v0, v3, v1}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 253
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 256
    return-void

    .line 257
    :cond_101
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0N:LX/00y;

    .line 259
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 262
    iget-object v1, v3, LX/BHN;->A0G:LX/1aw;

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v3, v1, v0}, LX/131;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)Landroid/content/Intent;

    .line 268
    move-result-object v2

    .line 269
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 272
    move-result-object v1

    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 277
    return-void

    .line 278
    :pswitch_116  #0x3
    iget-object v2, v7, LX/3Bf;->A01:Ljava/lang/Object;

    .line 280
    check-cast v2, LX/1ML;

    .line 282
    iget v1, v7, LX/3Bf;->A00:I

    .line 284
    if-eqz p1, :cond_126

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    move-result-object v0

    .line 290
    :goto_122
    invoke-static {v0, v2, v1}, LX/1ML;->A00(Landroid/content/Context;LX/1ML;I)V

    .line 293
    return-void

    .line 294
    :cond_126
    const/4 v0, 0x0

    .line 295
    goto :goto_122

    .line 296
    :pswitch_128  #0x4
    iget-object v1, v7, LX/3Bf;->A01:Ljava/lang/Object;

    .line 298
    check-cast v1, LX/2LJ;

    .line 300
    iget v0, v7, LX/3Bf;->A00:I

    .line 302
    invoke-virtual {v1, v0}, LX/2LJ;->A0r(I)V

    .line 305
    return-void

    .line 306
    :pswitch_132  #0x5
    iget-object v4, v7, LX/3Bf;->A01:Ljava/lang/Object;

    .line 308
    check-cast v4, Lcom/whatsapp/favorites/ui/FavoriteEducationBottomSheetFragment;

    .line 310
    iget v3, v7, LX/3Bf;->A00:I

    .line 312
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 315
    move-result-object v2

    .line 316
    iget-object v0, v4, Lcom/whatsapp/favorites/ui/FavoriteEducationBottomSheetFragment;->A00:LX/00y;

    .line 318
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 321
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 324
    move-result-object v1

    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-static {v1, v3, v0}, LX/38j;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 337
    return-void

    .line 338
    :pswitch_152  #0x6
    iget-object v4, v7, LX/3Bf;->A01:Ljava/lang/Object;

    .line 340
    check-cast v4, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;

    .line 342
    iget v8, v7, LX/3Bf;->A00:I

    .line 344
    iget-object v6, v4, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A05:LX/00q;

    .line 346
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/38W;

    .line 352
    const-string v0, "weekdays"

    .line 354
    invoke-virtual {v1, v0}, LX/38W;->A01(Ljava/lang/String;)V

    .line 357
    iget-object v7, v4, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0G:LX/00q;

    .line 359
    invoke-static {v7}, LX/2Jw;->A00(LX/00q;)LX/389;

    .line 362
    move-result-object v0

    .line 363
    iget v0, v0, LX/389;->A00:I

    .line 365
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 368
    move-result v9

    .line 369
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/2Jw;

    .line 375
    iget-object v5, v0, LX/2Jw;->A01:LX/0JU;

    .line 377
    :cond_179
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    move-object v2, v3

    .line 382
    check-cast v2, LX/389;

    .line 384
    iget v12, v2, LX/389;->A00:I

    .line 386
    const/4 v1, 0x1

    .line 387
    sub-int v0, v8, v1

    .line 389
    shl-int/2addr v1, v0

    .line 390
    xor-int/2addr v12, v1

    .line 391
    iget-boolean v11, v2, LX/389;->A04:Z

    .line 393
    iget v13, v2, LX/389;->A03:I

    .line 395
    iget v14, v2, LX/389;->A02:I

    .line 397
    iget v15, v2, LX/389;->A01:I

    .line 399
    new-instance v10, LX/389;

    .line 401
    invoke-direct/range {v10 .. v15}, LX/389;-><init>(ZIIII)V

    .line 404
    invoke-interface {v5, v3, v10}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_179

    .line 410
    invoke-static {v7}, LX/2Jw;->A00(LX/00q;)LX/389;

    .line 413
    move-result-object v1

    .line 414
    if-eqz v9, :cond_237

    .line 416
    iget v0, v1, LX/389;->A00:I

    .line 418
    if-nez v0, :cond_237

    .line 420
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LX/38W;

    .line 426
    iget v1, v1, LX/389;->A01:I

    .line 428
    if-gez v1, :cond_1b4

    .line 430
    iget-object v0, v4, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A00:Ljava/util/List;

    .line 432
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 435
    move-result v1

    .line 436
    :cond_1b4
    const-string v0, "time_"

    .line 438
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    const-string v0, "no_days_selected"

    .line 444
    invoke-virtual {v2, v1, v0}, LX/38W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    return-void

    .line 448
    :pswitch_1c0  #0x7
    iget-object v5, v7, LX/3Bf;->A01:Ljava/lang/Object;

    .line 450
    check-cast v5, LX/2DW;

    .line 452
    iget v4, v7, LX/3Bf;->A00:I

    .line 454
    goto :goto_1cf

    .line 455
    :pswitch_1c7  #0x8
    iget-object v0, v7, LX/3Bf;->A01:Ljava/lang/Object;

    .line 457
    check-cast v0, LX/2Gx;

    .line 459
    iget v4, v7, LX/3Bf;->A00:I

    .line 461
    iget-object v5, v0, LX/2Gx;->A01:LX/2DW;

    .line 463
    :goto_1cf
    iget-object v0, v5, LX/2DW;->A09:LX/00y;

    .line 465
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LX/1cs;

    .line 471
    iget-object v0, v5, LX/2DW;->A0h:LX/0DP;

    .line 473
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1ef

    .line 483
    iget-object v0, v5, LX/2DW;->A0f:LX/3bu;

    .line 485
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 488
    move-result-object v1

    .line 489
    const/16 v0, 0x25b

    .line 491
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 494
    return-void

    .line 495
    :cond_1ef
    iget-object v3, v5, LX/2DW;->A0d:LX/3e7;

    .line 497
    iget-object v1, v5, LX/2DW;->A0E:LX/00y;

    .line 499
    invoke-static {v1}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, LX/2nD;->A00(LX/3bt;)Z

    .line 506
    move-result v2

    .line 507
    invoke-static {v1}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_208

    .line 513
    invoke-interface {v0}, LX/3bt;->Bkh()Z

    .line 516
    move-result v0

    .line 517
    const/4 v1, 0x1

    .line 518
    if-nez v0, :cond_209

    .line 520
    :cond_208
    const/4 v1, 0x0

    .line 521
    :cond_209
    const/4 v0, 0x4

    .line 522
    invoke-static {v3, v0, v2, v1}, LX/3e7;->A00(LX/3e7;IZZ)V

    .line 525
    iget-object v0, v5, LX/2DW;->A0D:LX/00y;

    .line 527
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/2EZ;

    .line 533
    const-string v2, "payment_composer_icon"

    .line 535
    const-string v1, "payment"

    .line 537
    iget-object v0, v0, LX/2EZ;->A00:LX/KxX;

    .line 539
    if-eqz v0, :cond_237

    .line 541
    invoke-virtual {v0, v1, v4, v2}, LX/KxX;->A0a(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    return-void

    .line 545
    :cond_221
    iget-object v0, v0, LX/2KG;->A02:LX/07f;

    .line 547
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/310;

    .line 553
    if-eqz v0, :cond_248

    .line 555
    iget v0, v0, LX/310;->A00:I

    .line 557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v1

    .line 561
    :goto_231
    const/4 v0, 0x3

    .line 562
    if-ne v3, v0, :cond_238

    .line 564
    invoke-static {v2}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A05(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;)V

    .line 567
    :cond_237
    return-void

    .line 568
    :cond_238
    if-eqz v1, :cond_240

    .line 570
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 573
    move-result v0

    .line 574
    if-eq v0, v3, :cond_237

    .line 576
    :cond_240
    iget-object v2, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/2KG;

    .line 578
    if-nez v2, :cond_24a

    .line 580
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 583
    throw v4

    .line 584
    :cond_248
    move-object v1, v4

    .line 585
    goto :goto_231

    .line 586
    :cond_24a
    const/4 v0, 0x1

    .line 587
    if-eqz v3, :cond_260

    .line 589
    if-eq v3, v0, :cond_256

    .line 591
    const/4 v0, 0x2

    .line 592
    if-eq v3, v0, :cond_256

    .line 594
    const/4 v0, 0x4

    .line 595
    if-eq v3, v0, :cond_256

    .line 597
    return-void

    .line 598
    :cond_256
    const/16 v0, 0x23

    .line 600
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {v2, v0, v3}, LX/2KG;->A01(LX/2KG;Lkotlin/jvm/functions/Function1;I)V

    .line 607
    return-void

    .line 608
    :cond_260
    iget-object v0, v2, LX/2KG;->A00:LX/0VK;

    .line 610
    if-eqz v0, :cond_267

    .line 612
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 615
    :cond_267
    iput-object v4, v2, LX/2KG;->A00:LX/0VK;

    .line 617
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 619
    new-instance v0, LX/310;

    .line 621
    invoke-direct {v0, v3, v1}, LX/310;-><init>(ILjava/util/List;)V

    .line 624
    invoke-static {v0, v2}, LX/2KG;->A00(LX/310;LX/2KG;)V

    .line 627
    return-void

    :pswitch_data_274
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_85  #00000001
        :pswitch_bd  #00000002
        :pswitch_116  #00000003
        :pswitch_128  #00000004
        :pswitch_132  #00000005
        :pswitch_152  #00000006
        :pswitch_1c0  #00000007
        :pswitch_1c7  #00000008
    .end packed-switch
.end method
