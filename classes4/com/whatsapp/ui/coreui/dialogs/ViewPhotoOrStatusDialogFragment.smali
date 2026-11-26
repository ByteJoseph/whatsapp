.class public final Lcom/whatsapp/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/5Os;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;->A00:LX/5Os;

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 9
    instance-of v0, v1, LX/5Os;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    check-cast v1, LX/5Os;

    .line 15
    if-nez v1, :cond_1a

    .line 17
    :cond_11
    instance-of v0, p1, LX/5Os;

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, LX/5Os;

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    :cond_1a
    iput-object v1, p0, Lcom/whatsapp/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;->A00:LX/5Os;

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {p1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " or its parent fragment must implement ViewPhotoOrStatusDialogClickListener"

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/ClassCastException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "options_resource"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v1, LX/4qq;

    .line 28
    invoke-direct {v1, p0, v0}, LX/4qq;-><init>(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, v2, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
