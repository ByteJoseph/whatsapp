.class public Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperDownloadFailedDialogFragment;
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
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ERROR_STATE_KEY"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v3

    .line 10
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f1256c7

    .line 17
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 20
    const/4 v1, 0x5

    .line 21
    const v0, 0x7f1256c5

    .line 24
    if-ne v3, v1, :cond_1d

    .line 26
    const v0, 0x7f1256c6

    .line 29
    :cond_1d
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 32
    const v1, 0x7f125cf5

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 43
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
