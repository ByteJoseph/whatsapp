.class public final Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;
.super Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;
.source ""


# instance fields
.field public A00:LX/LAK;

.field public final A01:LX/Kvm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;-><init>()V

    .line 3
    const/16 v0, 0x4eb

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Kvm;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;->A01:LX/Kvm;

    .line 13
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
    const v0, 0x7f0e18ee

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p1

    .line 8
    invoke-super {p0, v0, v2}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/LAK;

    .line 17
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LAK;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;->A00:LX/LAK;

    .line 25
    const-string v1, "viewModel"

    .line 27
    if-eqz v0, :cond_cc

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/LAK;->A01(Landroid/app/Activity;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;->A00:LX/LAK;

    .line 38
    if-eqz v0, :cond_cc

    .line 40
    invoke-virtual {v0}, LX/LAK;->A13()I

    .line 43
    move-result v4

    .line 44
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;->A00:LX/LAK;

    .line 46
    if-eqz v0, :cond_cc

    .line 48
    iget v3, v0, LX/LAK;->A00:I

    .line 50
    const v0, 0x7f0b05b6

    .line 53
    invoke-static {v2, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0810c0

    .line 64
    invoke-static {v1, v5, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 67
    const v0, 0x7f0b1cde

    .line 70
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f12584b

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    const v0, 0x7f0b3d31

    .line 83
    invoke-static {v2, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 86
    move-result-object v6

    .line 87
    iget-object v9, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A05:LX/1QZ;

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v10

    .line 93
    const v0, 0x7f12584c

    .line 96
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 99
    move-result-object v11

    .line 100
    const/4 v7, 0x1

    .line 101
    new-array v13, v7, [Ljava/lang/String;

    .line 103
    const/4 v5, 0x0

    .line 104
    const-string v0, "using-whatsapp-responsibly-link"

    .line 106
    aput-object v0, v13, v5

    .line 108
    iget-object v8, p0, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;->A01:LX/Kvm;

    .line 110
    const-string v1, "security-and-privacy"

    .line 112
    const-string v0, "how-to-use-whatsapp-responsibly"

    .line 114
    invoke-virtual {v8, v1, v0}, LX/Kvm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    new-array v14, v7, [Ljava/lang/String;

    .line 124
    aput-object v0, v14, v5

    .line 126
    new-array v12, v7, [Ljava/lang/Runnable;

    .line 128
    const/16 v1, 0xc

    .line 130
    new-instance v0, LX/Mln;

    .line 132
    invoke-direct {v0, p0, v4, v3, v1}, LX/Mln;-><init>(Ljava/lang/Object;III)V

    .line 135
    aput-object v0, v12, v5

    .line 137
    invoke-virtual/range {v9 .. v14}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A04:LX/0BC;

    .line 143
    invoke-static {v0, v6}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A03:LX/08a;

    .line 148
    invoke-static {v0, v6}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 151
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    const v0, 0x7f0b0121

    .line 157
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x8

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    const v0, 0x7f0b0122

    .line 169
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    const v0, 0x7f12584d

    .line 179
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 182
    const/4 v0, 0x2

    .line 183
    new-instance v1, LX/MPC;

    .line 185
    invoke-direct {v1, p0, v4, v3, v0}, LX/MPC;-><init>(Ljava/lang/Object;III)V

    .line 188
    const v0, 0x4c7dc215  # 6.6521172E7f

    .line 191
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 194
    invoke-static {p0}, LX/Ksl;->A0n(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/M48;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "show_ban_decision_screen"

    .line 200
    invoke-virtual {v1, v0, v4, v3}, LX/M48;->A00(Ljava/lang/String;II)V

    .line 203
    return-void

    .line 204
    :cond_cc
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    .line 208
    throw v0
.end method
