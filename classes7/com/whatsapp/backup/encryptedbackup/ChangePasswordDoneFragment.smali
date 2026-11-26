.class public final Lcom/whatsapp/backup/encryptedbackup/ChangePasswordDoneFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

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
    const v0, 0x7f0e083a

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    invoke-static {p0, p2}, LX/Aqa;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/0MY;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 6
    const v0, 0x7f0b0b6f

    .line 9
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x297a61b7

    .line 21
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    const v0, 0x7f0b0b71

    .line 27
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A13()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x6

    .line 36
    if-ne v1, v0, :cond_37

    .line 38
    const v0, 0x7f121890

    .line 41
    :goto_29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    :cond_2c
    invoke-static {p0}, LX/Aqb;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0b0b70

    .line 51
    invoke-static {p2, p0, v1, v0}, LX/CA9;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-virtual {v3}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A13()I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x7

    .line 60
    if-eq v1, v0, :cond_46

    .line 62
    invoke-virtual {v3}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A13()I

    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x9

    .line 68
    if-ne v1, v0, :cond_2c

    .line 70
    :cond_46
    const v0, 0x7f12190a

    .line 73
    goto :goto_29
.end method
