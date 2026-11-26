.class public LX/03D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/03D;->A00:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/03D;->A00:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, LX/03e;

    .line 4
    invoke-direct {v0, p1}, LX/03e;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
