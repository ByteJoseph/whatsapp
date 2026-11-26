.class public LX/Q8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Q8V;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    :pswitch_5  #0x4
    iput-object p1, p0, LX/Q8V;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x0, 0x1, 0x2, 0x3, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/Q8V;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_b  #00000001
        :pswitch_b  #00000002
        :pswitch_b  #00000003
        :pswitch_5  #00000004
        :pswitch_b  #00000005
        :pswitch_b  #00000006
        :pswitch_b  #00000007
        :pswitch_b  #00000008
        :pswitch_b  #00000009
        :pswitch_b  #0000000a
        :pswitch_b  #0000000b
        :pswitch_b  #0000000c
        :pswitch_b  #0000000d
        :pswitch_b  #0000000e
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Q8V;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Q8V;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Q8V;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Q8V;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/Q8V;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_6ae

    .line 7
    :pswitch_7  #0x12, 0x15
    iget-object v0, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0J4;

    .line 11
    new-instance v2, LX/P0z;

    .line 13
    invoke-direct {v2, v0}, LX/P0z;-><init>(LX/0J4;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, 0x7f123579

    .line 20
    invoke-static {v2, v1, v0}, LX/P0z;->A00(LX/P0z;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x30
    iget-object v3, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 26
    check-cast v3, LX/P4V;

    .line 28
    const/16 v0, 0xa

    .line 30
    goto :goto_69

    .line 31
    :pswitch_1f  #0x20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v4

    .line 35
    iget-object v6, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 37
    check-cast v6, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 39
    iget-wide v0, v6, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A02:J

    .line 41
    sub-long/2addr v4, v0

    .line 42
    long-to-float v3, v4

    .line 43
    iget-wide v1, v6, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A09:J

    .line 45
    long-to-float v0, v1

    .line 46
    div-float/2addr v3, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    const/high16 v5, 0x3f800000  # 1.0f

    .line 50
    invoke-static {v3, v0, v5}, LX/0Hp;->A02(FFF)F

    .line 53
    move-result v4

    .line 54
    const/high16 v0, -0x3f400000  # -6.0f

    .line 56
    mul-float/2addr v0, v4

    .line 57
    float-to-double v0, v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 61
    move-result-wide v2

    .line 62
    double-to-float v1, v2

    .line 63
    const/high16 v0, 0x40c00000  # 6.0f

    .line 65
    mul-float/2addr v0, v4

    .line 66
    add-float/2addr v0, v5

    .line 67
    mul-float/2addr v0, v1

    .line 68
    sub-float v0, v5, v0

    .line 70
    const v1, 0x3ecccccd  # 0.4f

    .line 73
    mul-float/2addr v0, v1

    .line 74
    iput v0, v6, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00:F

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 79
    cmpg-float v0, v4, v5

    .line 81
    if-gez v0, :cond_1ab

    .line 83
    iget-object v2, v6, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0Gt;

    .line 85
    const-wide/16 v0, 0x10

    .line 87
    goto :goto_d5

    .line 88
    :pswitch_58  #0x2e
    iget-object v3, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 90
    check-cast v3, LX/P4V;

    .line 92
    iget-wide v1, v3, LX/P4V;->A04:J

    .line 94
    const-string v0, "ConnectionThread/duplex/pending snapshot all processed maxSts="

    .line 96
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 99
    iget-boolean v0, v3, LX/P4V;->A0G:Z

    .line 101
    if-nez v0, :cond_17

    .line 103
    const/16 v0, 0xc

    .line 105
    :goto_69
    new-instance v2, LX/QBI;

    .line 107
    invoke-direct {v2, v3, v0}, LX/QBI;-><init>(Ljava/lang/Object;I)V

    .line 110
    const-wide/16 v0, 0x0

    .line 112
    invoke-static {v3, v2, v0, v1}, LX/P4V;->A00(LX/P4V;Lkotlin/jvm/functions/Function0;J)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x2a
    iget-object v1, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 118
    check-cast v1, LX/7XN;

    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v1, LX/7XN;->A0m:Z

    .line 123
    iget-object v0, v1, LX/7XN;->A0e:LX/OmK;

    .line 125
    if-eqz v0, :cond_17

    .line 127
    invoke-virtual {v0}, LX/OmK;->A00()V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0x29
    iget-object v3, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 133
    check-cast v3, LX/QVL;

    .line 135
    check-cast v3, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;

    .line 137
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_17

    .line 143
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_17

    .line 149
    iget-object v2, v3, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A0B:LX/1Le;

    .line 151
    iget-object v0, v3, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A04:LX/05b;

    .line 153
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 156
    const/4 v1, 0x1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v3, v1, v1, v0, v0}, LX/N34;->A0G(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v2, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 166
    return-void

    .line 167
    :pswitch_a7  #0x1f
    iget-object v3, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 169
    check-cast v3, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 171
    iget-boolean v0, v3, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A07:Z

    .line 173
    if-nez v0, :cond_17

    .line 175
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 177
    invoke-virtual {v0}, LX/0N9;->A04()F

    .line 180
    move-result v2

    .line 181
    const v0, 0x3bc49ba6  # 0.006f

    .line 184
    mul-float/2addr v2, v0

    .line 185
    const v0, 0x3b03126f  # 0.002f

    .line 188
    add-float/2addr v2, v0

    .line 189
    iget v1, v3, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A01:F

    .line 191
    add-float/2addr v1, v2

    .line 192
    const v0, 0x3f733333  # 0.95f

    .line 195
    cmpl-float v0, v1, v0

    .line 197
    if-lez v0, :cond_ca

    .line 199
    const v1, 0x3f733333  # 0.95f

    .line 202
    :cond_ca
    iput v1, v3, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A01:F

    .line 204
    iput v1, v3, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00:F

    .line 206
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 209
    iget-object v2, v3, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0Gt;

    .line 211
    const-wide/16 v0, 0x64

    .line 213
    :goto_d5
    invoke-virtual {v2, v7, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 216
    return-void

    .line 217
    :pswitch_d9  #0x1e
    iget-object v3, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 219
    check-cast v3, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;

    .line 221
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_17

    .line 227
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_17

    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static {v3}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f12101f

    .line 241
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 244
    const v0, 0x104000a

    .line 247
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 250
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 257
    const/16 v1, 0x12

    .line 259
    new-instance v0, LX/PEg;

    .line 261
    invoke-direct {v0, v3, v1}, LX/PEg;-><init>(Ljava/lang/Object;I)V

    .line 264
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 267
    iput-object v2, v3, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A00:LX/L6i;

    .line 269
    return-void

    .line 270
    :pswitch_10e  #0x17
    iget-object v2, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 272
    check-cast v2, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 274
    iget-boolean v0, v2, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A04:Z

    .line 276
    if-eqz v0, :cond_17

    .line 278
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0V:LX/00q;

    .line 280
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 283
    move-result-object v1

    .line 284
    const v0, 0x7f12466b

    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 290
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0U:LX/00q;

    .line 292
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 295
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0S:LX/00q;

    .line 297
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 300
    const/16 v0, 0x16

    .line 302
    new-instance v3, LX/Q8V;

    .line 304
    invoke-direct {v3, v2, v0}, LX/Q8V;-><init>(Ljava/lang/Object;I)V

    .line 307
    iput-object v3, v2, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A03:Ljava/lang/Runnable;

    .line 309
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0T:LX/00q;

    .line 311
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 314
    move-result-object v2

    .line 315
    const-wide/16 v0, 0x578

    .line 317
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    return-void

    .line 321
    :pswitch_141  #0x3
    iget-object v3, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 323
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 325
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1x:LX/00y;

    .line 327
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/19X;

    .line 333
    invoke-virtual {v0}, LX/19X;->A01()Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    iget-object v1, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0b:LX/15j;

    .line 339
    if-nez v4, :cond_15b

    .line 341
    const/16 v0, 0x8

    .line 343
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 346
    return-void

    .line 347
    :cond_15b
    const/4 v2, 0x0

    .line 348
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 351
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0b:LX/15j;

    .line 353
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/1Yt;

    .line 359
    iput-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0m:LX/1Yt;

    .line 361
    invoke-static {}, LX/CGi;->A04()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1a2

    .line 367
    const v1, 0x7f12167f

    .line 370
    iget-object v0, v3, LX/0Iz;->A03:LX/0Fv;

    .line 372
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v3, v0, v2, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    :goto_180
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0m:LX/1Yt;

    .line 386
    invoke-interface {v0, v1}, LX/1Yt;->setSubText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v2, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0b:LX/15j;

    .line 391
    const/16 v1, 0xc

    .line 393
    new-instance v0, LX/CJp;

    .line 395
    invoke-direct {v0, v4, v1, v3}, LX/CJp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 398
    invoke-virtual {v2, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v2, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0g:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 403
    if-eqz v2, :cond_17

    .line 405
    iput-object v3, v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A02:LX/Mxx;

    .line 407
    iput-object v3, v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/MzC;

    .line 409
    const/4 v1, 0x2

    .line 410
    new-instance v0, LX/Q1k;

    .line 412
    invoke-direct {v0, v3, v1}, LX/Q1k;-><init>(Ljava/lang/Object;I)V

    .line 415
    iput-object v0, v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:LX/Mxw;

    .line 417
    return-void

    .line 418
    :cond_1a2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    goto :goto_180

    .line 427
    :cond_1ab
    iput v1, v6, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00:F

    .line 429
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 432
    const/16 v0, 0x1f

    .line 434
    new-instance v3, LX/Q8V;

    .line 436
    invoke-direct {v3, v6, v0}, LX/Q8V;-><init>(Ljava/lang/Object;I)V

    .line 439
    iput-object v3, v6, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A03:Ljava/lang/Runnable;

    .line 441
    iget-object v2, v6, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0Gt;

    .line 443
    const-wide/16 v0, 0x64

    .line 445
    invoke-virtual {v2, v3, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 448
    return-void

    .line 449
    :pswitch_1c1  #0x31
    iget-object v1, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 451
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 453
    const/4 v0, 0x0

    .line 454
    iput-boolean v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:Z

    .line 456
    return-void

    .line 457
    :pswitch_1c9  #0x2f
    iget-object v3, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 459
    check-cast v3, LX/P9W;

    .line 461
    iget-object v0, v3, LX/P9W;->A07:LX/05b;

    .line 463
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 465
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LX/1gi;

    .line 471
    iget-wide v4, v3, LX/P9W;->A06:J

    .line 473
    invoke-static {v2}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v4, v5}, LX/1gl;->A0E(J)Ljava/util/HashSet;

    .line 480
    move-result-object v1

    .line 481
    invoke-static {v2}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v4, v5}, LX/1gl;->A0E(J)Ljava/util/HashSet;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 492
    move-result-object v0

    .line 493
    new-instance v2, LX/OdZ;

    .line 495
    invoke-direct {v2, v0}, LX/OdZ;-><init>(Ljava/util/Set;)V

    .line 498
    monitor-enter v3

    .line 499
    :try_start_1f3
    iget-boolean v0, v3, LX/P9W;->A05:Z

    .line 501
    if-eqz v0, :cond_1fa
    :try_end_1f7
    .catchall {:try_start_1f3 .. :try_end_1f7} :catchall_29f

    .line 503
    monitor-exit v3

    .line 504
    goto/16 :goto_27f

    .line 506
    :cond_1fa
    :try_start_1fa
    iput-object v2, v3, LX/P9W;->A03:LX/OdZ;

    .line 508
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/1gi;

    .line 514
    iget-object v0, v0, LX/1gi;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 516
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_207
    .catchall {:try_start_1fa .. :try_end_207} :catchall_29f

    .line 519
    monitor-exit v3

    .line 520
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 523
    move-result-object v7

    .line 524
    check-cast v7, LX/1gi;

    .line 526
    monitor-enter v2

    .line 527
    :try_start_20f
    iget-object v4, v2, LX/OdZ;->A01:Ljava/util/Set;

    .line 529
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 532
    move-result-object v6
    :try_end_215
    .catchall {:try_start_20f .. :try_end_215} :catchall_29c

    .line 533
    monitor-exit v2

    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-static {v7}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v6}, LX/1gl;->A0G(Ljava/util/Set;)Ljava/util/Set;

    .line 542
    move-result-object v1

    .line 543
    invoke-static {v7}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v6}, LX/1gl;->A0G(Ljava/util/Set;)Ljava/util/Set;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 554
    move-result-object v0

    .line 555
    monitor-enter v2

    .line 556
    :try_start_22c
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 559
    move-result v1

    .line 560
    invoke-interface {v4, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 563
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 566
    move-result v0

    .line 567
    sub-int/2addr v1, v0

    .line 568
    iget v0, v2, LX/OdZ;->A00:I

    .line 570
    add-int/2addr v0, v1

    .line 571
    iput v0, v2, LX/OdZ;->A00:I

    .line 573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 580
    move-result v0

    .line 581
    invoke-static {v1, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 584
    move-result-object v1
    :try_end_249
    .catchall {:try_start_22c .. :try_end_249} :catchall_299

    .line 585
    monitor-exit v2

    .line 586
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 588
    check-cast v0, Ljava/lang/Number;

    .line 590
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 593
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 595
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_264

    .line 601
    iget-object v0, v2, LX/OdZ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 603
    invoke-static {v0, v5}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_264

    .line 609
    invoke-static {v3}, LX/P9W;->A00(LX/P9W;)V

    .line 612
    :cond_264
    monitor-enter v3

    .line 613
    :try_start_265
    iget-object v0, v3, LX/P9W;->A08:LX/05b;

    .line 615
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 618
    move-result-wide v0

    .line 619
    iput-wide v0, v3, LX/P9W;->A02:J

    .line 621
    monitor-enter v2
    :try_end_26e
    .catchall {:try_start_265 .. :try_end_26e} :catchall_29f

    .line 622
    :try_start_26e
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 625
    move-result v0
    :try_end_272
    .catchall {:try_start_26e .. :try_end_272} :catchall_296

    .line 626
    :try_start_272
    monitor-exit v2

    .line 627
    iput v0, v3, LX/P9W;->A00:I

    .line 629
    monitor-enter v2
    :try_end_276
    .catchall {:try_start_272 .. :try_end_276} :catchall_29f

    .line 630
    :try_start_276
    iget v0, v2, LX/OdZ;->A00:I
    :try_end_278
    .catchall {:try_start_276 .. :try_end_278} :catchall_296

    .line 632
    :try_start_278
    monitor-exit v2

    .line 633
    iput v0, v3, LX/P9W;->A01:I
    :try_end_27b
    .catchall {:try_start_278 .. :try_end_27b} :catchall_29f

    .line 635
    monitor-exit v3

    .line 636
    invoke-static {v3}, LX/P9W;->A01(LX/P9W;)V

    .line 639
    :goto_27f
    monitor-enter v3

    .line 640
    :try_start_280
    iget-object v2, v3, LX/P9W;->A03:LX/OdZ;
    :try_end_282
    .catchall {:try_start_280 .. :try_end_282} :catchall_29f

    .line 642
    monitor-exit v3

    .line 643
    if-eqz v2, :cond_28d

    .line 645
    monitor-enter v2

    .line 646
    :try_start_286
    iget-object v0, v2, LX/OdZ;->A01:Ljava/util/Set;

    .line 648
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 651
    move-result v1

    .line 652
    goto :goto_28f

    .line 653
    :cond_28d
    const/4 v1, 0x0

    .line 654
    goto :goto_290
    :try_end_28f
    .catchall {:try_start_286 .. :try_end_28f} :catchall_299

    .line 655
    :goto_28f
    monitor-exit v2

    .line 656
    :goto_290
    const-string v0, "ConnectionThread/duplex/captured the pending snapshot count="

    .line 658
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 661
    return-void

    .line 662
    :catchall_296
    :try_start_296
    move-exception v0

    .line 663
    monitor-exit v2

    .line 664
    throw v0
    :try_end_299
    .catchall {:try_start_296 .. :try_end_299} :catchall_29f

    .line 665
    :catchall_299
    move-exception v0

    .line 666
    monitor-exit v2

    .line 667
    throw v0

    .line 668
    :catchall_29c
    move-exception v0

    .line 669
    monitor-exit v2

    .line 670
    throw v0

    .line 671
    :catchall_29f
    move-exception v0

    .line 672
    monitor-exit v3

    .line 673
    throw v0

    .line 674
    :pswitch_2a2  #0x2d
    iget-object v0, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 676
    check-cast v0, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;

    .line 678
    invoke-static {v0}, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;->A00(Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;)V

    .line 681
    return-void

    .line 682
    :pswitch_2aa  #0x2c
    iget-object v2, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 684
    check-cast v2, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;

    .line 686
    iget-object v0, v2, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;->A0D:LX/05b;

    .line 688
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 691
    move-result-object v1

    .line 692
    const/16 v0, 0x2d

    .line 694
    invoke-static {v1, v2, v0}, LX/Q8V;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 697
    return-void

    .line 698
    :pswitch_2ba  #0x2b
    iget-object v0, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 700
    check-cast v0, LX/8gN;

    .line 702
    invoke-virtual {v0}, LX/8gN;->A02()V

    .line 705
    return-void

    .line 706
    :pswitch_2c2  #0x28
    iget-object v1, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 708
    check-cast v1, LX/OhN;

    .line 710
    iget-object v0, v1, LX/OhN;->A07:LX/14U;

    .line 712
    invoke-virtual {v0}, LX/14U;->A0O()V

    .line 715
    iget-object v0, v1, LX/OhN;->A02:LX/05b;

    .line 717
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/7yQ;

    .line 723
    invoke-virtual {v0}, LX/7yQ;->A00()V

    .line 726
    return-void

    .line 727
    :pswitch_2d7  #0x27
    iget-object v3, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 729
    check-cast v3, LX/OhN;

    .line 731
    iget-object v0, v3, LX/OhN;->A01:LX/05b;

    .line 733
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 736
    move-result-object v2

    .line 737
    check-cast v2, LX/EOF;

    .line 739
    sget-object v1, LX/14y;->A00:LX/0rP;

    .line 741
    new-instance v0, LX/PpP;

    .line 743
    invoke-direct {v0, v3}, LX/PpP;-><init>(LX/OhN;)V

    .line 746
    invoke-virtual {v2, v1, v0}, LX/EOF;->A01(LX/0rP;LX/FKo;)V

    .line 749
    return-void

    .line 750
    :pswitch_2ee  #0x26
    iget-object v0, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 752
    check-cast v0, LX/PpN;

    .line 754
    iget-object v0, v0, LX/PpN;->A0J:LX/14U;

    .line 756
    invoke-virtual {v0}, LX/14U;->A0O()V

    .line 759
    return-void

    .line 760
    :pswitch_2f8  #0x25
    iget-object v4, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 762
    check-cast v4, LX/PpN;

    .line 764
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleRefreshTokenError/attempting silent unpause"

    .line 766
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 769
    iget-object v0, v4, LX/PpN;->A0E:LX/05b;

    .line 771
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/14M;

    .line 777
    invoke-virtual {v0}, LX/14M;->A08()Ljava/lang/Boolean;

    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 784
    move-result v3

    .line 785
    const/4 v11, 0x0

    .line 786
    const/4 v1, 0x3

    .line 787
    const/4 v0, 0x0

    .line 788
    new-instance v9, LX/P3I;

    .line 790
    invoke-direct {v9, v0, v1}, LX/P3I;-><init>(ZI)V

    .line 793
    iget-object v0, v4, LX/PpN;->A0A:LX/05b;

    .line 795
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 797
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 800
    move-result-object v2

    .line 801
    check-cast v2, LX/PCS;

    .line 803
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 805
    const-string/jumbo v0, "token_refresh"

    .line 808
    const-string/jumbo v1, "silent_invalid_password"

    .line 811
    invoke-virtual {v2, v9, v10, v0, v1}, LX/PCS;->A0C(LX/P3I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-static {v9, v10, v11}, LX/ORt;->A00(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;)LX/PDB;

    .line 817
    move-result-object v2

    .line 818
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 821
    move-result-object v8

    .line 822
    check-cast v8, LX/PCS;

    .line 824
    move-object v12, v0

    .line 825
    move-object v13, v1

    .line 826
    invoke-virtual/range {v8 .. v13}, LX/PCS;->A05(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Q2F;

    .line 829
    move-result-object v8

    .line 830
    iget-object v5, v4, LX/PpN;->A0B:LX/05b;

    .line 832
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 835
    move-result-object v12

    .line 836
    check-cast v12, LX/7MC;

    .line 838
    iget-object v5, v4, LX/PpN;->A00:Landroid/app/Application;

    .line 840
    const/16 v17, 0x0

    .line 842
    move-object v13, v5

    .line 843
    move-object v14, v8

    .line 844
    move-object v15, v0

    .line 845
    move-object/from16 v16, v11

    .line 847
    invoke-virtual/range {v12 .. v17}, LX/7MC;->A00(Landroid/content/Context;LX/QTw;Ljava/lang/String;Ljava/lang/String;Z)LX/OKE;

    .line 850
    move-result-object v7

    .line 851
    instance-of v5, v7, LX/Nwy;

    .line 853
    if-eqz v5, :cond_36c

    .line 855
    check-cast v7, LX/Nwy;

    .line 857
    iget-object v7, v7, LX/Nwy;->A00:Ljava/lang/String;

    .line 859
    const-string v4, "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/skip: "

    .line 861
    invoke-static {v4, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    move-result-object v4

    .line 865
    invoke-static {v4}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 868
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 871
    move-result-object v4

    .line 872
    check-cast v4, LX/PCS;

    .line 874
    goto/16 :goto_420

    .line 876
    :cond_36c
    instance-of v5, v7, LX/Nwx;

    .line 878
    if-eqz v5, :cond_37f

    .line 880
    const-string v7, "auth_fetch_exception"

    .line 882
    const-string v4, "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/failure: "

    .line 884
    invoke-static {v4, v7}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 890
    move-result-object v4

    .line 891
    check-cast v4, LX/PCS;

    .line 893
    goto/16 :goto_439

    .line 895
    :cond_37f
    instance-of v0, v7, LX/6DW;

    .line 897
    if-eqz v0, :cond_3ad

    .line 899
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/fetched unpause info, executing unpause flow"

    .line 901
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 904
    iget-object v0, v4, LX/PpN;->A0C:LX/05b;

    .line 906
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 909
    move-result-object v10

    .line 910
    check-cast v10, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;

    .line 912
    check-cast v7, LX/6DW;

    .line 914
    iget-object v0, v7, LX/6DW;->A00:LX/OqZ;

    .line 916
    iget-object v14, v0, LX/OqZ;->A00:Ljava/lang/String;

    .line 918
    iget-object v1, v0, LX/OqZ;->A01:Ljava/lang/String;

    .line 920
    const/4 v0, 0x1

    .line 921
    new-instance v9, LX/Q2G;

    .line 923
    invoke-direct {v9, v4, v2, v0, v3}, LX/Q2G;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 926
    const/16 v20, 0x12d

    .line 928
    move-object v13, v11

    .line 929
    move-object v15, v11

    .line 930
    move-object/from16 v18, v11

    .line 932
    move-object/from16 v19, v11

    .line 934
    move-object v12, v11

    .line 935
    move-object/from16 v17, v1

    .line 937
    invoke-static/range {v8 .. v20}, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;->A00(LX/QTw;LX/QVG;Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 940
    return-void

    .line 941
    :cond_3ad
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 944
    move-result-object v0

    .line 945
    throw v0

    .line 946
    :pswitch_3b2  #0x24
    iget-object v3, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 948
    const/4 v2, 0x0

    .line 949
    const/16 v1, 0x8

    .line 951
    new-instance v0, LX/QJ7;

    .line 953
    invoke-direct {v0, v3, v2, v1}, LX/QJ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 956
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 959
    return-void

    .line 960
    :pswitch_3c0  #0x23
    iget-object v4, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 962
    check-cast v4, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 964
    const-string/jumbo v1, "silent_auto_unpause_npr"

    .line 967
    invoke-static {v4}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/14M;

    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, LX/14M;->A08()Ljava/lang/Boolean;

    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 978
    move-result v3

    .line 979
    const/4 v11, 0x0

    .line 980
    const/4 v2, 0x3

    .line 981
    const/4 v0, 0x0

    .line 982
    new-instance v6, LX/P3I;

    .line 984
    invoke-direct {v6, v0, v2}, LX/P3I;-><init>(ZI)V

    .line 987
    invoke-static {v4}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/PCS;

    .line 990
    move-result-object v2

    .line 991
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 993
    const-string/jumbo v0, "suspend_notification"

    .line 996
    invoke-virtual {v2, v6, v7, v0, v1}, LX/PCS;->A0C(LX/P3I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    invoke-static {v6, v7, v11}, LX/ORt;->A00(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;)LX/PDB;

    .line 1002
    move-result-object v2

    .line 1003
    invoke-static {v4}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/PCS;

    .line 1006
    move-result-object v5

    .line 1007
    move-object v8, v11

    .line 1008
    move-object v9, v0

    .line 1009
    move-object v10, v1

    .line 1010
    invoke-virtual/range {v5 .. v10}, LX/PCS;->A05(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Q2F;

    .line 1013
    move-result-object v8

    .line 1014
    iget-object v5, v4, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0A:LX/05b;

    .line 1016
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1019
    move-result-object v12

    .line 1020
    check-cast v12, LX/7MC;

    .line 1022
    iget-object v13, v4, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00:Landroid/app/Application;

    .line 1024
    const/4 v5, 0x0

    .line 1025
    move-object v14, v8

    .line 1026
    move-object v15, v0

    .line 1027
    move-object/from16 v16, v11

    .line 1029
    move/from16 v17, v5

    .line 1031
    invoke-virtual/range {v12 .. v17}, LX/7MC;->A00(Landroid/content/Context;LX/QTw;Ljava/lang/String;Ljava/lang/String;Z)LX/OKE;

    .line 1034
    move-result-object v7

    .line 1035
    instance-of v6, v7, LX/Nwy;

    .line 1037
    if-eqz v6, :cond_42a

    .line 1039
    check-cast v7, LX/Nwy;

    .line 1041
    iget-object v7, v7, LX/Nwy;->A00:Ljava/lang/String;

    .line 1043
    const-string v5, "PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/skip: "

    .line 1045
    invoke-static {v5, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    move-result-object v5

    .line 1049
    invoke-static {v5}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 1052
    invoke-static {v4}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/PCS;

    .line 1055
    move-result-object v4

    .line 1056
    :goto_420
    move-object v8, v4

    .line 1057
    move-object v9, v2

    .line 1058
    move-object v10, v0

    .line 1059
    move-object v11, v1

    .line 1060
    move-object v12, v7

    .line 1061
    move v13, v3

    .line 1062
    invoke-virtual/range {v8 .. v13}, LX/PCS;->A0B(LX/PDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1065
    return-void

    .line 1066
    :cond_42a
    instance-of v6, v7, LX/Nwx;

    .line 1068
    if-eqz v6, :cond_443

    .line 1070
    const-string v7, "auth_fetch_exception"

    .line 1072
    const-string v5, "PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/failure: "

    .line 1074
    invoke-static {v5, v7}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-static {v4}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/PCS;

    .line 1080
    move-result-object v4

    .line 1081
    :goto_439
    move-object v8, v4

    .line 1082
    move-object v9, v2

    .line 1083
    move-object v10, v0

    .line 1084
    move-object v11, v1

    .line 1085
    move-object v12, v7

    .line 1086
    move v13, v3

    .line 1087
    invoke-virtual/range {v8 .. v13}, LX/PCS;->A0A(LX/PDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1090
    return-void

    .line 1091
    :cond_443
    instance-of v0, v7, LX/6DW;

    .line 1093
    if-eqz v0, :cond_470

    .line 1095
    const-string v0, "PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/fetched unpause info, executing unpause flow"

    .line 1097
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 1100
    iget-object v0, v4, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0C:LX/05b;

    .line 1102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1105
    move-result-object v10

    .line 1106
    check-cast v10, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;

    .line 1108
    check-cast v7, LX/6DW;

    .line 1110
    iget-object v0, v7, LX/6DW;->A00:LX/OqZ;

    .line 1112
    iget-object v14, v0, LX/OqZ;->A00:Ljava/lang/String;

    .line 1114
    iget-object v0, v0, LX/OqZ;->A01:Ljava/lang/String;

    .line 1116
    new-instance v9, LX/Q2G;

    .line 1118
    invoke-direct {v9, v4, v2, v5, v3}, LX/Q2G;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1121
    const/16 v20, 0x139

    .line 1123
    move-object v13, v11

    .line 1124
    move-object v15, v11

    .line 1125
    move-object/from16 v18, v11

    .line 1127
    move-object/from16 v19, v11

    .line 1129
    move-object v12, v11

    .line 1130
    move-object/from16 v17, v0

    .line 1132
    invoke-static/range {v8 .. v20}, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;->A00(LX/QTw;LX/QVG;Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1135
    return-void

    .line 1136
    :cond_470
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1139
    move-result-object v0

    .line 1140
    throw v0

    .line 1141
    :pswitch_475  #0x22
    iget-object v0, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1143
    check-cast v0, LX/OmL;

    .line 1145
    iget-object v0, v0, LX/OmL;->A05:LX/05b;

    .line 1147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 1153
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A05()V

    .line 1156
    return-void

    .line 1157
    :pswitch_485  #0x21
    iget-object v0, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v0, LX/Nwv;

    .line 1161
    invoke-virtual {v0}, LX/Nwv;->A5k()V

    .line 1164
    return-void

    .line 1165
    :pswitch_48d  #0x1d
    iget-object v4, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1167
    check-cast v4, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;

    .line 1169
    iget-object v0, v4, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A01:LX/05b;

    .line 1171
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1174
    move-result-object v1

    .line 1175
    const v0, 0x88d6

    .line 1178
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_4ac

    .line 1184
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 1186
    const v0, 0x8a5a

    .line 1189
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1192
    move-result v0

    .line 1193
    const/4 v3, 0x0

    .line 1194
    if-eqz v0, :cond_4ad

    .line 1196
    :cond_4ac
    const/4 v3, 0x1

    .line 1197
    :cond_4ad
    iget-object v0, v4, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A02:LX/05b;

    .line 1199
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1202
    move-result-object v2

    .line 1203
    const/16 v1, 0xf

    .line 1205
    new-instance v0, LX/Q6X;

    .line 1207
    invoke-direct {v0, v1, v4, v3}, LX/Q6X;-><init>(ILjava/lang/Object;Z)V

    .line 1210
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1213
    return-void

    .line 1214
    :pswitch_4be  #0x1c
    iget-object v0, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1216
    check-cast v0, LX/Pog;

    .line 1218
    iget-object v0, v0, LX/Pog;->A02:LX/QWF;

    .line 1220
    invoke-interface {v0}, LX/QWF;->C29()V

    .line 1223
    return-void

    .line 1224
    :pswitch_4c8  #0x1b
    iget-object v2, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1226
    check-cast v2, LX/N8O;

    .line 1228
    iget-object v0, v2, LX/N8O;->A0H:LX/05b;

    .line 1230
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, LX/1vh;

    .line 1236
    invoke-virtual {v0}, LX/1vh;->A01()Z

    .line 1239
    move-result v1

    .line 1240
    const-string v0, "SettingsEntryPointViewModel/isEntryPointSettingsEnabled="

    .line 1242
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1245
    iget-object v0, v2, LX/N8O;->A06:LX/07g;

    .line 1247
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1250
    iget-object v1, v2, LX/N8O;->A08:LX/07g;

    .line 1252
    iget-object v0, v2, LX/N8O;->A0F:LX/05b;

    .line 1254
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1257
    const v0, 0x7f1244ed

    .line 1260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    move-result-object v0

    .line 1264
    goto :goto_516

    .line 1265
    :pswitch_4f1  #0x1a
    iget-object v1, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1267
    check-cast v1, LX/N8O;

    .line 1269
    iget-object v0, v1, LX/N8O;->A0F:LX/05b;

    .line 1271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, LX/1vf;

    .line 1277
    invoke-virtual {v0}, LX/1vf;->A02()Z

    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_510

    .line 1283
    iget-object v0, v1, LX/N8O;->A0D:LX/05b;

    .line 1285
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, LX/P10;

    .line 1291
    iget-object v0, v0, LX/P10;->A00:LX/00q;

    .line 1293
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1296
    :cond_510
    iget-object v1, v1, LX/N8O;->A07:LX/07g;

    .line 1298
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1301
    move-result-object v0

    .line 1302
    :goto_516
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1305
    return-void

    .line 1306
    :pswitch_51a  #0x19
    iget-object v1, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1308
    check-cast v1, LX/N8O;

    .line 1310
    iget-object v0, v1, LX/N8O;->A0E:LX/05b;

    .line 1312
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v0, v1, v1}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 1319
    return-void

    .line 1320
    :pswitch_528  #0x18
    iget-object v2, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1322
    check-cast v2, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 1324
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A08:LX/05b;

    .line 1326
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1329
    move-result-object v1

    .line 1330
    const-string/jumbo v0, "two-step-verification"

    .line 1333
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1336
    return-void

    .line 1337
    :pswitch_539  #0x16
    iget-object v0, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1339
    check-cast v0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 1341
    invoke-static {v0}, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0W(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;)V

    .line 1344
    return-void

    .line 1345
    :pswitch_541  #0x13
    iget-object v1, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1347
    check-cast v1, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 1349
    const-string v0, "SettingsPasskeys/learnMoreClicked"

    .line 1351
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1354
    iget-object v0, v1, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A05:LX/05b;

    .line 1356
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1363
    move-result-object v1

    .line 1364
    const-string v0, "passkey-learn-more"

    .line 1366
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1369
    return-void

    .line 1370
    :pswitch_55a  #0x11, 0x14
    iget-object v1, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1372
    check-cast v1, LX/0J4;

    .line 1374
    new-instance v0, LX/P0z;

    .line 1376
    invoke-direct {v0, v1}, LX/P0z;-><init>(LX/0J4;)V

    .line 1379
    const v3, 0x7f123578

    .line 1382
    iget-object v2, v0, LX/P0z;->A01:LX/0J4;

    .line 1384
    const v1, 0x7f12357a

    .line 1387
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v2, v0, v1, v3}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 1394
    return-void

    .line 1395
    :pswitch_573  #0x10
    iget-object v0, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1397
    check-cast v0, LX/Pna;

    .line 1399
    iget-object v1, v0, LX/Pna;->A00:Ljava/lang/Object;

    .line 1401
    check-cast v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1403
    iget-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1M:LX/00y;

    .line 1405
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1408
    iget-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0Y:LX/15j;

    .line 1410
    invoke-static {v0}, LX/0TO;->A09(LX/15j;)V

    .line 1413
    return-void

    .line 1414
    :pswitch_586  #0xf
    iget-object v0, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1416
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1418
    iget-object v0, v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A26:LX/00y;

    .line 1420
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, LX/345;

    .line 1426
    const/4 v0, 0x0

    .line 1427
    invoke-virtual {v1, v0}, LX/345;->A04(LX/5Og;)V

    .line 1430
    return-void

    .line 1431
    :pswitch_597  #0xd, 0xe
    iget-object v0, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1433
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1435
    invoke-static {v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A17(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 1438
    return-void

    .line 1439
    :pswitch_59f  #0xc
    iget-object v0, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1441
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1443
    iget-object v1, v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 1445
    const/4 v0, 0x0

    .line 1446
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 1449
    return-void

    .line 1450
    :pswitch_5aa  #0xb
    iget-object v2, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1452
    check-cast v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1454
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1b:LX/00y;

    .line 1456
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, LX/0ba;

    .line 1462
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0L:LX/0xl;

    .line 1464
    invoke-virtual {v1, v0}, LX/0ba;->A0E(LX/0xl;)Z

    .line 1467
    move-result v1

    .line 1468
    iget-object v4, v2, LX/0J4;->A0B:LX/0KG;

    .line 1470
    const/16 v0, 0xe

    .line 1472
    new-instance v3, LX/Q6X;

    .line 1474
    invoke-direct {v3, v0, v2, v1}, LX/Q6X;-><init>(ILjava/lang/Object;Z)V

    .line 1477
    goto/16 :goto_68e

    .line 1479
    :pswitch_5c7  #0xa
    iget-object v1, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1481
    check-cast v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1483
    iget-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2R:LX/00y;

    .line 1485
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1488
    iget-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0e:LX/15j;

    .line 1490
    if-eqz v0, :cond_5de

    .line 1492
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, LX/1Yt;

    .line 1498
    :goto_5da
    invoke-static {v0}, LX/P10;->A00(LX/1Yt;)V

    .line 1501
    return-void

    .line 1502
    :cond_5de
    const/4 v0, 0x0

    .line 1503
    goto :goto_5da

    .line 1504
    :pswitch_5e0  #0x9
    iget-object v2, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1506
    check-cast v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1508
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2R:LX/00y;

    .line 1510
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1513
    move-result-object v1

    .line 1514
    check-cast v1, LX/P10;

    .line 1516
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0e:LX/15j;

    .line 1518
    if-eqz v0, :cond_5fa

    .line 1520
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 1523
    move-result-object v0

    .line 1524
    check-cast v0, LX/1Yt;

    .line 1526
    :goto_5f6
    invoke-virtual {v1, v0}, LX/P10;->A01(LX/1Yt;)V

    .line 1529
    return-void

    .line 1530
    :cond_5fa
    const/4 v0, 0x0

    .line 1531
    goto :goto_5f6

    .line 1532
    :pswitch_5fc  #0x8
    iget-object v4, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1534
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1536
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A29:LX/00y;

    .line 1538
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, LX/EQN;

    .line 1544
    invoke-virtual {v0}, LX/EQN;->A03()Z

    .line 1547
    move-result v0

    .line 1548
    iget-object v3, v4, LX/0J4;->A0B:LX/0KG;

    .line 1550
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1552
    const/16 v1, 0xa

    .line 1554
    if-eqz v0, :cond_616

    .line 1556
    const/16 v1, 0x9

    .line 1558
    :cond_616
    new-instance v0, LX/Q8V;

    .line 1560
    invoke-direct {v0, v4, v1}, LX/Q8V;-><init>(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;I)V

    .line 1563
    invoke-virtual {v3, v2, v4, v0}, LX/0KG;->A0D(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 1566
    return-void

    .line 1567
    :pswitch_61f  #0x7
    iget-object v3, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1569
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1571
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1574
    move-result-object v2

    .line 1575
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2O:LX/00y;

    .line 1577
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 1580
    move-result-object v1

    .line 1581
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1584
    const-string v0, "com.whatsapp.pmta.sponsorcontrols.PmtaSettingsLearnMoreActivity"

    .line 1586
    goto :goto_6a5

    .line 1587
    :pswitch_633  #0x6
    iget-object v0, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1589
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1591
    iget-object v0, v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2Z:LX/00y;

    .line 1593
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, LX/Jkw;

    .line 1599
    const-string/jumbo v1, "wa_account_switcher_settings"

    .line 1602
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v2, v1, v0}, LX/Jkw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    return-void

    .line 1610
    :pswitch_64a  #0x5
    iget-object v0, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1612
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1614
    iget-object v0, v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1g:LX/00y;

    .line 1616
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, LX/11f;

    .line 1622
    invoke-virtual {v0}, LX/11f;->A02()Ljava/lang/Boolean;

    .line 1625
    return-void

    .line 1626
    :pswitch_65a  #0x4
    iget-object v0, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1628
    check-cast v0, Landroid/view/View;

    .line 1630
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1633
    return-void

    .line 1634
    :pswitch_662  #0x2
    iget-object v0, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1636
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1638
    iget-object v0, v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2X:LX/00y;

    .line 1640
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, LX/75e;

    .line 1646
    invoke-virtual {v0}, LX/75e;->A00()Z

    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_67b

    .line 1652
    sget-object v1, LX/7Sx;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1654
    const/4 v0, 0x1

    .line 1655
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 1658
    return-void

    .line 1659
    :cond_67b
    const-string v0, "SettingsTabActivity/refreshSwitcherCrossAppDataCache failed"

    .line 1661
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1664
    return-void

    .line 1665
    :pswitch_681  #0x1
    iget-object v1, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1667
    check-cast v1, LX/0J4;

    .line 1669
    iget-object v4, v1, LX/0J4;->A0B:LX/0KG;

    .line 1671
    const/16 v0, 0x2e

    .line 1673
    new-instance v3, LX/Q8p;

    .line 1675
    invoke-direct {v3, v1, v0}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 1678
    :goto_68e
    invoke-virtual {v4, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1681
    return-void

    .line 1682
    :pswitch_692  #0x0
    iget-object v3, v7, LX/Q8V;->A00:Ljava/lang/Object;

    .line 1684
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1686
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1689
    move-result-object v2

    .line 1690
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2D:LX/00y;

    .line 1692
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 1695
    move-result-object v1

    .line 1696
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1699
    const-string v0, "com.whatsapp.managedaccount.product.sponsorcontrols.DependentAccountPrivacyActivity"

    .line 1701
    :goto_6a5
    invoke-static {v1, v0}, LX/N21;->A04(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 1704
    move-result-object v0

    .line 1705
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1708
    return-void

    .line 1709
    nop

    .line 1710
    :pswitch_data_6ae
    .packed-switch 0x0
        :pswitch_692  #00000000
        :pswitch_681  #00000001
        :pswitch_662  #00000002
        :pswitch_141  #00000003
        :pswitch_65a  #00000004
        :pswitch_64a  #00000005
        :pswitch_633  #00000006
        :pswitch_61f  #00000007
        :pswitch_5fc  #00000008
        :pswitch_5e0  #00000009
        :pswitch_5c7  #0000000a
        :pswitch_5aa  #0000000b
        :pswitch_59f  #0000000c
        :pswitch_597  #0000000d
        :pswitch_597  #0000000e
        :pswitch_586  #0000000f
        :pswitch_573  #00000010
        :pswitch_55a  #00000011
        :pswitch_7  #00000012
        :pswitch_541  #00000013
        :pswitch_55a  #00000014
        :pswitch_7  #00000015
        :pswitch_539  #00000016
        :pswitch_10e  #00000017
        :pswitch_528  #00000018
        :pswitch_51a  #00000019
        :pswitch_4f1  #0000001a
        :pswitch_4c8  #0000001b
        :pswitch_4be  #0000001c
        :pswitch_48d  #0000001d
        :pswitch_d9  #0000001e
        :pswitch_a7  #0000001f
        :pswitch_1f  #00000020
        :pswitch_485  #00000021
        :pswitch_475  #00000022
        :pswitch_3c0  #00000023
        :pswitch_3b2  #00000024
        :pswitch_2f8  #00000025
        :pswitch_2ee  #00000026
        :pswitch_2d7  #00000027
        :pswitch_2c2  #00000028
        :pswitch_83  #00000029
        :pswitch_74  #0000002a
        :pswitch_2ba  #0000002b
        :pswitch_2aa  #0000002c
        :pswitch_2a2  #0000002d
        :pswitch_58  #0000002e
        :pswitch_1c9  #0000002f
        :pswitch_18  #00000030
        :pswitch_1c1  #00000031
    .end packed-switch
.end method
