.class public final Lcom/whatsapp/waffle/wfac/ui/WfacBanInfoFragment;
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
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00y;

    .line 6
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1c

    .line 16
    const/16 v1, 0x68

    .line 18
    const v0, 0x7f12584a

    .line 21
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 28
    :cond_1c
    invoke-super {p0, p1, p2}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 31
    return-void
.end method

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
    move-result-object v0

    .line 17
    check-cast v0, LX/LAK;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanInfoFragment;->A00:LX/LAK;

    .line 21
    const-string v1, "viewModel"

    .line 23
    if-eqz v0, :cond_d4

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/LAK;->A01(Landroid/app/Activity;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanInfoFragment;->A00:LX/LAK;

    .line 34
    if-eqz v0, :cond_d4

    .line 36
    invoke-virtual {v0}, LX/LAK;->A13()I

    .line 39
    move-result v3

    .line 40
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanInfoFragment;->A00:LX/LAK;

    .line 42
    if-eqz v0, :cond_d4

    .line 44
    iget v2, v0, LX/LAK;->A00:I

    .line 46
    const v0, 0x7f0b05b6

    .line 49
    invoke-static {p2, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0810be

    .line 60
    invoke-static {v1, v4, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 63
    const v0, 0x7f0b1cde

    .line 66
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f125844

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    const v0, 0x7f0b3d31

    .line 79
    invoke-static {p2, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 82
    move-result-object v4

    .line 83
    const v0, 0x7f0b3d32

    .line 86
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    move-result-object v5

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    const v0, 0x7f125843

    .line 97
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    const/4 v5, 0x1

    .line 101
    const v0, 0x7f125845

    .line 104
    if-ne v3, v5, :cond_6d

    .line 106
    const v0, 0x7f125846

    .line 109
    :cond_6d
    iget-object v6, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A05:LX/1QZ;

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v7

    .line 115
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    new-array v10, v5, [Ljava/lang/String;

    .line 121
    const-string v0, "terms-of-service-link"

    .line 123
    aput-object v0, v10, v1

    .line 125
    new-array v11, v5, [Ljava/lang/String;

    .line 127
    const-string v0, "https://www.whatsapp.com/legal/updates/terms-of-service"

    .line 129
    aput-object v0, v11, v1

    .line 131
    new-array v9, v5, [Ljava/lang/Runnable;

    .line 133
    const/16 v5, 0xb

    .line 135
    new-instance v0, LX/Mln;

    .line 137
    invoke-direct {v0, p0, v3, v2, v5}, LX/Mln;-><init>(Ljava/lang/Object;III)V

    .line 140
    aput-object v0, v9, v1

    .line 142
    invoke-virtual/range {v6 .. v11}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A04:LX/0BC;

    .line 148
    invoke-static {v0, v4}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A03:LX/08a;

    .line 153
    invoke-static {v0, v4}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 156
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    const v0, 0x7f0b0121

    .line 162
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 165
    move-result-object v4

    .line 166
    const/4 v0, 0x1

    .line 167
    if-ne v3, v0, :cond_c4

    .line 169
    const v0, 0x7f125842

    .line 172
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 175
    new-instance v1, LX/MP6;

    .line 177
    invoke-direct {v1, p0, v2, v5}, LX/MP6;-><init>(Ljava/lang/Object;II)V

    .line 180
    const v0, 0x19f3b4d1

    .line 183
    :goto_b7
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    invoke-static {p0}, LX/Ksl;->A0n(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/M48;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "show_ban_info_screen"

    .line 192
    invoke-virtual {v1, v0, v3, v2}, LX/M48;->A00(Ljava/lang/String;II)V

    .line 195
    return-void

    .line 196
    :cond_c4
    const v0, 0x7f125841

    .line 199
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 202
    const/4 v0, 0x1

    .line 203
    new-instance v1, LX/MPC;

    .line 205
    invoke-direct {v1, p0, v3, v2, v0}, LX/MPC;-><init>(Ljava/lang/Object;III)V

    .line 208
    const v0, 0x3b8efe03

    .line 211
    goto :goto_b7

    .line 212
    :cond_d4
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x4de79979  # 4.8569936E8f

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x68

    .line 9
    if-ne v1, v0, :cond_1d

    .line 11
    iget-object v1, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanInfoFragment;->A00:LX/LAK;

    .line 13
    if-nez v1, :cond_14

    .line 15
    invoke-static {}, LX/2Ag;->A1C()V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/LAK;->A14(Landroid/app/Activity;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-super {p0, p1}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method
