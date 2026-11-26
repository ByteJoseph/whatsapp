.class public final Lcom/facebook/perf/background/BackgroundStartupDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTIVITY_CREATE_QUEUE_DRAINED:I = 0xc01e

.field public static final ACTIVITY_REDIRECT_LAUNCH_TIMEOUT_MS:I = 0xc8

.field public static final COLDSTART_QUEUE_DRAINED:I = 0xc01d

.field public static final Companion:LX/P1n;

.field public static volatile _coldStartMode:I = 0x0

.field public static volatile abandonedActivityStartListener:LX/QOc; = null

.field public static volatile backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector; = null

.field public static volatile backgroundStateReason:Ljava/lang/String; = "UNKNOWN"

.field public static volatile backgroundedCount:I = 0x0

.field public static volatile deferredColdStartQueueDrainIdleHandlerStrategy:Z = false

.field public static volatile deferredColdStartQueueDrainPost:Z = false

.field public static getColdStartModeCallbacks:Ljava/util/ArrayList; = null

.field public static isActivityStackStart:Z = false

.field public static isBackgroundListener:LX/QOd; = null

.field public static volatile isBackgroundState:Ljava/lang/Boolean; = null

.field public static volatile isBackgroundedNotYetResumed:Z = true

.field public static volatile lastActivityStoppedCount:I

.field public static final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static reliabilityListener:LX/QU9;

.field public static volatile skipManualActivityOnCreate:Z

.field public static tag:Ljava/lang/String;


# instance fields
.field public final _skipBgOnActivityRecreate:Z

.field public activitiesStartedSinceLastColdStartQueueDrain:I

.field public activityIsRecreating:Z

.field public final activityLifecycleCallbacks:LX/PED;

.field public activityQueueAlreadyDrained:Z

.field public activityResumeCount:I

.field public activityStartCount:I

.field public anyActivityCreated:Z

.field public volatile anyActivityInstantiated:Z

.field public final coldStartQueueDrainMessageCount:I

.field public final handler:LX/N4b;

.field public isColdStartQueueDrained:Z

.field public sentMessageCount:I

.field public wasInconclusiveColdStart:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P1n;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/P1n;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;IZ)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->coldStartQueueDrainMessageCount:I

    .line 268435461
    iput-boolean p3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_skipBgOnActivityRecreate:Z

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    .line 268435466
    const/4 v1, 0x1

    .line 268435467
    new-instance v0, LX/N4b;

    .line 268435469
    invoke-direct {v0, p1, p0, v1}, LX/N4b;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 268435472
    iput-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/N4b;

    .line 268435474
    new-instance v0, LX/PED;

    .line 268435476
    invoke-direct {v0, p0}, LX/PED;-><init>(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 268435479
    iput-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:LX/PED;

    .line 268435481
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;IZLX/2mC;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/perf/background/BackgroundStartupDetector;-><init>(Landroid/os/Looper;IZ)V

    .line 3
    return-void
.end method

.method public static final synthetic access$activityCreateInternal(Lcom/facebook/perf/background/BackgroundStartupDetector;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityCreateInternal(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$getActivitiesStartedSinceLastColdStartQueueDrain$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)I
    .registers 1

    .line 0
    iget p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 2
    return p0
.end method

.method public static final synthetic access$getActivityLifecycleCallbacks$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)LX/PED;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:LX/PED;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getActivityResumeCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)I
    .registers 1

    .line 0
    iget p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 2
    return p0
.end method

.method public static final synthetic access$getActivityStartCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)I
    .registers 1

    .line 0
    iget p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 2
    return p0
.end method

.method public static final synthetic access$getAnyActivityInstantiated$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityInstantiated:Z

    .line 2
    return p0
.end method

.method public static final synthetic access$getBackgroundStartupDetector$cp()Lcom/facebook/perf/background/BackgroundStartupDetector;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getBackgroundStateReason$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getBackgroundedCount$cp()I
    .registers 1

    .line 0
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 2
    return v0
.end method

.method public static final synthetic access$getDeferredColdStartQueueDrainIdleHandlerStrategy$cp()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainIdleHandlerStrategy:Z

    .line 2
    return v0
.end method

.method public static final synthetic access$getDeferredColdStartQueueDrainPost$cp()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainPost:Z

    .line 2
    return v0
.end method

