.class public final Lcom/whatsapp/group/ui/reportprivacytip/ReportGroupPrivacyTipDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0V0;

.field public final A02:LX/12z;

.field public final A03:LX/0OW;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/whatsapp/group/ui/reportprivacytip/ReportGroupPrivacyTipDialogFragment;->A00:I

    .line 6
    const/16 v0, 0xfd1

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/12z;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/group/ui/reportprivacytip/ReportGroupPrivacyTipDialogFragment;->A02:LX/12z;

    .line 16
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/group/ui/reportprivacytip/ReportGroupPrivacyTipDialogFragment;->A01:LX/0V0;

    .line 22
    const/16 v0, 0x8e9

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0OW;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/group/ui/reportprivacytip/ReportGroupPrivacyTipDialogFragment;->A03:LX/0OW;

    .line 32
    const-string v1, "exit_group"

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v1, v0}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/group/ui/reportprivacytip/ReportGroupPrivacyTipDialogFragment;->A04:LX/00q;

    .line 41
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v2, p0, Lcom/whatsapp/group/ui/reportprivacytip/ReportGroupPrivacyTipDialogFragment;->A01:LX/0V0;

    .line 3
    new-instance v1, LX/2XY;

    .line 5
    invoke-direct {v1}, LX/2XY;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/2XY;->A00:Ljava/lang/Integer;

    .line 14
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0e0942

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/group/ui/reportprivacytip/ReportGroupPrivacyTipDialogFragment;->A03:LX/0OW;

    .line 34
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_62

    .line 40
    const v0, 0x7f0b1a71  # 1.8489998E38f

    .line 43
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x8

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_34
    iget-object v0, p0, Lcom/whatsapp/group/ui/reportprivacytip/ReportGroupPrivacyTipDialogFragment;->A04:LX/00q;

    .line 54
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_49

    .line 60
    const v0, 0x7f0b33bc

    .line 63
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f12403c

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    :cond_49
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v4}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 80
    const v2, 0x7f125cf5

    .line 83
    const/16 v1, 0x20

    .line 85
    new-instance v0, LX/3B5;

    .line 87
    invoke-direct {v0, p0, v1}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 93
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 101
    move-result-object v3

    .line 102
    const v2, 0x7f122149

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0605c0

    .line 112
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v0, v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    const v0, 0x7f0b1a73  # 1.8490002E38f

    .line 130
    invoke-static {v4, v1, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 133
    const v0, 0x7f0b1a71  # 1.8489998E38f

    .line 136
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 140
    const/16 v0, 0xe

    .line 142
    invoke-static {p0, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x44cec27d

    .line 149
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    goto :goto_34
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget v0, p0, Lcom/whatsapp/group/ui/reportprivacytip/ReportGroupPrivacyTipDialogFragment;->A00:I

    .line 9
    iget-object v2, p0, Lcom/whatsapp/group/ui/reportprivacytip/ReportGroupPrivacyTipDialogFragment;->A01:LX/0V0;

    .line 11
    new-instance v1, LX/2XY;

    .line 13
    invoke-direct {v1}, LX/2XY;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/2XY;->A00:Ljava/lang/Integer;

    .line 22
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 25
    return-void
.end method
