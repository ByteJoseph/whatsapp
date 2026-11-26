.class public LX/ShB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;II)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 13

    .line 0
    new-instance v8, LX/T7i;

    .line 2
    invoke-direct {v8, p0, p1, p3}, LX/T7i;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    const-wide/16 v4, 0x7530

    .line 14
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    move v2, p2

    .line 17
    move v3, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 25
    return-object v1
.end method


# virtual methods
.method public ANW(Ljava/lang/Integer;I)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 6

    .line 0
    const/4 v2, -0x1

    .line 1
    invoke-static {p1}, LX/Rb1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/T5H;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {v1, v0, p2, v2}, LX/ShB;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
