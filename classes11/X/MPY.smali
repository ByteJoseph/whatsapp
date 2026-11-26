.class public LX/MPY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MPY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MPY;
    .registers 3

    .line 0
    new-instance v0, LX/MPY;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MPY;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/15j;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MPY;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MPY;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 0
    iget v0, p0, LX/MPY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50a

    .line 5
    :pswitch_5  #0x7, 0x1a, 0x1b, 0x1c
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    :goto_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/L4p;

    .line 17
    iget-object v0, v0, LX/L4p;->A0L:LX/KvL;

    .line 19
    iget-object v4, v0, LX/KvL;->A00:LX/KvK;

    .line 21
    iget-object v0, v4, LX/KvK;->A01:LX/Lwy;

    .line 23
    if-eqz v0, :cond_c

    .line 25
    iget-object v3, v0, LX/Lwy;->A02:LX/MGM;

    .line 27
    sget-object v0, LX/Lh9;->A06:LX/Lh9;

    .line 29
    invoke-static {v4, v0}, LX/KvK;->A04(LX/KvK;LX/Lh9;)V

    .line 32
    invoke-virtual {v3}, LX/MGM;->A04()Z

    .line 35
    move-result v2

    .line 36
    iget-object v0, v4, LX/KvK;->A0N:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v2, :cond_3b

    .line 44
    const/16 v0, 0x27

    .line 46
    invoke-static {v1, v4, v0}, LX/Mnn;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 49
    invoke-static {v3}, LX/MGM;->A00(LX/MGM;)V

    .line 52
    iget-object v1, v3, LX/MGM;->A0E:LX/LfC;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, LX/LfC;->A13(Z)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const/16 v0, 0x28

    .line 61
    invoke-static {v1, v4, v0}, LX/Mnn;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 64
    iget-object v0, v4, LX/KvK;->A0I:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Kw2;

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v1, LX/Kw2;->A04:LX/1dJ;

    .line 75
    iget-boolean v0, v3, LX/MGM;->A06:Z

    .line 77
    if-nez v0, :cond_c

    .line 79
    iget-object v0, v3, LX/MGM;->A0A:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/M45;

    .line 87
    invoke-virtual {v0}, LX/M45;->A01()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_70

    .line 93
    iget-object v2, v3, LX/MGM;->A0E:LX/LfC;

    .line 95
    iget-object v0, v2, LX/LfC;->A00:LX/MJh;

    .line 97
    iget-object v0, v0, LX/MJh;->A06:LX/M64;

    .line 99
    if-eqz v0, :cond_70

    .line 101
    iget-object v1, v0, LX/M64;->A01:LX/91Y;

    .line 103
    iget-object v0, v2, LX/LfC;->A0D:LX/KvO;

    .line 105
    iget-object v0, v0, LX/KvO;->A00:LX/KvP;

    .line 107
    iget-object v0, v0, LX/KvP;->A08:LX/8dx;

    .line 109
    invoke-virtual {v0, v1}, LX/8dx;->A0O(LX/1AZ;)V

    .line 112
    :cond_70
    invoke-virtual {v3}, LX/MGM;->A02()V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x6
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/L6I;

    .line 120
    iget-object v4, v0, LX/L6I;->A0O:LX/LAM;

    .line 122
    iget-object v1, v4, LX/LAM;->A0l:LX/1AZ;

    .line 124
    if-eqz v1, :cond_c

    .line 126
    iget-object v0, v4, LX/LAM;->A0V:LX/05b;

    .line 128
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 130
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LX/1cu;

    .line 136
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    const-class v0, LX/ADa;

    .line 141
    invoke-static {v1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 147
    check-cast v0, LX/ADa;

    .line 149
    const/4 v5, 0x0

    .line 150
    if-eqz v0, :cond_a4

    .line 152
    iget-object v1, v0, LX/ADa;->A00:Ljava/util/List;

    .line 154
    instance-of v0, v1, Ljava/util/Collection;

    .line 156
    if-eqz v0, :cond_b5

    .line 158
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b5

    .line 164
    :cond_a4
    invoke-static {v6}, LX/1cu;->A00(LX/1cu;)LX/08a;

    .line 167
    move-result-object v0

    .line 168
    const/16 v1, 0x45c7

    .line 170
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 173
    move-result v0

    .line 174
    if-ge v5, v0, :cond_45b

    .line 176
    invoke-virtual {v4}, LX/LAM;->A18()V

    .line 179
    goto/16 :goto_4da

    .line 181
    :cond_b5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v2

    .line 185
    :cond_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a4

    .line 191
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 194
    move-result-object v1

    .line 195
    instance-of v0, v1, LX/91T;

    .line 197
    if-eqz v0, :cond_b9

    .line 199
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 201
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 203
    if-eqz v0, :cond_b9

    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 207
    if-gez v5, :cond_b9

    .line 209
    invoke-static {}, LX/01j;->A0D()V

    .line 212
    goto/16 :goto_4f6

    .line 214
    :pswitch_d6  #0x9
    iget-object v3, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 216
    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 218
    iget-object v2, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 220
    if-eqz v2, :cond_c

    .line 222
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A04:LX/0Md;

    .line 224
    if-eqz v1, :cond_c

    .line 226
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 228
    iget-object v0, v2, LX/LAU;->A0h:LX/1N9;

    .line 230
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 233
    iget-object v2, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 235
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0G:LX/00y;

    .line 237
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/1Px;

    .line 243
    invoke-virtual {v0}, LX/1Px;->A03()Z

    .line 246
    move-result v0

    .line 247
    xor-int/lit8 v1, v0, 0x1

    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-virtual {v2, v1, v0}, LX/LAU;->A1U(ZI)V

    .line 253
    return-void

    .line 254
    :pswitch_fe  #0x11
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 258
    iget-object v0, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09:LX/N0W;

    .line 260
    if-eqz v0, :cond_c

    .line 262
    invoke-interface {v0}, LX/N0W;->C60()V

    .line 265
    return-void

    .line 266
    :pswitch_10a  #0x12
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 268
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 270
    iget-object v0, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09:LX/N0W;

    .line 272
    if-eqz v0, :cond_c

    .line 274
    invoke-interface {v0}, LX/N0W;->CYM()V

    .line 277
    return-void

    .line 278
    :pswitch_116  #0x14
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 280
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 282
    iget-object v0, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09:LX/N0W;

    .line 284
    if-eqz v0, :cond_c

    .line 286
    invoke-interface {v0}, LX/N0W;->C0Q()V

    .line 289
    return-void

    .line 290
    :pswitch_122  #0x1d
    iget-object v4, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 292
    check-cast v4, LX/LAU;

    .line 294
    iget-object v0, v4, LX/LAU;->A1Z:LX/00y;

    .line 296
    invoke-static {v0}, LX/Ksn;->A0J(LX/00y;)LX/05b;

    .line 299
    move-result-object v3

    .line 300
    iget-object v0, v4, LX/LAU;->A1L:LX/00y;

    .line 302
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/1Px;

    .line 308
    const/16 v0, 0x3f50

    .line 310
    invoke-static {v1, v0}, LX/1Px;->A00(LX/1Px;I)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_c

    .line 316
    invoke-virtual {v4}, LX/LAU;->A1D()Ljava/lang/String;

    .line 319
    move-result-object v7

    .line 320
    const/4 v6, 0x0

    .line 321
    const-string v9, "entrypoint_echo_enter"

    .line 323
    move-object v10, v6

    .line 324
    move-object v11, v6

    .line 325
    move-object v12, v6

    .line 326
    new-instance v5, LX/EZY;

    .line 328
    move-object v8, v6

    .line 329
    invoke-direct/range {v5 .. v12}, LX/EZY;-><init>(LX/EZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 334
    const/16 v1, 0xb

    .line 336
    new-instance v0, LX/EZT;

    .line 338
    invoke-direct {v0, v1, v2}, LX/EZT;-><init>(ILjava/lang/Integer;)V

    .line 341
    invoke-static {v5, v0, v4}, LX/LAU;->A0G(LX/EZY;LX/EZT;LX/LAU;)V

    .line 344
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LX/MIN;

    .line 350
    new-instance v1, LX/LQv;

    .line 352
    invoke-direct {v1}, LX/LQv;-><init>()V

    .line 355
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v1, LX/LQv;->A04:Ljava/lang/Long;

    .line 361
    iput-object v0, v1, LX/LQv;->A0A:Ljava/lang/Long;

    .line 363
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v1, LX/LQv;->A01:Ljava/lang/Integer;

    .line 369
    invoke-static {v1, v2}, LX/MIN;->A01(LX/LQv;LX/MIN;)V

    .line 372
    return-void

    .line 373
    :pswitch_175  #0x1e
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 375
    check-cast v0, LX/LVR;

    .line 377
    iget-object v0, v0, LX/LVR;->A05:Lkotlin/jvm/functions/Function0;

    .line 379
    goto/16 :goto_9

    .line 381
    :pswitch_17d  #0x1f
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 383
    check-cast v0, LX/LVR;

    .line 385
    iget-object v0, v0, LX/LVR;->A06:Lkotlin/jvm/functions/Function0;

    .line 387
    goto/16 :goto_9

    .line 389
    :pswitch_185  #0x20
    iget-object v3, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 391
    check-cast v3, LX/LVR;

    .line 393
    iget-object v2, v3, LX/LVR;->A03:Lcom/google/android/material/chip/Chip;

    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 399
    const v0, 0x7f125dc1

    .line 402
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 405
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 408
    iget-object v0, v3, LX/LVR;->A08:Lkotlin/jvm/functions/Function0;

    .line 410
    goto/16 :goto_9

    .line 412
    :pswitch_19c  #0x21
    iget-object v2, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 414
    check-cast v2, LX/LVR;

    .line 416
    iget-object v1, v2, LX/LVR;->A03:Lcom/google/android/material/chip/Chip;

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 422
    iget-object v0, v2, LX/LVR;->A09:Lkotlin/jvm/functions/Function0;

    .line 424
    goto/16 :goto_9

    .line 426
    :pswitch_1aa  #0x29
    iget-object v6, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 428
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 430
    iget-object v1, v6, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Ljava/util/List;

    .line 432
    invoke-static {v6}, LX/Ksm;->A08(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 435
    move-result v0

    .line 436
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 439
    move-result-object v8

    .line 440
    check-cast v8, LX/0pY;

    .line 442
    if-eqz v8, :cond_c

    .line 444
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Ljava/util/List;

    .line 446
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 449
    move-result-object v7

    .line 450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v5

    .line 454
    :goto_1c6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_487

    .line 460
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LX/0pY;

    .line 466
    iget-object v4, v1, LX/0pY;->A01:Ljava/lang/String;

    .line 468
    instance-of v0, v1, LX/0pZ;

    .line 470
    if-eqz v0, :cond_1ee

    .line 472
    move-object v0, v1

    .line 473
    check-cast v0, LX/0pZ;

    .line 475
    iget v3, v0, LX/0pZ;->A00:I

    .line 477
    :goto_1dd
    iget v2, v1, LX/0pY;->A00:I

    .line 479
    iget-object v0, v8, LX/0pY;->A01:Ljava/lang/String;

    .line 481
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result v1

    .line 485
    new-instance v0, LX/7D2;

    .line 487
    invoke-direct {v0, v3, v2, v4, v1}, LX/7D2;-><init>(IILjava/lang/String;Z)V

    .line 490
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    goto :goto_1c6

    .line 494
    :cond_1ee
    const/4 v3, 0x0

    .line 495
    goto :goto_1dd

    .line 496
    :pswitch_1f0  #0x2b
    iget-object v8, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 498
    check-cast v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 500
    iget-boolean v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 502
    if-eqz v0, :cond_c

    .line 504
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0R:LX/00q;

    .line 506
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 509
    move-result-object v7

    .line 510
    check-cast v7, LX/LyR;

    .line 512
    invoke-static {v8}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 515
    move-result-object v1

    .line 516
    const/4 v6, 0x0

    .line 517
    const/4 v9, 0x1

    .line 518
    iget-object v0, v7, LX/LyR;->A03:LX/Lsy;

    .line 520
    iget-object v2, v0, LX/Lsy;->A00:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 522
    invoke-virtual {v2}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1K()Z

    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_218

    .line 532
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 535
    return-void

    .line 536
    :cond_218
    invoke-virtual {v2}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 539
    move-result-object v0

    .line 540
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 542
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_c

    .line 548
    iget-boolean v0, v7, LX/LyR;->A01:Z

    .line 550
    if-nez v0, :cond_c

    .line 552
    iget-boolean v0, v7, LX/LyR;->A02:Z

    .line 554
    if-nez v0, :cond_c

    .line 556
    const-string v5, "chat_theme_preset_stock_image_id"

    .line 558
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    move-result-object v4

    .line 562
    if-eqz v4, :cond_c

    .line 564
    const-string v3, "chat_theme_preset_color_scheme"

    .line 566
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_c

    .line 572
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_c

    .line 578
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_c

    .line 584
    iget-object v2, v7, LX/LyR;->A00:LX/1Le;

    .line 586
    if-eqz v2, :cond_c

    .line 588
    iput-boolean v9, v7, LX/LyR;->A01:Z

    .line 590
    iput-boolean v9, v7, LX/LyR;->A02:Z

    .line 592
    goto/16 :goto_4a0

    .line 594
    :pswitch_252  #0x31
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 596
    check-cast v0, LX/MDQ;

    .line 598
    iget-object v0, v0, LX/MDQ;->A03:LX/LkM;

    .line 600
    if-eqz v0, :cond_c

    .line 602
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 605
    return-void

    .line 606
    :pswitch_25e  #0x1
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 608
    check-cast v0, LX/LAI;

    .line 610
    const/4 v2, 0x2

    .line 611
    goto :goto_27b

    .line 612
    :pswitch_264  #0x2
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 614
    check-cast v0, LX/VS4;

    .line 616
    const/4 v2, 0x5

    .line 617
    goto :goto_270

    .line 618
    :pswitch_26a  #0x3
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 620
    check-cast v0, LX/VS4;

    .line 622
    const/16 v2, 0x3e8

    .line 624
    :goto_270
    check-cast v0, LX/LAT;

    .line 626
    iget-object v1, v0, LX/LAT;->A09:LX/Kup;

    .line 628
    goto :goto_27d

    .line 629
    :pswitch_275  #0x4
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 631
    check-cast v0, LX/LAI;

    .line 633
    const/16 v2, 0x3e8

    .line 635
    :goto_27b
    iget-object v1, v0, LX/LAI;->A0G:LX/Kup;

    .line 637
    :goto_27d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v1, v0}, LX/Kup;->A0E(Ljava/lang/Object;)V

    .line 644
    return-void

    .line 645
    :pswitch_285  #0x8
    iget-object v3, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 647
    check-cast v3, Lcom/whatsapp/registration/app/ChangeNumberOverview;

    .line 649
    const-string v0, "changenumberoverview/next"

    .line 651
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 654
    iget-object v0, v3, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A0A:LX/05b;

    .line 656
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 659
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 666
    move-result-object v1

    .line 667
    const-string v0, "com.whatsapp.registration.app.phonenumberentry.ChangeNumber"

    .line 669
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 675
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 678
    return-void

    .line 679
    :pswitch_2a7  #0xa
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 681
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 683
    invoke-static {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0K(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 686
    return-void

    .line 687
    :pswitch_2af  #0xb
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 689
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 691
    invoke-static {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0O(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 694
    return-void

    .line 695
    :pswitch_2b7  #0xc
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 697
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 699
    invoke-static {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0P(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 702
    return-void

    .line 703
    :pswitch_2bf  #0xd
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 705
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 707
    invoke-static {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Q(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 710
    return-void

    .line 711
    :pswitch_2c7  #0xe
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 713
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 715
    invoke-static {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0R(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 718
    return-void

    .line 719
    :pswitch_2cf  #0xf
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 721
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 723
    invoke-static {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0S(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 726
    return-void

    .line 727
    :pswitch_2d7  #0x10
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 729
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 731
    invoke-static {v0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setupGridToggle$lambda$0(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Landroid/view/View;)V

    .line 734
    return-void

    .line 735
    :pswitch_2df  #0x13
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 737
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 739
    invoke-static {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0J(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 742
    return-void

    .line 743
    :pswitch_2e7  #0x15
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 745
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 747
    invoke-static {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0L(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 750
    return-void

    .line 751
    :pswitch_2ef  #0x16
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 753
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 755
    invoke-static {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0M(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 758
    return-void

    .line 759
    :pswitch_2f7  #0x17
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 761
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 763
    invoke-static {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0N(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 766
    return-void

    .line 767
    :pswitch_2ff  #0x22
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 769
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 771
    new-instance v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    .line 773
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 776
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 783
    move-result-object v2

    .line 784
    const v1, 0x7f0b0efa

    .line 787
    const-string v0, "ChatThemeMessageColorFragment"

    .line 789
    goto :goto_32c

    .line 790
    :pswitch_316  #0x23
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 792
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 794
    new-instance v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 796
    invoke-direct {v3}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;-><init>()V

    .line 799
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 806
    move-result-object v2

    .line 807
    const v1, 0x7f0b0efa

    .line 810
    const-string v0, "ThemesWallpaperCategoryFragment"

    .line 812
    :goto_32c
    invoke-virtual {v2, v3, v0, v1}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 815
    invoke-virtual {v2, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 821
    return-void

    .line 822
    :pswitch_336  #0x24, 0x28, 0x2c
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 824
    check-cast v0, LX/Laa;

    .line 826
    invoke-virtual {v0}, LX/Laa;->A5v()V

    .line 829
    return-void

    .line 830
    :pswitch_33e  #0x25
    iget-object v3, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 832
    check-cast v3, LX/Laa;

    .line 834
    invoke-static {v3}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 837
    move-result v2

    .line 838
    iget-object v1, v3, LX/Laa;->A08:Ljava/lang/Integer;

    .line 840
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 842
    if-ne v1, v0, :cond_350

    .line 844
    if-eqz v2, :cond_35a

    .line 846
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 848
    :cond_350
    :goto_350
    iput-object v0, v3, LX/Laa;->A08:Ljava/lang/Integer;

    .line 850
    invoke-virtual {v3}, LX/Laa;->A5m()Landroid/content/ContextWrapper;

    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v3, v0}, LX/Laa;->A60(Landroid/content/Context;)V

    .line 857
    return-void

    .line 858
    :cond_35a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 860
    goto :goto_350

    .line 861
    :pswitch_35d  #0x26
    iget-object v2, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 863
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 865
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0F:LX/00q;

    .line 867
    goto :goto_36a

    .line 868
    :pswitch_364  #0x27
    iget-object v2, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 870
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 872
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0H:LX/00q;

    .line 874
    :goto_36a
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 880
    const-string v0, "PreviewThemePickerBottomSheetFragment"

    .line 882
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 885
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 888
    move-result-object v0

    .line 889
    iput-object v0, v2, LX/Laa;->A07:Ljava/lang/Boolean;

    .line 891
    return-void

    .line 892
    :pswitch_37c  #0x2a
    iget-object v2, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 894
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 896
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0T:LX/00q;

    .line 898
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 904
    const-string v0, "PreviewThemePickerBottomSheetFragment"

    .line 906
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 909
    return-void

    .line 910
    :pswitch_38e  #0x2d
    iget-object v4, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 912
    check-cast v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 914
    iget v3, v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A01:I

    .line 916
    const-string v1, "privacy_blocked_contacts"

    .line 918
    iget-object v0, v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A05:Ljava/lang/String;

    .line 920
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    move-result v1

    .line 924
    const/4 v0, -0x1

    .line 925
    if-ne v3, v0, :cond_3a3

    .line 927
    const/4 v3, 0x0

    .line 928
    if-eqz v1, :cond_3a3

    .line 930
    const/4 v3, 0x2

    .line 931
    :cond_3a3
    const/4 v2, 0x6

    .line 932
    new-instance v1, LX/43K;

    .line 934
    invoke-direct {v1}, LX/43K;-><init>()V

    .line 937
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    move-result-object v0

    .line 941
    iput-object v0, v1, LX/43K;->A00:Ljava/lang/Integer;

    .line 943
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    move-result-object v0

    .line 947
    iput-object v0, v1, LX/43K;->A01:Ljava/lang/Integer;

    .line 949
    iget-object v0, v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0f:LX/05b;

    .line 951
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 954
    iget-object v0, v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0C:LX/05b;

    .line 956
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 959
    const/4 v3, 0x1

    .line 960
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 967
    move-result-object v1

    .line 968
    const-string v0, "com.whatsapp.blocklist.ui.BlockList"

    .line 970
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 973
    const-string v0, "extra_from_privacy_settings"

    .line 975
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 978
    iget-object v0, v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0W:LX/05b;

    .line 980
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_3e1

    .line 986
    iget-object v1, v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0h:LX/1Le;

    .line 988
    const/4 v0, 0x0

    .line 989
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 992
    return-void

    .line 993
    :cond_3e1
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 996
    return-void

    .line 997
    :pswitch_3e5  #0x2e
    iget-object v4, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 999
    check-cast v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 1001
    iget-object v0, v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0o:LX/00q;

    .line 1003
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1006
    move-result-object v0

    .line 1007
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1009
    if-eqz v0, :cond_415

    .line 1011
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1014
    move-result v0

    .line 1015
    const/4 v1, 0x1

    .line 1016
    if-ne v0, v1, :cond_415

    .line 1018
    :goto_3fa
    xor-int/lit8 v3, v1, 0x1

    .line 1020
    iget-object v0, v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0G:LX/05b;

    .line 1022
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, LX/M1D;

    .line 1028
    if-nez v1, :cond_412

    .line 1030
    sget-object v1, LX/Lhr;->A09:LX/Lhr;

    .line 1032
    :goto_408
    sget-object v0, LX/Lhj;->A03:LX/Lhj;

    .line 1034
    invoke-virtual {v2, v1, v0}, LX/M1D;->A00(LX/Lhr;LX/Lhj;)V

    .line 1037
    const/4 v0, 0x1

    .line 1038
    invoke-static {v4, v3, v0}, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0b(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;ZZ)V

    .line 1041
    return-void

    .line 1042
    :cond_412
    sget-object v1, LX/Lhr;->A08:LX/Lhr;

    .line 1044
    goto :goto_408

    .line 1045
    :cond_415
    const/4 v1, 0x0

    .line 1046
    goto :goto_3fa

    .line 1047
    :pswitch_417  #0x2f
    iget-object v3, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 1049
    check-cast v3, Lcom/whatsapp/settings/ui/help/SettingsHelpActivity;

    .line 1051
    iget-object v0, v3, Lcom/whatsapp/settings/ui/help/SettingsHelpActivity;->A0B:LX/05b;

    .line 1053
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, LX/18F;

    .line 1059
    const/16 v0, 0x14

    .line 1061
    new-instance v1, LX/LQU;

    .line 1063
    invoke-direct {v1}, LX/LQU;-><init>()V

    .line 1066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    move-result-object v0

    .line 1070
    iput-object v0, v1, LX/LQU;->A00:Ljava/lang/Integer;

    .line 1072
    iget-object v0, v2, LX/18F;->A00:LX/0V0;

    .line 1074
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1077
    iget-object v1, v3, LX/0Iz;->A06:LX/0Bb;

    .line 1079
    const v0, 0x16752b44

    .line 1082
    invoke-interface {v1, v0, v0}, LX/0Bb;->markerStart(II)V

    .line 1085
    iget-object v2, v3, LX/0JC;->A07:LX/0KX;

    .line 1087
    iget-object v0, v3, Lcom/whatsapp/settings/ui/help/SettingsHelpActivity;->A0A:LX/05b;

    .line 1089
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1092
    const-string v1, "com.bloks.www.csf.whatsapp.gethelp.user"

    .line 1094
    const/4 v0, 0x0

    .line 1095
    invoke-static {v3, v1, v0}, LX/MKo;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v2, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1102
    return-void

    .line 1103
    :pswitch_44f  #0x30
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 1105
    check-cast v0, LX/0Os;

    .line 1107
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1109
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1111
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1114
    return-void

    .line 1115
    :cond_45b
    iget-object v0, v4, LX/LAM;->A0K:LX/05b;

    .line 1117
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1120
    move-result-object v6

    .line 1121
    iget-object v0, v4, LX/LAM;->A0a:LX/05b;

    .line 1123
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1126
    move-result-object v5

    .line 1127
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, LX/1cu;

    .line 1133
    invoke-static {v0}, LX/1cu;->A00(LX/1cu;)LX/08a;

    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 1140
    move-result v3

    .line 1141
    sget-object v0, LX/MKC;->A03:[Ljava/lang/String;

    .line 1143
    const/4 v2, 0x0

    .line 1144
    invoke-static {v6, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1147
    move-result v1

    .line 1148
    const v0, 0x7f100278

    .line 1151
    invoke-static {v5, v3, v1, v0}, LX/FP4;->A0h(LX/0Fv;III)Ljava/lang/String;

    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v6, v0, v2}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1158
    goto :goto_4da

    .line 1159
    :cond_487
    new-instance v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/AppThemeColorPickerBottomSheetFragment;

    .line 1161
    invoke-direct {v2}, Lcom/whatsapp/settings/ui/chat/theme/fragment/AppThemeColorPickerBottomSheetFragment;-><init>()V

    .line 1164
    iput-object v7, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/AppThemeColorPickerBottomSheetFragment;->A00:Ljava/util/List;

    .line 1166
    const/16 v0, 0x17

    .line 1168
    invoke-static {v6, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 1171
    move-result-object v0

    .line 1172
    iput-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/AppThemeColorPickerBottomSheetFragment;->A01:Lkotlin/jvm/functions/Function1;

    .line 1174
    invoke-static {v6}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1177
    move-result-object v1

    .line 1178
    const-string v0, "AppThemeColorPickerBottomSheetFragment"

    .line 1180
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1183
    return-void

    .line 1184
    :goto_4a0
    :try_start_4a0
    const-class v0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;

    .line 1186
    invoke-static {v8, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1201
    const/4 v0, 0x0

    .line 1202
    invoke-virtual {v2, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 1205
    return-void
    :try_end_4b6
    .catchall {:try_start_4a0 .. :try_end_4b6} :catchall_4b6

    .line 1206
    :catchall_4b6
    move-exception v0

    .line 1207
    iput-boolean v6, v7, LX/LyR;->A01:Z

    .line 1209
    iput-boolean v6, v7, LX/LyR;->A02:Z

    .line 1211
    throw v0

    .line 1212
    :pswitch_4bc  #0x5
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 1214
    check-cast v0, LX/L5w;

    .line 1216
    iget-object v4, v0, LX/L5w;->A0P:LX/LAM;

    .line 1218
    iget-object v0, v4, LX/LAM;->A0T:LX/05b;

    .line 1220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1223
    move-result-object v3

    .line 1224
    check-cast v3, LX/MHu;

    .line 1226
    iget-object v2, v4, LX/LAM;->A0l:LX/1AZ;

    .line 1228
    if-eqz v2, :cond_4e4

    .line 1230
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1232
    iget v0, v4, LX/LAM;->A01:I

    .line 1234
    invoke-virtual {v3, v2, v1, v0}, LX/MHu;->A02(LX/1AZ;Ljava/lang/Integer;I)V

    .line 1237
    const/4 v1, 0x2

    .line 1238
    const/4 v0, 0x1

    .line 1239
    invoke-virtual {v4, v1, v0}, LX/LAM;->A1A(II)V

    .line 1242
    :goto_4da
    iget-object v0, v4, LX/LAM;->A0Y:LX/05b;

    .line 1244
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, LX/Czm;->A05()V

    .line 1251
    return-void

    .line 1252
    :cond_4e4
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1255
    move-result-object v0

    .line 1256
    throw v0

    .line 1257
    :pswitch_4e9  #0x18
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 1259
    check-cast v0, LX/LZu;

    .line 1261
    iget-object v1, v0, LX/LZu;->A01:LX/M2K;

    .line 1263
    if-nez v1, :cond_4f8

    .line 1265
    const-string v0, "pttFastPlaybackController"

    .line 1267
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1270
    :goto_4f6
    const/4 v0, 0x0

    .line 1271
    throw v0

    .line 1272
    :cond_4f8
    iget-object v0, v0, LX/8hJ;->A06:LX/91O;

    .line 1274
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1277
    goto :goto_506

    .line 1278
    :pswitch_4fe  #0x19
    iget-object v0, p0, LX/MPY;->A00:Ljava/lang/Object;

    .line 1280
    check-cast v0, LX/LZt;

    .line 1282
    iget-object v1, v0, LX/LZt;->A02:LX/M2K;

    .line 1284
    iget-object v0, v0, LX/8hJ;->A06:LX/91O;

    .line 1286
    :goto_506
    invoke-virtual {v1, v0}, LX/M2K;->A00(LX/91O;)V

    .line 1289
    return-void

    .line 1290
    :pswitch_data_50a
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_25e  #00000001
        :pswitch_264  #00000002
        :pswitch_26a  #00000003
        :pswitch_275  #00000004
        :pswitch_4bc  #00000005
        :pswitch_74  #00000006
        :pswitch_5  #00000007
        :pswitch_285  #00000008
        :pswitch_d6  #00000009
        :pswitch_2a7  #0000000a
        :pswitch_2af  #0000000b
        :pswitch_2b7  #0000000c
        :pswitch_2bf  #0000000d
        :pswitch_2c7  #0000000e
        :pswitch_2cf  #0000000f
        :pswitch_2d7  #00000010
        :pswitch_fe  #00000011
        :pswitch_10a  #00000012
        :pswitch_2df  #00000013
        :pswitch_116  #00000014
        :pswitch_2e7  #00000015
        :pswitch_2ef  #00000016
        :pswitch_2f7  #00000017
        :pswitch_4e9  #00000018
        :pswitch_4fe  #00000019
        :pswitch_5  #0000001a
        :pswitch_5  #0000001b
        :pswitch_5  #0000001c
        :pswitch_122  #0000001d
        :pswitch_175  #0000001e
        :pswitch_17d  #0000001f
        :pswitch_185  #00000020
        :pswitch_19c  #00000021
        :pswitch_2ff  #00000022
        :pswitch_316  #00000023
        :pswitch_336  #00000024
        :pswitch_33e  #00000025
        :pswitch_35d  #00000026
        :pswitch_364  #00000027
        :pswitch_336  #00000028
        :pswitch_1aa  #00000029
        :pswitch_37c  #0000002a
        :pswitch_1f0  #0000002b
        :pswitch_336  #0000002c
        :pswitch_38e  #0000002d
        :pswitch_3e5  #0000002e
        :pswitch_417  #0000002f
        :pswitch_44f  #00000030
        :pswitch_252  #00000031
    .end packed-switch
.end method
