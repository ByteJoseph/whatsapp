.class public final LX/SDm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/SDm;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SDm;

    .line 2
    invoke-direct {v0}, LX/SDm;-><init>()V

    .line 5
    sput-object v0, LX/SDm;->A03:LX/SDm;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "java.runtime.name"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    invoke-static {v0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "android"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    sget v2, LX/SCm;->A01:I

    .line 25
    sget v3, LX/SCm;->A02:I

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    const-wide/16 v4, 0x1

    .line 36
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 45
    :goto_2d
    iput-object v1, p0, LX/SDm;->A01:Ljava/util/concurrent/ExecutorService;

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/SDm;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    new-instance v0, LX/T7Z;

    .line 55
    invoke-direct {v0}, LX/T7Z;-><init>()V

    .line 58
    iput-object v0, p0, LX/SDm;->A00:Ljava/util/concurrent/Executor;

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_2d
.end method
