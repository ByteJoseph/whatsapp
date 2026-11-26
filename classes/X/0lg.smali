.class public final LX/0lg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0lh;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0li;

.field public final A03:LX/0lj;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0lh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0lg;->A06:LX/0lh;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14f3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0lg;->A00:LX/05b;

    .line 11
    new-instance v0, LX/0li;

    .line 13
    invoke-direct {v0}, LX/0li;-><init>()V

    .line 16
    iput-object v0, p0, LX/0lg;->A02:LX/0li;

    .line 18
    const/16 v0, 0xf6

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0lg;->A01:LX/05b;

    .line 26
    new-instance v0, LX/0lj;

    .line 28
    invoke-direct {v0}, LX/0lj;-><init>()V

    .line 31
    iput-object v0, p0, LX/0lg;->A03:LX/0lj;

    .line 33
    sget-object v1, LX/0lg;->A06:LX/0lh;

    .line 35
    const/4 v0, 0x1

    .line 36
    new-instance v3, LX/1U0;

    .line 38
    invoke-direct {v3, v1, v0}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    new-instance v1, LX/0lo;

    .line 46
    move-wide v6, v4

    .line 47
    invoke-direct/range {v1 .. v7}, LX/0lo;-><init>(LX/0oM;Lkotlin/jvm/functions/Function0;JJ)V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 55
    iput-object v0, p0, LX/0lg;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    const-wide/high16 v2, -0x8000000000000000L

    .line 59
    new-instance v1, LX/0lp;

    .line 61
    invoke-direct {v1, v2, v3, v4, v5}, LX/0lp;-><init>(JJ)V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    iput-object v0, p0, LX/0lg;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    return-void
.end method

.method public static final A00(LX/0lg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .line 0
    :cond_0
    iget-object v5, p0, LX/0lg;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0lo;

    .line 8
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/0oM;

    .line 17
    iget-wide v2, v4, LX/0lo;->A00:J

    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v9

    .line 33
    iget-wide v11, v4, LX/0lo;->A01:J

    .line 35
    const-wide/16 v0, 0x1

    .line 37
    add-long/2addr v11, v0

    .line 38
    sget-object v1, LX/0lg;->A06:LX/0lh;

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v8, LX/1U0;

    .line 43
    invoke-direct {v8, v1, v0}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 46
    new-instance v6, LX/0lo;

    .line 48
    invoke-direct/range {v6 .. v12}, LX/0lo;-><init>(LX/0oM;Lkotlin/jvm/functions/Function0;JJ)V

    .line 51
    invoke-static {v4, v6, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    return-void
.end method


# virtual methods
.method public final A01(LX/1hD;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1i7;

    .line 6
    if-eqz v0, :cond_33

    .line 8
    check-cast p1, LX/1i7;

    .line 10
    iget-wide v0, p1, LX/1i7;->A00:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, p1, LX/1i7;->A0A:Z

    .line 18
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v5

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    cmp-long v0, v1, v3

    .line 34
    if-lez v0, :cond_32

    .line 36
    if-eqz v5, :cond_32

    .line 38
    iget-object v0, p0, LX/0lg;->A03:LX/0lj;

    .line 40
    iget-object v0, v0, LX/0lj;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 45
    iget-object v0, p0, LX/0lg;->A02:LX/0li;

    .line 47
    invoke-virtual {v0, v1, v2}, LX/0li;->A01(J)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    instance-of v0, p1, LX/1i9;

    .line 53
    if-eqz v0, :cond_32

    .line 55
    check-cast p1, LX/1i9;

    .line 57
    iget-wide v0, p1, LX/1i9;->A00:J

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v1

    .line 63
    iget-boolean v0, p1, LX/1i9;->A09:Z

    .line 65
    goto :goto_12
.end method
