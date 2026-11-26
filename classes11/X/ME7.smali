.class public final LX/ME7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/util/concurrent/Executor;

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public final A01:LX/M55;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/ME7;->A03:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/M55;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ME7;->A01:LX/M55;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/LtM;
    .registers 4

    .line 0
    iget-object v2, p0, LX/ME7;->A00:Ljava/util/concurrent/Executor;

    .line 2
    if-nez v2, :cond_1b

    .line 4
    sget-object v1, LX/ME7;->A03:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v0, LX/ME7;->A02:Ljava/util/concurrent/Executor;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/ME7;->A02:Ljava/util/concurrent/Executor;

    .line 18
    :cond_12
    monitor-exit v1

    .line 19
    goto :goto_17
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0

    .line 23
    :goto_17
    sget-object v2, LX/ME7;->A02:Ljava/util/concurrent/Executor;

    .line 25
    iput-object v2, p0, LX/ME7;->A00:Ljava/util/concurrent/Executor;

    .line 27
    :cond_1b
    iget-object v1, p0, LX/ME7;->A01:LX/M55;

    .line 29
    new-instance v0, LX/LtM;

    .line 31
    invoke-direct {v0, v1, v2}, LX/LtM;-><init>(LX/M55;Ljava/util/concurrent/Executor;)V

    .line 34
    return-object v0
.end method
