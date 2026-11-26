.class public final LX/1Ke;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Ke;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile A02:LX/1Kh;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/1Ke;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1Ke;->A00:LX/1Ke;

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    sput-object v0, LX/1Ke;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()J
    .registers 2

    .line 0
    sget-object v0, LX/1Ke;->A02:LX/1Kh;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, v0, LX/1Kh;->A00:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public static final A01()V
    .registers 1

    .line 0
    sget-object v0, LX/1Ke;->A02:LX/1Kh;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/1Kh;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    :cond_9
    return-void
.end method

.method public static final A02(J)V
    .registers 4

    .line 0
    sget-object v0, LX/1Ke;->A02:LX/1Kh;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, v0, LX/1Kh;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 8

    .line 0
    sget-object v0, LX/1Ke;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 7
    move-result-wide v5

    .line 8
    cmp-long v0, v5, v1

    .line 10
    if-eqz v0, :cond_26

    .line 12
    sget-object v0, LX/1Ke;->A02:LX/1Kh;

    .line 14
    if-eqz v0, :cond_26

    .line 16
    iget-object v0, v0, LX/1Kh;->A02:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v5

    .line 29
    const-wide/16 v1, 0x2710

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-gtz v0, :cond_26

    .line 35
    invoke-static {v5, v6}, LX/1Ke;->A02(J)V

    .line 38
    :cond_26
    return-void
.end method

.method public final A04()V
    .registers 4

    .line 0
    sget-object v2, LX/1Ke;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {}, LX/1Ke;->A00()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    return-void
.end method
