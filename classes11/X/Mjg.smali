.class public LX/Mjg;
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
    iput p2, p0, LX/Mjg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/15j;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Mjg;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Mjg;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 8
    return-void
.end method

.method public static A01(LX/15j;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    const-string v1, "a11y"

    .line 2
    new-instance v0, LX/Mjg;

    .line 4
    invoke-direct {v0, p1, p2}, LX/Mjg;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0, v1}, LX/15j;->A0B(LX/1PP;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 9

    .line 0
    iget v0, p0, LX/Mjg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_39e

    .line 5
    :pswitch_5  #0x18, 0x19, 0x1a, 0x1b, 0x1e, 0x1f, 0x20, 0x21
    iget-object v1, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, v1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0U:LX/10Y;

    .line 15
    invoke-static {p1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0xb
    iget-object v1, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 23
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 25
    invoke-static {p1}, LX/Ksl;->A1T(Ljava/lang/Object;)V

    .line 28
    const/16 v0, 0x64

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 33
    const v0, 0x7f04051a

    .line 36
    invoke-static {v1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 39
    move-result v0

    .line 40
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 42
    const v0, 0x7f0601ab

    .line 45
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 48
    move-result v0

    .line 49
    goto/16 :goto_d5

    .line 51
    :pswitch_33  #0x3
    iget-object v3, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/MJg;

    .line 55
    check-cast p1, Landroid/widget/LinearLayout;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    invoke-static {p1, v3}, LX/MJg;->A01(Landroid/widget/LinearLayout;LX/MJg;)V

    .line 64
    iget-object v2, v3, LX/MJg;->A01:Landroid/view/View;

    .line 66
    if-eqz v2, :cond_50

    .line 68
    const/16 v0, 0x2a

    .line 70
    invoke-static {v3, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 73
    move-result-object v1

    .line 74
    const v0, -0x2c6f91c6

    .line 77
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    :cond_50
    iget-object v2, v3, LX/MJg;->A00:Landroid/view/View;

    .line 82
    if-eqz v2, :cond_12

    .line 84
    const/16 v0, 0x2b

    .line 86
    invoke-static {v3, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7083831d

    .line 93
    goto/16 :goto_399

    .line 95
    :pswitch_5f  #0x4
    iget-object v6, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    const v0, 0x7f0b0671

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 110
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 113
    move-result-object v4

    .line 114
    const-string v3, "Button"

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 120
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 123
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 126
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 132
    move-result-object v2

    .line 133
    const/4 v1, 0x5

    .line 134
    new-instance v0, LX/MPe;

    .line 136
    invoke-direct {v0, v2, v1}, LX/MPe;-><init>(Ljava/lang/Object;I)V

    .line 139
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 142
    invoke-static {v4, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 145
    invoke-static {v6, v5}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 148
    move-result-object v1

    .line 149
    const v0, 0x48d19d66

    .line 152
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    const v0, 0x7f0b0678

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_12

    .line 164
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 167
    invoke-static {v2, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v6, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 174
    move-result-object v1

    .line 175
    const v0, 0x22934f4c

    .line 178
    goto/16 :goto_399

    .line 180
    :pswitch_b4  #0x17
    iget-object v2, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 182
    check-cast v2, Landroid/content/Context;

    .line 184
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 186
    if-eqz p1, :cond_12

    .line 188
    const/16 v0, 0x64

    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f04051a

    .line 200
    invoke-static {v1, v2, v0}, LX/FP0;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    .line 203
    move-result v0

    .line 204
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 206
    const v0, 0x7f0601ab

    .line 209
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 212
    move-result v0

    .line 213
    :goto_d5
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 215
    return-void

    .line 216
    :pswitch_d8  #0x0
    iget-object v0, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 218
    check-cast v0, LX/L6R;

    .line 220
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 222
    invoke-static {v0, p1}, LX/L6R;->setUp$lambda$1(LX/L6R;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 225
    return-void

    .line 226
    :pswitch_e2  #0x1
    iget-object v4, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 228
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 234
    invoke-static {}, LX/Ksn;->A0H()LX/MIZ;

    .line 237
    move-result-object v3

    .line 238
    sget-object v2, LX/N0j;->A01:Landroid/graphics/ColorFilter;

    .line 240
    const/4 v1, 0x3

    .line 241
    new-instance v0, LX/MUc;

    .line 243
    invoke-direct {v0, v4, v1}, LX/MUc;-><init>(Ljava/lang/Object;I)V

    .line 246
    invoke-virtual {p1, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A07(LX/MIZ;LX/Mw9;Ljava/lang/Object;)V

    .line 249
    return-void

    .line 250
    :pswitch_fa  #0x2
    iget-object v4, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 252
    check-cast v4, LX/MJg;

    .line 254
    check-cast p1, Landroid/widget/LinearLayout;

    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 260
    invoke-static {p1, v4}, LX/MJg;->A01(Landroid/widget/LinearLayout;LX/MJg;)V

    .line 263
    iget-object v2, v4, LX/MJg;->A01:Landroid/view/View;

    .line 265
    if-eqz v2, :cond_117

    .line 267
    const/16 v0, 0x2c

    .line 269
    invoke-static {v4, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 272
    move-result-object v1

    .line 273
    const v0, 0xa5ec86f

    .line 276
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 279
    :cond_117
    iget-object v2, v4, LX/MJg;->A00:Landroid/view/View;

    .line 281
    if-eqz v2, :cond_127

    .line 283
    const/16 v0, 0x2d

    .line 285
    invoke-static {v4, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7fbecb08

    .line 292
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 295
    :cond_127
    iget-object v3, v4, LX/MJg;->A01:Landroid/view/View;

    .line 297
    const/16 v2, 0x8

    .line 299
    if-eqz v3, :cond_13b

    .line 301
    iget-object v0, v4, LX/MJg;->A06:Lcom/google/android/material/card/MaterialCardView;

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 306
    move-result v1

    .line 307
    const/4 v0, 0x0

    .line 308
    if-nez v1, :cond_138

    .line 310
    const/16 v0, 0x8

    .line 312
    :cond_138
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :cond_13b
    iget-object v1, v4, LX/MJg;->A00:Landroid/view/View;

    .line 317
    if-eqz v1, :cond_14b

    .line 319
    iget-object v0, v4, LX/MJg;->A05:Lcom/google/android/material/card/MaterialCardView;

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_148

    .line 327
    const/4 v2, 0x0

    .line 328
    :cond_148
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    :cond_14b
    invoke-static {v4}, LX/MJg;->A02(LX/MJg;)V

    .line 334
    return-void

    .line 335
    :pswitch_14f  #0x5
    iget-object v1, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v1, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 345
    move-result-object v1

    .line 346
    const v0, 0x733d3dfd

    .line 349
    goto/16 :goto_208

    .line 351
    :pswitch_15f  #0x6
    iget-object v4, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 353
    check-cast v4, LX/2EX;

    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 359
    const v0, 0x7f0b3169

    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 368
    const v0, 0x7f0b316a

    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 377
    const v0, 0x7f0b316b

    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 386
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 389
    const-string v0, "❤️"

    .line 391
    invoke-static {v4, v3, v0}, LX/2EX;->A00(LX/2EX;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 394
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 397
    const-string v0, "\ud83d\ude02"

    .line 399
    invoke-static {v4, v2, v0}, LX/2EX;->A00(LX/2EX;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 402
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 405
    const-string v0, "\ud83d\ude4f"

    .line 407
    invoke-static {v4, v1, v0}, LX/2EX;->A00(LX/2EX;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 410
    return-void

    .line 411
    :pswitch_19b  #0x7
    iget-object v3, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 413
    check-cast v3, LX/MLT;

    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 419
    iput-object p1, v3, LX/MLT;->A08:Landroid/view/View;

    .line 421
    const/16 v0, 0x12

    .line 423
    invoke-static {v3, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 426
    move-result-object v1

    .line 427
    const v0, 0x1b7f17af

    .line 430
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 433
    const v0, 0x7f0b2174

    .line 436
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 439
    move-result-object v2

    .line 440
    iput-object v2, v3, LX/MLT;->A07:Landroid/view/View;

    .line 442
    const v0, 0x7f0b2178

    .line 445
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v3, LX/MLT;->A09:Landroid/view/View;

    .line 451
    const/16 v0, 0x19

    .line 453
    new-instance v1, LX/3Br;

    .line 455
    invoke-direct {v1, v3, v0}, LX/3Br;-><init>(Ljava/lang/Object;I)V

    .line 458
    const v0, 0x2bc47ca6

    .line 461
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 464
    iget-object v0, v3, LX/MLT;->A0R:Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 466
    iget-object v0, v0, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0f:LX/0JR;

    .line 468
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/MuV;

    .line 474
    invoke-static {v3, v0}, LX/MLT;->A08(LX/MLT;LX/MuV;)V

    .line 477
    return-void

    .line 478
    :pswitch_1de  #0x8
    iget-object v0, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 480
    check-cast v0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 482
    invoke-static {v0, p1}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->setupNavControls$lambda$0(Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;Landroid/view/View;)V

    .line 485
    return-void

    .line 486
    :pswitch_1e6  #0x9
    iget-object v0, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 488
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 490
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 492
    invoke-static {v0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->setDefaultView$lambda$0(Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;Lcom/whatsapp/ui/coreui/CircularProgressBar;)V

    .line 495
    return-void

    .line 496
    :pswitch_1f0  #0xa
    iget-object v1, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 498
    check-cast v1, LX/KyL;

    .line 500
    invoke-static {p1}, LX/Ksl;->A1T(Ljava/lang/Object;)V

    .line 503
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 506
    iget-object v0, v1, LX/KyL;->A17:LX/Kux;

    .line 508
    invoke-virtual {v0}, LX/Kux;->A00()LX/1Pv;

    .line 511
    const/16 v0, 0x19

    .line 513
    invoke-static {v1, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 516
    move-result-object v1

    .line 517
    const v0, -0x3d6e5a2e

    .line 520
    :goto_208
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 523
    return-void

    .line 524
    :pswitch_20c  #0xc
    iget-object v2, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 526
    check-cast v2, Landroid/view/View;

    .line 528
    invoke-static {p1}, LX/Ksl;->A1T(Ljava/lang/Object;)V

    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 534
    move-result-object v5

    .line 535
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 537
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 542
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 545
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    move-result-object v1

    .line 549
    const/high16 v0, 0x3f800000  # 1.0f

    .line 551
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 554
    move-result v4

    .line 555
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 562
    move-result-object v2

    .line 563
    const v1, 0x7f0409e7

    .line 566
    const v0, 0x7f0608d0

    .line 569
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 572
    move-result v0

    .line 573
    invoke-virtual {v5, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 576
    return-void

    .line 577
    :pswitch_241  #0xd
    iget-object v0, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 579
    check-cast v0, LX/LP4;

    .line 581
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 583
    invoke-static {v0, p1}, LX/LP4;->setLegacyHdControlFrame$lambda$1$1(LX/LP4;Lcom/whatsapp/ui/coreui/CircularProgressBar;)V

    .line 586
    return-void

    .line 587
    :pswitch_24b  #0xe
    iget-object v0, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 589
    check-cast v0, LX/LP6;

    .line 591
    check-cast p1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 593
    invoke-static {v0, p1}, LX/LP6;->A0B(LX/LP6;Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;)V

    .line 596
    return-void

    .line 597
    :pswitch_255  #0xf
    iget-object v2, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 599
    check-cast v2, LX/MaF;

    .line 601
    check-cast p1, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;

    .line 603
    const/4 v0, 0x1

    .line 604
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 607
    iget-object v0, v2, LX/MaF;->A09:LX/05b;

    .line 609
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 612
    move-result-object v1

    .line 613
    sget-object v0, LX/LqP;->A00:LX/00g;

    .line 615
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_280

    .line 621
    iget-object v0, p1, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;->A01:LX/00q;

    .line 623
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 626
    move-result-object v0

    .line 627
    const/4 v1, 0x0

    .line 628
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 631
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_280

    .line 637
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 640
    :cond_280
    invoke-virtual {p1}, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;->getProgressBar()Landroid/view/ViewStub;

    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 647
    move-result-object v1

    .line 648
    const/16 v0, 0xe

    .line 650
    invoke-static {v1, v0}, LX/Mjf;->A00(LX/15j;I)V

    .line 653
    iput-object v1, v2, LX/MaF;->A05:LX/15j;

    .line 655
    invoke-virtual {p1}, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;->getCancelDownload()Landroid/view/ViewStub;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v2, LX/MaF;->A04:LX/15j;

    .line 665
    return-void

    .line 666
    :pswitch_29a  #0x10
    iget-object v0, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 668
    check-cast v0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;

    .line 670
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A00(Lcom/whatsapp/eventsv2/ui/location/EventLocationView;)V

    .line 673
    return-void

    .line 674
    :pswitch_2a2  #0x11
    const/4 v0, 0x0

    .line 675
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 678
    iget-object v0, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 680
    check-cast v0, LX/MbN;

    .line 682
    iget-object v0, v0, LX/MbN;->A07:LX/05b;

    .line 684
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/N0N;

    .line 690
    invoke-static {p1, v0}, LX/AqX;->A1D(Landroid/view/View;LX/N0N;)V

    .line 693
    return-void

    .line 694
    :pswitch_2b6  #0x13
    iget-object v1, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 696
    const/4 v0, 0x1

    .line 697
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 700
    const/16 v0, 0x29

    .line 702
    invoke-static {v1, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0, p1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 709
    const/4 v1, 0x7

    .line 710
    new-instance v0, LX/5Zj;

    .line 712
    invoke-direct {v0, v1}, LX/5Zj;-><init>(I)V

    .line 715
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 718
    return-void

    .line 719
    :pswitch_2cf  #0x14
    iget-object v1, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 721
    check-cast v1, Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 723
    check-cast p1, Landroid/widget/ImageView;

    .line 725
    const/4 v0, 0x1

    .line 726
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 729
    iget-object v0, v1, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0m:LX/00q;

    .line 731
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 738
    move-result v0

    .line 739
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0, p1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 746
    return-void

    .line 747
    :pswitch_2eb  #0x15
    iget-object v1, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 749
    check-cast v1, Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 751
    check-cast p1, Lcom/whatsapp/music/shape/MusicLoadingRingView;

    .line 753
    const/4 v0, 0x1

    .line 754
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 757
    iget v2, v1, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0W:I

    .line 759
    const/4 v1, 0x0

    .line 760
    iget-object v0, p1, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A03:Landroid/graphics/Paint;

    .line 762
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 765
    iget-object v0, p1, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A04:Landroid/graphics/Paint;

    .line 767
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 770
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 773
    return-void

    .line 774
    :pswitch_306  #0x16
    iget-object v2, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 776
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 778
    const/4 v1, 0x1

    .line 779
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 782
    new-instance v0, LX/MTt;

    .line 784
    invoke-direct {v0, v2, p1, v1}, LX/MTt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 787
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A06(LX/Mw4;)V

    .line 790
    const v0, 0x7f14004d

    .line 793
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 796
    return-void

    .line 797
    :pswitch_31d  #0x1c
    iget-object v1, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 799
    check-cast v1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 801
    const/4 v0, 0x1

    .line 802
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 808
    move-result-object v0

    .line 809
    new-instance v2, LX/2hX;

    .line 811
    invoke-direct {v2, v0}, LX/2hX;-><init>(Landroid/content/Context;)V

    .line 814
    iget v0, v1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A03:I

    .line 816
    if-eqz v0, :cond_335

    .line 818
    invoke-virtual {v2, v0}, LX/2hX;->setFillColorRes(I)V

    .line 821
    :cond_335
    iget-object v1, v1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Q:Landroid/view/View$OnClickListener;

    .line 823
    const v0, 0x260ef93f

    .line 826
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 829
    check-cast p1, Landroid/view/ViewGroup;

    .line 831
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 834
    return-void

    .line 835
    :pswitch_343  #0x1d
    iget-object v0, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 837
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 839
    check-cast p1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 841
    invoke-static {v0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setGridToggleTintListOnInflate$lambda$0(Landroid/content/res/ColorStateList;Lcom/whatsapp/ui/coreui/base/WaImageButton;)V

    .line 844
    return-void

    .line 845
    :pswitch_34d  #0x22
    iget-object v3, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 847
    check-cast v3, Landroid/content/Context;

    .line 849
    check-cast p1, Landroid/widget/ImageView;

    .line 851
    const/4 v0, 0x1

    .line 852
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 855
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 858
    move-result-object v1

    .line 859
    const v0, 0x7f070485

    .line 862
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 865
    move-result v2

    .line 866
    sget-object v1, LX/0Qx;->A03:LX/0PJ;

    .line 868
    const/4 v0, 0x0

    .line 869
    invoke-virtual {v1, p1, v2, v0}, LX/0PJ;->A0F(Landroid/view/View;II)V

    .line 872
    const v0, 0x7f080789

    .line 875
    invoke-static {v3, p1, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 878
    const v0, 0x7f0604d7

    .line 881
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 884
    move-result v0

    .line 885
    invoke-static {p1, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 888
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 891
    move-result-object v1

    .line 892
    const v0, 0x7f123ab0

    .line 895
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 902
    return-void

    .line 903
    :pswitch_387  #0x12
    iget-object v1, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 905
    const v0, 0x7f0b2e2e

    .line 908
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 911
    move-result-object v2

    .line 912
    const/16 v0, 0x1c

    .line 914
    invoke-static {v1, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 917
    move-result-object v1

    .line 918
    const v0, -0x64cc0450

    .line 921
    :goto_399
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 924
    return-void

    .line 925
    nop

    .line 926
    :pswitch_data_39e
    .packed-switch 0x0
        :pswitch_d8  #00000000
        :pswitch_e2  #00000001
        :pswitch_fa  #00000002
        :pswitch_33  #00000003
        :pswitch_5f  #00000004
        :pswitch_14f  #00000005
        :pswitch_15f  #00000006
        :pswitch_19b  #00000007
        :pswitch_1de  #00000008
        :pswitch_1e6  #00000009
        :pswitch_1f0  #0000000a
        :pswitch_13  #0000000b
        :pswitch_20c  #0000000c
        :pswitch_241  #0000000d
        :pswitch_24b  #0000000e
        :pswitch_255  #0000000f
        :pswitch_29a  #00000010
        :pswitch_2a2  #00000011
        :pswitch_387  #00000012
        :pswitch_2b6  #00000013
        :pswitch_2cf  #00000014
        :pswitch_2eb  #00000015
        :pswitch_306  #00000016
        :pswitch_b4  #00000017
        :pswitch_5  #00000018
        :pswitch_5  #00000019
        :pswitch_5  #0000001a
        :pswitch_5  #0000001b
        :pswitch_31d  #0000001c
        :pswitch_343  #0000001d
        :pswitch_5  #0000001e
        :pswitch_5  #0000001f
        :pswitch_5  #00000020
        :pswitch_5  #00000021
        :pswitch_34d  #00000022
    .end packed-switch
.end method
