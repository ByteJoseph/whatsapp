.class public final LX/SfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVi;


# instance fields
.field public final A00:LX/TVi;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/TVi;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SfT;->A00:LX/TVi;

    .line 5
    iput-object p2, p0, LX/SfT;->A01:Ljava/util/concurrent/ExecutorService;

    .line 7
    return-void
.end method


# virtual methods
.method public C79(LX/S3Y;)V
    .registers 4

    .line 0
    const/16 v0, 0x19

    .line 2
    new-instance v1, LX/T59;

    .line 4
    invoke-direct {v1, p1, p0, v0}, LX/T59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/SfT;->A01:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public Ca4()V
    .registers 3

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-static {p0, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/SfT;->A01:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
