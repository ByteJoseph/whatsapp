.class public abstract Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/0DP;

.field public A02:LX/KDj;

.field public A03:LX/15z;

.field public A04:LX/IBX;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:LX/IJ5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x78f

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15z;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:LX/15z;

    .line 13
    const/16 v0, 0x6d

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A00:LX/00y;

    .line 21
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const v0, 0x7f0e1093

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2a()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v6

    .line 7
    move-object v3, p0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "user_jids"

    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A06:Ljava/util/List;

    .line 23
    const-string v0, "chat_jid"

    .line 25
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 31
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A01:LX/0DP;

    .line 37
    invoke-static {v2}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A05:Ljava/lang/String;

    .line 43
    const-string v1, "is_group_payment"

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 52
    move-result-object v1

    .line 53
    const-class v0, LX/IJ5;

    .line 55
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/IJ5;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A07:LX/IJ5;

    .line 63
    const-string v0, "show_incentive_blurb"

    .line 65
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v0, :cond_6b

    .line 73
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A07:LX/IJ5;

    .line 75
    iget-object v0, v1, LX/IJ5;->A02:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/15Z;

    .line 83
    invoke-virtual {v0}, LX/15Z;->A01()LX/Onc;

    .line 86
    iget-object v0, v1, LX/IJ5;->A06:LX/14S;

    .line 88
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LX/I6s;->B8P()LX/OtN;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6b

    .line 98
    iget-object v0, v1, LX/IJ5;->A03:LX/05b;

    .line 100
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 107
    :cond_6b
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 109
    iget-object v5, v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/08a;

    .line 111
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A05:Ljava/lang/String;

    .line 113
    new-instance v0, LX/Ilc;

    .line 115
    invoke-direct {v0, v5, v1}, LX/Ilc;-><init>(LX/08a;Ljava/lang/String;)V

    .line 118
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/KDj;

    .line 120
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 123
    move-result-object v1

    .line 124
    const-class v0, LX/IBX;

    .line 126
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/IBX;

    .line 132
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:LX/IBX;

    .line 134
    const-string v0, "payment_service"

    .line 136
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 139
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/KDj;

    .line 141
    const v0, 0x7f0b2c5f

    .line 144
    const v1, 0x7f0b2c5e

    .line 147
    if-eqz v5, :cond_a0

    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/view/ViewStub;

    .line 155
    if-eqz v0, :cond_102

    .line 157
    invoke-static {v0, v5}, LX/ULH;->A00(Landroid/view/ViewStub;LX/VQS;)V

    .line 160
    :cond_a0
    :goto_a0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A06:Ljava/util/List;

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    move-result v0

    .line 166
    if-ne v0, v2, :cond_ef

    .line 168
    const-string v0, "requires_sync"

    .line 170
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_ef

    .line 176
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/KDj;

    .line 178
    const/4 v8, 0x0

    .line 179
    new-instance v0, LX/JFt;

    .line 181
    invoke-direct {v0, v2, v8}, LX/JFt;-><init>(ILjava/lang/Object;)V

    .line 184
    invoke-virtual {v1, v0}, LX/KDj;->A01(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A06:Ljava/util/List;

    .line 189
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 195
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_ea

    .line 201
    const-string v0, "contact_info"

    .line 203
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0F(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;Ljava/lang/String;)V

    .line 206
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A07:LX/IIu;

    .line 208
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0M:LX/00y;

    .line 210
    invoke-static {v0}, LX/Jch;->A00(LX/00y;)Z

    .line 213
    move-result v10

    .line 214
    iget-object v9, v3, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A05:Ljava/lang/String;

    .line 216
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A04:LX/Jic;

    .line 218
    new-instance v0, LX/JDH;

    .line 220
    invoke-direct {v0, v3}, LX/JDH;-><init>(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 223
    invoke-static {v6, v2, v4}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    new-instance v7, LX/KAa;

    .line 228
    invoke-direct {v7, v6, v0, v1}, LX/KAa;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/JDH;LX/IIu;)V

    .line 231
    invoke-virtual/range {v4 .. v10}, LX/Jic;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/Km2;LX/Ouf;Ljava/lang/String;Z)V

    .line 234
    :cond_ea
    :goto_ea
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/KDj;

    .line 236
    iput-object p0, v0, LX/KDj;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 238
    return-void

    .line 239
    :cond_ef
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/KDj;

    .line 241
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A06:Ljava/util/List;

    .line 243
    new-instance v2, LX/JCu;

    .line 245
    invoke-direct {v2, v0}, LX/JCu;-><init>(Ljava/util/List;)V

    .line 248
    const/4 v1, 0x2

    .line 249
    new-instance v0, LX/JFt;

    .line 251
    invoke-direct {v0, v1, v2}, LX/JFt;-><init>(ILjava/lang/Object;)V

    .line 254
    invoke-virtual {v3, v0}, LX/KDj;->A01(Ljava/lang/Object;)V

    .line 257
    goto :goto_ea

    .line 258
    :cond_102
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_a0

    .line 264
    invoke-virtual {v5, v0}, LX/KDj;->Cgm(Landroid/view/View;)V

    .line 267
    goto :goto_a0
