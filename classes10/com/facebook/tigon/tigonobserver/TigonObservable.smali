.class public Lcom/facebook/tigon/tigonobserver/TigonObservable;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mDebugObservers:Ljava/util/ArrayList;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mObjectPool:LX/07J;

.field public final mObservers:Ljava/util/ArrayList;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmObjectPool(Lcom/facebook/tigon/tigonobserver/TigonObservable;)LX/07J;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/07J;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mcallOnAdded(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnAdded(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mcallOnConnectionAcquisitionStarted(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestConnectionAcquisitionStarted;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnConnectionAcquisitionStarted(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestConnectionAcquisitionStarted;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mcallOnDownloadBody(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnDownloadBody(Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mcallOnEOM(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnEOM(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mcallOnError(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnError(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mcallOnResponse(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnResponse(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mcallOnStarted(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestStarted;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnStarted(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestStarted;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mcallOnUploadBody(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnUploadBody(Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mcallOnWillRetry(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnWillRetry(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    .line 3
    return-void
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "tigonobserver"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    const-string v0, "TigonObservable"

    .line 7
    sput-object v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/Km0;[LX/KfE;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v3, LX/IAe;

    .line 5
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 7
    new-instance v1, LX/IAf;

    .line 9
    invoke-direct {v1, p0}, LX/IAf;-><init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V

    .line 12
    if-eqz v2, :cond_51

    .line 14
    new-instance v0, LX/07J;

    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/07J;-><init>(LX/07I;LX/07F;Ljava/lang/Class;)V

    .line 19
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/07J;

    .line 21
    const-string v0, "Executor is required"

    .line 23
    if-eqz p4, :cond_4c

    .line 25
    invoke-virtual {p1}, Lcom/facebook/tigon/TigonXplatService;->isObservable()Z

    .line 28
    move-result v1

    .line 29
    const-string v0, "Tigon stack is not Observable"

    .line 31
    if-eqz v1, :cond_47

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p5, :cond_26

    .line 36
    new-array p5, v1, [LX/Km0;

    .line 38
    :cond_26
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 48
    if-nez p6, :cond_34

    .line 50
    new-array p6, v1, [LX/KfE;

    .line 52
    :cond_34
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:Ljava/util/ArrayList;

    .line 62
    iput-object p4, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->initHybrid(Lcom/facebook/tigon/TigonXplatService;ZZ)Lcom/facebook/jni/HybridData;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    const-string v0, "Must add a clock to the object pool builder"

    .line 83
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method private declared-synchronized callOnAdded(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    .line 7
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_32

    .line 13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/Km0;

    .line 19
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2e

    .line 25
    sget-object v4, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    .line 27
    const-string v3, "SubmittedRequest was null before callOnAdded for id %d"

    .line 29
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->requestId()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v2, v1, v0

    .line 43
    invoke-static {v4, v3, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_2e
    invoke-interface {v5, p1}, LX/Km0;->C07(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;)V

    .line 49
    goto :goto_7
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 50
    :cond_32
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 54
    throw v0
.end method

.method private declared-synchronized callOnConnectionAcquisitionStarted(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestConnectionAcquisitionStarted;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    goto :goto_7
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    :cond_11
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method private declared-synchronized callOnDownloadBody(Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    .line 7
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/KfE;

    .line 19
    check-cast v1, LX/Jzv;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-wide v2, p1, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->mRequestId:J

    .line 27
    iget-object v1, v1, LX/Jzv;->A01:Ljava/util/Map;

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_7
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method

.method private declared-synchronized callOnEOM(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Km0;

    .line 19
    invoke-interface {v0, p1}, LX/Km0;->CC2(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V

    .line 22
    goto :goto_7
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    :cond_17
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method private declared-synchronized callOnError(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Km0;

    .line 19
    invoke-interface {v0, p1}, LX/Km0;->CCl(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    .line 22
    goto :goto_7
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    :cond_17
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method private declared-synchronized callOnResponse(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Km0;

    .line 19
    invoke-interface {v0, p1}, LX/Km0;->CVR(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;)V

    .line 22
    goto :goto_7
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    :cond_17
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method private declared-synchronized callOnStarted(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestStarted;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Km0;

    .line 19
    invoke-interface {v0, p1}, LX/Km0;->CaM(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestStarted;)V

    .line 22
    goto :goto_7
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    :cond_17
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method private declared-synchronized callOnUploadBody(Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    .line 7
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/KfE;

    .line 19
    check-cast v1, LX/Jzv;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-wide v2, p1, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->mRequestId:J

    .line 27
    iget-object v1, v1, LX/Jzv;->A00:Ljava/util/Map;

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_7
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method

.method private declared-synchronized callOnWillRetry(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Km0;

    .line 19
    invoke-interface {v0, p1}, LX/Km0;->Chx(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    .line 22
    goto :goto_7
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    :cond_17
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method private native initHybrid(Lcom/facebook/tigon/TigonXplatService;ZZ)Lcom/facebook/jni/HybridData;
.end method

.method private onAdded(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    sget-object v2, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "SubmittedRequest was null before Java onAdded for id %d"

    .line 23
    invoke-static {v2, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_1a
    invoke-direct {p0, v3, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 29
    return-void
.end method

.method private onConnectionAcquisitionStarted(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 4
    return-void
.end method

.method private onDownloadBody(Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runDebugExecutor(ILcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    .line 5
    return-void
.end method

.method private onEOM(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 4
    return-void
.end method

.method private onError(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 4
    return-void
.end method

.method private onResponse(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 4
    return-void
.end method

.method private onStarted(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 4
    return-void
.end method

.method private onUploadBody(Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .registers 3

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runDebugExecutor(ILcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    .line 4
    return-void
.end method

.method private onWillRetry(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 4
    return-void
.end method

.method private runDebugExecutor(ILcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/07J;

    .line 2
    invoke-virtual {v0}, LX/07J;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IAe;

    .line 8
    iput p1, v1, LX/IAe;->A00:I

    .line 10
    iput-object p2, v1, LX/IAe;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 12
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method private runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/07J;

    .line 2
    invoke-virtual {v0}, LX/07J;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/IAe;

    .line 8
    iput p1, v3, LX/IAe;->A00:I

    .line 10
    iput-object p2, v3, LX/IAe;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 12
    invoke-virtual {p2}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_25

    .line 18
    iget-object v2, v3, LX/IAe;->A03:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "SubmittedRequest was null after initStep for id %d"

    .line 34
    invoke-static {v2, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 39
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method


# virtual methods
.method public declared-synchronized addDebugObserver(LX/KfE;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public declared-synchronized addObserver(LX/Km0;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public declared-synchronized removeObserver(LX/Km0;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method
