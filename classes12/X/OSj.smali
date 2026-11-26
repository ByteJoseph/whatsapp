.class public abstract LX/OSj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "AiCoreClientScheduler"

    .line 2
    new-instance v1, LX/QAy;

    .line 4
    invoke-direct {v1, v0}, LX/QAy;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/OSj;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    return-void
.end method
