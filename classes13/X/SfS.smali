.class public final LX/SfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNh;


# static fields
.field public static final A01:LX/S3Y;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/S3Y;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SfS;->A01:LX/S3Y;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/SfS;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    return-void
.end method


# virtual methods
.method public D9P(LX/TQ7;)LX/TKY;
    .registers 7

    .line 0
    iget-object v4, p0, LX/SfS;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    const/16 v1, 0x1c

    .line 4
    new-instance v0, LX/T4p;

    .line 6
    invoke-direct {v0, p1, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    const/16 v0, 0x1d

    .line 14
    new-instance v3, LX/T4p;

    .line 16
    invoke-direct {v3, p1, v0}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 19
    const-wide/16 v1, 0xfa

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/SfQ;

    .line 29
    invoke-direct {v0, v1}, LX/SfQ;-><init>(I)V

    .line 32
    return-object v0
.end method
