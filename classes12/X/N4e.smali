.class public final LX/N4e;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0Gg;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0Gg;Ljava/lang/ref/WeakReference;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p2, p0, LX/N4e;->A00:LX/0Gg;

    .line 8
    iput-object p3, p0, LX/N4e;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/N4e;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/app/Activity;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v2, :cond_f

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    if-ne v0, v1, :cond_e

    .line 19
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/timeout"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    iget-object v0, p0, LX/N4e;->A00:LX/0Gg;

    .line 30
    iget-boolean v0, v0, LX/0Gg;->A01:Z

    .line 32
    if-eqz v0, :cond_31

    .line 34
    check-cast v2, LX/0Ir;

    .line 36
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    .line 42
    invoke-direct {v0}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;-><init>()V

    .line 45
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 48
    return-void

    .line 49
    :cond_31
    const/16 v0, 0xc8

    .line 51
    invoke-static {v2, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 54
    return-void
.end method
