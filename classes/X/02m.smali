.class public final LX/02m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/03D;

    .line 6
    invoke-direct {v0, v1}, LX/03D;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    return-object v0
.end method
