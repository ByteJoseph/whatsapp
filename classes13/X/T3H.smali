.class public final LX/T3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T3H;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    iput-wide p2, p0, LX/T3H;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/T3H;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1Ig;

    .line 8
    if-eqz v5, :cond_17

    .line 10
    iget-wide v3, p0, LX/T3H;->A00:J

    .line 12
    :try_start_c
    iget-object v2, v5, LX/1Ig;->A02:Ljava/util/concurrent/Executor;

    .line 14
    const/4 v1, 0x7

    .line 15
    new-instance v0, LX/T3L;

    .line 17
    invoke-direct {v0, v5, v3, v4, v1}, LX/T3L;-><init>(Ljava/lang/Object;JI)V

    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_17} :catch_17

    .line 23
    :catch_17
    :cond_17
    return-void
.end method
