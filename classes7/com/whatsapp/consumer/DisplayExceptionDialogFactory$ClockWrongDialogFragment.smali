.class public Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0BA;

.field public A02:LX/0BC;

.field public A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A03:LX/08s;

    .line 9
    const/16 v0, 0x13e

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0BA;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/0BA;

    .line 19
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A02:LX/0BC;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    .line 28
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/0BA;

    .line 5
    invoke-virtual {v0}, LX/0BA;->A02()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 14
    :cond_e
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 11

    .line 0
    const-string v0, "home/dialog clock-wrong"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 8
    move-result-object v3

    .line 9
    iget-object v8, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A03:LX/08s;

    .line 11
    iget-object v5, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/0BA;

    .line 13
    iget-object v7, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A02:LX/0BC;

    .line 15
    iget-object v6, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 17
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 19
    invoke-static {v8, v5, v7}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {v6, v4}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v2, LX/BZ2;

    .line 27
    invoke-direct/range {v2 .. v8}, LX/BZ2;-><init>(Landroid/app/Activity;LX/08a;LX/0BA;LX/0Fv;LX/0BC;LX/08s;)V

    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/CHq;

    .line 33
    invoke-direct {v0, v3, v1}, LX/CHq;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 39
    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 9
    new-instance v2, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    .line 11
    invoke-direct {v2}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    :cond_14
    return-void
.end method
