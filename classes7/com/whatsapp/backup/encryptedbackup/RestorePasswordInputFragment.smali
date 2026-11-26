.class public final Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;
.super Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX/BeZ;->A04:LX/BeZ;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/07g;

    .line 15
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 18
    const v0, 0x7f1218f8

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0C:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A09:LX/00q;

    .line 52
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_40

    .line 58
    const v0, 0x7f1218f6

    .line 61
    invoke-static {v1, p0, v0}, LX/AqX;->A1E(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:LX/00q;

    .line 66
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4e

    .line 72
    const v0, 0x7f1218f7

    .line 75
    invoke-static {v1, p0, v0}, LX/AqX;->A1E(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 78
    :cond_4e
    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0D:LX/00q;

    .line 80
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_59
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_65

    .line 95
    const v0, 0x7f121907

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    :cond_65
    const/16 v1, 0xf

    .line 103
    new-instance v0, LX/Cjz;

    .line 105
    invoke-direct {v0, p0, v1}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2c(Ljava/lang/Runnable;)V

    .line 111
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_81

    .line 117
    const/16 v0, 0x17

    .line 119
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 122
    move-result-object v1

    .line 123
    const v0, -0x1915e448

    .line 126
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    :cond_81
    return-void
.end method
