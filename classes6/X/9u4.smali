.class public final LX/9u4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:I

.field public final A02:LX/1HV;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/9u4;->A01:I

    .line 5
    iput-object p1, p0, LX/9u4;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p2, p0, LX/9u4;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/9u4;->A07:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p4, p0, LX/9u4;->A06:Lkotlin/jvm/functions/Function1;

    .line 13
    const-wide/16 v1, -0x1

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    iput-object v0, p0, LX/9u4;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9u4;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, LX/ABn;

    .line 31
    invoke-direct {v0, p0, v1}, LX/ABn;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object v0, p0, LX/9u4;->A02:LX/1HV;

    .line 36
    return-void
.end method

.method public static A00(LX/9u4;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/9u4;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    const-wide/16 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9u4;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-object v0, p0, LX/9u4;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v1, p0, LX/9u4;->A06:Lkotlin/jvm/functions/Function1;

    .line 18
    iget-object v0, p0, LX/9u4;->A02:LX/1HV;

    .line 20
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    iget-object v2, p0, LX/9u4;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    iget-object v0, p0, LX/9u4;->A05:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34
    :cond_22
    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/9u4;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 5
    move-result-wide v5

    .line 6
    iget-object v0, p0, LX/9u4;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    iget-object v0, p0, LX/9u4;->A04:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_42

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-eqz v0, :cond_42

    .line 29
    sub-long/2addr v5, v3

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    cmp-long v0, v1, v5

    .line 34
    if-gtz v0, :cond_42

    .line 36
    const-wide/16 v1, 0x7530

    .line 38
    cmp-long v0, v5, v1

    .line 40
    if-gtz v0, :cond_42

    .line 42
    iget-object v2, p0, LX/9u4;->A07:Lkotlin/jvm/functions/Function1;

    .line 44
    new-instance v1, LX/0Fi;

    .line 46
    invoke-direct {v1}, LX/0Fi;-><init>()V

    .line 49
    iget v0, p0, LX/9u4;->A01:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/0Fi;->A08:Ljava/lang/Integer;

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/0Fi;->A0E:Ljava/lang/Long;

    .line 63
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_42
    return-void
.end method
