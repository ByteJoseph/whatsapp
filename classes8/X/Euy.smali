.class public LX/Euy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Euy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/15j;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Euy;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Euy;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 9

    .line 0
    iget v0, p0, LX/Euy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2ea

    .line 5
    iget-object v1, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    check-cast p1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iput-boolean v0, p1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A08:Z

    .line 17
    const v0, 0x7f080ba4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    :cond_23
    return-void

    .line 36
    :pswitch_24  #0x0
    iget-object v4, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 38
    check-cast v4, LX/DQ8;

    .line 40
    check-cast p1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-static {p1}, LX/DQ8;->A0A(Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 49
    iget-object v3, v4, LX/D5s;->A05:LX/EI2;

    .line 51
    if-eqz v3, :cond_23

    .line 53
    iget v0, v3, LX/EI2;->A05:I

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 59
    iget v0, v4, LX/DQ8;->A00:F

    .line 61
    invoke-virtual {v4, v0}, LX/D5s;->A0Q(F)V

    .line 64
    iget-boolean v0, v3, LX/EI2;->A0q:Z

    .line 66
    invoke-static {v4, v0}, LX/DQ8;->A08(LX/DQ8;Z)V

    .line 69
    iget-object v2, v4, LX/DQ8;->A0h:LX/ENZ;

    .line 71
    iget v1, v4, LX/D5s;->A02:I

    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v2, LX/ENZ;->A03:Z

    .line 76
    iget v0, v2, LX/ENZ;->A02:I

    .line 78
    if-eq v1, v0, :cond_55

    .line 80
    iput v1, v2, LX/ENZ;->A02:I

    .line 82
    invoke-virtual {v2}, LX/ENZ;->A01()V

    .line 85
    :cond_55
    iget-boolean v0, v3, LX/EI2;->A0V:Z

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    const-string v0, "transition_target_floating_view_mute"

    .line 91
    :goto_5b
    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    iget v0, v4, LX/D5s;->A01:I

    .line 97
    if-eqz v0, :cond_23

    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_5b

    .line 101
    :pswitch_65  #0x1
    iget-object v3, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 103
    check-cast v3, LX/DQB;

    .line 105
    check-cast p1, Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f080878

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget v0, v3, LX/DQB;->A00:F

    .line 115
    invoke-virtual {v3, v0}, LX/D5s;->A0Q(F)V

    .line 118
    iget-object v2, v3, LX/D5s;->A05:LX/EI2;

    .line 120
    if-eqz v2, :cond_23

    .line 122
    iget-boolean v0, v2, LX/EI2;->A0V:Z

    .line 124
    if-eqz v0, :cond_88

    .line 126
    const-string v1, "transition_target_floating_view_mute"

    .line 128
    :cond_80
    invoke-virtual {p1, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 131
    :goto_83
    const/4 v0, 0x0

    .line 132
    invoke-static {v3, v2, v0}, LX/DQB;->A06(LX/DQB;LX/EI2;Z)V

    .line 135
    return-void

    .line 136
    :cond_88
    iget v0, v3, LX/D5s;->A01:I

    .line 138
    const/4 v1, 0x0

    .line 139
    if-nez v0, :cond_80

    .line 141
    goto :goto_83

    .line 142
    :pswitch_8e  #0x8
    iget-object v1, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    const v0, 0x7f0b378d

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_23

    .line 157
    const/16 v0, 0x1a

    .line 159
    new-instance v2, LX/Ea5;

    .line 161
    invoke-direct {v2, v1, v0}, LX/Ea5;-><init>(Ljava/lang/Object;I)V

    .line 164
    const v0, 0x3ec8d2f4

    .line 167
    goto/16 :goto_2e6

    .line 169
    :pswitch_a9  #0x9
    iget-object v1, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 171
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 177
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 179
    if-eqz v0, :cond_23

    .line 181
    check-cast p1, Landroid/widget/ImageView;

    .line 183
    if-eqz p1, :cond_23

    .line 185
    iget-object v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0T:LX/05b;

    .line 187
    invoke-static {p1, v1, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0xb
    iget-object v1, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 193
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 195
    check-cast p1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    invoke-virtual {p1, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setThemesEnabled(Z)V

    .line 204
    iget-object v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/05b;

    .line 206
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 208
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/CyQ;->A1Z(LX/00E;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_23

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_2cb

    .line 224
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f070f5b

    .line 233
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    move-result v0

    .line 237
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f070f57

    .line 246
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    move-result v0

    .line 250
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 252
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0W()V

    .line 258
    return-void

    .line 259
    :pswitch_103  #0x2
    iget-object v0, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 261
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 263
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 265
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupOnAttach$lambda$1$0(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 268
    return-void

    .line 269
    :pswitch_10d  #0x3
    iget-object v0, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 271
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 273
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 275
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setLobbyClickListeners$lambda$1$0(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 278
    return-void

    .line 279
    :pswitch_117  #0x4
    iget-object v0, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 281
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 283
    check-cast p1, Lcom/whatsapp/calling/ui/controls/view/TwoLineControlButtons;

    .line 285
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupTwoLineControlButtons$lambda$0(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Lcom/whatsapp/calling/ui/controls/view/TwoLineControlButtons;)V

    .line 288
    return-void

    .line 289
    :pswitch_121  #0x5
    iget-object v0, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 291
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 293
    check-cast p1, Landroid/view/ViewGroup;

    .line 295
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupPreCallButtons$lambda$0(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/ViewGroup;)V

    .line 298
    return-void

    .line 299
    :pswitch_12b  #0x6
    iget-object v1, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 301
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 303
    check-cast p1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 309
    iget-object v0, v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0c:LX/00q;

    .line 311
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_16a

    .line 321
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_16a

    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 330
    move-result v0

    .line 331
    int-to-float v1, v0

    .line 332
    const/4 v2, 0x2

    .line 333
    const/high16 v0, 0x40000000  # 2.0f

    .line 335
    div-float/2addr v1, v0

    .line 336
    iput v1, p1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_163

    .line 344
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 347
    move-result v0

    .line 348
    div-int/2addr v0, v2

    .line 349
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 351
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    return-void

    .line 355
    :cond_163
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 357
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_16a
    const/4 v0, 0x3

    .line 363
    invoke-static {v3, p1, v0}, LX/EaC;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 366
    return-void

    .line 367
    :pswitch_16f  #0x7
    iget-object v1, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 369
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 371
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 377
    sget-object v0, LX/9II;->A04:LX/9II;

    .line 379
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 382
    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getDisplayCapabilities()LX/1Pi;

    .line 385
    return-void

    .line 386
    :pswitch_182  #0xa
    iget-object v1, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 388
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 390
    check-cast p1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 396
    new-instance v0, LX/Eix;

    .line 398
    invoke-direct {v0, v1}, LX/Eix;-><init>(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)V

    .line 401
    iput-object v0, p1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/FHb;

    .line 403
    return-void

    .line 404
    :pswitch_194  #0xc
    iget-object v6, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 406
    check-cast v6, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 408
    const/4 v5, 0x1

    .line 409
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 412
    const v0, 0x7f0b3f01

    .line 415
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 418
    move-result-object v1

    .line 419
    move-object v4, v1

    .line 420
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 422
    const v0, 0x7f12547b

    .line 425
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 428
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 431
    const v0, 0x7f0b3d51

    .line 434
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 437
    move-result-object v1

    .line 438
    move-object v3, v1

    .line 439
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 441
    const v0, 0x7f12547a

    .line 444
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 447
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 450
    const v0, 0x7f0b4359

    .line 453
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 456
    move-result-object v2

    .line 457
    const/16 v0, 0x9

    .line 459
    invoke-static {v2, v6, v0}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 462
    iget-object v0, v6, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/05b;

    .line 464
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 466
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 469
    move-result-object v1

    .line 470
    const/16 v0, 0x4c75

    .line 472
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 479
    move-result v0

    .line 480
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 483
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 490
    invoke-static {v0, v4, v3, v5}, LX/EWl;->A01(Landroid/content/res/Resources;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Z)V

    .line 493
    return-void

    .line 494
    :pswitch_1ee  #0xd
    iget-object v1, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 496
    check-cast p1, Landroid/widget/ImageView;

    .line 498
    const/4 v0, 0x1

    .line 499
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 502
    const v0, 0x7f080f66

    .line 505
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 508
    const/16 v0, 0x25

    .line 510
    new-instance v2, LX/Ea5;

    .line 512
    invoke-direct {v2, v1, v0}, LX/Ea5;-><init>(Ljava/lang/Object;I)V

    .line 515
    const v0, 0x662a8117

    .line 518
    goto :goto_249

    .line 519
    :pswitch_207  #0xe
    iget-object v1, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 521
    check-cast p1, Landroid/widget/ImageView;

    .line 523
    const/4 v0, 0x1

    .line 524
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 527
    const v0, 0x7f080ed8

    .line 530
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 533
    const/16 v0, 0x23

    .line 535
    new-instance v2, LX/Ea5;

    .line 537
    invoke-direct {v2, v1, v0}, LX/Ea5;-><init>(Ljava/lang/Object;I)V

    .line 540
    const v0, 0x71af3f8b

    .line 543
    goto :goto_249

    .line 544
    :pswitch_220  #0xf
    iget-object v1, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 546
    const/4 v0, 0x1

    .line 547
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 550
    const/16 v0, 0x27

    .line 552
    new-instance v2, LX/Ea5;

    .line 554
    invoke-direct {v2, v1, v0}, LX/Ea5;-><init>(Ljava/lang/Object;I)V

    .line 557
    const v0, 0x49502960  # 852630.0f

    .line 560
    goto :goto_249

    .line 561
    :pswitch_231  #0x10
    iget-object v1, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 563
    check-cast p1, Landroid/widget/TextView;

    .line 565
    const/4 v0, 0x1

    .line 566
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 569
    const v0, 0x7f125478

    .line 572
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 575
    const/16 v0, 0x28

    .line 577
    new-instance v2, LX/Ea5;

    .line 579
    invoke-direct {v2, v1, v0}, LX/Ea5;-><init>(Ljava/lang/Object;I)V

    .line 582
    const v0, -0x5bf77a39

    .line 585
    :goto_249
    invoke-static {p1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 588
    return-void

    .line 589
    :pswitch_24d  #0x11
    iget-object v0, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 591
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 593
    check-cast p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 595
    invoke-static {p1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A09(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    .line 598
    return-void

    .line 599
    :pswitch_257  #0x12
    iget-object v0, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 601
    check-cast v0, LX/ESL;

    .line 603
    invoke-static {v0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    invoke-virtual {v0, p1}, LX/ESL;->A01(Landroid/view/View;)V

    .line 609
    return-void

    .line 610
    :pswitch_262  #0x13
    iget-object v0, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 612
    invoke-static {v0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 618
    move-result-object v1

    .line 619
    const v0, 0x7f070099

    .line 622
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 625
    move-result v2

    .line 626
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 629
    move-result-object v1

    .line 630
    const v0, 0x7f070f56

    .line 633
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 636
    move-result v1

    .line 637
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_28c

    .line 643
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 645
    add-int/2addr v2, v1

    .line 646
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 648
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    return-void

    .line 652
    :cond_28c
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :pswitch_291  #0x14
    iget-object v1, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 659
    const/4 v0, 0x1

    .line 660
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 663
    const/16 v0, 0x8

    .line 665
    invoke-static {p1, v1, v0}, LX/EaH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 668
    return-void

    .line 669
    :pswitch_29d  #0x15
    iget-object v2, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 671
    check-cast p1, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;

    .line 673
    const/4 v0, 0x1

    .line 674
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 677
    const/16 v1, 0x12

    .line 679
    new-instance v0, LX/Ezd;

    .line 681
    invoke-direct {v0, v2, v1}, LX/Ezd;-><init>(Ljava/lang/Object;I)V

    .line 684
    iput-object v0, p1, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A01:Lkotlin/jvm/functions/Function0;

    .line 686
    const/16 v1, 0x13

    .line 688
    new-instance v0, LX/Ezd;

    .line 690
    invoke-direct {v0, v2, v1}, LX/Ezd;-><init>(Ljava/lang/Object;I)V

    .line 693
    iput-object v0, p1, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A02:Lkotlin/jvm/functions/Function0;

    .line 695
    const/16 v1, 0x14

    .line 697
    new-instance v0, LX/Ezd;

    .line 699
    invoke-direct {v0, v2, v1}, LX/Ezd;-><init>(Ljava/lang/Object;I)V

    .line 702
    iput-object v0, p1, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A00:Lkotlin/jvm/functions/Function0;

    .line 704
    return-void

    .line 705
    :pswitch_2c1  #0x17
    iget-object v0, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 707
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 709
    check-cast p1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 711
    invoke-static {v0, p1}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->setupSendButton$lambda$0(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Lcom/whatsapp/ui/coreui/base/WaImageButton;)V

    .line 714
    return-void

    .line 715
    :cond_2cb
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :pswitch_2d0  #0x16
    iget-object v1, p0, LX/Euy;->A00:Ljava/lang/Object;

    .line 722
    const/4 v0, 0x1

    .line 723
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 726
    const v0, 0x7f0b0a69

    .line 729
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 732
    move-result-object v3

    .line 733
    const/16 v0, 0x30

    .line 735
    invoke-static {v1, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 738
    move-result-object v2

    .line 739
    const v0, -0x3b244444

    .line 742
    :goto_2e6
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 745
    return-void

    :pswitch_data_2ea
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_65  #00000001
        :pswitch_103  #00000002
        :pswitch_10d  #00000003
        :pswitch_117  #00000004
        :pswitch_121  #00000005
        :pswitch_12b  #00000006
        :pswitch_16f  #00000007
        :pswitch_8e  #00000008
        :pswitch_a9  #00000009
        :pswitch_182  #0000000a
        :pswitch_bf  #0000000b
        :pswitch_194  #0000000c
        :pswitch_1ee  #0000000d
        :pswitch_207  #0000000e
        :pswitch_220  #0000000f
        :pswitch_231  #00000010
        :pswitch_24d  #00000011
        :pswitch_257  #00000012
        :pswitch_262  #00000013
        :pswitch_291  #00000014
        :pswitch_29d  #00000015
        :pswitch_2d0  #00000016
        :pswitch_2c1  #00000017
    .end packed-switch
.end method
