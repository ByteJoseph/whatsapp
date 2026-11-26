.class public final LX/G7o;
.super LX/FXM;
.source ""

# interfaces
.implements LX/I3k;
.implements LX/0Ji;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/GgR;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/1N9;

.field public final A0A:LX/07g;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/HKY;

.field public final A0P:LX/FQC;

.field public final A0Q:LX/FcI;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public volatile A0V:I

.field public volatile A0W:Z

.field public volatile A0X:Z


# direct methods
.method public constructor <init>(LX/FQC;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/FXM;-><init>()V

    .line 3
    iput-object p1, p0, LX/G7o;->A0P:LX/FQC;

    .line 5
    const v0, 0x180ec

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G7o;->A0M:LX/05b;

    .line 14
    const v0, 0x180ee

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G7o;->A0F:LX/05b;

    .line 23
    const/16 v0, 0x40a6

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G7o;->A0E:LX/05b;

    .line 31
    const/16 v0, 0x409b

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G7o;->A0D:LX/05b;

    .line 39
    const v0, 0x1823b

    .line 42
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/FcI;

    .line 48
    iput-object v0, p0, LX/G7o;->A0Q:LX/FcI;

    .line 50
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/G7o;->A0G:LX/05b;

    .line 56
    invoke-static {}, LX/FP0;->A0A()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/G7o;->A0I:LX/05b;

    .line 62
    const/16 v0, 0x1c5e

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/G7o;->A0K:LX/05b;

    .line 70
    const/16 v0, 0x1c4b

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/G7o;->A0J:LX/05b;

    .line 78
    const v0, 0x2011d

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/G7o;->A0H:LX/05b;

    .line 87
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/G7o;->A0L:LX/05b;

    .line 93
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/G7o;->A0N:LX/05b;

    .line 99
    const/16 v0, 0xd69

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/G7o;->A0B:LX/05b;

    .line 107
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/G7o;->A0C:LX/05b;

    .line 113
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/G7o;->A0R:Ljava/lang/Object;

    .line 119
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 126
    iput-object v0, p0, LX/G7o;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/G7o;->A0A:LX/07g;

    .line 134
    new-instance v0, LX/1N9;

    .line 136
    invoke-direct {v0}, LX/1N9;-><init>()V

    .line 139
    iput-object v0, p0, LX/G7o;->A09:LX/1N9;

    .line 141
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 143
    const/16 v0, 0xa

    .line 145
    invoke-static {v1, p0, v0}, LX/HpC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/G7o;->A0T:LX/00q;

    .line 151
    const/4 v1, 0x0

    .line 152
    new-instance v0, LX/HKY;

    .line 154
    invoke-direct {v0, p0, v1}, LX/HKY;-><init>(Ljava/lang/Object;I)V

    .line 157
    iput-object v0, p0, LX/G7o;->A0O:LX/HKY;

    .line 159
    const/16 v0, 0xb

    .line 161
    invoke-static {p0, v0}, LX/HpC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/G7o;->A0U:LX/00q;

    .line 167
    return-void
.end method

.method public static final A00(LX/G7o;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/G7o;->A0R:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/G7o;->A06:Z

    .line 6
    invoke-static {p0}, LX/G7o;->A01(LX/G7o;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, LX/G7o;->A03:Ljava/lang/Long;

    .line 12
    iget-object v1, p0, LX/G7o;->A05:Ljava/lang/Runnable;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, p0, LX/G7o;->A0N:LX/05b;

    .line 18
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 21
    :cond_15
    iput-object v2, p0, LX/G7o;->A05:Ljava/lang/Runnable;

    .line 23
    iput-object v2, p0, LX/G7o;->A02:LX/GgR;

    .line 25
    iget-wide v2, p0, LX/G7o;->A01:J

    .line 27
    const-wide/16 v0, 0x1

    .line 29
    add-long/2addr v2, v0

    .line 30
    iput-wide v2, p0, LX/G7o;->A01:J
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_22

    .line 32
    monitor-exit v4

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v4

    .line 36
    throw v0
.end method

.method public static final A01(LX/G7o;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/G7o;->A04:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/G7o;->A0N:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/G7o;->A04:Ljava/lang/Runnable;

    .line 12
    iget-wide v2, p0, LX/G7o;->A00:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/G7o;->A00:J

    .line 19
    return-void
.end method

.method public static final A02(LX/G7o;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/G7o;->A01(LX/G7o;)V

    .line 3
    iget-wide v4, p0, LX/G7o;->A00:J

    .line 5
    iget-object v0, p0, LX/G7o;->A0N:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x3

    .line 12
    new-instance v2, LX/HlF;

    .line 14
    invoke-direct {v2, p0, v4, v5, v0}, LX/HlF;-><init>(Ljava/lang/Object;JI)V

    .line 17
    const-wide/32 v0, 0xea60

    .line 20
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G7o;->A04:Ljava/lang/Runnable;

    .line 26
    return-void
.end method

.method public static final A03(LX/G7o;LX/GgR;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/G7o;->A0R:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    if-nez p1, :cond_7

    .line 5
    :try_start_5
    iget-object p1, p0, LX/G7o;->A02:LX/GgR;

    .line 7
    :cond_7
    iput-object p1, p0, LX/G7o;->A02:LX/GgR;

    .line 9
    iget-object v1, p0, LX/G7o;->A05:Ljava/lang/Runnable;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, p0, LX/G7o;->A0N:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 18
    :cond_12
    iget-wide v4, p0, LX/G7o;->A01:J

    .line 20
    const-wide/16 v0, 0x1

    .line 22
    add-long/2addr v4, v0

    .line 23
    iput-wide v4, p0, LX/G7o;->A01:J

    .line 25
    iget-object v0, p0, LX/G7o;->A0N:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x2

    .line 32
    new-instance v2, LX/HlF;

    .line 34
    invoke-direct {v2, p0, v4, v5, v0}, LX/HlF;-><init>(Ljava/lang/Object;JI)V

    .line 37
    const-wide/16 v0, 0x96

    .line 39
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/G7o;->A05:Ljava/lang/Runnable;
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_2f

    .line 45
    monitor-exit v6

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit v6

    .line 49
    throw v0
.end method

.method public static final A04(LX/G7o;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/G7o;->A0U:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p0, LX/G7o;->A0F:LX/05b;

    .line 10
    :goto_a
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/09B;

    .line 16
    invoke-virtual {v0, p1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/G7o;->A0M:LX/05b;

    .line 22
    goto :goto_a
.end method


# virtual methods
.method public A12()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/G7o;->A0R:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/G7o;->A06:Z

    .line 6
    invoke-static {p0}, LX/G7o;->A01(LX/G7o;)V

    .line 9
    iget-object v1, p0, LX/G7o;->A05:Ljava/lang/Runnable;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, p0, LX/G7o;->A0N:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/G7o;->A05:Ljava/lang/Runnable;

    .line 21
    iput-object v0, p0, LX/G7o;->A02:LX/GgR;

    .line 23
    iget-wide v2, p0, LX/G7o;->A01:J

    .line 25
    const-wide/16 v0, 0x1

    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/G7o;->A01:J
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_20

    .line 30
    monitor-exit v4

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v4

    .line 34
    throw v0
.end method

.method public final A14()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/G7o;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/09B;

    .line 8
    const/16 v1, 0xc

    .line 10
    new-instance v0, LX/Hnk;

    .line 12
    invoke-direct {v0, p0, v1}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public CNC(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/G7o;->A14()V

    .line 3
    return-void
.end method

.method public CNt(LX/1br;LX/1AZ;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v1}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 9
    move-result v1

    .line 10
    if-eq v1, v0, :cond_2d

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_2c

    .line 15
    invoke-static {p0}, LX/G7o;->A00(LX/G7o;)V

    .line 18
    iget-object v0, p0, LX/G7o;->A0I:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/G7o;->A0T:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, LX/G7o;->A0B:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/G7o;->A0O:LX/HKY;

    .line 41
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const/4 v2, 0x0

    .line 46
    iget-object v1, p0, LX/G7o;->A0R:Ljava/lang/Object;

    .line 48
    monitor-enter v1

    .line 49
    const/4 v0, 0x1

    .line 50
    :try_start_32
    iput-boolean v0, p0, LX/G7o;->A06:Z
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_62

    .line 52
    monitor-exit v1

    .line 53
    iput-boolean v2, p0, LX/G7o;->A0W:Z

    .line 55
    iget-object v0, p0, LX/G7o;->A0A:LX/07g;

    .line 57
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/GgR;

    .line 63
    invoke-static {p0, v0}, LX/G7o;->A03(LX/G7o;LX/GgR;)V

    .line 66
    invoke-virtual {p0}, LX/G7o;->A14()V

    .line 69
    iget-object v0, p0, LX/G7o;->A0I:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/G7o;->A0T:LX/00q;

    .line 77
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    sget-object v2, LX/0P9;->ON_PAUSE:LX/0P9;

    .line 83
    invoke-virtual {v1, v2, p2, v0}, LX/07p;->A0L(LX/0P9;LX/0Ib;Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, LX/G7o;->A0B:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/G7o;->A0O:LX/HKY;

    .line 94
    invoke-virtual {v1, v2, p2, v0}, LX/07p;->A0L(LX/0P9;LX/0Ib;Ljava/lang/Object;)Z

    .line 97
    return-void

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit v1

    .line 100
    throw v0
.end method
