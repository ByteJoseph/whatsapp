.class public final LX/SMn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/TSj;

.field public final A03:LX/Rk0;

.field public final A04:LX/S0Z;

.field public final A05:LX/RxZ;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/RoC;

.field public volatile A0A:I

.field public volatile A0B:I

.field public volatile A0C:LX/T0N;

.field public volatile A0D:Ljava/util/Map;

.field public volatile A0E:Ljava/util/Set;

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(LX/TSj;LX/RoC;LX/S0Z;LX/RxZ;IZZ)V
    .registers 14

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, LX/SMn;->A05:LX/RxZ;

    .line 6
    iput-object p3, p0, LX/SMn;->A04:LX/S0Z;

    .line 8
    iput-object p2, p0, LX/SMn;->A09:LX/RoC;

    .line 10
    iput-object p1, p0, LX/SMn;->A02:LX/TSj;

    .line 12
    iput-boolean p6, p0, LX/SMn;->A07:Z

    .line 14
    invoke-static {p1}, LX/Qan;->A09(LX/TSj;)J

    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v4, 0x1

    .line 20
    cmp-long v0, v1, v4

    .line 22
    if-gez v0, :cond_1a

    .line 24
    const-wide/16 v1, 0x1

    .line 26
    :cond_1a
    long-to-int v0, v1

    .line 27
    mul-int/2addr v0, p5

    .line 28
    div-int/lit16 v5, v0, 0x3e8

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ge v5, v3, :cond_22

    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_22
    iput v5, p0, LX/SMn;->A01:I

    .line 36
    if-eqz p7, :cond_6a

    .line 38
    iget-object v0, p0, LX/SMn;->A02:LX/TSj;

    .line 40
    invoke-interface {v0}, LX/TSj;->getFrameCount()I

    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_6a

    .line 46
    :goto_2e
    iput-boolean v1, p0, LX/SMn;->A08:Z

    .line 48
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/SMn;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    iget-object v0, p0, LX/SMn;->A02:LX/TSj;

    .line 56
    invoke-interface {v0}, LX/TSj;->getFrameCount()I

    .line 59
    move-result v1

    .line 60
    new-instance v0, LX/Rk0;

    .line 62
    invoke-direct {v0, v1}, LX/Rk0;-><init>(I)V

    .line 65
    iput-object v0, p0, LX/SMn;->A03:LX/Rk0;

    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p0, LX/SMn;->A00:I

    .line 70
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/SMn;->A0D:Ljava/util/Map;

    .line 76
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 78
    iput-object v0, p0, LX/SMn;->A0E:Ljava/util/Set;

    .line 80
    iget-object v0, p0, LX/SMn;->A02:LX/TSj;

    .line 82
    invoke-static {v0}, LX/Qan;->A09(LX/TSj;)J

    .line 85
    move-result-wide v3

    .line 86
    const-wide/16 v1, 0x1

    .line 88
    cmp-long v0, v3, v1

    .line 90
    if-gez v0, :cond_5e

    .line 92
    const-wide/16 v3, 0x1

    .line 94
    :cond_5e
    long-to-int v0, v3

    .line 95
    invoke-virtual {p0, v0}, LX/SMn;->A03(I)V

    .line 98
    int-to-float v1, v5

    .line 99
    const/high16 v0, 0x3f000000  # 0.5f

    .line 101
    mul-float/2addr v1, v0

    .line 102
    float-to-int v0, v1

    .line 103
    iput v0, p0, LX/SMn;->A0B:I

    .line 105
    return-void

    .line 106
    :cond_6a
    const/4 v1, 0x0

    .line 107
    goto :goto_2e
.end method

.method public static final A00(LX/SMn;I)LX/RoE;
    .registers 7

    .line 0
    iget-object v0, p0, LX/SMn;->A03:LX/Rk0;

    .line 2
    iget v4, v0, LX/Rk0;->A00:I

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/0VG;

    .line 7
    invoke-direct {v0, v1, v4}, LX/0VG;-><init>(II)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_49

    .line 20
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    sub-int v3, p1, v0

    .line 26
    rem-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    if-ltz v3, :cond_47

    .line 33
    if-eqz v0, :cond_47

    .line 35
    :goto_23
    iget-object v0, p0, LX/SMn;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-static {v0, v3}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/RoD;

    .line 43
    if-eqz v1, :cond_e

    .line 45
    iget-boolean v0, v1, LX/RoD;->A00:Z

    .line 47
    if-nez v0, :cond_e

    .line 49
    iget-object v1, v1, LX/RoD;->A01:LX/T0N;

    .line 51
    invoke-virtual {v1}, LX/T0N;->A05()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_e

    .line 57
    invoke-virtual {v1}, LX/T0N;->A02()LX/QmN;

    .line 60
    move-result-object v2

    .line 61
    iput v3, p0, LX/SMn;->A00:I

    .line 63
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 65
    :goto_41
    new-instance v0, LX/RoE;

    .line 67
    invoke-direct {v0, v2, v1}, LX/RoE;-><init>(LX/T0N;Ljava/lang/Integer;)V

    .line 70
    return-object v0

    .line 71
    :cond_47
    add-int/2addr v3, v4

    .line 72
    goto :goto_23

    .line 73
    :cond_49
    const/4 v2, 0x0

    .line 74
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 76
    goto :goto_41
