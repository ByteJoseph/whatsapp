.class public Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/0V0;

.field public A02:LX/0BA;

.field public A03:LX/0BC;

.field public A04:LX/08s;

.field public A05:LX/Otb;

.field public A06:LX/0KX;


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
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A04:LX/08s;

    .line 9
    const v0, 0x102fe

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Otb;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A05:LX/Otb;

    .line 20
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A01:LX/0V0;

    .line 26
    const/16 v0, 0x13e

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0BA;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A02:LX/0BA;

    .line 36
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A06:LX/0KX;

    .line 42
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A03:LX/0BC;

    .line 48
    const v0, 0x18425

    .line 51
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A00:LX/00y;

    .line 57
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 13

    .line 0
    const-string v0, "home/dialog software-expired"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 8
    move-result-object v1

    .line 9
    iget-object v8, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A04:LX/08s;

    .line 11
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 13
    iget-object v9, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A05:LX/Otb;

    .line 15
    iget-object v4, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A01:LX/0V0;

    .line 17
    iget-object v5, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A02:LX/0BA;

    .line 19
    iget-object v10, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A06:LX/0KX;

    .line 21
    iget-object v7, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A03:LX/0BC;

    .line 23
    iget-object v6, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A00:LX/00y;

    .line 27
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 30
    move-result-object v2

    .line 31
    invoke-static/range {v1 .. v10}, LX/BkH;->A00(Landroid/app/Activity;LX/Aux;LX/08a;LX/0V0;LX/0BA;LX/0Fv;LX/0BC;LX/08s;LX/Otb;LX/0KX;)LX/BZ3;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method
