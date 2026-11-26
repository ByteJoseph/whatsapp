.class public final LX/0ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0K:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/0ib;->A0K:Lkotlin/jvm/functions/Function0;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    iput-object v0, p0, LX/0ib;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    iput-wide v0, p0, LX/0ib;->A02:J

    .line 19
    iput-wide v0, p0, LX/0ib;->A06:J

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v0, p0, LX/0ib;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    iput-object v0, p0, LX/0ib;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    const-wide/high16 v0, -0x4000000000000000L  # -2.0

    .line 37
    iput-wide v0, p0, LX/0ib;->A04:J

    .line 39
    iput-wide v0, p0, LX/0ib;->A07:J

    .line 41
    iput-wide v0, p0, LX/0ib;->A03:J

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 48
    iput-object v0, p0, LX/0ib;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    iput-object v0, p0, LX/0ib;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    iput-object v0, p0, LX/0ib;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/0ib;ZZ)J
    .registers 13

    .line 0
    iget-boolean v0, p1, LX/0ib;->A0A:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget v2, p1, LX/0ib;->A00:I

    .line 6
    if-lez v2, :cond_11

    .line 8
    iget-object v0, p1, LX/0ib;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    const-wide/16 v7, 0x0

    .line 20
    if-eqz v0, :cond_75

    .line 22
    iget-wide v1, p1, LX/0ib;->A05:J

    .line 24
    cmp-long v0, v1, v7

    .line 26
    if-eqz v0, :cond_75

    .line 28
    iget-boolean v0, p1, LX/0ib;->A0B:Z

    .line 30
    if-eqz v0, :cond_75

    .line 32
    iget-boolean v0, p1, LX/0ib;->A0C:Z

    .line 34
    if-eqz v0, :cond_75

    .line 36
    if-eqz p0, :cond_75

    .line 38
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    move-result v1

    .line 42
    iget v0, p1, LX/0ib;->A01:I

    .line 44
    if-ne v1, v0, :cond_75

    .line 46
    iget-boolean v0, p1, LX/0ib;->A09:Z

    .line 48
    if-nez v0, :cond_75

    .line 50
    iget-object v0, p1, LX/0ib;->A0K:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v5

    .line 62
    if-eqz p2, :cond_5a

    .line 64
    iget-wide v0, p1, LX/0ib;->A03:J

    .line 66
    sub-long v3, v5, v0

    .line 68
    const-wide/16 v1, 0x40

    .line 70
    :goto_46
    cmp-long v0, v3, v1

    .line 72
    if-gtz v0, :cond_75

    .line 74
    iget-wide v0, p1, LX/0ib;->A07:J

    .line 76
    sub-long/2addr v5, v0

    .line 77
    const-wide/16 v1, 0x1f4

    .line 79
    cmp-long v0, v5, v1

    .line 81
    if-lez v0, :cond_75

    .line 83
    iget-boolean v0, p1, LX/0ib;->A0D:Z

    .line 85
    if-eqz v0, :cond_61

    .line 87
    const-wide/16 v0, -0x2

    .line 89
    return-wide v0

    .line 90
    :cond_5a
    iget-wide v0, p1, LX/0ib;->A04:J

    .line 92
    sub-long v3, v5, v0

    .line 94
    const-wide/16 v1, 0xfa

    .line 96
    goto :goto_46

    .line 97
    :cond_61
    iget-object v0, p1, LX/0ib;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-eq v1, v0, :cond_6d

    .line 106
    const-wide/16 v0, -0x4

    .line 108
    return-wide v0

    .line 109
    :cond_6d
    if-eqz p3, :cond_72

    .line 111
    const-wide/16 v0, -0x3

    .line 113
    return-wide v0

    .line 114
    :cond_72
    iget-wide v0, p1, LX/0ib;->A05:J

    .line 116
    return-wide v0

    .line 117
    :cond_75
    return-wide v7
.end method


# virtual methods
.method public final A01(Landroid/view/View;IJJZ)V
    .registers 14

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p2, :cond_38

    .line 3
    if-eq p2, v4, :cond_1f

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p2, v0, :cond_14

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne p2, v0, :cond_13

    .line 11
    iget-wide v1, p0, LX/0ib;->A02:J

    .line 13
    cmp-long v0, p3, v1

    .line 15
    if-nez v0, :cond_13

    .line 17
    iput-boolean v4, p0, LX/0ib;->A0D:Z

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-wide v1, p0, LX/0ib;->A02:J

    .line 22
    cmp-long v0, p3, v1

    .line 24
    if-nez v0, :cond_13

    .line 26
    iput-boolean v4, p0, LX/0ib;->A0B:Z

    .line 28
    iput-boolean v4, p0, LX/0ib;->A09:Z

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-wide v1, p0, LX/0ib;->A02:J

    .line 33
    cmp-long v0, p3, v1

    .line 35
    if-nez v0, :cond_13

    .line 37
    iput-boolean v4, p0, LX/0ib;->A0B:Z

    .line 39
    iput-wide p5, p0, LX/0ib;->A04:J

    .line 41
    iget-object v0, p0, LX/0ib;->A0K:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/0ib;->A03:J

    .line 55
    return-void

    .line 56
    :cond_38
    iget-wide v0, p0, LX/0ib;->A05:J

    .line 58
    iput-wide v0, p0, LX/0ib;->A08:J

    .line 60
    iget-wide v0, p0, LX/0ib;->A02:J

    .line 62
    iput-wide v0, p0, LX/0ib;->A06:J

    .line 64
    iget-wide v2, p0, LX/0ib;->A04:J

    .line 66
    const-wide/high16 v0, -0x4000000000000000L  # -2.0

    .line 68
    cmp-long v5, v2, v0

    .line 70
    if-eqz v5, :cond_4a

    .line 72
    iput-wide v2, p0, LX/0ib;->A07:J

    .line 74
    :cond_4a
    iput-wide v0, p0, LX/0ib;->A04:J

    .line 76
    iget-object v0, p0, LX/0ib;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, LX/0ib;->A05:J

    .line 84
    iput-wide p3, p0, LX/0ib;->A02:J

    .line 86
    const/4 v1, 0x0

    .line 87
    if-nez p1, :cond_5a

    .line 89
    const/4 v4, 0x0

    .line 90
    :cond_5a
    iput-boolean v4, p0, LX/0ib;->A0C:Z

    .line 92
    if-eqz p1, :cond_75

    .line 94
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    :goto_62
    iput v0, p0, LX/0ib;->A01:I

    .line 100
    iput-boolean v1, p0, LX/0ib;->A0B:Z

    .line 102
    iput-boolean v1, p0, LX/0ib;->A0D:Z

    .line 104
    iput-boolean v1, p0, LX/0ib;->A09:Z

    .line 106
    iget-object v0, p0, LX/0ib;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/0ib;->A00:I

    .line 114
    iput-boolean p7, p0, LX/0ib;->A0A:Z

    .line 116
    return-void

    .line 117
    :cond_75
    const/4 v0, 0x0

    .line 118
    goto :goto_62
.end method
