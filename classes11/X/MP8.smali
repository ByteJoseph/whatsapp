.class public LX/MP8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MP8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget v0, p0, LX/MP8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_286

    .line 5
    :pswitch_5  #0x2, 0x3
    iget-object v0, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/LV2;

    .line 9
    iget-object v2, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/1AZ;

    .line 13
    iget-object v1, v0, LX/LV2;->A00:LX/LAU;

    .line 15
    :goto_f
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v2, v0}, LX/LAU;->A1P(LX/1AZ;I)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x1
    iget-object v0, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/LV1;

    .line 27
    iget-object v2, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/1AZ;

    .line 31
    iget-object v1, v0, LX/LV1;->A00:LX/LAU;

    .line 33
    goto :goto_f

    .line 34
    :pswitch_22  #0x4
    iget-object v0, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/LV3;

    .line 38
    iget-object v2, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/1AZ;

    .line 42
    iget-object v1, v0, LX/LV3;->A00:LX/LAU;

    .line 44
    goto :goto_f

    .line 45
    :pswitch_2d  #0x6
    iget-object v0, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/LV5;

    .line 49
    iget-object v2, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 51
    check-cast v2, LX/1AZ;

    .line 53
    iget-object v1, v0, LX/LV5;->A00:LX/LAU;

    .line 55
    goto :goto_f

    .line 56
    :pswitch_38  #0x8
    iget-object v0, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/LV6;

    .line 60
    iget-object v2, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 62
    check-cast v2, LX/1AZ;

    .line 64
    iget-object v1, v0, LX/LV6;->A00:LX/LAU;

    .line 66
    goto :goto_f

    .line 67
    :pswitch_43  #0x9
    iget-object v0, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/LV7;

    .line 71
    iget-object v2, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 73
    check-cast v2, LX/1AZ;

    .line 75
    iget-object v1, v0, LX/LV7;->A00:LX/LAU;

    .line 77
    goto :goto_f

    .line 78
    :pswitch_4e  #0xa
    iget-object v0, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/LV8;

    .line 82
    iget-object v2, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 84
    check-cast v2, LX/1AZ;

    .line 86
    iget-object v1, v0, LX/LV8;->A00:LX/LAU;

    .line 88
    goto :goto_f

    .line 89
    :pswitch_59  #0xc
    iget-object v0, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/LV9;

    .line 93
    iget-object v2, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 95
    check-cast v2, LX/1AZ;

    .line 97
    iget-object v1, v0, LX/LV9;->A00:LX/LAU;

    .line 99
    goto :goto_f

    .line 100
    :pswitch_64  #0xd
    iget-object v0, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/LVA;

    .line 104
    iget-object v2, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 106
    check-cast v2, LX/1AZ;

    .line 108
    iget-object v1, v0, LX/LVA;->A00:LX/LAU;

    .line 110
    goto :goto_f

    .line 111
    :pswitch_6f  #0xe
    iget-object v0, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/LVB;

    .line 115
    iget-object v2, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 117
    check-cast v2, LX/1AZ;

    .line 119
    iget-object v1, v0, LX/LVB;->A00:LX/LAU;

    .line 121
    goto :goto_f

    .line 122
    :pswitch_7a  #0xf
    iget-object v0, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/LVC;

    .line 126
    iget-object v2, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 128
    check-cast v2, LX/1AZ;

    .line 130
    iget-object v1, v0, LX/LVC;->A00:LX/LAU;

    .line 132
    goto :goto_f

    .line 133
    :pswitch_85  #0x12
    iget-object v0, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 135
    check-cast v0, LX/LBW;

    .line 137
    iget-object v1, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 139
    iget-object v0, v0, LX/LBW;->A02:Lkotlin/jvm/functions/Function1;

    .line 141
    if-eqz v0, :cond_16

    .line 143
    goto :goto_d4

    .line 144
    :pswitch_90  #0x13
    iget-object v1, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 146
    check-cast v1, LX/LBW;

    .line 148
    iget-object v0, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/LjL;

    .line 152
    iget-object v1, v1, LX/LBW;->A01:Lkotlin/jvm/functions/Function1;

    .line 154
    if-eqz v1, :cond_16

    .line 156
    check-cast v0, LX/LaF;

    .line 158
    iget-object v0, v0, LX/LaF;->A00:LX/M8J;

    .line 160
    goto/16 :goto_26f

    .line 162
    :pswitch_a2  #0x14
    iget-object v1, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 164
    check-cast v1, LX/LBW;

    .line 166
    iget-object v0, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 168
    check-cast v0, LX/LjL;

    .line 170
    iget-object v1, v1, LX/LBW;->A03:Lkotlin/jvm/functions/Function1;

    .line 172
    if-eqz v1, :cond_16

    .line 174
    check-cast v0, LX/LaH;

    .line 176
    iget v0, v0, LX/LaH;->A01:I

    .line 178
    goto/16 :goto_281

    .line 180
    :pswitch_b4  #0x19
    iget-object v0, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 182
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 184
    iget-object v1, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 186
    check-cast v1, LX/1B2;

    .line 188
    invoke-static {v0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A13(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_16

    .line 194
    invoke-virtual {v1}, LX/1B2;->A07()V

    .line 197
    return-void

    .line 198
    :pswitch_c6  #0x1b
    iget-object v1, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 200
    check-cast v1, LX/M9O;

    .line 202
    iget-object v0, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/Lah;

    .line 206
    iget-object v1, v1, LX/M9O;->A03:Ljava/lang/String;

    .line 208
    if-eqz v1, :cond_16

    .line 210
    iget-object v0, v0, LX/Lah;->A00:Lkotlin/jvm/functions/Function1;

    .line 212
    :goto_d4
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    return-void

    .line 216
    :pswitch_d8  #0x1e
    iget-object v3, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 218
    check-cast v3, LX/LfG;

    .line 220
    iget-object v2, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 222
    check-cast v2, LX/N0J;

    .line 224
    iget-boolean v0, v3, LX/LfG;->A0N:Z

    .line 226
    if-eqz v0, :cond_f1

    .line 228
    const/4 v1, 0x0

    .line 229
    iput-boolean v1, v3, LX/LfG;->A0N:Z

    .line 231
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, v3, LX/LfG;->A0O:Z

    .line 234
    invoke-static {v3}, LX/LfG;->A06(LX/LfG;)V

    .line 237
    invoke-interface {v2, v1}, LX/N0J;->seekTo(I)V

    .line 240
    return-void

    .line 241
    :cond_f1
    iget-boolean v0, v3, LX/LfG;->A0J:Z

    .line 243
    if-nez v0, :cond_16

    .line 245
    invoke-interface {v2}, LX/N0J;->isPlaying()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_241

    .line 251
    invoke-virtual {v3}, LX/L3x;->A08()V

    .line 254
    return-void

    .line 255
    :pswitch_ff  #0x0
    iget-object v1, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 257
    check-cast v1, LX/LAU;

    .line 259
    iget-object v0, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 261
    check-cast v0, LX/LhH;

    .line 263
    invoke-virtual {v1, v0}, LX/LAU;->A1S(LX/LhH;)V

    .line 266
    return-void

    .line 267
    :pswitch_10b  #0x5
    iget-object v1, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 269
    check-cast v1, LX/LV4;

    .line 271
    iget-object v0, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 273
    check-cast v0, LX/1f6;

    .line 275
    iget-object v3, v1, LX/LV4;->A00:LX/LAU;

    .line 277
    invoke-virtual {v0}, LX/1f6;->A05()LX/0DP;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1}, LX/1Yg;->A0E()I

    .line 284
    move-result v1

    .line 285
    const/4 v0, 0x2

    .line 286
    invoke-virtual {v3, v2, v1, v0}, LX/LAU;->A1N(LX/0DP;II)V

    .line 289
    return-void

    .line 290
    :pswitch_122  #0x7
    iget-object v0, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 292
    check-cast v0, LX/LVQ;

    .line 294
    iget-object v3, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 296
    iget-object v2, v0, LX/LVQ;->A00:LX/LAU;

    .line 298
    goto :goto_133

    .line 299
    :pswitch_12b  #0xb
    iget-object v0, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 301
    check-cast v0, LX/LV8;

    .line 303
    iget-object v3, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 305
    iget-object v2, v0, LX/LV8;->A00:LX/LAU;

    .line 307
    :goto_133
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 310
    move-result v1

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v2, v0}, LX/LAU;->CTO(Z)V

    .line 315
    invoke-static {v2, v1}, LX/LAU;->A0O(LX/LAU;I)V

    .line 318
    iget-object v0, v2, LX/LAU;->A29:LX/MIb;

    .line 320
    invoke-virtual {v0}, LX/MIb;->A02()V

    .line 323
    iget-object v0, v2, LX/LAU;->A2B:LX/M50;

    .line 325
    invoke-virtual {v0}, LX/M50;->A00()V

    .line 328
    iget-object v0, v2, LX/LAU;->A1p:LX/1YK;

    .line 330
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 333
    const/4 v0, 0x6

    .line 334
    invoke-static {v2, v0}, LX/LAU;->A0P(LX/LAU;I)V

    .line 337
    return-void

    .line 338
    :pswitch_152  #0x10
    iget-object v4, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 340
    check-cast v4, LX/0Iz;

    .line 342
    iget-object v0, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 344
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 346
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 349
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 352
    move-result v3

    .line 353
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 355
    const/16 v0, 0x11

    .line 357
    new-instance v1, LX/Mle;

    .line 359
    invoke-direct {v1, v0, v4, v3}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 362
    const-string v0, "SettingsNotifications/connection-requests-toggle"

    .line 364
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 367
    return-void

    .line 368
    :pswitch_170  #0x18
    iget-object v2, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 370
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 372
    iget-object v4, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 374
    check-cast v4, LX/LaR;

    .line 376
    iget-object v1, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 378
    const-string v3, "showDoodleButton"

    .line 380
    if-eqz v1, :cond_1ba

    .line 382
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 385
    move-result v0

    .line 386
    xor-int/lit8 v0, v0, 0x1

    .line 388
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 391
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 393
    if-eqz v0, :cond_1ba

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 398
    move-result v0

    .line 399
    iput-boolean v0, v4, LX/LaR;->A00:Z

    .line 401
    goto :goto_1b6

    .line 402
    :pswitch_192  #0x1a
    iget-object v2, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 404
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 406
    iget-object v4, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 408
    check-cast v4, LX/LE8;

    .line 410
    iget-object v1, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 412
    const-string v3, "showDoodleButton"

    .line 414
    if-eqz v1, :cond_1ba

    .line 416
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 419
    move-result v0

    .line 420
    xor-int/lit8 v0, v0, 0x1

    .line 422
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 425
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 427
    if-eqz v0, :cond_1ba

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 432
    move-result v0

    .line 433
    iput-boolean v0, v4, LX/LE8;->A0B:Z

    .line 435
    const/4 v0, 0x0

    .line 436
    iput-boolean v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A09:Z

    .line 438
    :goto_1b6
    invoke-virtual {v4}, LX/1B2;->A07()V

    .line 441
    return-void

    .line 442
    :cond_1ba
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 445
    const/4 v0, 0x0

    .line 446
    throw v0

    .line 447
    :pswitch_1bf  #0x1c
    iget-object v0, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 449
    check-cast v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 451
    iget-object v1, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 453
    check-cast v1, [I

    .line 455
    iget-object v0, v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00q;

    .line 457
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, LX/L9v;

    .line 463
    new-instance v0, LX/Kut;

    .line 465
    invoke-direct {v0, v1}, LX/Kut;-><init>([I)V

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    iget-object v0, v2, LX/L9v;->A02:LX/07g;

    .line 474
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 477
    return-void

    .line 478
    :pswitch_1de  #0x1d
    iget-object v2, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 480
    check-cast v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 482
    iget-object v6, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 484
    check-cast v6, Landroid/view/View;

    .line 486
    iget-object v0, v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05b;

    .line 488
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    check-cast v3, LX/A1K;

    .line 494
    iget-object v0, v3, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 496
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_235

    .line 502
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 509
    move-result-object v4

    .line 510
    const v0, 0x7f0b104f

    .line 513
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    move-result-object v8

    .line 517
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    .line 519
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 524
    const/4 v7, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    move-object v10, v7

    .line 527
    move-object v11, v7

    .line 528
    move-object v12, v7

    .line 529
    move-object v9, v7

    .line 530
    invoke-virtual/range {v3 .. v13}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 533
    iget-object v0, v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0C:LX/00q;

    .line 535
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 538
    move-result v1

    .line 539
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v3, v0, v1}, LX/A1K;->A0a(LX/0Jz;I)V

    .line 546
    const/16 v1, 0xd

    .line 548
    new-instance v0, LX/MdP;

    .line 550
    invoke-direct {v0, v2, v1}, LX/MdP;-><init>(Ljava/lang/Object;I)V

    .line 553
    invoke-virtual {v3, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 556
    const/4 v1, 0x5

    .line 557
    new-instance v0, LX/MdW;

    .line 559
    invoke-direct {v0, v2, v1}, LX/MdW;-><init>(Ljava/lang/Object;I)V

    .line 562
    invoke-virtual {v3, v0}, LX/A1K;->A0d(LX/Al5;)V

    .line 565
    :cond_235
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 568
    move-result-object v1

    .line 569
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v3, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 576
    return-void

    .line 577
    :cond_241
    invoke-virtual {v3}, LX/LfG;->A0G()V

    .line 580
    return-void

    .line 581
    :pswitch_245  #0x11
    iget-object v1, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 583
    check-cast v1, LX/LBQ;

    .line 585
    iget-object v0, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 587
    check-cast v0, LX/M9z;

    .line 589
    iget-object v1, v1, LX/LBQ;->A03:Lkotlin/jvm/functions/Function1;

    .line 591
    iget-object v0, v0, LX/M9z;->A09:Ljava/lang/String;

    .line 593
    goto :goto_26f

    .line 594
    :pswitch_252  #0x15
    iget-object v1, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 596
    check-cast v1, LX/LBY;

    .line 598
    iget-object v0, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 600
    check-cast v0, LX/LjM;

    .line 602
    iget-object v1, v1, LX/LBY;->A02:Lkotlin/jvm/functions/Function1;

    .line 604
    check-cast v0, LX/LaK;

    .line 606
    iget-object v0, v0, LX/LaK;->A03:Ljava/lang/String;

    .line 608
    goto :goto_26f

    .line 609
    :pswitch_261  #0x16
    iget-object v1, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 611
    check-cast v1, LX/LBY;

    .line 613
    iget-object v0, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 615
    check-cast v0, LX/LjM;

    .line 617
    iget-object v1, v1, LX/LBY;->A00:Lkotlin/jvm/functions/Function1;

    .line 619
    check-cast v0, LX/LaI;

    .line 621
    iget-object v0, v0, LX/LaI;->A00:LX/M8J;

    .line 623
    :goto_26f
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    return-void

    .line 627
    :pswitch_273  #0x17
    iget-object v1, p0, LX/MP8;->A00:Ljava/lang/Object;

    .line 629
    check-cast v1, LX/LBY;

    .line 631
    iget-object v0, p0, LX/MP8;->A01:Ljava/lang/Object;

    .line 633
    check-cast v0, LX/LjM;

    .line 635
    iget-object v1, v1, LX/LBY;->A01:Lkotlin/jvm/functions/Function1;

    .line 637
    check-cast v0, LX/LaJ;

    .line 639
    iget v0, v0, LX/LaJ;->A00:I

    .line 641
    :goto_281
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 644
    return-void

    .line 645
    nop

    .line 646
    :pswitch_data_286
    .packed-switch 0x0
        :pswitch_ff  #00000000
        :pswitch_17  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_22  #00000004
        :pswitch_10b  #00000005
        :pswitch_2d  #00000006
        :pswitch_122  #00000007
        :pswitch_38  #00000008
        :pswitch_43  #00000009
        :pswitch_4e  #0000000a
        :pswitch_12b  #0000000b
        :pswitch_59  #0000000c
        :pswitch_64  #0000000d
        :pswitch_6f  #0000000e
        :pswitch_7a  #0000000f
        :pswitch_152  #00000010
        :pswitch_245  #00000011
        :pswitch_85  #00000012
        :pswitch_90  #00000013
        :pswitch_a2  #00000014
        :pswitch_252  #00000015
        :pswitch_261  #00000016
        :pswitch_273  #00000017
        :pswitch_170  #00000018
        :pswitch_b4  #00000019
        :pswitch_192  #0000001a
        :pswitch_c6  #0000001b
        :pswitch_1bf  #0000001c
        :pswitch_1de  #0000001d
        :pswitch_d8  #0000001e
    .end packed-switch
.end method
