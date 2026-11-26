.class public final LX/EO6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, LX/EO6;->A00:J

    .line 6
    iput-object p1, p0, LX/EO6;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    iput-object v0, p0, LX/EO6;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    return-void
.end method

.method public static final A00(LX/EO6;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EO6;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v2, p0, LX/EO6;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-wide v0, p0, LX/EO6;->A00:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    :cond_0
    iget-object v2, p0, LX/EO6;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_22

    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    :try_start_10
    iget-wide v0, p0, LX/EO6;->A00:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_1d

    .line 25
    invoke-static {p0}, LX/EO6;->A00(LX/EO6;)V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-static {p0}, LX/EO6;->A00(LX/EO6;)V

    .line 33
    throw v0

    .line 34
    :cond_22
    return-void
.end method

.method public final finalize()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/EO6;->A00(LX/EO6;)V

    .line 3
    return-void
.end method
