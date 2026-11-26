.class public final Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/M2O;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A05:LX/05b;

    .line 9
    const/16 v0, 0x1d3a

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A03:LX/05b;

    .line 17
    const v0, 0x18425

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:LX/05b;

    .line 26
    const/16 v0, 0xffe

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A04:LX/05b;

    .line 34
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v1, p0, v0}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A07:LX/00q;

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {p0, v0}, LX/AaN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A06:LX/00q;

    .line 50
    return-void
.end method


# virtual methods
.method public A5J()V
    .registers 1

    .line 0
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/0KY;->A00(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A01:LX/M2O;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "faqBottomContainerHelper"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-virtual {v0}, LX/M2O;->A00()V

    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x6

    .line 10
    const/4 v11, 0x1

    .line 11
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v1, v0}, LX/9Qp;->A00(LX/0V0;I)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    const v0, 0x7f0e00af

    .line 21
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 24
    const v0, 0x7f0b088d

    .line 27
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/widget/Button;

    .line 33
    const v0, 0x7f0b1eea

    .line 36
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0b1ee6

    .line 45
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0b1ee8

    .line 54
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "spaceNeededInBytes"

    .line 66
    invoke-static {v1, v0}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    .line 72
    invoke-static {p0}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 79
    move-result-wide v3

    .line 80
    sub-long/2addr v1, v3

    .line 81
    const-wide/32 v3, 0xf4240

    .line 84
    add-long/2addr v1, v3

    .line 85
    const v8, 0x7f1225d3

    .line 88
    const v7, 0x7f1225d0

    .line 91
    iget-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A03:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v13

    .line 97
    check-cast v13, LX/1QZ;

    .line 99
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v4

    .line 103
    const v0, 0x7f1225d2

    .line 106
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    const/16 v0, 0x18

    .line 112
    invoke-static {p0, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v13, v4, v0, v3}, LX/1QZ;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 119
    move-result-object v4

    .line 120
    iget-object v3, p0, LX/0J4;->A04:LX/08a;

    .line 122
    new-instance v0, LX/FTq;

    .line 124
    invoke-direct {v0, v3}, LX/FTq;-><init>(LX/08a;)V

    .line 127
    invoke-virtual {v12, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/FTq;)V

    .line 130
    iget-object v3, p0, LX/0J4;->A09:LX/0BC;

    .line 132
    new-instance v0, LX/5c8;

    .line 134
    invoke-direct {v0, v12, v3}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 137
    invoke-virtual {v12, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 140
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v4

    .line 147
    const v3, 0x7f1225d1

    .line 150
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 152
    invoke-static {v0, v1, v2}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v11}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(I)V

    .line 170
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 176
    const/16 v0, 0x29

    .line 178
    invoke-static {p0, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 181
    move-result-object v1

    .line 182
    const v0, -0x42c69ca7

    .line 185
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 190
    const/16 v0, 0x687c

    .line 192
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_12c

    .line 198
    invoke-static {p0}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 205
    move-result-wide v3

    .line 206
    const-wide/32 v1, 0x4c4b40

    .line 209
    cmp-long v0, v3, v1

    .line 211
    if-ltz v0, :cond_12c

    .line 213
    const-string v7, "StorageUsageUtil/getWhatsAppDataSizeBytes/success bytes="

    .line 215
    invoke-static {}, LX/00d;->A02()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_183

    .line 221
    const-string v0, "StorageUsageUtil/getWhatsAppDataSizeBytes/sdk-too-low"

    .line 223
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 226
    :cond_e2
    :goto_e2
    const v0, 0x7f0b087f

    .line 229
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroid/widget/Button;

    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v2, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A06:LX/00q;

    .line 241
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 244
    move-result v1

    .line 245
    const v0, 0x7f1225cf

    .line 248
    if-eqz v1, :cond_fd

    .line 250
    const v0, 0x7f1225cd

    .line 253
    :cond_fd
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 256
    const/4 v0, 0x3

    .line 257
    new-instance v1, LX/A4i;

    .line 259
    invoke-direct {v1, v6, v0, p0}, LX/A4i;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 262
    const v0, 0x40a3c9fc

    .line 265
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 271
    move-result v1

    .line 272
    const v0, 0x7f1225ce

    .line 275
    if-eqz v1, :cond_118

    .line 277
    const v0, 0x7f1225cc

    .line 280
    :cond_118
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 283
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 285
    const/16 v0, 0x72ad

    .line 287
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_14f

    .line 293
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 295
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 297
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 300
    :cond_12c
    :goto_12c
    iget-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A07:LX/00q;

    .line 302
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 305
    move-result-object v3

    .line 306
    const v0, 0x7f0b07c0

    .line 309
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    move-result-object v1

    .line 317
    const v0, 0x7f070ee6

    .line 320
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    move-result v1

    .line 324
    new-instance v0, LX/M2O;

    .line 326
    invoke-direct {v0, v3, v2, v1}, LX/M2O;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 329
    iput-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A01:LX/M2O;

    .line 331
    invoke-virtual {v0}, LX/M2O;->A00()V

    .line 334
    return-void

    .line 335
    :cond_14f
    const v0, 0x7f0b07c0

    .line 338
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/view/ViewGroup;

    .line 344
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 347
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    move-result-object v2

    .line 354
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 356
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 361
    invoke-static {p0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 364
    move-result v0

    .line 365
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 367
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    invoke-static {v3, v1}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 373
    move-result-object v0

    .line 374
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 376
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 381
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 383
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 386
    goto :goto_12c

    .line 387
    :cond_183
    const-string v0, "storagestats"

    .line 389
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    instance-of v0, v2, Landroid/app/usage/StorageStatsManager;

    .line 395
    if-eqz v0, :cond_1c5

    .line 397
    check-cast v2, Landroid/app/usage/StorageStatsManager;

    .line 399
    if-eqz v2, :cond_1c5

    .line 401
    :try_start_191
    sget-object v1, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 403
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 406
    move-result v0

    .line 407
    invoke-virtual {v2, v1, v0}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 414
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    .line 417
    move-result-wide v3

    .line 418
    invoke-static {v3, v4, v7}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 425
    const-wide/16 v1, -0x1

    .line 427
    cmp-long v0, v3, v1

    .line 429
    if-eqz v0, :cond_e2
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_1af} :catch_1bd

    .line 431
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 433
    const/16 v0, 0x7217

    .line 435
    invoke-static {v1, v0}, LX/8cZ;->A0E(LX/00E;I)J

    .line 438
    move-result-wide v1

    .line 439
    cmp-long v0, v3, v1

    .line 441
    if-lez v0, :cond_12c

    .line 443
    goto/16 :goto_e2

    .line 445
    :catch_1bd
    move-exception v1

    .line 446
    const-string v0, "StorageUsageUtil/getWhatsAppDataSizeBytes/failed"

    .line 448
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    goto/16 :goto_e2

    .line 453
    :cond_1c5
    const-string v0, "StorageUsageUtil/getWhatsAppDataSizeBytes/service-unavailable"

    .line 455
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 458
    goto/16 :goto_e2
.end method

.method public onResume()V
    .registers 10

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    invoke-static {p0}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 10
    move-result-wide v7

    .line 11
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v3

    .line 17
    iget-wide v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v3, v2, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "insufficient-storage-activity/internal-storage available: %,d required: %,d"

    .line 37
    invoke-static {v4, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    iget-wide v1, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    .line 46
    cmp-long v0, v7, v1

    .line 48
    if-ltz v0, :cond_60

    .line 50
    const-string v0, "insufficient-storage-activity/space-available/finishing-the-activity"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    iget-wide v3, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    .line 57
    const-wide/16 v1, 0x0

    .line 59
    cmp-long v0, v3, v1

    .line 61
    if-lez v0, :cond_5d

    .line 63
    new-instance v2, LX/8xB;

    .line 65
    invoke-direct {v2}, LX/8xB;-><init>()V

    .line 68
    iget-wide v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/8xB;->A02:Ljava/lang/Long;

    .line 76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/8xB;->A00:Ljava/lang/Boolean;

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/8xB;->A01:Ljava/lang/Integer;

    .line 88
    iget-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A05:LX/05b;

    .line 90
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 93
    :cond_5d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    :cond_60
    return-void
.end method
