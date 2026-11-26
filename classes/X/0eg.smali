.class public final LX/0eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0eg;->A04:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/0eg;->A05:Lkotlin/jvm/functions/Function0;

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    iput-object v0, p0, LX/0eg;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    iput-object v0, p0, LX/0eg;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    iput-object v0, p0, LX/0eg;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    const/16 v1, 0x8

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 39
    iput-object v0, p0, LX/0eg;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    return-void
.end method

.method private final A00(J)LX/1kp;
    .registers 8

    .line 0
    iget-object v3, p0, LX/0eg;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    const-wide/16 v0, 0x8

    .line 4
    rem-long v1, p1, v0

    .line 6
    long-to-int v0, v1

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1kp;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v4, :cond_17

    .line 16
    iget-wide v1, v4, LX/1kp;->A00:J

    .line 18
    cmp-long v0, v1, p1

    .line 20
    if-nez v0, :cond_17

    .line 22
    return-object v4

    .line 23
    :cond_17
    return-object v3
.end method


# virtual methods
.method public final A01(J)Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v0, p0, LX/0eg;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v2

    .line 6
    iget-object v1, p0, LX/0eg;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    move-result-wide v4

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-lez v0, :cond_50

    .line 16
    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_50

    .line 22
    iget-object v0, p0, LX/0eg;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    move-result-wide v4

    .line 28
    cmp-long v0, v4, v2

    .line 30
    if-nez v0, :cond_50

    .line 32
    iget-object v0, p0, LX/0eg;->A04:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    iget-object v0, p0, LX/0eg;->A05:Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0V3;

    .line 45
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0}, LX/0V3;->A04()V

    .line 52
    const-wide/16 v4, 0x1

    .line 54
    if-nez v7, :cond_40

    .line 56
    sub-long v0, v2, v4

    .line 58
    invoke-direct {p0, v0, v1}, LX/0eg;->A00(J)LX/1kp;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_50

    .line 64
    :cond_40
    sub-long/2addr v2, v4

    .line 65
    iget-object v6, p0, LX/0eg;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 67
    const-wide/16 v0, 0x8

    .line 69
    rem-long v4, v2, v0

    .line 71
    long-to-int v1, v4

    .line 72
    new-instance v0, LX/1kp;

    .line 74
    invoke-direct {v0, v2, v3, v7}, LX/1kp;-><init>(JLjava/lang/String;)V

    .line 77
    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 80
    :cond_50
    iget-object v6, p0, LX/0eg;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 85
    move-result-wide v2

    .line 86
    const-wide/16 v4, -0x1

    .line 88
    cmp-long v0, p1, v4

    .line 90
    if-eqz v0, :cond_69

    .line 92
    cmp-long v0, p1, v2

    .line 94
    if-gez v0, :cond_69

    .line 96
    invoke-direct {p0, p1, p2}, LX/0eg;->A00(J)LX/1kp;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    iget-object v7, v0, LX/1kp;->A01:Ljava/lang/String;

    .line 104
    :cond_68
    return-object v7

    .line 105
    :cond_69
    iget-object v0, p0, LX/0eg;->A05:Lkotlin/jvm/functions/Function0;

    .line 107
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0V3;

    .line 113
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    const/4 v1, 0x0

    .line 118
    if-nez v7, :cond_79

    .line 120
    return-object v1

    .line 121
    :cond_79
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 124
    move-result-wide v4

    .line 125
    cmp-long v0, v4, v2

    .line 127
    if-nez v0, :cond_68

    .line 129
    invoke-direct {p0, v2, v3}, LX/0eg;->A00(J)LX/1kp;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_89

    .line 135
    iget-object v1, v0, LX/1kp;->A01:Ljava/lang/String;

    .line 137
    :cond_89
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_68

    .line 143
    iget-object v6, p0, LX/0eg;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 145
    const-wide/16 v0, 0x8

    .line 147
    rem-long v4, v2, v0

    .line 149
    long-to-int v1, v4

    .line 150
    new-instance v0, LX/1kp;

    .line 152
    invoke-direct {v0, v2, v3, v7}, LX/1kp;-><init>(JLjava/lang/String;)V

    .line 155
    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 158
    return-object v7
.end method
