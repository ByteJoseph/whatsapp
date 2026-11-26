.class public final Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;
.super Lcom/whatsapp/ui/coreui/BaseMessageDialogFragment;
.source ""


# instance fields
.field public A00:LX/1AZ;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1ej;

.field public final A07:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A07:LX/0KG;

    .line 9
    const v0, 0x1847d

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A04:LX/05b;

    .line 18
    const v0, 0x1847b

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A03:LX/05b;

    .line 27
    const/16 v0, 0x421f

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1ej;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A06:LX/1ej;

    .line 37
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A02:LX/05b;

    .line 43
    const/16 v0, 0x6a7

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A05:LX/05b;

    .line 51
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, ""

    .line 9
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A05:LX/05b;

    .line 15
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A02:LX/05b;

    .line 24
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_27
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_2a

    .line 30
    iget-object v2, p0, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A06:LX/1ej;

    .line 32
    sget-object v1, LX/BQJ;->A01:LX/BQJ;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_27
    iput-object v0, p0, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A00:LX/1AZ;

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    throw v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/BaseMessageDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A00:LX/1AZ;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "selectedMessage"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2f

    .line 30
    iget-boolean v2, p0, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A01:Z

    .line 32
    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2wP;

    .line 40
    const/4 v0, 0x3

    .line 41
    if-eqz v2, :cond_2c

    .line 43
    const/4 v0, 0x2

    .line 44
    :cond_2c
    invoke-virtual {v1, v0, v3}, LX/2wP;->A00(ILjava/lang/String;)V

    .line 47
    :cond_2f
    return-void
.end method
