.class public final Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;
.super Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;
.source ""


# instance fields
.field public A00:LX/LAK;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 7
    const v0, 0x7f0e18ee

    .line 10
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/LAK;

    .line 13
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/LAK;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iput-object v1, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;->A00:LX/LAK;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/LAK;->A01(Landroid/app/Activity;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;->A00:LX/LAK;

    .line 34
    if-eqz v0, :cond_ac

    .line 36
    invoke-virtual {v0}, LX/LAK;->A13()I

    .line 39
    move-result v4

    .line 40
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;->A00:LX/LAK;

    .line 42
    if-eqz v0, :cond_ac

    .line 44
    iget v3, v0, LX/LAK;->A00:I

    .line 46
    const v0, 0x7f0b05b6

    .line 49
    invoke-static {p2, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0810be

    .line 60
    invoke-static {v1, v2, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 63
    const v0, 0x7f0b1cde

    .line 66
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f12583e

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    const v0, 0x7f0b3d31

    .line 79
    invoke-static {p2, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 82
    move-result-object v2

    .line 83
    iget-object v6, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A05:LX/1QZ;

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v7

    .line 89
    const v0, 0x7f12583f

    .line 92
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    const/4 v1, 0x1

    .line 97
    new-array v10, v1, [Ljava/lang/String;

    .line 99
    const/4 v5, 0x0

    .line 100
    const-string v0, "terms-of-service-link"

    .line 102
    aput-object v0, v10, v5

    .line 104
    new-array v11, v1, [Ljava/lang/String;

    .line 106
    const-string v0, "https://www.whatsapp.com/legal/updates/terms-of-service"

    .line 108
    aput-object v0, v11, v5

    .line 110
    new-array v9, v1, [Ljava/lang/Runnable;

    .line 112
    const/16 v1, 0xa

    .line 114
    new-instance v0, LX/Mln;

    .line 116
    invoke-direct {v0, p0, v4, v3, v1}, LX/Mln;-><init>(Ljava/lang/Object;III)V

    .line 119
    aput-object v0, v9, v5

    .line 121
    invoke-virtual/range {v6 .. v11}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A04:LX/0BC;

    .line 127
    invoke-static {v0, v2}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A03:LX/08a;

    .line 132
    invoke-static {v0, v2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 135
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const v0, 0x7f0b0121

    .line 141
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 144
    move-result-object v2

    .line 145
    const v0, 0x7f125840

    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    new-instance v1, LX/MPC;

    .line 153
    invoke-direct {v1, p0, v4, v3, v5}, LX/MPC;-><init>(Ljava/lang/Object;III)V

    .line 156
    const v0, 0x695c5d48

    .line 159
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    invoke-static {p0}, LX/Ksl;->A0n(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/M48;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "show_ban_decision_screen"

    .line 168
    invoke-virtual {v1, v0, v4, v3}, LX/M48;->A00(Ljava/lang/String;II)V

    .line 171
    return-void

    .line 172
    :cond_ac
    invoke-static {}, LX/2Ag;->A1C()V

    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0
.end method