.method public static final synthetic access$getGetColdStartModeCallbacks$cp()Ljava/util/ArrayList;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)LX/N4b;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/N4b;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getLastActivityStoppedCount$cp()I
    .registers 1

    .line 0
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->lastActivityStoppedCount:I

    .line 2
    return v0
.end method

.method public static final synthetic access$getListeners$cp()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getReliabilityListener$cp()LX/QU9;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/QU9;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getSkipManualActivityOnCreate$cp()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->skipManualActivityOnCreate:Z

    .line 2
    return v0
.end method

.method public static final synthetic access$getTag$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$get_coldStartMode$cp()I
    .registers 1

    .line 0
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 2
    return v0
.end method

.method public static final synthetic access$handleActivityCreateQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->handleActivityCreateQueueDrained()V

    .line 3
    return-void
.end method

.method public static final synthetic access$handleColdStartQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->handleColdStartQueueDrained()V

    .line 3
    return-void
.end method

.method public static final synthetic access$isActivityRecreating(Lcom/facebook/perf/background/BackgroundStartupDetector;Landroid/app/Activity;)Z
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityRecreating(Landroid/app/Activity;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$isActivityStackStart$cp()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityStackStart:Z

    .line 2
    return v0
.end method

.method public static final synthetic access$isBackgroundListener$cp()LX/QOd;
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public static final synthetic access$isBackgroundState$cp()Ljava/lang/Boolean;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$isBackgroundedNotYetResumed$cp()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    .line 2
    return v0
.end method

.method public static final synthetic access$isColdStartQueueDrained$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    .line 2
    return p0
.end method

.method public static final synthetic access$setAbandonedActivityStartListener$cp(LX/QOc;)V
    .registers 1

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->abandonedActivityStartListener:LX/QOc;

    .line 2
    return-void
.end method

.method public static final synthetic access$setActivitiesStartedSinceLastColdStartQueueDrain$p(Lcom/facebook/perf/background/BackgroundStartupDetector;I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 2
    return-void
.end method

.method public static final synthetic access$setActivityIsRecreating$p(Lcom/facebook/perf/background/BackgroundStartupDetector;Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 2
    return-void
.end method

.method public static final synthetic access$setActivityResumeCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 2
    return-void
.end method

.method public static final synthetic access$setActivityStartCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 2
    return-void
.end method

.method public static final synthetic access$setAnyActivityInstantiated$p(Lcom/facebook/perf/background/BackgroundStartupDetector;Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityInstantiated:Z

    .line 2
    return-void
.end method

.method public static final synthetic access$setBackgroundListener$cp(LX/QOd;)V
    .registers 1

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundListener:LX/QOd;

    .line 2
    return-void
.end method

.method public static final synthetic access$setBackgroundStartupDetector$cp(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .registers 1

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 2
    return-void
.end method

.method public static final synthetic access$setBackgroundState$cp(Ljava/lang/Boolean;)V
    .registers 1

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 2
    return-void
.end method

.method public static final synthetic access$setBackgroundStateReason$cp(Ljava/lang/String;)V
    .registers 1

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public static final synthetic access$setBackgroundedCount$cp(I)V
    .registers 1

    .line 0
    sput p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 2
    return-void
.end method

.method public static final synthetic access$setBackgroundedNotYetResumed$cp(Z)V
    .registers 1

    .line 0
    sput-boolean p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    .line 2
    return-void
.end method

.method public static final synthetic access$setColdStartQueueDrained$p(Lcom/facebook/perf/background/BackgroundStartupDetector;Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    .line 2
    return-void
.end method

.method public static final synthetic access$setDeferredColdStartQueueDrainIdleHandlerStrategy$cp(Z)V
    .registers 1

    .line 0
    sput-boolean p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainIdleHandlerStrategy:Z

    .line 2
    return-void
.end method

.method public static final synthetic access$setDeferredColdStartQueueDrainPost$cp(Z)V
    .registers 1

    .line 0
    sput-boolean p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainPost:Z

    .line 2
    return-void
.end method

.method public static final synthetic access$setGetColdStartModeCallbacks$cp(Ljava/util/ArrayList;)V
    .registers 1

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    .line 2
    return-void
.end method

.method public static final synthetic access$setLastActivityStoppedCount$cp(I)V
    .registers 1

    .line 0
    sput p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->lastActivityStoppedCount:I

    .line 2
    return-void
.end method

.method public static final synthetic access$setReliabilityListener$cp(LX/QU9;)V
    .registers 1

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/QU9;

    .line 2
    return-void
.end method

.method public static final synthetic access$setSkipManualActivityOnCreate$cp(Z)V
    .registers 1

    .line 0
    sput-boolean p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->skipManualActivityOnCreate:Z

    .line 2
    return-void
.end method

.method public static final synthetic access$setTag$cp(Ljava/lang/String;)V
    .registers 1

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public static final synthetic access$set_coldStartMode$cp(I)V
    .registers 1

    .line 0
    sput p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 2
    return-void
.end method

.method private final activityCreateInternal(Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Activity#onCreate %s; mAnyActivityCreated=%b"

    .line 10
    invoke-static {p1, v1, v2, v0}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 16
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 18
    if-nez v0, :cond_21

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 23
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    .line 25
    if-nez v0, :cond_21

    .line 27
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/P1n;

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0}, LX/P1n;->A02(I)V

    .line 33
    :cond_21
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 35
    if-nez v0, :cond_42

    .line 37
    const-string v0, "FIRST_ACTIVITY_CREATED"

    .line 39
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    .line 41
    invoke-static {v2}, LX/P1n;->A00(Z)V

    .line 44
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityQueueAlreadyDrained:Z

    .line 46
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 48
    const-string v0, "Waiting for onStart or ActivityCreateQueue Drain..."

    .line 50
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/N4b;

    .line 55
    const v1, 0xc01e

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    iget-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/N4b;

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    :cond_42
    return-void
.end method

.method public static final addListener(LX/QU9;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p0}, LX/QU9;->C6b()V

    .line 12
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, LX/QU9;->CIS(Ljava/lang/Boolean;)V

    .line 29
    return-void
.end method

.method public static final getActivityRedirectLaunchTimeoutMsForTest()I
    .registers 1

    .line 0
    const/16 v0, 0xc8

    .line 2
    return v0
.end method

.method public static final getAnyActivityInstantiated()Z
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-boolean v0, v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityInstantiated:Z

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static final getBackgroundStateReason()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final getBackgroundedCount()I
    .registers 1

    .line 0
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 2
    return v0
.end method

.method public static final getColdStartMode()I
    .registers 1

    .line 268435456
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 268435458
    return v0
.end method

.method public static final getColdStartMode(LX/QRR;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v1, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 9
    if-nez v2, :cond_10

    .line 11
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_1f

    .line 16
    :cond_10
    monitor-exit v1

    .line 17
    if-eqz v2, :cond_1e

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v2, v0, :cond_1a

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    :cond_1b
    invoke-interface {p0, v2, v0}, LX/QRR;->onColdStartMode(IZ)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method

.method public static final getLastActivityStoppedCount()I
    .registers 1

    .line 0
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->lastActivityStoppedCount:I

    .line 2
    return v0
.end method

.method private final handleActivityCreateQueueDrained()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityQueueAlreadyDrained:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_1d

    .line 5
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityQueueAlreadyDrained:Z

    .line 7
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 9
    const-string v0, "ActivityCreateQueue drained. Activity not started. Maybe it redirected? Waiting for next activity or ActivityCreateQueue drain..."

    .line 11
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/N4b;

    .line 16
    const v0, 0xc01e

    .line 19
    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v0, 0xc8

    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 31
    if-nez v0, :cond_1c

    .line 33
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 35
    if-nez v0, :cond_1c

    .line 37
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 39
    if-nez v0, :cond_1c

    .line 41
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 43
    const-string v0, "ActivityCreateQueue drained. Activity likely self-finished or redirected to another process."

    .line 45
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "ABANDONED_ACTIVITY_START"

    .line 50
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    .line 52
    invoke-static {v2}, LX/P1n;->A00(Z)V

    .line 55
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 61
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 63
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "backgroundedCount=%d"

    .line 71
    invoke-static {v1, v2, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method private final handleColdStartQueueDrained()V
    .registers 6

    .line 0
    iget v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    .line 2
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->coldStartQueueDrainMessageCount:I

    .line 4
    const v4, 0xc01d

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v0, :cond_1a

    .line 10
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 12
    if-nez v0, :cond_1a

    .line 14
    iget-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/N4b;

    .line 16
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_2b

    .line 31
    iput-boolean v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    .line 33
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 35
    invoke-static {v0, v3}, LX/2Ai;->A1T(II)Z

    .line 38
    move-result v0

    .line 39
    sput-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityStackStart:Z

    .line 41
    iput v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 43
    :cond_2b
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 45
    if-nez v0, :cond_49

    .line 47
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 49
    const-string v0, "ColdStartQueue drained. No activity created."

    .line 51
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/P1n;

    .line 56
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->wasInconclusiveColdStart:Z

    .line 58
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, LX/P1n;->A02(I)V

    .line 65
    const-string v0, "COLD_START_QUEUE_DRAINED_NO_ACTIVITY"

    .line 67
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    .line 69
    invoke-static {v3}, LX/P1n;->A00(Z)V

    .line 72
    return-void

    .line 73
    :cond_49
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 75
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 77
    if-lez v0, :cond_60

    .line 79
    const-string v0, "ColdStartQueue drained. Activity created & resumed."

    .line 81
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/P1n;

    .line 86
    iget-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->wasInconclusiveColdStart:Z

    .line 88
    const/4 v0, 0x3

    .line 89
    if-eqz v1, :cond_5c

    .line 91
    const/4 v0, 0x4

    .line 92
    :cond_5c
    invoke-virtual {v2, v0}, LX/P1n;->A02(I)V

    .line 95
    return-void

    .line 96
    :cond_60
    const-string v0, "ColdStartQueue drained. Activity created but not resumed. Maybe it redirected? Waiting for next activity or ColdStartQueue drain..."

    .line 98
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 103
    iput-boolean v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->wasInconclusiveColdStart:Z

    .line 105
    iget-object v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/N4b;

    .line 107
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 110
    move-result-object v2

    .line 111
    const-wide/16 v0, 0xc8

    .line 113
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 116
    return-void
.end method

.method public static final initializeForTest(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .registers 2

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 2
    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 5
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 7
    const-class p0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_17

    .line 16
    monitor-exit p0

    .line 17
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .registers 7

    .line 1342177280
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/P1n;

    .line 1342177282
    const/4 v2, 0x0

    .line 1342177283
    move-object v1, p0

    .line 1342177284
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1342177287
    move v3, v2

    .line 1342177288
    move v4, v2

    .line 1342177289
    move v5, v2

    .line 1342177290
    move p0, v2

    .line 1342177291
    invoke-virtual/range {v0 .. v6}, LX/P1n;->A01(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1342177294
    move-result-object v0

    .line 1342177295
    return-object v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;Z)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .registers 7

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/P1n;

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move v2, p1

    .line 8
    move v4, v3

    .line 9
    move p0, v3

    .line 10
    move p1, v3

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/P1n;->A01(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;ZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .registers 8

    .line 268435456
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/P1n;

    .line 268435458
    const/4 v4, 0x0

    .line 268435459
    move-object v1, p0

    .line 268435460
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435463
    move v2, p1

    .line 268435464
    move v3, p2

    .line 268435465
    move p0, v4

    .line 268435466
    move p1, v4

    .line 268435467
    invoke-virtual/range {v0 .. v6}, LX/P1n;->A01(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 268435470
    move-result-object v0

    .line 268435471
    return-object v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;ZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .registers 10

    .line 805306368
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/P1n;

    .line 805306370
    const/4 v5, 0x0

    .line 805306371
    move-object v1, p0

    .line 805306372
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306375
    move v2, p1

    .line 805306376
    move v3, p2

    .line 805306377
    move v4, p3

    .line 805306378
    move p0, v5

    .line 805306379
    invoke-virtual/range {v0 .. v6}, LX/P1n;->A01(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 805306382
    move-result-object v0

    .line 805306383
    return-object v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;ZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .registers 12

    .line 536870912
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/P1n;

    .line 536870914
    const/4 v6, 0x0

    .line 536870915
    move-object v1, p0

    .line 536870916
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870919
    move v2, p1

    .line 536870920
    move v3, p2

    .line 536870921
    move v4, p3

    .line 536870922
    move v5, p4

    .line 536870923
    invoke-virtual/range {v0 .. v6}, LX/P1n;->A01(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 536870926
    move-result-object v0

    .line 536870927
    return-object v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .registers 7

    .line 1073741824
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/P1n;

    .line 1073741826
    invoke-virtual/range {v0 .. v6}, LX/P1n;->A01(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1073741829
    move-result-object v0

    .line 1073741830
    return-object v0
.end method

.method private final isActivityRecreating(Landroid/app/Activity;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_skipBgOnActivityRecreate:Z

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method

.method public static final isActivityStackStart()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityStackStart:Z

    .line 2
    return v0
.end method

.method public static final isBackground()Z
    .registers 2

    .line 0
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final isBackgroundState()Ljava/lang/Boolean;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public static final isBackgroundedNotYetResumed()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    .line 2
    return v0
.end method

.method public static final isColdStartWindowOpen()Z
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v0, v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final isInstalled()Z
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final onActivityCreated(Landroid/app/Activity;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->skipManualActivityOnCreate:Z

    .line 6
    if-nez v0, :cond_12

    .line 8
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v1, v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:LX/PED;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p0, v0}, LX/PED;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 18
    :cond_12
    return-void
.end method

.method public static final onApplicationCreate()V
    .registers 4

    .line 0
    sget-object v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 2
    if-eqz v3, :cond_29

    .line 4
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainPost:Z

    .line 6
    if-eqz v0, :cond_29

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainPost:Z

    .line 11
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 13
    const-string v0, "Posting deferred ColdStartQueue drain from Application.onCreate."

    .line 15
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainIdleHandlerStrategy:Z

    .line 20
    iget-object v1, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/N4b;

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/PFg;

    .line 35
    invoke-direct {v0, v3, v1}, LX/PFg;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const v0, 0xc01d

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    return-void
.end method

.method public static final onBeforeActivityInstantiated(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 6
    if-eqz v2, :cond_19

    .line 8
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 10
    const-string v0, "Activity#onInstantiate "

    .line 12
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityInstantiated:Z

    .line 22
    invoke-direct {v2, p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityCreateInternal(Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void
.end method

.method public static final removeListener(LX/QU9;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static final resetReliabilityListener()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/QU9;

    .line 3
    return-void
.end method

.method public static final resolveFromApplicationStartInfo(Ljava/lang/Boolean;)V
    .registers 6

    .line 0
    sget-object v4, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/P1n;

    .line 2
    if-eqz p0, :cond_2c

    .line 4
    sget-object v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 6
    if-eqz v3, :cond_2c

    .line 8
    iget-object v1, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/N4b;

    .line 10
    const v0, 0xc01d

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainPost:Z

    .line 22
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_20

    .line 31
    const/4 v0, 0x3

    .line 32
    :cond_20
    invoke-virtual {v4, v0}, LX/P1n;->A02(I)V

    .line 35
    if-nez v1, :cond_2c

    .line 37
    const-string v0, "APP_START_INFO_BACKGROUND"

    .line 39
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    .line 41
    invoke-static {v2}, LX/P1n;->A00(Z)V

    .line 44
    :cond_2c
    return-void
.end method

.method public static final setAbandonedActivityStartListener(LX/QOc;)V
    .registers 1

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->abandonedActivityStartListener:LX/QOc;

    .line 2
    return-void
.end method

.method public static final setActivityIsRecreating()V
    .registers 2

    .line 0
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 2
    if-eqz v1, :cond_7

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 7
    :cond_7
    return-void
.end method

.method public static final setIsBackgroundListener(LX/QOd;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundListener:LX/QOd;

    .line 6
    const-string v0, "onIsBackgroundChange"

    .line 8
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public static final declared-synchronized setReliabilityListener(LX/QU9;)V
    .registers 4

    .line 0
    const-class v2, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/P1n;

    .line 5
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_25

    .line 6
    :try_start_6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/QU9;

    .line 12
    if-nez v0, :cond_1b

    .line 14
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/QU9;

    .line 16
    invoke-interface {p0}, LX/QU9;->C6b()V

    .line 19
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 21
    invoke-interface {p0, v0}, LX/QU9;->CIS(Ljava/lang/Boolean;)V
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_22

    .line 24
    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_25

    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :cond_1b
    :try_start_1b
    const-string v0, "Only one reliability listener is supported at this time."

    .line 29
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_22

    .line 36
    :try_start_24
    throw v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public static final wasForegroundColdStart()Z
    .registers 3

    .line 0
    sget v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v2, v0, :cond_9

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method
