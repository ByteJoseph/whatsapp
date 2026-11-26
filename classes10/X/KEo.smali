.class public final LX/KEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/I8G;

.field public final A02:LX/JBL;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/I8G;LX/JBL;IZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/KEo;->A01:LX/I8G;

    .line 9
    iput-object p2, p0, LX/KEo;->A02:LX/JBL;

    .line 11
    iput-boolean p4, p0, LX/KEo;->A03:Z

    .line 13
    iput p3, p0, LX/KEo;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/KEo;->A03:Z

    .line 2
    iget-object v6, p0, LX/KEo;->A01:LX/I8G;

    .line 4
    iget-object v3, p0, LX/KEo;->A02:LX/JBL;

    .line 6
    iget v2, p0, LX/KEo;->A00:I

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v0, v3, LX/JBL;->A00:LX/I8I;

    .line 12
    iget-object v5, v0, LX/I8I;->A01:Ljava/lang/String;

    .line 14
    iget-object v1, v6, LX/I8G;->A09:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_11
    invoke-static {v6, v5}, LX/I8G;->A00(LX/I8G;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 20
    move-result-object v0

    .line 21
    monitor-exit v1

    .line 22
    goto :goto_54
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0

    .line 26
    :cond_1a
    const-string v1, "Ignored stopWork. WorkerWrapper "

    .line 28
    iget-object v0, v3, LX/JBL;->A00:LX/I8I;

    .line 30
    iget-object v5, v0, LX/I8I;->A01:Ljava/lang/String;

    .line 32
    iget-object v4, v6, LX/I8G;->A09:Ljava/lang/Object;

    .line 34
    monitor-enter v4

    .line 35
    :try_start_23
    iget-object v0, v6, LX/I8G;->A05:Ljava/util/Map;

    .line 37
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3c

    .line 43
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 46
    move-result-object v3

    .line 47
    sget-object v2, LX/I8G;->A0B:Ljava/lang/String;

    .line 49
    invoke-static {v1, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, " is in foreground"

    .line 55
    invoke-static {v3, v0, v2, v1}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    :cond_3a
    monitor-exit v4

    .line 59
    goto :goto_52

    .line 60
    :cond_3c
    iget-object v0, v6, LX/I8G;->A06:Ljava/util/Map;

    .line 62
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Set;

    .line 68
    if-eqz v0, :cond_3a

    .line 70
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3a

    .line 76
    invoke-static {v6, v5}, LX/I8G;->A00(LX/I8G;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 79
    move-result-object v0

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_54

    .line 82
    :goto_52
    const/4 v4, 0x0

    .line 83
    goto :goto_58
    :try_end_54
    .catchall {:try_start_23 .. :try_end_54} :catchall_72

    .line 84
    :goto_54
    invoke-static {v0, v5, v2}, LX/I8G;->A01(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;I)Z

    .line 87
    move-result v4

    .line 88
    :goto_58
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 91
    move-result-object v3

    .line 92
    const-string v0, "StopWorkRunnable"

    .line 94
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    const-string v0, "StopWorkRunnable for "

    .line 100
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "; Processor.stopWork = "

    .line 106
    invoke-static {v0, v1, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v2, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :catchall_72
    :try_start_72
    move-exception v0

    .line 115
    monitor-exit v4
    :try_end_74
    .catchall {:try_start_72 .. :try_end_74} :catchall_72

    .line 116
    throw v0
.end method
