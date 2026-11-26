.class public abstract Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;


# virtual methods
.method public A2I(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const v0, 0x7f0803df

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    :cond_e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_31

    .line 20
    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 22
    if-eqz v2, :cond_33

    .line 24
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0P:LX/0BC;

    .line 26
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/07g;

    .line 32
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_31

    .line 40
    if-eqz v0, :cond_31

    .line 42
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    invoke-static {}, LX/2Ag;->A1C()V

    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p2}, LX/Aqa;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/0MY;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 7
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 12
    const v0, 0x7f0b1505

    .line 15
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    .line 23
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 7
    const v0, 0x7f121458

    .line 10
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 13
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    .line 15
    if-eqz v1, :cond_17

    .line 17
    const v0, 0x7f0803e3

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    :cond_17
    return-void
.end method