.end method

.method public A2Z()V
    .registers 3

    .line 0
    const-string v0, "dismiss()"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:LX/IBX;

    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object v0, v0, LX/IBX;->A04:LX/07g;

    .line 10
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 13
    return-void
.end method

.method public A2a()V
    .registers 6

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 3
    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0H:Z

    .line 5
    if-nez v0, :cond_23

    .line 7
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0E:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-static {v3}, LX/I74;->A0g(I)LX/PAM;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "promptType"

    .line 18
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0E:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_17
    invoke-static {v4, v2}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;LX/PAM;)LX/Nir;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v3}, LX/FOz;->A1H(LX/Nir;I)V

    .line 30
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/KA3;

    .line 32
    invoke-virtual {v0, v1}, LX/KA3;->Bsx(LX/Nir;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    goto :goto_17
.end method

.method public A2b()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:LX/IBX;

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v0, v0, LX/IBX;->A04:LX/07g;

    .line 5
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A06:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;LX/PAM;)LX/Nir;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/Nir;->A09:Ljava/lang/Integer;

    .line 28
    iput-object v0, v1, LX/Nir;->A07:Ljava/lang/Integer;

    .line 30
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/Nir;->A0K:Ljava/lang/Long;

    .line 36
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/KA3;

    .line 38
    invoke-virtual {v0, v1}, LX/KA3;->Bsx(LX/Nir;)V

    .line 41
    return-void
.end method

.method public A2c()V
    .registers 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 3
    const-string v1, "payment_composer_icon"

    .line 5
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A05:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0A:LX/14z;

    .line 15
    invoke-virtual {v0}, LX/14z;->A0H()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A05:Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/J6F;->A00(Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "IndiaUpiIncentiveReferralBottomSheet"

    .line 35
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0C(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 42
    return-void
.end method

.method public A2d(LX/GG7;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A00:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x26

    .line 8
    invoke-static {v1, p1, p0, v0}, LX/KFm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:LX/IBX;

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, v0, LX/IBX;->A04:LX/07g;

    .line 16
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A06:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2e(LX/GG7;I)V

    .line 28
    return-void
.end method

.method public A2e(LX/GG7;I)V
    .registers 7

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 3
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "invite_type"

    .line 9
    invoke-virtual {p1}, LX/GG7;->A00()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;LX/PAM;)LX/Nir;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 24
    const/16 v0, 0x36

    .line 26
    invoke-static {v1, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 29
    invoke-static {p2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/Nir;->A0K:Ljava/lang/Long;

    .line 35
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/KA3;

    .line 37
    invoke-virtual {v0, v1}, LX/KA3;->Bsx(LX/Nir;)V

    .line 40
    return-void
.end method

.method public A2f(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 11

    .line 0
    move-object v3, p2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 7
    move-object v2, p0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A00:LX/00y;

    .line 10
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x1

    .line 15
    new-instance v1, LX/KF0;

    .line 17
    move-object v4, p1

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LX/KF0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 22
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    return-void
.end method

.method public A2g(Z)V
    .registers 15

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 3
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v0, v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 7
    if-eqz v0, :cond_40

    .line 9
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1f

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0F:Z

    .line 18
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0N:LX/00y;

    .line 20
    invoke-static {v0}, LX/I74;->A0c(LX/00y;)LX/KCg;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, LX/KCg;->A04(I)V

    .line 31
    :cond_1f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/0J0;

    .line 41
    iget-object v10, v4, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A05:Ljava/lang/String;

    .line 43
    iget-object v8, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A09:LX/Ggw;

    .line 45
    iget-object v7, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A08:LX/FS5;

    .line 47
    iget-object v6, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A05:LX/PzC;

    .line 49
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:LX/IBX;

    .line 51
    iget-object v11, v0, LX/IBX;->A02:Ljava/lang/String;

    .line 53
    new-instance v4, LX/JNt;

    .line 55
    move v12, p1

    .line 56
    invoke-direct/range {v4 .. v12}, LX/JNt;-><init>(Landroid/app/Activity;LX/PzC;LX/FS5;LX/Ggw;LX/0J0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 61
    invoke-virtual {v4, v3}, LX/JNt;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 64
    :cond_40
    return-void
.end method
