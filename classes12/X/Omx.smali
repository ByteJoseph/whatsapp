.class public abstract LX/Omx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QVn;


# direct methods
.method public constructor <init>(LX/QVn;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Omx;->A00:LX/QVn;

    .line 5
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/NJV;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v3, LX/NJV;->A05:Z

    .line 6
    iget-object v2, v3, LX/NJV;->A03:LX/PFD;

    .line 8
    sget-object v1, LX/PFD;->A0I:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    iget-object v0, v2, LX/PFD;->A01:LX/NJV;

    .line 13
    if-ne v0, v3, :cond_17

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/PFD;->A01:LX/NJV;

    .line 18
    iget-object v0, v2, LX/PFD;->A0A:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    :cond_17
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public A02(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/NJV;

    .line 3
    if-eqz p1, :cond_32

    .line 5
    iget-object v3, v0, LX/NJV;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const-string/jumbo v0, "resolving_error"

    .line 10
    invoke-static {p1, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_33

    .line 16
    const-string v0, "failed_status"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    const-string v0, "failed_resolution"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/PendingIntent;

    .line 30
    new-instance v2, LX/NO8;

    .line 32
    invoke-direct {v2, v1, v0}, LX/NO8;-><init>(ILandroid/app/PendingIntent;)V

    .line 35
    const-string v1, "failed_client_id"

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    move-result v1

    .line 42
    new-instance v0, LX/OaE;

    .line 44
    invoke-direct {v0, v2, v1}, LX/OaE;-><init>(LX/NO8;I)V

    .line 47
    :goto_2f
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_2f
.end method
