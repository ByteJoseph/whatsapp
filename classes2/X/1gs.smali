.class public abstract LX/1gs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1gv;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/05b;

.field public volatile A08:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1gs;->A04:LX/05b;

    .line 11
    const/16 v0, 0x429e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1gs;->A07:LX/05b;

    .line 19
    const/16 v0, 0x966

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1gs;->A03:LX/05b;

    .line 27
    const/16 v0, 0x40

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1gs;->A00:LX/05b;

    .line 35
    const/16 v0, 0xb29

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1gs;->A02:LX/05b;

    .line 43
    const/16 v0, 0x967

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1gs;->A01:LX/05b;

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    iput-object v0, p0, LX/1gs;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    const/16 v0, 0x2b

    .line 61
    new-instance v1, LX/28f;

    .line 63
    invoke-direct {v1, p0, v0}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 66
    new-instance v0, LX/1gv;

    .line 68
    invoke-direct {v0, v1}, LX/1gv;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    iput-object v0, p0, LX/1gs;->A05:LX/1gv;

    .line 73
    return-void
.end method

.method public static final A00(LX/1lq;LX/1gs;)V
    .registers 7

    .line 0
    iget-object p0, p0, LX/1lq;->A00:Ljava/lang/Long;

    .line 2
    if-eqz p0, :cond_16

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v3

    .line 8
    iget-object v0, p1, LX/1gs;->A08:Ljava/lang/Long;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v1

    .line 16
    :goto_10
    cmp-long v0, v3, v1

    .line 18
    if-lez v0, :cond_16

    .line 20
    iput-object p0, p1, LX/1gs;->A08:Ljava/lang/Long;

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const-wide/high16 v1, -0x8000000000000000L

    .line 25
    goto :goto_10
.end method

.method public static final A01(LX/1gs;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1gs;->A05:LX/1gv;

    .line 2
    iget-object v0, v0, LX/1gv;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_23

    .line 10
    instance-of v1, p0, LX/1h9;

    .line 12
    if-eqz v1, :cond_24

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/1h9;

    .line 17
    iget-object v0, v0, LX/1h9;->A00:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1ll;

    .line 27
    iget-object v0, v0, LX/1ll;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/1gs;->A06()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6e

    .line 42
    if-eqz v1, :cond_5c

    .line 44
    invoke-virtual {p0}, LX/1gs;->A04()LX/1gi;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1gi;->A05(LX/1gi;)LX/1h7;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    invoke-virtual {v0}, LX/1gl;->A03()I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, LX/1gs;->A02()I

    .line 59
    move-result v3

    .line 60
    iget-object v0, p0, LX/1gs;->A00:LX/05b;

    .line 62
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/00E;

    .line 70
    const/16 v1, 0x766c

    .line 72
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 74
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-gtz v1, :cond_59

    .line 81
    div-int/lit8 v3, v3, 0x2

    .line 83
    if-ge v3, v0, :cond_56

    .line 85
    :goto_55
    const/4 v3, 0x1

    .line 86
    :cond_56
    if-lt v4, v3, :cond_6e

    .line 88
    return-void

    .line 89
    :cond_59
    if-ne v1, v0, :cond_56

    .line 91
    goto :goto_55

    .line 92
    :cond_5c
    instance-of v1, p0, LX/1gu;

    .line 94
    invoke-virtual {p0}, LX/1gs;->A04()LX/1gi;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v1, :cond_69

    .line 100
    invoke-static {v0}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_34

    .line 105
    :cond_69
    invoke-static {v0}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_34

    .line 110
    :cond_6e
    iget-object v2, p0, LX/1gs;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_23

    .line 120
    iget-object v0, p0, LX/1gs;->A01:LX/05b;

    .line 122
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/1lj;

    .line 130
    const/16 v0, 0x15

    .line 132
    new-instance v3, LX/28U;

    .line 134
    invoke-direct {v3, p0, v0}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-static {v3}, LX/09C;->A00(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v1, LX/1lj;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 147
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 4

    .line 0
    instance-of v0, p0, LX/1h9;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v0, p0, LX/1gs;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/00E;

    .line 14
    const/16 v1, 0x4634

    .line 16
    :goto_10
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 18
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    instance-of v1, p0, LX/1gu;

    .line 25
    iget-object v0, p0, LX/1gs;->A00:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/00E;

    .line 35
    if-eqz v1, :cond_28

    .line 37
    const/16 v1, 0x466c

    .line 39
    goto :goto_10

    .line 40
    :cond_28
    const/16 v1, 0x4633

    .line 42
    goto :goto_10
.end method

.method public A03(LX/1ld;Ljava/lang/Long;I)LX/1lq;
    .registers 9

    .line 0
    instance-of v0, p0, LX/1h9;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {p0}, LX/1gs;->A02()I

    .line 7
    move-result v0

    .line 8
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/1gs;->A04()LX/1gi;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/1gi;->A05(LX/1gi;)LX/1h7;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-virtual {v0, p1, p2, v1}, LX/1gl;->A08(LX/1ld;Ljava/lang/Long;I)LX/1lq;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, LX/1lq;->A01:Ljava/util/List;

    .line 26
    invoke-static {v2, v0}, LX/1gi;->A0B(LX/1gi;Ljava/util/List;)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    instance-of v0, p0, LX/1gu;

    .line 32
    if-eqz v0, :cond_4c

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, LX/1gu;

    .line 37
    invoke-virtual {v4}, LX/1gs;->A02()I

    .line 40
    move-result v0

    .line 41
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v4}, LX/1gs;->A04()LX/1gi;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2, v1}, LX/1gl;->A08(LX/1ld;Ljava/lang/Long;I)LX/1lq;

    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v2, LX/1lq;->A01:Ljava/util/List;

    .line 59
    invoke-static {v3, v1}, LX/1gi;->A0B(LX/1gi;Ljava/util/List;)V

    .line 62
    iget-object v0, v4, LX/1gu;->A01:LX/05b;

    .line 64
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1lr;

    .line 72
    invoke-virtual {v0, v1}, LX/1lr;->A00(Ljava/util/List;)V

    .line 75
    return-object v2

    .line 76
    :cond_4c
    invoke-virtual {p0}, LX/1gs;->A02()I

    .line 79
    move-result v0

    .line 80
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, LX/1gs;->A04()LX/1gi;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_14
.end method

