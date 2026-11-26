.class public final synthetic LX/PFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:LX/P7f;


# direct methods
.method public synthetic constructor <init>(LX/P7f;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PFE;->A00:LX/P7f;

    .line 5
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/PFE;->A00:LX/P7f;

    .line 2
    iget-object v3, v5, LX/P7f;->A06:LX/P2w;

    .line 4
    const-string v2, "reportBinderDeath"

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v3, v2, v0}, LX/P2w;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, v5, LX/P7f;->A08:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    const-string v4, "AgeSignalsService"

    .line 19
    invoke-static {v4, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "%s : Binder has died."

    .line 25
    invoke-virtual {v3, v0, v1}, LX/P2w;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v3, v5, LX/P7f;->A09:Ljava/util/List;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Q8T;

    .line 46
    invoke-static {v4}, LX/N25;->A0B(Ljava/lang/Object;)Landroid/os/RemoteException;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/Q8T;->A00(Ljava/lang/Exception;)V

    .line 53
    goto :goto_22

    .line 54
    :cond_36
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 57
    iget-object v1, v5, LX/P7f;->A07:Ljava/lang/Object;

    .line 59
    monitor-enter v1

    .line 60
    :try_start_3c
    invoke-static {v5}, LX/P7f;->A00(LX/P7f;)V

    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_41

    .line 67
    throw v0
.end method
