.class public final Lcom/whatsapp/backup/encryptedbackup/CreatePasswordFragment;
.super Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;
.source ""


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
    iget v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const v0, 0x7f1218a7

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    const v0, 0x7f1218a8

    .line 18
    :cond_12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0C:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00q;

    .line 38
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A09:LX/00q;

    .line 49
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:LX/00q;

    .line 58
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_46

    .line 64
    const v0, 0x7f1218a5

    .line 67
    invoke-static {v1, p0, v0}, LX/AqX;->A1E(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 70
    :cond_46
    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2e(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2b()V

    .line 76
    return-void
.end method
