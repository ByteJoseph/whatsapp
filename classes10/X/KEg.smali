.class public LX/KEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/I8I;

.field public final A01:LX/Jbx;


# direct methods
.method public constructor <init>(LX/I8I;LX/Jbx;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workTimer",
            "id"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KEg;->A01:LX/Jbx;

    .line 5
    iput-object p1, p0, LX/KEg;->A00:LX/I8I;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/KEg;->A01:LX/Jbx;

    .line 2
    iget-object v4, v1, LX/Jbx;->A01:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    iget-object v0, v1, LX/Jbx;->A03:Ljava/util/Map;

    .line 7
    iget-object v5, p0, LX/KEg;->A00:LX/I8I;

    .line 9
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/KEg;

    .line 15
    if-eqz v0, :cond_35

    .line 17
    iget-object v0, v1, LX/Jbx;->A02:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/Kek;

    .line 25
    if-eqz v3, :cond_33

    .line 27
    check-cast v3, LX/JyJ;

    .line 29
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/JyJ;->A0E:Ljava/lang/String;

    .line 35
    const-string v0, "Exceeded time limits on execution for "

    .line 37
    invoke-static {v2, v5, v0, v1}, LX/I76;->A15(LX/I8W;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, v3, LX/JyJ;->A0A:Ljava/util/concurrent/Executor;

    .line 42
    const/16 v0, 0x16

    .line 44
    invoke-static {v3, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    :cond_33
    :goto_33
    monitor-exit v4

    .line 52
    goto :goto_49

    .line 53
    :cond_35
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 56
    move-result-object v3

    .line 57
    const-string v2, "WrkTimerRunnable"

    .line 59
    const-string v1, "Timer with %s is already marked as complete."

    .line 61
    invoke-static {v5}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v2, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_33

    .line 73
    :goto_49
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v4
    :try_end_4c
    .catchall {:try_start_5 .. :try_end_4c} :catchall_4a

    .line 76
    throw v0
.end method
