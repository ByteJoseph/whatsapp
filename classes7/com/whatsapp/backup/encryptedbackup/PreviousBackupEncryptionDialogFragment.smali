.class public final Lcom/whatsapp/backup/encryptedbackup/PreviousBackupEncryptionDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "target_method"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_50

    .line 12
    invoke-static {v0}, LX/BeZ;->valueOf(Ljava/lang/String;)LX/BeZ;

    .line 15
    move-result-object v5

    .line 16
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 28
    move-result-object v3

    .line 29
    const v0, 0x7f1218e7

    .line 32
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 35
    const v2, 0x7f1218e5

    .line 38
    const-string v0, "date"

    .line 40
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v1, v0, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 52
    const v1, 0x7f1218e6

    .line 55
    new-instance v0, LX/CI9;

    .line 57
    invoke-direct {v0, p0, v5, v4}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v3, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    const v2, 0x7f125991

    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, LX/CHs;

    .line 69
    invoke-direct {v0, v1}, LX/CHs;-><init>(I)V

    .line 72
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 75
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_50
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
