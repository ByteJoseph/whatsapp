.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;
.super Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FX6;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A04:LX/05b;

    .line 15
    const/16 v0, 0x6c1

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/FP0;->A0N()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/FP0;->A0T()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A06:LX/05b;

    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A00:I

    .line 38
    return-void
.end method


# virtual methods
.method public A2G(Landroid/view/Menu;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2G(Landroid/view/Menu;)V

    .line 7
    invoke-static {p0}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "payment_home_contact_picker_include_only_smb_contacts"

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3c

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 21
    if-eqz v1, :cond_3c

    .line 23
    const v0, 0x1020004

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3c

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3c

    .line 38
    const v0, 0x7f0b0eda

    .line 41
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0G:Landroid/view/MenuItem;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    :cond_3c
    return-void
.end method

.method public A2T(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2T(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2g()LX/17X;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {p0}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "payment_home_contact_picker_include_only_smb_contacts"

    .line 13
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    const v0, 0x7f125875

    .line 22
    :goto_16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 32
    move-result-object v1

    .line 33
    const-class v0, LX/FX6;

    .line 35
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FX6;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A01:LX/FX6;

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-static {p0}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 47
    move-result-object v2

    .line 48
    const-string v1, "payment_home_contact_picker_title_res_id"

    .line 50
    const v0, 0x7f123632

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    move-result v0

    .line 57
    goto :goto_16
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b3f3f

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    sget-object v0, LX/129;->A02:LX/129;

    .line 24
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A04:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-static {v0}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "brazil_contacts_restriction_banner_dismissed"

    .line 37
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_114

    .line 43
    instance-of v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v0, :cond_114

    .line 48
    move-object v2, p2

    .line 49
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    if-eqz v2, :cond_114

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 59
    invoke-direct {v3, v0, v6}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 69
    const/4 v4, -0x1

    .line 70
    const/4 v1, -0x2

    .line 71
    new-instance v0, LX/Te8;

    .line 73
    invoke-direct {v0, v4, v1}, LX/Te8;-><init>(II)V

    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    const v1, 0x7f080f8e

    .line 82
    new-instance v0, LX/4Hn;

    .line 84
    invoke-direct {v0, v1}, LX/4Hn;-><init>(I)V

    .line 87
    new-instance v5, LX/G9u;

    .line 89
    invoke-direct {v5, v0}, LX/G9u;-><init>(LX/GKc;)V

    .line 92
    invoke-static {p0}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "payment_home_contact_picker_include_only_smb_contacts"

    .line 98
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    move-result v1

    .line 102
    const v0, 0x7f1235f8

    .line 105
    if-eqz v1, :cond_6e

    .line 107
    const v0, 0x7f1235f7

    .line 110
    :cond_6e
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    const/4 v10, 0x1

    .line 115
    new-instance v4, LX/Gcj;

    .line 117
    move v11, v8

    .line 118
    move v9, v8

    .line 119
    invoke-direct/range {v4 .. v11}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 122
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v4

    .line 129
    instance-of v0, v4, LX/128;

    .line 131
    if-eqz v0, :cond_97

    .line 133
    check-cast v4, LX/128;

    .line 135
    if-eqz v4, :cond_97

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0608db

    .line 144
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 151
    :cond_97
    const v0, 0x7f0b05e2

    .line 154
    invoke-static {v3, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_be

    .line 160
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_be

    .line 166
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f0608c2

    .line 180
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 183
    move-result v0

    .line 184
    invoke-static {v4, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 187
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    :cond_be
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0W()V

    .line 193
    const/16 v0, 0x10

    .line 195
    invoke-static {v3, p0, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 202
    const v1, 0x7f0b4657

    .line 205
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A00:I

    .line 214
    new-instance v6, LX/UnL;

    .line 216
    invoke-direct {v6}, LX/UnL;-><init>()V

    .line 219
    invoke-virtual {v6, v2}, LX/UnL;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 225
    move-result v0

    .line 226
    const/4 v5, 0x3

    .line 227
    const/4 v4, 0x4

    .line 228
    invoke-virtual {v6, v0, v5, v1, v4}, LX/UnL;->A0A(IIII)V

    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 234
    move-result v1

    .line 235
    const/4 v0, 0x6

    .line 236
    invoke-virtual {v6, v1, v0, v8, v0}, LX/UnL;->A0A(IIII)V

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x7

    .line 244
    invoke-virtual {v6, v1, v0, v8, v0}, LX/UnL;->A0A(IIII)V

    .line 247
    const v0, 0x7f0b0e95

    .line 250
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_111

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_111

    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 269
    move-result v0

    .line 270
    invoke-virtual {v6, v1, v5, v0, v4}, LX/UnL;->A0A(IIII)V

    .line 273
    :cond_111
    invoke-virtual {v6, v2}, LX/UnL;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 276
    :cond_114
    invoke-static {p0}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 279
    move-result-object v0

    .line 280
    const-string v2, "payment_home_contact_picker_referral"

    .line 282
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, "payment_home.send_payment"

    .line 288
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_140

    .line 294
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A02:LX/05b;

    .line 296
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 299
    move-result-object v2

    .line 300
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A06:LX/05b;

    .line 302
    invoke-static {v0}, LX/FP1;->A0V(LX/05b;)LX/H1R;

    .line 305
    move-result-object v0

    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-virtual {v0, v4, v4}, LX/H1R;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/PAM;

    .line 310
    move-result-object v3

    .line 311
    const-string v5, "payment_home"

    .line 313
    const-string v6, "send_payment_contact_picker"

    .line 315
    move-object v7, v5

    .line 316
    invoke-interface/range {v2 .. v8}, LX/I4m;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    return-void

    .line 320
    :cond_140
    new-array v0, v8, [LX/PAM;

    .line 322
    const/4 v4, 0x0

    .line 323
    new-instance v3, LX/PAM;

    .line 325
    invoke-direct {v3, v4, v0}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 328
    const-string v1, "type"

    .line 330
    const-string v0, "pix_payment_request"

    .line 332
    invoke-virtual {v3, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {p0}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v7

    .line 343
    if-nez v7, :cond_15b

    .line 345
    const-string v7, "payment_home.request_payment"

    .line 347
    :cond_15b
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A02:LX/05b;

    .line 349
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 352
    move-result-object v2

    .line 353
    const-string v5, "payment_home"

    .line 355
    const-string v6, "contact_picker"

    .line 357
    invoke-interface/range {v2 .. v8}, LX/I4m;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 360
    return-void
.end method

.method public A3e()V
    .registers 12

    .line 0
    invoke-static {p0}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "payment_home_contact_picker_include_only_smb_contacts"

    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3e()V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0G:Landroid/view/MenuItem;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    :cond_18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 26
    if-eqz v1, :cond_25

    .line 28
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A00:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 37
    :cond_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0b0eda

    .line 44
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_10

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x0

    .line 61
    new-instance v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 63
    invoke-direct {v1, v0, v4}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    sget-object v6, LX/6Em;->A02:LX/6Em;

    .line 68
    const v0, 0x7f123635

    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    const v0, 0x7f123634

    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    sget-object v7, LX/3Pd;->A00:LX/3Pd;

    .line 84
    new-instance v3, LX/38H;

    .line 86
    move-object v5, v4

    .line 87
    invoke-direct/range {v3 .. v10}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 90
    new-instance v5, LX/2hu;

    .line 92
    move-object v7, v4

    .line 93
    move-object v9, v4

    .line 94
    move-object v10, v4

    .line 95
    move-object v6, v4

    .line 96
    move-object v8, v3

    .line 97
    invoke-direct/range {v5 .. v10}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v1, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 103
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    return-void
.end method

.method public A4M()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A4N()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A4O()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A4b()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A4d()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A4e()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A4f()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A52(Landroid/content/Intent;LX/0xl;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A01:LX/FX6;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "contactPickerViewModel"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_21

    .line 21
    iget-object v1, v0, LX/FX6;->A02:LX/1YK;

    .line 23
    new-instance v0, LX/FzE;

    .line 25
    invoke-direct {v0, v2}, LX/FzE;-><init>(LX/0DP;)V

    .line 28
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public A5Q()LX/46E;
    .registers 19

    .line 0
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0xd67

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v4, p0

    .line 12
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3x:LX/07g;

    .line 18
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 24
    if-nez v8, :cond_1c

    .line 26
    const-string v8, ""

    .line 28
    :cond_1c
    iget-object v9, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A29:Ljava/util/List;

    .line 30
    iget-object v10, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A26:Ljava/util/List;

    .line 32
    iget-object v11, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2F:Ljava/util/List;

    .line 34
    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7L:Ljava/util/List;

    .line 36
    iget-object v13, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7Q:Ljava/util/Set;

    .line 38
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    iget-object v14, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7R:Ljava/util/Set;

    .line 43
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A03:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 48
    move-result-object v6

    .line 49
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A05:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1vU;

    .line 57
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_6d

    .line 63
    const-string v0, "split_payment"

    .line 65
    invoke-virtual {v1, v0}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    const/4 v15, 0x1

    .line 70
    if-ne v0, v15, :cond_6d

    .line 72
    :goto_48
    invoke-static {v3}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/C8n;

    .line 82
    invoke-static {v4}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 85
    move-result-object v2

    .line 86
    const-string v0, "payment_home_contact_picker_exclude_business_contacts"

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    move-result v16

    .line 93
    invoke-static {v4}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 96
    move-result-object v2

    .line 97
    const-string v0, "payment_home_contact_picker_include_only_smb_contacts"

    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 102
    move-result v17

    .line 103
    new-instance v2, LX/4Bp;

    .line 105
    invoke-direct/range {v2 .. v17}, LX/4Bp;-><init>(LX/C8n;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0j7;LX/0Yv;LX/00a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZZ)V

    .line 108
    return-object v2

    .line 109
    :cond_6d
    const/4 v15, 0x0

    .line 110
    goto :goto_48
.end method
