.class public final synthetic LX/QAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:LX/R3I;

.field public final synthetic A01:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LX/R3I;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/QAd;->A01:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, LX/QAd;->A00:LX/R3I;

    .line 7
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/QAd;->A01:Ljava/util/concurrent/Executor;

    .line 2
    iget-object v1, p0, LX/QAd;->A00:LX/R3I;

    .line 4
    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v0

    .line 9
    invoke-virtual {v1, v0}, LX/R3I;->A08(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method
