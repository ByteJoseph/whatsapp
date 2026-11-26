.class public LX/I8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Keh;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Landroidx/work/impl/WorkDatabase;

.field public A03:LX/Kel;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Set;

.field public A08:LX/00V;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "Processor"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I8G;->A0B:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00V;Landroidx/work/impl/WorkDatabase;LX/Kel;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "configuration",
            "workTaskExecutor",
            "workDatabase"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/I8G;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/I8G;->A08:LX/00V;

    .line 7
    iput-object p4, p0, LX/I8G;->A03:LX/Kel;

    .line 9
    iput-object p3, p0, LX/I8G;->A02:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I8G;->A04:Ljava/util/Map;

    .line 17
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I8G;->A05:Ljava/util/Map;

    .line 23
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I8G;->A07:Ljava/util/Set;

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/I8G;->A0A:Ljava/util/List;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/I8G;->A01:Landroid/os/PowerManager$WakeLock;

    .line 38
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/I8G;->A09:Ljava/lang/Object;

    .line 44
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/I8G;->A06:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public static A00(LX/I8G;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/I8G;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroidx/work/impl/WorkerWrapper;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v5, :cond_14

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/I8G;->A04:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/work/impl/WorkerWrapper;

    .line 20
    :cond_14
    iget-object v0, p0, LX/I8G;->A06:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    if-eqz v1, :cond_50

    .line 27
    iget-object v4, p0, LX/I8G;->A09:Ljava/lang/Object;

    .line 29
    monitor-enter v4

    .line 30
    :try_start_1e
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4b

    .line 36
    iget-object v2, p0, LX/I8G;->A00:Landroid/content/Context;

    .line 38
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 40
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_4d

    .line 49
    :try_start_31
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    goto :goto_41
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v3

    .line 54
    :try_start_36
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/I8G;->A0B:Ljava/lang/String;

    .line 60
    const-string v0, "Unable to stop foreground service"

    .line 62
    invoke-virtual {v2, v1, v0, v3}, LX/I8W;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_41
    iget-object v0, p0, LX/I8G;->A01:Landroid/os/PowerManager$WakeLock;

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/I8G;->A01:Landroid/os/PowerManager$WakeLock;

    .line 75
    :cond_4b
    monitor-exit v4

    .line 76
    return-object v5

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_4f
    .catchall {:try_start_36 .. :try_end_4f} :catchall_4d

    .line 79
    throw v0

    .line 80
    :cond_50
    return-object v5
.end method

.method public static A01(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "wrapper",
            "stopReason"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_1d

    .line 2
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->A09:LX/0VN;

    .line 4
    new-instance v0, LX/KOU;

    .line 6
    invoke-direct {v0, p2}, LX/KOU;-><init>(I)V

    .line 9
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 12
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 15
    move-result-object p0

    .line 16
    sget-object v1, LX/I8G;->A0B:Ljava/lang/String;

    .line 18
    const-string v0, "WorkerWrapper interrupted for "

    .line 20
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 32
    move-result-object p0

    .line 33
    sget-object v1, LX/I8G;->A0B:Ljava/lang/String;

    .line 35
    const-string v0, "WorkerWrapper could not be found for "

    .line 37
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    return v0
.end method


# virtual methods
.method public A02(LX/KiV;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/I8G;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/I8G;->A0A:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public A03(LX/KiV;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/I8G;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/I8G;->A0A:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public A04(LX/JGA;LX/JBL;)Z
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startStopToken",
            "runtimeExtras"
        }
    .end annotation

    .line 0
    const-string v6, "Work "

    .line 2
    iget-object v4, p2, LX/JBL;->A00:LX/I8I;

    .line 4
    iget-object v3, v4, LX/I8I;->A01:Ljava/lang/String;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v12

    .line 10
    move-object v9, p0

    .line 11
    iget-object v8, p0, LX/I8G;->A02:Landroidx/work/impl/WorkDatabase;

    .line 13
    new-instance v0, LX/KGb;

    .line 15
    invoke-direct {v0, p0, v3, v12}, LX/KGb;-><init>(LX/I8G;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    invoke-virtual {v8, v0}, LX/I8x;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/I8A;

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v10, :cond_39

    .line 27
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/I8G;->A0B:Ljava/lang/String;

    .line 33
    const-string v0, "Didn\'t find WorkSpec for id "

    .line 35
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/I8W;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, LX/I8G;->A03:LX/Kel;

    .line 44
    check-cast v0, LX/I9P;

    .line 46
    iget-object v1, v0, LX/I9P;->A02:Ljava/util/concurrent/Executor;

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {p0, v4, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    return v7

    .line 57
    :cond_39
    iget-object v2, p0, LX/I8G;->A09:Ljava/lang/Object;

    .line 59
    monitor-enter v2

    .line 60
    :try_start_3c
    invoke-virtual {p0, v3}, LX/I8G;->A05(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_70

    .line 66
    iget-object v0, p0, LX/I8G;->A06:Ljava/util/Map;

    .line 68
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Set;

    .line 74
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/JBL;

    .line 84
    iget-object v0, v0, LX/JBL;->A00:LX/I8I;

    .line 86
    iget v1, v0, LX/I8I;->A00:I

    .line 88
    iget v0, v4, LX/I8I;->A00:I

    .line 90
    if-ne v1, v0, :cond_82

    .line 92
    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 98
    move-result-object v5

    .line 99
    sget-object v3, LX/I8G;->A0B:Ljava/lang/String;

    .line 101
    invoke-static {v4, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, " is already enqueued for processing"

    .line 107
    invoke-static {v5, v0, v3, v1}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    :goto_6e
    monitor-exit v2

    .line 111
    goto :goto_91

    .line 112
    :cond_70
    iget v1, v10, LX/I8A;->A0L:I

    .line 114
    iget v0, v4, LX/I8I;->A00:I

    .line 116
    if-ne v1, v0, :cond_82

    .line 118
    iget-object v6, p0, LX/I8G;->A00:Landroid/content/Context;

    .line 120
    iget-object v7, p0, LX/I8G;->A08:LX/00V;

    .line 122
    iget-object v11, p0, LX/I8G;->A03:LX/Kel;

    .line 124
    new-instance v5, LX/JJn;

    .line 126
    invoke-direct/range {v5 .. v12}, LX/JJn;-><init>(Landroid/content/Context;LX/00V;Landroidx/work/impl/WorkDatabase;LX/Keh;LX/I8A;LX/Kel;Ljava/util/List;)V

    .line 129
    goto :goto_92

    .line 130
    :cond_82
    iget-object v0, p0, LX/I8G;->A03:LX/Kel;

    .line 132
    check-cast v0, LX/I9P;

    .line 134
    iget-object v1, v0, LX/I9P;->A02:Ljava/util/concurrent/Executor;

    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-static {p0, v4, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    goto :goto_6e

    .line 145
    :goto_91
    return v7

    .line 146
    :goto_92
    if-eqz p1, :cond_96

    .line 148
    iput-object p1, v5, LX/JJn;->A00:LX/JGA;

    .line 150
    :cond_96
    new-instance v6, Landroidx/work/impl/WorkerWrapper;

    .line 152
    invoke-direct {v6, v5}, Landroidx/work/impl/WorkerWrapper;-><init>(LX/JJn;)V

    .line 155
    iget-object v0, v6, Landroidx/work/impl/WorkerWrapper;->A06:LX/Kel;

    .line 157
    check-cast v0, LX/I9P;

    .line 159
    iget-object v5, v0, LX/I9P;->A03:LX/024;

    .line 161
    const/4 v1, 0x0

    .line 162
    new-instance v0, LX/0VN;

    .line 164
    invoke-direct {v0, v1}, LX/0VN;-><init>(LX/0VK;)V

    .line 167
    const/4 v8, 0x1

    .line 168
    invoke-static {v5, v0}, LX/0Vw;->A00(LX/020;LX/020;)LX/020;

    .line 171
    move-result-object v7

    .line 172
    const/16 v0, 0x1f

    .line 174
    new-instance v5, LX/KT7;

    .line 176
    invoke-direct {v5, v6, v1, v0}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 179
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 185
    new-instance v0, LX/Jx7;

    .line 187
    invoke-direct {v0, v1, v7, v5}, LX/Jx7;-><init>(Ljava/lang/Integer;LX/020;LX/0AZ;)V

    .line 190
    invoke-static {v0}, LX/I9m;->A00(LX/KiN;)LX/I9o;

    .line 193
    move-result-object v5

    .line 194
    const/4 v0, 0x3

    .line 195
    new-instance v1, LX/KFb;

    .line 197
    invoke-direct {v1, v6, v5, p0, v0}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    check-cast v11, LX/I9P;

    .line 202
    iget-object v0, v11, LX/I9P;->A02:Ljava/util/concurrent/Executor;

    .line 204
    invoke-virtual {v5, v1, v0}, LX/I9o;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 207
    iget-object v0, p0, LX/I8G;->A04:Ljava/util/Map;

    .line 209
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, LX/I8G;->A06:Ljava/util/Map;

    .line 221
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    monitor-exit v2
    :try_end_e1
    .catchall {:try_start_3c .. :try_end_e1} :catchall_fc

    .line 225
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 228
    move-result-object v3

    .line 229
    sget-object v2, LX/I8G;->A0B:Ljava/lang/String;

    .line 231
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, ": processing "

    .line 244
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v2, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return v8

    .line 252
    :catchall_fc
    move-exception v0

    .line 253
    :try_start_fd
    monitor-exit v2
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_fc

    .line 254
    throw v0
.end method

.method public A05(Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/I8G;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/I8G;->A05:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 11
    if-nez v0, :cond_18

    .line 13
    iget-object v0, p0, LX/I8G;->A04:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    :cond_19
    monitor-exit v2

    .line 26
    return v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method
