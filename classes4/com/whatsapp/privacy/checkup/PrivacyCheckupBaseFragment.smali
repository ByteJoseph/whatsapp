.class public abstract Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/12z;

.field public A01:LX/4aH;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0vL;

.field public final A07:LX/08a;

.field public final A08:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A07:LX/08a;

    .line 21
    const/16 v0, 0xff5

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/00y;

    .line 29
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A08:LX/0V0;

    .line 35
    const/16 v0, 0x427f

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/00y;

    .line 43
    const/16 v0, 0x170

    .line 45
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0vL;

    .line 55
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A06:LX/0vL;

    .line 57
    new-instance v0, LX/12z;

    .line 59
    invoke-direct {v0}, LX/12z;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A00:LX/12z;

    .line 64
    new-instance v0, LX/4aH;

    .line 66
    invoke-direct {v0}, LX/4aH;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/4aH;

    .line 71
    return-void
.end method


# virtual methods
.method public A2D(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/4Ju;

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    check-cast v1, LX/4Ju;

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    iget-object v0, v1, LX/4Ju;->A01:LX/4b6;

    .line 17
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    const v0, 0x7f0b0606

    .line 26
    invoke-static {v1, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e095f

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b1cbf

    .line 7
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 13
    instance-of v3, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    .line 15
    if-eqz v3, :cond_ac

    .line 17
    const v0, 0x7f080f00

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A04:LX/05b;

    .line 25
    invoke-static {v1, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    instance-of v4, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    .line 38
    if-eqz v4, :cond_a8

    .line 40
    const v0, 0x7f070d32

    .line 43
    :goto_2b
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v0

    .line 47
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    const v0, 0x7f0b3f01

    .line 52
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v3, :cond_8e

    .line 58
    const v0, 0x7f123d18

    .line 61
    :goto_3d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 68
    const v0, 0x7f0b1214

    .line 71
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v3, :cond_74

    .line 77
    const v0, 0x7f123d14

    .line 80
    :goto_50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    const v0, 0x7f0b1860

    .line 86
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f123d0a

    .line 93
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    if-nez v3, :cond_ca

    .line 106
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 108
    if-nez v0, :cond_ca

    .line 110
    if-eqz v4, :cond_ca

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    return-void

    .line 116
    :cond_74
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 118
    if-eqz v0, :cond_7c

    .line 120
    const v0, 0x7f123d0d

    .line 123
    goto :goto_50

    .line 124
    :cond_7c
    if-eqz v4, :cond_82

    .line 126
    const v0, 0x7f123d0b

    .line 129
    goto :goto_50

    .line 130
    :cond_82
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    .line 132
    if-eqz v0, :cond_8a

    .line 134
    const v0, 0x7f123d04

    .line 137
    goto :goto_50

    .line 138
    :cond_8a
    const v0, 0x7f123cf8

    .line 141
    goto :goto_50

    .line 142
    :cond_8e
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 144
    if-eqz v0, :cond_96

    .line 146
    const v0, 0x7f123d12

    .line 149
    goto :goto_3d

    .line 150
    :cond_96
    if-eqz v4, :cond_9c

    .line 152
    const v0, 0x7f123d0c

    .line 155
    goto :goto_3d

    .line 156
    :cond_9c
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    .line 158
    if-eqz v0, :cond_a4

    .line 160
    const v0, 0x7f123d07

    .line 163
    goto :goto_3d

    .line 164
    :cond_a4
    const v0, 0x7f123cff

    .line 167
    goto :goto_3d

    .line 168
    :cond_a8
    const v0, 0x7f070d33

    .line 171
    goto :goto_2b

    .line 172
    :cond_ac
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 174
    if-eqz v0, :cond_b5

    .line 176
    const v0, 0x7f080f01

    .line 179
    goto/16 :goto_14

    .line 181
    :cond_b5
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    .line 183
    if-eqz v0, :cond_bc

    .line 185
    const/4 v0, 0x0

    .line 186
    goto/16 :goto_14

    .line 188
    :cond_bc
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    .line 190
    if-eqz v0, :cond_c5

    .line 192
    const v0, 0x7f080eff

    .line 195
    goto/16 :goto_14

    .line 197
    :cond_c5
    const v0, 0x7f080efe

    .line 200
    goto/16 :goto_14

    .line 202
    :cond_ca
    const/16 v0, 0x8

    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    return-void
.end method

.method public final A2Z(II)V
    .registers 5

    .line 0
    new-instance v1, LX/43K;

    .line 2
    invoke-direct {v1}, LX/43K;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/43K;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/43K;->A01:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A08:LX/0V0;

    .line 19
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 22
    return-void
.end method

.method public final A2a(ILjava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4lj;

    .line 8
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    .line 10
    if-eqz v0, :cond_21

    .line 12
    const/4 v0, 0x4

    .line 13
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2, p1}, LX/4lj;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/43Z;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/43Z;->A00:Ljava/lang/Integer;

    .line 27
    iget-object v0, v2, LX/4lj;->A00:LX/0V0;

    .line 29
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 32
    return-void

    .line 33
    :cond_21
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_d

    .line 39
    :cond_27
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_d

    .line 45
    :cond_2d
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    .line 47
    if-eqz v0, :cond_33

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_d

    .line 51
    :cond_33
    const/4 v0, 0x2

    .line 52
    goto :goto_d
.end method

.method public final A2b(Landroid/view/View;LX/1PL;III)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7f0b3806

    .line 4
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 15
    move-result v0

    .line 16
    move-object v6, p2

    .line 17
    move v7, p3

    .line 18
    move v8, p4

    .line 19
    move v9, p5

    .line 20
    if-eqz v0, :cond_46

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0e121c

    .line 29
    invoke-static {v1, v3, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, p3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 36
    if-nez p4, :cond_42

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 42
    sget-object v0, LX/1Z0;->A02:LX/1Z0;

    .line 44
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowDensity(LX/1Z0;)V

    .line 47
    :goto_2f
    invoke-virtual {v4, p5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v4, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 54
    const v0, 0x27e2d758

    .line 57
    invoke-static {v4, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    :goto_3c
    check-cast v4, Landroid/view/View;

    .line 62
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-virtual {v4, p4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 69
    goto :goto_2f

    .line 70
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 73
    move-result-object v5

    .line 74
    new-instance v4, LX/3gk;

    .line 76
    invoke-direct/range {v4 .. v9}, LX/3gk;-><init>(Landroid/content/Context;LX/1PL;III)V

    .line 79
    goto :goto_3c
.end method
