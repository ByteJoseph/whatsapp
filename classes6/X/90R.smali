.class public LX/90R;
.super LX/09E;
.source ""


# instance fields
.field public final synthetic A00:LX/A0H;


# direct methods
.method public constructor <init>(LX/A0H;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/90R;->A00:LX/A0H;

    .line 2
    const-string v0, "PhotosDisk-"

    .line 4
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/09E;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    :cond_5
    :try_start_5
    iget-object v3, p0, LX/90R;->A00:LX/A0H;

    .line 7
    iget-object v1, v3, LX/A0H;->A0E:Ljava/util/Stack;

    .line 9
    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_a} :catch_4c

    .line 10
    :try_start_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 19
    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_47

    .line 20
    :try_start_14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_42

    .line 26
    iget-object v2, v3, LX/A0H;->A09:Ljava/lang/Object;

    .line 28
    monitor-enter v2
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_1d} :catch_4c

    .line 29
    :try_start_1d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/9c8;

    .line 41
    :goto_29
    monitor-exit v2

    .line 42
    goto :goto_2d

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    goto :goto_29

    .line 45
    :goto_2d
    if-eqz v1, :cond_42

    .line 47
    goto :goto_33
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v2

    .line 50
    goto :goto_49
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_30

    .line 51
    :goto_33
    :try_start_33
    iget-object v0, v1, LX/9c8;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_42

    .line 63
    invoke-static {v1, v3}, LX/A0H;->A03(LX/9c8;LX/A0H;)V

    .line 66
    :cond_42
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 69
    move-result v0

    .line 70
    goto :goto_4a
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_47} :catch_4c

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 73
    :goto_49
    :try_start_49
    throw v0

    .line 74
    :goto_4a
    if-eqz v0, :cond_5
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    return-void
.end method
