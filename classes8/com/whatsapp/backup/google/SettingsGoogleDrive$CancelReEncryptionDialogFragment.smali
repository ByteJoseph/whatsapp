.class public final Lcom/whatsapp/backup/google/SettingsGoogleDrive$CancelReEncryptionDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/FKw;


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
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$CancelReEncryptionDialogFragment;->A00:LX/FKw;

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/FKw;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/FKw;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$CancelReEncryptionDialogFragment;->A00:LX/FKw;

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-static {p1}, LX/CyV;->A0b(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 2
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f121896

    .line 16
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 19
    const v0, 0x7f121895

    .line 22
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 25
    const v1, 0x7f121894

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-static {v2, p0, v0, v1}, LX/EY5;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 33
    const v1, 0x7f1259ad

    .line 36
    const/16 v0, 0x9

    .line 38
    invoke-static {v2, p0, v0, v1}, LX/EY5;->A00(LX/L6b;Ljava/lang/Object;II)LX/L6i;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    return-object v0
.end method
