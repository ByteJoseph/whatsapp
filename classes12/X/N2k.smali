.class public LX/N2k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/concurrent/ExecutorService;

.field public static volatile A04:LX/OhQ;

.field public static volatile A05:Ljava/lang/String;

.field public static volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/N2k;->A03:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/N2k;->A02:Ljava/util/Set;

    .line 12
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/N2k;->A01:Ljava/util/Set;

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/N2k;->A00:Ljava/util/List;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 6
    iget-object v0, v0, LX/OhQ;->A03:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_d

    .line 10
    :cond_a
    const-string/jumbo v0, "unknown"

    .line 13
    :cond_d
    return-object v0
.end method

.method public static declared-synchronized A01(LX/QU7;Z)V
    .registers 6

    .line 0
    const-class v3, LX/N2k;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-object v0, LX/N2k;->A02:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    if-eqz p1, :cond_1c

    .line 10
    sget-boolean v0, LX/N2k;->A06:Z

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, LX/N2k;->A03:Ljava/util/concurrent/ExecutorService;

    .line 23
    const/16 v0, 0xf

    .line 25
    invoke-static {v2, v1, v0}, LX/Q8o;->A00(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method
