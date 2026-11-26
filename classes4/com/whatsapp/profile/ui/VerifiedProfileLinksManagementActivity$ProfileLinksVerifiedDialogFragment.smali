.class public final Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksVerifiedDialogFragment;
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
    .registers 9

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const-string v6, ""

    .line 4
    if-eqz v1, :cond_e

    .line 6
    const-string v0, "verified_username"

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_f

    .line 14
    :cond_e
    move-object v5, v6

    .line 15
    :cond_f
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    const-string v0, "unverified_username"

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    move-object v6, v0

    .line 28
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f125348

    .line 40
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f125347

    .line 50
    new-array v0, v4, [Ljava/lang/Object;

    .line 52
    invoke-static {v5, v6, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 62
    const v2, 0x7f125cf5

    .line 65
    const/16 v1, 0x13

    .line 67
    new-instance v0, LX/4qp;

    .line 69
    invoke-direct {v0, v1}, LX/4qp;-><init>(I)V

    .line 72
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 75
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 77
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 79
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
