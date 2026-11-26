.class public final LX/TBM;
.super Ljava/lang/ref/PhantomReference;
.source ""


# static fields
.field public static final A03:Ljava/lang/ref/ReferenceQueue;

.field public static final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A05:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 5
    sput-object v0, LX/TBM;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 7
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/TBM;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    sget-object v7, LX/T7l;->A00:LX/T7l;

    .line 22
    const/4 v1, 0x1

    .line 23
    const-wide/16 v3, 0xa

    .line 25
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    move v2, v1

    .line 28
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34
    sput-object v0, LX/TBM;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    sget-object v0, LX/TBM;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    iput-object p2, p0, LX/TBM;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/TBM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/TBM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    sget-object v0, LX/TBM;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-static {p0, v0, v2}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 26
    iget-object v1, p0, LX/TBM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/TBM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    if-eqz v1, :cond_29

    .line 37
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-nez v0, :cond_3a

    .line 51
    const-string v0, "Native instance has been released and must not be used anymore"

    .line 53
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    const-string v0, "Native instance is already initialized"

    .line 60
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method


# virtual methods
.method public final A00()J
    .registers 6

    .line 0
    iget-object v0, p0, LX/TBM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p0, LX/TBM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-wide v3

    .line 21
    :cond_15
    const-string v0, "Native instance has been released and must not be used anymore"

    .line 23
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    const-string v0, "Native instance has not been initialized"

    .line 30
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
