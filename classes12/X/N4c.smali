.class public final LX/N4c;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0Gc;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;LX/0Gc;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object p2, p0, LX/N4c;->A00:LX/0Gc;

    .line 13
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/N4c;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/N4c;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 12
    if-nez v1, :cond_14

    .line 14
    const-string v0, "DeleteAccountSurveyFragment/delete account fragment was garbage collected with messages still enqueued"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget v0, p1, Landroid/os/Message;->what:I

    .line 22
    if-nez v0, :cond_13

    .line 24
    const-string v0, "DeleteAccountSurveyFragment/timeout/expired"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A04(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    .line 32
    iget-object v0, p0, LX/N4c;->A00:LX/0Gc;

    .line 34
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_13

    .line 40
    const-string v0, "DeleteAccountSurveyFragment/dialog-delete-failed"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    invoke-static {v1}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A05(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    .line 48
    return-void
.end method