.end method

.method public static final A01(LX/SMn;II)V
    .registers 7

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/SMn;->A07:Z

    .line 3
    move p0, p1

    .line 4
    move p1, p2

    .line 5
    if-eqz v0, :cond_c

    .line 7
    if-lez p0, :cond_b

    .line 9
    if-gtz p2, :cond_c

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-boolean v0, v2, LX/SMn;->A0F:Z

    .line 14
    if-nez v0, :cond_b

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/SMn;->A0F:Z

    .line 19
    iget v3, v2, LX/SMn;->A0A:I

    .line 21
    sget-object v0, LX/Rhx;->A01:Ljava/util/concurrent/ThreadFactory;

    .line 23
    const/4 p2, 0x0

    .line 24
    new-instance v1, LX/T3p;

    .line 26
    invoke-direct/range {v1 .. v6}, LX/T3p;-><init>(Ljava/lang/Object;IIII)V

    .line 29
    sget-object v0, LX/Rhx;->A00:Ljava/util/concurrent/ExecutorService;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 4

    .line 0
    iget v0, p0, LX/SMn;->A0A:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/SMn;->A0A:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/SMn;->A0F:Z

    .line 9
    iget-object v0, p0, LX/SMn;->A0C:LX/T0N;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/SMn;->A0C:LX/T0N;

    .line 19
    iget-object v2, p0, LX/SMn;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/RoD;

    .line 41
    iget-object v0, v0, LX/RoD;->A01:LX/T0N;

    .line 43
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 46
    goto :goto_1d

    .line 47
    :cond_2f
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, LX/SMn;->A00:I

    .line 53
    return-void
.end method

.method public A03(I)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/SMn;->A02:LX/TSj;

    .line 2
    invoke-interface {v1}, LX/TSj;->B0M()I

    .line 5
    move-result v8

    .line 6
    invoke-interface {v1}, LX/TSj;->getLoopCount()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 13
    move-result v0

    .line 14
    mul-int/2addr v8, v0

    .line 15
    iget-object v5, p0, LX/SMn;->A09:LX/RoC;

    .line 17
    invoke-interface {v1}, LX/TSj;->getFrameCount()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v1}, LX/Qan;->A09(LX/TSj;)J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v6, 0x1

    .line 27
    cmp-long v0, v3, v6

    .line 29
    if-gez v0, :cond_21

    .line 31
    const-wide/16 v3, 0x1

    .line 33
    :cond_21
    long-to-int v0, v3

    .line 34
    if-le p1, v0, :cond_25

    .line 36
    move p1, v0

    .line 37
    :cond_25
    invoke-static {p1}, LX/8cY;->A03(I)I

    .line 40
    move-result v1

    .line 41
    iget v0, v5, LX/RoC;->A00:I

    .line 43
    if-le v1, v0, :cond_2e

    .line 45
    move v1, v0

    .line 46
    :cond_2e
    int-to-float v3, v1

    .line 47
    int-to-float v1, v8

    .line 48
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 50
    div-float/2addr v1, v0

    .line 51
    mul-float/2addr v3, v1

    .line 52
    const/4 v0, 0x0

    .line 53
    cmpg-float v0, v3, v0

    .line 55
    if-gez v0, :cond_3a

    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_3a
    const/high16 v0, 0x3f800000  # 1.0f

    .line 60
    rem-float v1, v3, v0

    .line 62
    iget-boolean v0, v5, LX/RoC;->A01:Z

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    const/high16 v0, 0x3f000000  # 0.5f

    .line 68
    cmpl-float v0, v1, v0

    .line 70
    if-lez v0, :cond_4e

    .line 72
    float-to-double v0, v3

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 76
    move-result-wide v0

    .line 77
    double-to-float v3, v0

    .line 78
    :cond_4e
    int-to-float v6, v2

    .line 79
    cmpl-float v0, v3, v6

    .line 81
    if-lez v0, :cond_54

    .line 83
    move v3, v6

    .line 84
    :cond_54
    div-float/2addr v6, v3

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v5, v2}, LX/0Hp;->A0A(II)LX/0VG;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v3

    .line 102
    :goto_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7e

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 115
    move-result v1

    .line 116
    int-to-float v0, v1

    .line 117
    rem-float/2addr v0, v6

    .line 118
    float-to-int v0, v0

    .line 119
    if-nez v0, :cond_7a

    .line 121
    move v5, v1

    .line 122
    :cond_7a
    invoke-static {v2, v4, v5}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 125
    goto :goto_66

    .line 126
    :cond_7e
    iput-object v4, p0, LX/SMn;->A0D:Ljava/util/Map;

    .line 128
    iget-object v0, p0, LX/SMn;->A0D:Ljava/util/Map;

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/SMn;->A0E:Ljava/util/Set;

    .line 140
    return-void
.end method
