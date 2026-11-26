.class public Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/4in;

.field public A04:LX/0KG;

.field public final A05:LX/0b7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A04:LX/0KG;

    .line 9
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A05:LX/0b7;

    .line 15
    const v0, 0x280e7

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4in;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A03:LX/4in;

    .line 26
    const v0, 0x819b

    .line 29
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A02:LX/00y;

    .line 35
    const v0, 0xc1e0

    .line 38
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A00:LX/00y;

    .line 44
    const/16 v0, 0x8e9

    .line 46
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A01:LX/00y;

    .line 52
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 15

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/3d9;->A14(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "spamFlow"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v10

    .line 30
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A05:LX/0b7;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 36
    move-result-object v9

    .line 37
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A02:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/35a;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v10, v0, v4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    invoke-static {v4, v1, v10, v0}, LX/35a;->A00(LX/0DP;LX/35a;Ljava/lang/String;I)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0e07b5

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    move-result-object v5

    .line 68
    const v0, 0x7f0b33c7

    .line 71
    invoke-static {v5, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0b06d3

    .line 78
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v8

    .line 82
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-static {v6}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v5}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 92
    const v0, 0x7f12404d

    .line 95
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 98
    const v0, 0x7f1240a3

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "shouldUpsellExit"

    .line 110
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_ab

    .line 116
    const v0, 0x7f0b06d4

    .line 119
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 126
    check-cast v1, Landroid/widget/TextView;

    .line 128
    const v0, 0x7f1240a4

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 134
    const v0, 0x7f121bac

    .line 137
    invoke-static {v8, v0}, LX/190;->A09(Landroid/view/View;I)V

    .line 140
    :goto_8c
    const v0, 0x7f125dae

    .line 143
    const/4 v11, 0x0

    .line 144
    new-instance v5, LX/4r1;

    .line 146
    invoke-direct/range {v5 .. v12}, LX/4r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 149
    invoke-virtual {v2, v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 152
    const v1, 0x7f125991

    .line 155
    new-instance v0, LX/4qx;

    .line 157
    invoke-direct {v0, p0, v4, v10, v11}, LX/4qx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 160
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 163
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170
    return-object v0

    .line 171
    :cond_ab
    const v0, 0x7f0b06dd

    .line 174
    invoke-static {v5, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 177
    goto :goto_8c
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "spamFlow"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3d9;->A14(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A02:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/35a;

    .line 36
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v1, v3, v0}, LX/35a;->A00(LX/0DP;LX/35a;Ljava/lang/String;I)V

    .line 43
    return-void
.end method
