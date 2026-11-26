.class public final LX/V2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Thread;

.field public volatile A01:Z

.field public volatile A02:Z

.field public final synthetic A03:LX/Uw5;


# direct methods
.method public constructor <init>(LX/Uw5;Ljava/lang/Thread;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/V2a;->A03:LX/Uw5;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/V2a;->A00:Ljava/lang/Thread;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/V2a;->A01:Z

    .line 2
    if-nez v0, :cond_10

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/V2a;->A00:Ljava/lang/Thread;

    .line 10
    if-ne v1, v0, :cond_10

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/V2a;->A02:Z

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v3, p0, LX/V2a;->A03:LX/Uw5;

    .line 18
    iget-object v2, v3, LX/Uw5;->A02:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_15
    iget-object v0, v3, LX/Uw5;->A03:LX/0LD;

    .line 23
    invoke-virtual {v0}, LX/0LD;->A0S()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 29
    if-nez v0, :cond_23

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v3, LX/Uw5;->A00:Z

    .line 34
    goto :goto_35
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_44

    .line 35
    :cond_23
    monitor-exit v2

    .line 36
    :try_start_24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    goto :goto_2e
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_37

    .line 40
    :catch_28
    move-exception v1

    .line 41
    iget-object v0, v3, LX/Uw5;->A04:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_2e
    invoke-static {v3}, LX/Uw5;->A01(LX/Uw5;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_10

    .line 52
    return-void

    .line 53
    :goto_35
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    invoke-static {v3}, LX/Uw5;->A01(LX/Uw5;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_43

    .line 62
    monitor-enter v2

    .line 63
    :try_start_3f
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v3, LX/Uw5;->A00:Z
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_44

    .line 66
    monitor-exit v2

    .line 67
    :cond_43
    throw v1

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0
.end method
