.class public final Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/Aux;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0BC;

.field public final A04:LX/1QZ;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;->A04:LX/1QZ;

    .line 9
    const/16 v0, 0x14f

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0BC;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;->A03:LX/0BC;

    .line 19
    const v0, 0x18425

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Aux;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;->A00:LX/Aux;

    .line 30
    const-string v1, "is_hidden_subgroup_initial"

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v1, v0}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;->A02:LX/00q;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p0, v0}, LX/3SE;->A01(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;->A01:LX/00q;

    .line 46
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v3

    .line 8
    const v1, 0x7f0e0a36

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v3, v0, v1, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v6

    .line 17
    const v0, 0x7f0b1ab9

    .line 20
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    const v0, 0x7f0b444e

    .line 29
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 35
    const v0, 0x7f0b1d1a

    .line 38
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;->A02:LX/00q;

    .line 46
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_aa

    .line 53
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    :goto_38
    const v0, 0x7f1221db

    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    const v0, 0x7f1221dc

    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 76
    const/16 v0, 0x2f

    .line 78
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 81
    move-result-object v1

    .line 82
    const v0, -0x248aa20b

    .line 85
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    const v0, 0x7f1221d9

    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    const v0, 0x7f1221da

    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 108
    const/16 v0, 0x30

    .line 110
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x54e8a059

    .line 117
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 122
    iget-object v0, p0, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;->A03:LX/0BC;

    .line 124
    invoke-static {v1, v0, v7}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 127
    iget-object v5, p0, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;->A04:LX/1QZ;

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 132
    move-result-object v4

    .line 133
    const v1, 0x7f1221d8

    .line 136
    new-array v0, v3, [Ljava/lang/Object;

    .line 138
    const-string v3, "learn-more"

    .line 140
    invoke-static {p0, v3, v0, v2, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    const/16 v1, 0xd

    .line 146
    new-instance v0, LX/3RA;

    .line 148
    invoke-direct {v0, p0, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-virtual {v5, v4, v0, v2, v3}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v6}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 165
    invoke-static {v0}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_aa
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 173
    goto :goto_38
.end method
