.class public Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/0BC;

.field public A01:LX/1QZ;

.field public A02:LX/LAN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A01:LX/1QZ;

    .line 9
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A00:LX/0BC;

    .line 15
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    const v0, 0x7f0e022a

    .line 6
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
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
    iput-object v2, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A02:LX/LAN;

    .line 9
    const-string v1, "ban_appeals_negative_outcome_screen"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/LAN;->A1A(Ljava/lang/String;Z)V

    .line 15
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0, v1}, LX/LAN;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 12
    const v0, 0x7f0b05b6

    .line 15
    invoke-static {p2, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0810be

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    const v0, 0x7f0b1cde

    .line 36
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    move-result-object v5

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const v2, 0x7f12071c

    .line 45
    const v1, 0x7f12071d

    .line 48
    new-array v10, v3, [Ljava/lang/String;

    .line 50
    const-string v0, "https://www.whatsapp.com/legal/updates/terms-of-service"

    .line 52
    aput-object v0, v10, v4

    .line 54
    new-array v9, v3, [Ljava/lang/String;

    .line 56
    const-string v0, "terms-of-service-link"

    .line 58
    aput-object v0, v9, v4

    .line 60
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    const v0, 0x7f0b3d31

    .line 66
    invoke-static {p2, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 69
    move-result-object v2

    .line 70
    iget-object v5, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A01:LX/1QZ;

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v8, v0, [Ljava/lang/Runnable;

    .line 83
    const/16 v1, 0xa

    .line 85
    new-instance v0, LX/MlV;

    .line 87
    invoke-direct {v0, v1}, LX/MlV;-><init>(I)V

    .line 90
    aput-object v0, v8, v4

    .line 92
    const/16 v1, 0xb

    .line 94
    new-instance v0, LX/MlV;

    .line 96
    invoke-direct {v0, v1}, LX/MlV;-><init>(I)V

    .line 99
    aput-object v0, v8, v3

    .line 101
    invoke-virtual/range {v5 .. v10}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A00:LX/0BC;

    .line 107
    invoke-static {v0, v2}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/08a;

    .line 112
    invoke-static {v0, v2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 115
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const v0, 0x7f0b0121

    .line 121
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 124
    move-result-object v2

    .line 125
    const v0, 0x7f12071e

    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    const/16 v0, 0x1a

    .line 133
    invoke-static {p0, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 136
    move-result-object v1

    .line 137
    const v0, -0x7d1520a1

    .line 140
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    return-void
.end method
