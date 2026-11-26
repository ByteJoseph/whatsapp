.class public final Lcom/whatsapp/userban/ui/fragment/v2/BanAppealForcedWarningFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/LAN;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/Ksn;->A1R(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0229

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/Ksn;->A0Y(Landroidx/fragment/app/Fragment;)LX/LAN;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealForcedWarningFragment;->A00:LX/LAN;

    .line 9
    if-nez v2, :cond_10

    .line 11
    invoke-static {}, LX/2Ag;->A1C()V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    const-string v1, "ban_appeals_v2_positive_outcome_screen"

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/LAN;->A1A(Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealForcedWarningFragment;->A00:LX/LAN;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "viewModel"

    .line 13
    :goto_d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f120707

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/LAN;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/L6Y;

    .line 47
    invoke-direct {v0, v1}, LX/L6Y;-><init>(I)V

    .line 50
    invoke-virtual {v3, v0, v2}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 53
    const v0, 0x7f0b05b5

    .line 56
    invoke-static {p2, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/N0i;

    .line 62
    if-eqz v0, :cond_89

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    const v7, 0x7f0810c0

    .line 71
    const v8, 0x7f1206f9

    .line 74
    const v0, 0x7f1206f7

    .line 77
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    const v0, 0x7f1206f8

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v4

    .line 88
    const/16 v9, 0x378

    .line 90
    const/4 v5, 0x0

    .line 91
    new-instance v2, LX/MG2;

    .line 93
    move-object v6, v5

    .line 94
    invoke-direct/range {v2 .. v9}, LX/MG2;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 97
    invoke-static {p0, v1, v2, v7}, LX/MG2;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/MG2;I)V

    .line 100
    invoke-static {p0, v1, v8}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 103
    iget-object v0, v2, LX/MG2;->A05:Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, v2, LX/MG2;->A02:LX/Lfs;

    .line 110
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/Lfs;)V

    .line 113
    iget-object v0, v2, LX/MG2;->A06:Ljava/lang/Integer;

    .line 115
    if-eqz v0, :cond_7c

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v0

    .line 121
    invoke-static {p0, v1, v0}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 124
    :cond_7c
    const/16 v0, 0x1f

    .line 126
    invoke-static {p0, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-static {v1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 136
    return-void

    .line 137
    :cond_89
    const-string v0, "configFactory"

    .line 139
    goto :goto_d
.end method
