.class public final LX/ObF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ObF;->A00:LX/05b;

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v7, LX/QB3;

    .line 19
    invoke-direct {v7, p0, v0}, LX/QB3;-><init>(Ljava/lang/Object;I)V

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const-wide/16 v3, 0x12c

    .line 26
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    iput-object v0, p0, LX/ObF;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    return-void
.end method
