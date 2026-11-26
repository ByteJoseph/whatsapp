.class public final Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/MF0;

.field public final A02:LX/00q;

.field public final A03:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x281c3

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MF0;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A01:LX/MF0;

    .line 14
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A03:LX/0W3;

    .line 20
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    const/16 v1, 0x10

    .line 24
    new-instance v0, LX/KHI;

    .line 26
    invoke-direct {v0, v1}, LX/KHI;-><init>(I)V

    .line 29
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A02:LX/00q;

    .line 35
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A02()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A02:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/JiX;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p0, v0}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A00:Landroid/app/ProgressDialog;

    .line 31
    if-nez v1, :cond_35

    .line 33
    new-instance v1, Landroid/app/ProgressDialog;

    .line 35
    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 46
    const-string v0, "Uploading WhatsApp Logs..."

    .line 48
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 51
    iput-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A00:Landroid/app/ProgressDialog;

    .line 53
    :cond_35
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_42

    .line 59
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A00:Landroid/app/ProgressDialog;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 66
    :cond_42
    invoke-static {}, LX/2mo;->A00()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    iget-object v2, p0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A03:LX/0W3;

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0x1d

    .line 75
    invoke-static {p0, v3, v1, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 82
    return-void
.end method
