.class public final synthetic LX/JKz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JES;


# direct methods
.method public synthetic constructor <init>(LX/JES;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JKz;->A00:LX/JES;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/JKz;->A00:LX/JES;

    .line 2
    sget-boolean v0, LX/0oZ;->A07:Z

    .line 4
    const-string v3, "readinessCancel"

    .line 6
    sget-object v2, LX/0nS;->A00:LX/0nU;

    .line 8
    if-eqz v2, :cond_17

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/0nU;->A00:Ljava/lang/Thread;

    .line 16
    if-ne v1, v0, :cond_17

    .line 18
    iget-object v0, v2, LX/0nU;->A01:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    iget-object v2, v4, LX/JES;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/ItH;->A05:LX/ItH;

    .line 31
    if-eq v1, v0, :cond_2b

    .line 33
    sget-object v0, LX/ItH;->A03:LX/ItH;

    .line 35
    if-eq v1, v0, :cond_2b

    .line 37
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_17

    .line 43
    :cond_2b
    sget-object v1, LX/0oZ;->A02:Ljava/lang/Object;

    .line 45
    monitor-enter v1

    .line 46
    :try_start_2e
    sget-object v0, LX/0oZ;->A03:Ljava/util/LinkedHashSet;

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_35

    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0
.end method
