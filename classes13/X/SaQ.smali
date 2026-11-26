.class public LX/SaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaN;


# instance fields
.field public final synthetic A00:LX/TMY;

.field public final synthetic A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/TMY;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/SaQ;->A01:Ljava/util/concurrent/Executor;

    .line 2
    iput-object p1, p0, LX/SaQ;->A00:LX/TMY;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/util/concurrent/ThreadFactory;)LX/SaQ;
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x3

    .line 8
    new-instance v1, LX/SX6;

    .line 10
    invoke-direct {v1, v0}, LX/SX6;-><init>(I)V

    .line 13
    new-instance v0, LX/SaQ;

    .line 15
    invoke-direct {v0, v1, p0}, LX/SaQ;-><init>(LX/TMY;Ljava/util/concurrent/Executor;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SaQ;->A01:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
