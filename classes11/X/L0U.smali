.class public LX/L0U;
.super Landroid/app/DialogFragment;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/DialogInterface$OnCancelListener;

.field public A02:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0U;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    :cond_7
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 0
    iget-object v0, p0, LX/L0U;->A00:Landroid/app/Dialog;

    .line 2
    if-nez v0, :cond_1e

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    .line 8
    iget-object v0, p0, LX/L0U;->A02:Landroid/app/Dialog;

    .line 10
    if-nez v0, :cond_1e

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 21
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/L0U;->A02:Landroid/app/Dialog;

    .line 30
    :cond_1e
    return-object v0
.end method
