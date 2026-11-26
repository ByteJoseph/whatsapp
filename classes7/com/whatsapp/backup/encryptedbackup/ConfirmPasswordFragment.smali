.class public final Lcom/whatsapp/backup/encryptedbackup/ConfirmPasswordFragment;
.super Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/07g;

    .line 13
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/ConfirmPasswordFragment;->A00:Ljava/lang/String;

    .line 21
    iget v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 23
    const/4 v2, 0x1

    .line 24
    const v0, 0x7f1218a0

    .line 27
    if-ne v1, v2, :cond_20

    .line 29
    const v0, 0x7f1218a1

    .line 32
    :cond_20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0C:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00q;

    .line 52
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A09:LX/00q;

    .line 63
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4b

    .line 69
    const v0, 0x7f12189e

    .line 72
    invoke-static {v1, p0, v0}, LX/AqX;->A1E(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 75
    :cond_4b
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:LX/00q;

    .line 77
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_59

    .line 83
    const v0, 0x7f12189c

    .line 86
    invoke-static {v1, p0, v0}, LX/AqX;->A1E(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 89
    :cond_59
    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2e(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2b()V

    .line 95
    return-void
.end method
