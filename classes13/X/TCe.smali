.class public LX/TCe;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# static fields
.field public static final A00:LX/TCe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TCe;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 5
    sput-object v0, LX/TCe;->A00:LX/TCe;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    return-void
.end method

.method public isShutdown()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isTerminated()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public shutdown()V
    .registers 1

    .line 0
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    return-object v0
.end method
