.class public final Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;->A05:LX/05b;

    .line 15
    const v0, 0x20386

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;->A02:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;->A04:LX/05b;

    .line 42
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v1, p0, v0}, LX/5Db;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;->A06:LX/00q;

    .line 51
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;)V
    .registers 6

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_40

    .line 5
    const-string v0, "arg_signup_id"

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    :goto_b
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    if-eqz v1, :cond_15

    .line 15
    const-string v0, "arg_sender_jid"

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    if-eqz v3, :cond_2c

    .line 23
    if-eqz v2, :cond_2c

    .line 25
    invoke-static {v2}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2c

    .line 31
    iget-object v0, p1, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/FSj;

    .line 39
    const/16 v0, 0xf

    .line 41
    invoke-virtual {v1, v3, v2, v0}, LX/FSj;->A03(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 44
    :cond_2c
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 47
    iget-object v0, p1, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;->A05:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 52
    invoke-static {p0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/CGj;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 63
    return-void

    .line 64
    :cond_40
    move-object v3, v2

    .line 65
    goto :goto_b
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e15e5

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 24

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v3, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    if-eqz v1, :cond_17f

    .line 17
    const-string v0, "arg_business_name"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_17f

    .line 25
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 27
    if-eqz v1, :cond_17f

    .line 29
    const-string v0, "arg_privacy_policy_url"

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_17f

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_17f

    .line 43
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 45
    if-eqz v4, :cond_17f

    .line 47
    const-string v0, "arg_sender_jid"

    .line 49
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v14

    .line 53
    if-eqz v14, :cond_17f

    .line 55
    const v0, 0x7f0b36e4

    .line 58
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f0b36e0

    .line 67
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    move-result-object v7

    .line 71
    const v0, 0x7f0b36de

    .line 74
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    move-result-object v8

    .line 78
    const v0, 0x7f0b36ee

    .line 81
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 87
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 90
    move-result-object v5

    .line 91
    const v0, 0x7f0608c1

    .line 94
    invoke-static {v5, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    const/16 v0, 0x16

    .line 103
    invoke-static {v3, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 106
    move-result-object v5

    .line 107
    const v0, -0x2fd20c0d

    .line 110
    invoke-static {v9, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    const v0, 0x7f1224ea

    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-static {v3, v6, v5, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, v3, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;->A00:LX/05b;

    .line 126
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 131
    move-result-object v7

    .line 132
    const/16 v0, 0x6cd4

    .line 134
    invoke-virtual {v7, v0}, LX/00E;->A0c(I)I

    .line 137
    move-result v10

    .line 138
    const/4 v0, 0x2

    .line 139
    const v7, 0x7f1224e8

    .line 142
    if-ne v10, v0, :cond_93

    .line 144
    const v7, 0x7f1224ed

    .line 147
    :cond_93
    iget-object v0, v3, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;->A04:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 156
    move-result-object v16

    .line 157
    new-array v0, v5, [Ljava/lang/Object;

    .line 159
    const-string v10, "privacy_policy"

    .line 161
    invoke-static {v3, v10, v0, v11, v7}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 164
    move-result-object v18

    .line 165
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 172
    move-result v20

    .line 173
    const/4 v7, 0x6

    .line 174
    new-instance v0, LX/5CQ;

    .line 176
    invoke-direct {v0, v3, v1, v7}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    move-object/from16 v17, v0

    .line 181
    move-object/from16 v19, v10

    .line 183
    invoke-virtual/range {v15 .. v20}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-static {v9}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v8, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 197
    const v0, 0x7f1224e7

    .line 200
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 203
    const v0, 0x7f080729

    .line 206
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 209
    const/16 v0, 0x13

    .line 211
    invoke-static {v1, v3, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 214
    move-result-object v1

    .line 215
    const v0, 0x5ec1786f

    .line 218
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 221
    instance-of v0, v2, Landroid/widget/LinearLayout;

    .line 223
    if-eqz v0, :cond_17f

    .line 225
    move-object v8, v2

    .line 226
    check-cast v8, Landroid/view/ViewGroup;

    .line 228
    if-eqz v8, :cond_17f

    .line 230
    const v0, 0x7f0b36ee

    .line 233
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 240
    move-result v13

    .line 241
    if-ltz v13, :cond_17f

    .line 243
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f0707ef

    .line 254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    move-result v12

    .line 258
    const v0, 0x7f0707ed

    .line 261
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    move-result v11

    .line 265
    const v0, 0x7f0707ee

    .line 268
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    move-result v2

    .line 272
    const v0, 0x7f0707ec

    .line 275
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    move-result v9

    .line 279
    invoke-static {v10}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 282
    move-result-object v7

    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 287
    const/16 v0, 0x10

    .line 289
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 292
    const/4 v4, -0x2

    .line 293
    invoke-static {v7, v4, v5}, LX/3dE;->A16(Landroid/view/View;II)V

    .line 296
    invoke-virtual {v7, v11, v2, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 299
    invoke-static {v10}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2, v12}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 306
    invoke-virtual {v2, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 309
    new-instance v0, LX/3fM;

    .line 311
    invoke-direct {v0, v5}, LX/3fM;-><init>(I)V

    .line 314
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 317
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 319
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 322
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 327
    invoke-direct {v1, v10}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 330
    invoke-static {v4}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 337
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    const v0, 0x7f1224e9

    .line 343
    invoke-static {v3, v6, v5, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    add-int/lit8 v0, v13, 0x1

    .line 355
    invoke-virtual {v8, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 358
    invoke-static {v14}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_17f

    .line 364
    iget-object v0, v3, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;->A03:LX/05b;

    .line 366
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_17f

    .line 372
    iget-object v0, v3, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;->A06:LX/00q;

    .line 374
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/1MA;

    .line 380
    invoke-interface {v0, v2, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 383
    :cond_17f
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/3dF;->A1B(LX/MGN;)V

    .line 3
    return-void
.end method
