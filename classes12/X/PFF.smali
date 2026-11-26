.class public final synthetic LX/PFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:LX/P7L;


# direct methods
.method public synthetic constructor <init>(LX/P7L;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PFF;->A00:LX/P7L;

    .line 5
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/PFF;->A00:LX/P7L;

    .line 2
    iget-object v3, v5, LX/P7L;->A06:LX/P1u;

    .line 4
    const-string v2, "reportBinderDeath"

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v3, v2, v0}, LX/P1u;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, v5, LX/P7L;->A08:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    const-string v4, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 19
    invoke-static {v4, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "%s : Binder has died."

    .line 25
    invoke-virtual {v3, v0, v1}, LX/P1u;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v3, v5, LX/P7L;->A09:Ljava/util/List;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Q8J;

    .line 46
    invoke-static {v4}, LX/N25;->A0B(Ljava/lang/Object;)Landroid/os/RemoteException;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, LX/Q8J;->A00:LX/P48;

    .line 52
    if-eqz v0, :cond_22

    .line 54
    invoke-virtual {v0, v1}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 57
    goto :goto_22

    .line 58
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 61
    iget-object v1, v5, LX/P7L;->A07:Ljava/lang/Object;

    .line 63
    monitor-enter v1

    .line 64
    :try_start_40
    invoke-static {v5}, LX/P7L;->A00(LX/P7L;)V

    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method
