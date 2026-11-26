.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

.field public A01:LX/H43;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:LX/0NL;

.field public final A07:LX/05b;

.field public final A08:LX/1vU;

.field public final A09:LX/00q;

.field public final A0A:LX/H1n;

.field public final A0B:LX/Jk1;

.field public final A0C:LX/I4m;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x102c

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/H1n;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0A:LX/H1n;

    .line 13
    const/16 v0, 0x1003

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Jk1;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0B:LX/Jk1;

    .line 23
    const/16 v0, 0x6c1

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1vU;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A08:LX/1vU;

    .line 33
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A07:LX/05b;

    .line 39
    const/16 v0, 0x4324

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/I4m;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0C:LX/I4m;

    .line 49
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 51
    const/16 v0, 0x1e

    .line 53
    invoke-static {v1, p0, v0}, LX/Hp9;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A09:LX/00q;

    .line 59
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;)V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 2
    if-nez p0, :cond_b

    .line 4
    const-string p0, "brazilPixKeySettingViewModel"

    .line 6
    invoke-static {p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_b
    iget-object p0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0N:LX/14S;

    .line 13
    iget-object p0, p0, LX/14S;->A07:LX/00y;

    .line 15
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    sget-object p0, LX/14z;->A0C:LX/00q;

    .line 20
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0C:LX/I4m;

    .line 2
    invoke-interface {v2}, LX/I4m;->ANV()LX/Nir;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p4}, LX/FOz;->A1H(LX/Nir;I)V

    .line 9
    iput-object p1, v1, LX/Nir;->A07:Ljava/lang/Integer;

    .line 11
    iput-object p2, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 13
    iput-object p3, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A03:Ljava/lang/String;

    .line 17
    iput-object v0, v1, LX/Nir;->A0e:Ljava/lang/String;

    .line 19
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/FP0;->A1Q(LX/PAM;)V

    .line 26
    invoke-static {v1, v0}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v2, v1}, LX/I4m;->Bsx(LX/Nir;)V

    .line 32
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x1e

    .line 5
    invoke-static {p0, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x3e9

    .line 11
    if-ne p1, v0, :cond_1d

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p2, v0, :cond_1d

    .line 16
    if-eqz p3, :cond_1d

    .line 18
    const-string v0, "credential_id"

    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v1, v0}, LX/Hpt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e074e

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b2bf1

    .line 12
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v3, :cond_3f

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v3, v0}, LX/17X;->A0Y(Z)V

    .line 35
    const v0, 0x7f120a48

    .line 38
    invoke-virtual {v3, v0}, LX/17X;->A0O(I)V

    .line 41
    const v0, 0x7f060286

    .line 44
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 47
    move-result v1

    .line 48
    const v0, 0x7f080599

    .line 51
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    invoke-static {v0, v1}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    invoke-virtual {v3, v0}, LX/17X;->A0Q(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_3f
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A09:LX/00q;

    .line 65
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 71
    const v1, 0x7f080b54

    .line 74
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 85
    const/4 v4, 0x0

    .line 86
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 97
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 99
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 102
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 105
    move-result-object v1

    .line 106
    if-eqz p1, :cond_74

    .line 108
    const-string v0, "pix_key_setting_credential_id"

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_83

    .line 116
    :cond_74
    const-string v0, "credential_id"

    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_83

    .line 124
    const-string v0, "Missing credential_id on intent extra param!"

    .line 126
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A02:Ljava/lang/String;

    .line 133
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_90

    .line 139
    const-string v0, "extra_provider"

    .line 141
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    :cond_90
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9b

    .line 150
    const-string v0, "extra_provider_type"

    .line 152
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    :cond_9b
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_a6

    .line 161
    const-string v0, "extra_onboarding_provider"

    .line 163
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 166
    :cond_a6
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 169
    move-result-object v1

    .line 170
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 172
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 178
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 180
    const-string v3, "brazilPixKeySettingViewModel"

    .line 182
    if-nez v0, :cond_bc

    .line 184
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 187
    throw v4

    .line 188
    :cond_bc
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/07g;

    .line 190
    const/16 v0, 0x1b

    .line 192
    invoke-static {p0, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x20

    .line 198
    invoke-static {p0, v2, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 203
    if-nez v0, :cond_d1

    .line 205
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 208
    throw v4

    .line 209
    :cond_d1
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0L:LX/FRh;

    .line 211
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0K:LX/0oO;

    .line 213
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 216
    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 218
    if-nez v6, :cond_e0

    .line 220
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 223
    throw v4

    .line 224
    :cond_e0
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A02:Ljava/lang/String;

    .line 226
    if-nez v5, :cond_ea

    .line 228
    const-string v0, "credentialId"

    .line 230
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 233
    throw v4

    .line 234
    :cond_ea
    const/4 v3, 0x1

    .line 235
    iput-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A00:Ljava/lang/String;

    .line 237
    iget-object v2, v6, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0H:LX/08b;

    .line 239
    const/4 v1, 0x3

    .line 240
    new-instance v0, LX/HlL;

    .line 242
    invoke-direct {v0, v6, v5, v1, v3}, LX/HlL;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 245
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 248
    new-instance v2, LX/0N4;

    .line 250
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 253
    const/16 v1, 0xa

    .line 255
    new-instance v0, LX/HG1;

    .line 257
    invoke-direct {v0, p0, v1}, LX/HG1;-><init>(Ljava/lang/Object;I)V

    .line 260
    invoke-virtual {p0, v0, v2}, LX/0Iq;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A06:LX/0NL;

    .line 266
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_11d

    .line 272
    invoke-static {v0}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    :goto_114
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A03:Ljava/lang/String;

    .line 278
    const-string v1, "custom_payment_method_settings"

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {p0, v4, v1, v4, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    return-void

    .line 285
    :cond_11d
    const/4 v0, 0x0

    .line 286
    goto :goto_114
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A02:Ljava/lang/String;

    .line 9
    if-nez v1, :cond_12

    .line 11
    const-string v0, "credentialId"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    const-string v0, "pix_key_setting_credential_id"

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