.method public final A04()LX/1gi;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1gs;->A07:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1gi;

    .line 10
    return-object v0
.end method

.method public A05()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1gs;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v1, p0, LX/1gs;->A05:LX/1gv;

    .line 8
    iget-object v0, v1, LX/1gv;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    iget-object v1, v1, LX/1gv;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    invoke-static {p0}, LX/1gs;->A01(LX/1gs;)V

    .line 22
    :cond_16
    return-void
.end method

.method public A06()Z
    .registers 4

    .line 0
    instance-of v1, p0, LX/1h9;

    .line 2
    iget-object v0, p0, LX/1gs;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    if-eqz v1, :cond_17

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/00E;

    .line 14
    const/16 v1, 0x6f06

    .line 16
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 18
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/00E;

    .line 29
    sget-object v0, LX/1lh;->A00:LX/00g;

    .line 31
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public A07()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/1gu;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1gu;

    .line 7
    iget-object v0, v0, LX/1gu;->A00:LX/05b;

    .line 9
    :goto_9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0V6;

    .line 17
    iget-boolean v0, v0, LX/0V6;->A0O:Z

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/1h3;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/1h3;

    .line 27
    iget-object v0, v0, LX/1h3;->A00:LX/05b;

    .line 29
    goto :goto_9

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public Ca0(LX/1ld;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1gs;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-static {p0}, LX/1gs;->A01(LX/1gs;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/1gs;->A03:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/24i;

    .line 20
    invoke-virtual {v0, p1}, LX/24i;->A01(LX/1ld;)V

    .line 23
    return-void
.end method

.method public Ca1(I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1gs;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-static {p0}, LX/1gs;->A01(LX/1gs;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/1gs;->A04:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/08b;

    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/V2R;

    .line 23
    invoke-direct {v0, p0, p1, v1}, LX/V2R;-><init>(Ljava/lang/Object;II)V

    .line 26
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public Ca2(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1gs;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    invoke-static {p0}, LX/1gs;->A01(LX/1gs;)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    iget-object v0, p0, LX/1gs;->A03:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/24i;

    .line 26
    invoke-virtual {v0, p1}, LX/24i;->A02(Ljava/util/List;)V

    .line 29
    return-void
.end method

.method public Ca3(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1gs;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-static {p0}, LX/1gs;->A01(LX/1gs;)V

    .line 9
    :cond_9
    return-void
.end method
