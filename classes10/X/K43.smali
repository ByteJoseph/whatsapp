.class public LX/K43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3v;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/K43;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object p2, p0, LX/K43;->A01:Ljava/lang/Runnable;

    .line 4
    iput-boolean p4, p0, LX/K43;->A03:Z

    .line 6
    iput-object p1, p0, LX/K43;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/K43;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A02:Landroid/os/Handler;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, LX/K43;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 16
    if-eqz v1, :cond_26

    .line 18
    invoke-static {v1}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_26

    .line 24
    iget-object v0, p0, LX/K43;->A01:Ljava/lang/Runnable;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    :cond_1f
    iget-boolean v0, p0, LX/K43;->A03:Z

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public CTN()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/K43;->A00()V

    .line 3
    return-void
.end method

.method public Cd0(LX/3dN;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_b

    .line 2
    iget v1, p1, LX/3dN;->A00:I

    .line 4
    if-nez v1, :cond_f

    .line 6
    const-string v0, "Conversation/createSyncContactTaskCallback/onSyncCompleted/NETWORK_UNAVAILABLE/"

    .line 8
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    :cond_b
    invoke-direct {p0}, LX/K43;->A00()V

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_b

    .line 18
    const-string v0, "Conversation/createSyncContactTaskCallback/onSyncCompleted/SYNC_REQUEST_FAILED/"

    .line 20
    goto :goto_8
.end method

.method public synthetic Cd2()V
    .registers 1

    .line 0
    return-void
.end method
