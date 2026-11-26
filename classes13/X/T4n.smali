.class public final LX/T4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/T4n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/T4n;

    .line 2
    invoke-direct {v0}, LX/T4n;-><init>()V

    .line 5
    sput-object v0, LX/T4n;->A00:LX/T4n;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    :goto_0
    sget-object v0, LX/TBM;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    move-result-object v7

    .line 6
    if-nez v7, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    move-object v6, v7

    .line 10
    check-cast v6, LX/TBM;

    .line 12
    :cond_c
    :goto_c
    iget-object v5, v6, LX/TBM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-eqz v0, :cond_28

    .line 24
    invoke-virtual {v5, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 30
    iget-object v1, v6, LX/TBM;->A02:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    sget-object v0, LX/TBM;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0
.end method
