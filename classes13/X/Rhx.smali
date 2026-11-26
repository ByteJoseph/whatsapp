.class public abstract LX/Rhx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ExecutorService;

.field public static final A01:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/T7k;->A00:LX/T7k;

    .line 2
    sput-object v0, LX/Rhx;->A01:Ljava/util/concurrent/ThreadFactory;

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Rhx;->A00:Ljava/util/concurrent/ExecutorService;

    .line 10
    return-void
.end method
