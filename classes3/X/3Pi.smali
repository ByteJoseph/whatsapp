.class public final LX/3Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/123;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public A03:LX/00q;

.field public A04:J

.field public A05:J

.field public final A06:I

.field public final A07:LX/05b;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0C:LX/024;

.field public final A0D:LX/0W3;

.field public final A0E:LX/0W3;

.field public final A0F:LX/0VN;

.field public final A0G:LX/1Dy;

.field public final A0H:LX/08a;

.field public final A0I:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Pi;->A0D:LX/0W3;

    .line 9
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, LX/3Pi;->A0C:LX/024;

    .line 15
    const/16 v0, 0x380

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Pi;->A07:LX/05b;

    .line 23
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Pi;->A0I:LX/08s;

    .line 29
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, LX/3Pi;->A0H:LX/08a;

    .line 35
    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, LX/3Pi;->A01:J

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    long-to-int v7, v0

    .line 44
    const/16 v2, 0x20

    .line 46
    shr-long/2addr v0, v2

    .line 47
    long-to-int v9, v0

    .line 48
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 50
    xor-int/lit8 v11, v7, -0x1

    .line 52
    shl-int/lit8 v10, v7, 0xa

    .line 54
    ushr-int/lit8 v0, v9, 0x4

    .line 56
    xor-int/2addr v10, v0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    or-int v0, v7, v9

    .line 61
    or-int/2addr v0, v11

    .line 62
    if-eqz v0, :cond_b8

    .line 64
    const/4 v5, 0x0

    .line 65
    :cond_41
    ushr-int/lit8 v0, v7, 0x2

    .line 67
    xor-int v2, v7, v0

    .line 69
    move v7, v9

    .line 70
    move v9, v8

    .line 71
    move v8, v6

    .line 72
    move v6, v11

    .line 73
    shl-int/lit8 v0, v2, 0x1

    .line 75
    xor-int/2addr v2, v0

    .line 76
    xor-int/2addr v2, v11

    .line 77
    shl-int/lit8 v0, v11, 0x4

    .line 79
    xor-int/2addr v2, v0

    .line 80
    move v11, v2

    .line 81
    const v1, 0x587c5

    .line 84
    add-int/2addr v10, v1

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 87
    const/16 v0, 0x40

    .line 89
    if-lt v5, v0, :cond_41

    .line 91
    ushr-int/lit8 v0, v7, 0x2

    .line 93
    xor-int/2addr v7, v0

    .line 94
    shl-int/lit8 v0, v7, 0x1

    .line 96
    xor-int/2addr v7, v0

    .line 97
    xor-int/2addr v7, v2

    .line 98
    shl-int/lit8 v0, v2, 0x4

    .line 100
    xor-int/2addr v7, v0

    .line 101
    add-int/2addr v10, v1

    .line 102
    add-int/2addr v7, v10

    .line 103
    iput v7, p0, LX/3Pi;->A06:I

    .line 105
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/3Pi;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/3Pi;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 122
    iput-object v0, p0, LX/3Pi;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 124
    const/4 v2, 0x0

    .line 125
    new-instance v0, LX/0VO;

    .line 127
    invoke-direct {v0, v2}, LX/0VO;-><init>(LX/0VK;)V

    .line 130
    iput-object v0, p0, LX/3Pi;->A0F:LX/0VN;

    .line 132
    invoke-interface {v0, v4}, LX/020;->plus(LX/020;)LX/020;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/3Pi;->A0E:LX/0W3;

    .line 142
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 144
    const/16 v0, 0xa

    .line 146
    invoke-static {v1, v2, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/3Pi;->A0G:LX/1Dy;

    .line 152
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/3Pi;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    const-wide/32 v0, 0x1dcd6500

    .line 161
    iput-wide v0, p0, LX/3Pi;->A04:J

    .line 163
    const/16 v0, 0x23

    .line 165
    invoke-static {v0}, LX/3Rx;->A00(I)LX/00r;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/3Pi;->A03:LX/00q;

    .line 171
    const/16 v0, 0x55ff

    .line 173
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 176
    move-result v1

    .line 177
    const v0, 0xf4240

    .line 180
    mul-int/2addr v1, v0

    .line 181
    iput v1, p0, LX/3Pi;->A00:I

    .line 183
    return-void

    .line 184
    :cond_b8
    const-string v0, "Initial state must have at least one non-zero element."

    .line 186
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method


# virtual methods
.method public D9H(Ljava/lang/String;)V
    .registers 9

    .line 0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3
    move-result-wide v5

    .line 4
    iget-wide v0, p0, LX/3Pi;->A05:J

    .line 6
    sub-long v3, v5, v0

    .line 8
    iget-wide v1, p0, LX/3Pi;->A04:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-lez v0, :cond_45

    .line 14
    iput-wide v5, p0, LX/3Pi;->A05:J

    .line 16
    iget-object v0, p0, LX/3Pi;->A07:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0Bb;

    .line 24
    iget v2, p0, LX/3Pi;->A06:I

    .line 26
    const-string v1, "component_name"

    .line 28
    const v0, 0x348a03eb

    .line 31
    invoke-interface {v3, v0, v2, v1, p1}, LX/0Bb;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, LX/3Pi;->A0E:LX/0W3;

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v0, 0x20

    .line 39
    new-instance v1, LX/3XT;

    .line 41
    invoke-direct {v1, p0, v5, v0}, LX/3XT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 44
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 46
    invoke-static {v0, v1, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/3Pi;->A01:J
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_45

    .line 56
    :try_start_38
    iget-object v3, p0, LX/3Pi;->A0D:LX/0W3;

    .line 58
    iget-object v2, p0, LX/3Pi;->A0C:LX/024;

    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/3W1;

    .line 63
    invoke-direct {v0, p0, v5, v1}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    invoke-static {v4, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_45} :catch_45
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    :cond_45
    return-void
.end method

.method public DBX(LX/GFs;)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    move-object v5, p0

    .line 2
    iget-object v0, p0, LX/3Pi;->A02:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_27

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    move-result-wide v8

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x16

    .line 17
    new-instance v3, LX/3X4;

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v3 .. v9}, LX/3X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 23
    iget-object v2, p0, LX/3Pi;->A0E:LX/0W3;

    .line 25
    iget-object v1, p0, LX/3Pi;->A0C:LX/024;

    .line 27
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/3Pi;->A0G:LX/1Dy;

    .line 35
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    :cond_27
    return-void
.end method

.method public DBY(LX/GFs;)V
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    move-result-wide v10

    .line 5
    move-object v7, p0

    .line 6
    iget v2, p0, LX/3Pi;->A00:I

    .line 8
    move-object v6, p1

    .line 9
    if-eqz v2, :cond_2f

    .line 11
    iget-object v0, p0, LX/3Pi;->A03:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    sub-long v3, v10, v0

    .line 33
    int-to-long v1, v2

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-gez v0, :cond_2f

    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3Pi;->A02:Ljava/lang/Boolean;

    .line 44
    iput-object v0, p0, LX/3Pi;->A02:Ljava/lang/Boolean;

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, LX/3Pi;->A03:LX/00q;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0, v10, v11}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 56
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3Pi;->A02:Ljava/lang/Boolean;

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0x17

    .line 65
    new-instance v5, LX/3X4;

    .line 67
    invoke-direct/range {v5 .. v11}, LX/3X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 70
    iget-object v2, p0, LX/3Pi;->A0E:LX/0W3;

    .line 72
    iget-object v1, p0, LX/3Pi;->A0C:LX/024;

    .line 74
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 76
    invoke-static {v0, v1, v5, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/3Pi;->A0G:LX/1Dy;

    .line 82
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    return-void
.end method
