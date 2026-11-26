.class public LX/Sbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/SNK;

.field public A0A:LX/SNK;

.field public A0B:LX/TT8;

.field public A0C:LX/TK0;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[I

.field public A0J:[I

.field public A0K:[I

.field public A0L:[J

.field public A0M:[J

.field public A0N:[LX/S2h;

.field public A0O:LX/SNK;

.field public A0P:Z

.field public final A0Q:LX/SJl;

.field public final A0R:LX/TUv;

.field public final A0S:LX/SR5;

.field public final A0T:LX/SGN;

.field public final A0U:LX/Rqn;


# direct methods
.method public constructor <init>(LX/SJl;LX/TUv;LX/TPo;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Sbd;->A0R:LX/TUv;

    .line 5
    iput-object p1, p0, LX/Sbd;->A0Q:LX/SJl;

    .line 7
    new-instance v0, LX/SR5;

    .line 9
    invoke-direct {v0, p3}, LX/SR5;-><init>(LX/TPo;)V

    .line 12
    iput-object v0, p0, LX/Sbd;->A0S:LX/SR5;

    .line 14
    new-instance v0, LX/Rqn;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, LX/Sbd;->A0U:LX/Rqn;

    .line 21
    const/16 v1, 0x3e8

    .line 23
    iput v1, p0, LX/Sbd;->A01:I

    .line 25
    new-array v0, v1, [I

    .line 27
    iput-object v0, p0, LX/Sbd;->A0K:[I

    .line 29
    new-array v0, v1, [J

    .line 31
    iput-object v0, p0, LX/Sbd;->A0L:[J

    .line 33
    new-array v0, v1, [J

    .line 35
    iput-object v0, p0, LX/Sbd;->A0M:[J

    .line 37
    new-array v0, v1, [I

    .line 39
    iput-object v0, p0, LX/Sbd;->A0I:[I

    .line 41
    new-array v0, v1, [I

    .line 43
    iput-object v0, p0, LX/Sbd;->A0J:[I

    .line 45
    new-array v0, v1, [LX/S2h;

    .line 47
    iput-object v0, p0, LX/Sbd;->A0N:[LX/S2h;

    .line 49
    const/4 v2, 0x1

    .line 50
    new-instance v1, LX/SX6;

    .line 52
    invoke-direct {v1, v2}, LX/SX6;-><init>(I)V

    .line 55
    new-instance v0, LX/SGN;

    .line 57
    invoke-direct {v0, v1}, LX/SGN;-><init>(LX/TMY;)V

    .line 60
    iput-object v0, p0, LX/Sbd;->A0T:LX/SGN;

    .line 62
    const-wide/high16 v0, -0x8000000000000000L

    .line 64
    iput-wide v0, p0, LX/Sbd;->A08:J

    .line 66
    iput-wide v0, p0, LX/Sbd;->A05:J

    .line 68
    iput-wide v0, p0, LX/Sbd;->A06:J

    .line 70
    iput-boolean v2, p0, LX/Sbd;->A0H:Z

    .line 72
    iput-boolean v2, p0, LX/Sbd;->A0P:Z

    .line 74
    return-void
.end method

.method private A00(IIJZ)I
    .registers 11

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_2
    if-ge v3, p2, :cond_26

    .line 4
    iget-object v0, p0, LX/Sbd;->A0M:[J

    .line 6
    aget-wide v1, v0, p1

    .line 8
    cmp-long v0, v1, p3

    .line 10
    if-gtz v0, :cond_26

    .line 12
    if-eqz p5, :cond_16

    .line 14
    iget-object v0, p0, LX/Sbd;->A0I:[I

    .line 16
    aget v0, v0, p1

    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    :cond_16
    cmp-long v0, v1, p3

    .line 24
    if-nez v0, :cond_1b

    .line 26
    return v3

    .line 27
    :cond_1b
    move v4, v3

    .line 28
    :cond_1c
    add-int/lit8 p1, p1, 0x1

    .line 30
    iget v0, p0, LX/Sbd;->A01:I

    .line 32
    if-ne p1, v0, :cond_23

    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_26
    return v4
.end method

.method private A01(I)J
    .registers 9

    .line 0
    iget-wide v2, p0, LX/Sbd;->A05:J

    .line 2
    invoke-static {p0, p1}, LX/Sbd;->A02(LX/Sbd;I)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/Sbd;->A05:J

    .line 12
    iget v0, p0, LX/Sbd;->A02:I

    .line 14
    sub-int/2addr v0, p1

    .line 15
    iput v0, p0, LX/Sbd;->A02:I

    .line 17
    iget v6, p0, LX/Sbd;->A00:I

    .line 19
    add-int/2addr v6, p1

    .line 20
    iput v6, p0, LX/Sbd;->A00:I

    .line 22
    iget v1, p0, LX/Sbd;->A04:I

    .line 24
    add-int/2addr v1, p1

    .line 25
    iput v1, p0, LX/Sbd;->A04:I

    .line 27
    iget v0, p0, LX/Sbd;->A01:I

    .line 29
    if-lt v1, v0, :cond_22

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, p0, LX/Sbd;->A04:I

    .line 34
    :cond_22
    iget v0, p0, LX/Sbd;->A03:I

    .line 36
    sub-int/2addr v0, p1

    .line 37
    iput v0, p0, LX/Sbd;->A03:I

    .line 39
    if-gez v0, :cond_2c

    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, LX/Sbd;->A03:I

    .line 44
    :cond_2c
    iget-object v5, p0, LX/Sbd;->A0T:LX/SGN;

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2f
    iget-object v3, v5, LX/SGN;->A01:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 55
    if-ge v4, v0, :cond_57

    .line 57
    add-int/lit8 v2, v4, 0x1

    .line 59
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    move-result v0

    .line 63
    if-lt v6, v0, :cond_57

    .line 65
    iget-object v1, v5, LX/SGN;->A02:LX/TMY;

    .line 67
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, LX/TMY;->accept(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 77
    iget v0, v5, LX/SGN;->A00:I

    .line 79
    if-lez v0, :cond_55

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 83
    iput v0, v5, LX/SGN;->A00:I

    .line 85
    :cond_55
    move v4, v2

    .line 86
    goto :goto_2f

    .line 87
    :cond_57
    iget v0, p0, LX/Sbd;->A02:I

    .line 89
    if-nez v0, :cond_6e

    .line 91
    iget v0, p0, LX/Sbd;->A04:I

    .line 93
    if-nez v0, :cond_61

    .line 95
    iget v0, p0, LX/Sbd;->A01:I

    .line 97
    :cond_61
    add-int/lit8 v1, v0, -0x1

    .line 99
    iget-object v0, p0, LX/Sbd;->A0L:[J

    .line 101
    aget-wide v2, v0, v1

    .line 103
    iget-object v0, p0, LX/Sbd;->A0J:[I

    .line 105
    aget v0, v0, v1

    .line 107
    int-to-long v0, v0

    .line 108
    add-long/2addr v2, v0

    .line 109
    return-wide v2

    .line 110
    :cond_6e
    iget-object v1, p0, LX/Sbd;->A0L:[J

    .line 112
    iget v0, p0, LX/Sbd;->A04:I

    .line 114
    aget-wide v0, v1, v0

    .line 116
    return-wide v0
.end method

.method public static A02(LX/Sbd;I)J
    .registers 10

    .line 0
    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    if-eqz p1, :cond_2b

    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 6
    iget v7, p0, LX/Sbd;->A04:I

    .line 8
    add-int/2addr v7, v0

    .line 9
    iget v6, p0, LX/Sbd;->A01:I

    .line 11
    if-lt v7, v6, :cond_e

    .line 13
    sub-int/2addr v7, v6

    .line 14
    :cond_e
    const/4 v5, 0x0

    .line 15
    :goto_f
    if-ge v5, p1, :cond_2b

    .line 17
    iget-object v0, p0, LX/Sbd;->A0M:[J

    .line 19
    aget-wide v3, v0, v7

    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v1

    .line 25
    iget-object v0, p0, LX/Sbd;->A0I:[I

    .line 27
    aget v0, v0, v7

    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 31
    if-nez v0, :cond_2b

    .line 33
    add-int/lit8 v7, v7, -0x1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v7, v0, :cond_28

    .line 38
    add-int/lit8 v7, v6, -0x1

    .line 40
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_f

    .line 43
    :cond_2b
    return-wide v1
.end method


# virtual methods
.method public final declared-synchronized A03(JZ)I
    .registers 15

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_2
    iget v4, p0, LX/Sbd;->A03:I

    .line 4
    iget v6, p0, LX/Sbd;->A04:I

    .line 6
    add-int/2addr v6, v4

    .line 7
    iget v0, p0, LX/Sbd;->A01:I

    .line 9
    if-lt v6, v0, :cond_c

    .line 11
    sub-int/2addr v6, v0

    .line 12
    :cond_c
    iget v7, p0, LX/Sbd;->A02:I
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_36

    .line 14
    invoke-static {v4, v7}, LX/2Ai;->A1S(II)Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_34

    .line 21
    :try_start_15
    iget-object v0, p0, LX/Sbd;->A0M:[J

    .line 23
    aget-wide v1, v0, v6

    .line 25
    move-wide v8, p1

    .line 26
    cmp-long v0, p1, v1

    .line 28
    if-ltz v0, :cond_34

    .line 30
    iget-wide v0, p0, LX/Sbd;->A06:J

    .line 32
    cmp-long v2, p1, v0

    .line 34
    if-lez v2, :cond_25

    .line 36
    goto :goto_2f

    .line 37
    :cond_25
    sub-int/2addr v7, v4

    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-direct/range {v5 .. v10}, LX/Sbd;->A00(IIJZ)I

    .line 42
    move-result v7

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne v7, v0, :cond_32

    .line 46
    goto :goto_34

    .line 47
    :goto_2f
    if-eqz p3, :cond_25

    .line 49
    sub-int/2addr v7, v4
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_36

    .line 50
    :cond_32
    monitor-exit v5

    .line 51
    return v7

    .line 52
    :cond_34
    :goto_34
    monitor-exit v5

    .line 53
    return v3

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit v5
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method

.method public A04(LX/QgW;LX/RnR;IZ)I
    .registers 14

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/Sbd;->A0U:LX/Rqn;

    .line 9
    move-object v8, p0

    .line 10
    monitor-enter v8

    .line 11
    :try_start_b
    iput-boolean v5, p1, LX/QgW;->A04:Z

    .line 13
    iget v2, p0, LX/Sbd;->A03:I

    .line 15
    iget v0, p0, LX/Sbd;->A02:I

    .line 17
    if-eq v2, v0, :cond_7a

    .line 19
    iget-object v1, p0, LX/Sbd;->A0T:LX/SGN;

    .line 21
    iget v0, p0, LX/Sbd;->A00:I

    .line 23
    add-int/2addr v0, v2

    .line 24
    invoke-virtual {v1, v0}, LX/SGN;->A00(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/RnV;

    .line 30
    iget-object v6, v0, LX/RnV;->A00:LX/SNK;

    .line 32
    if-nez v3, :cond_8a

    .line 34
    iget-object v0, p0, LX/Sbd;->A09:LX/SNK;

    .line 36
    if-ne v6, v0, :cond_8a

    .line 38
    iget v0, p0, LX/Sbd;->A03:I

    .line 40
    iget v6, p0, LX/Sbd;->A04:I

    .line 42
    add-int/2addr v6, v0

    .line 43
    iget v0, p0, LX/Sbd;->A01:I

    .line 45
    if-lt v6, v0, :cond_30

    .line 47
    sub-int/2addr v6, v0

    .line 48
    :cond_30
    iget-object v0, p0, LX/Sbd;->A0B:LX/TT8;

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    invoke-interface {v0}, LX/TT8;->BKQ()I

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq v1, v0, :cond_4c

    .line 59
    iget-object v0, p0, LX/Sbd;->A0I:[I

    .line 61
    aget v1, v0, v6

    .line 63
    const/high16 v0, 0x40000000  # 2.0f

    .line 65
    and-int/2addr v1, v0

    .line 66
    if-nez v1, :cond_76

    .line 68
    iget-object v0, p0, LX/Sbd;->A0B:LX/TT8;

    .line 70
    invoke-interface {v0}, LX/TT8;->CkE()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_76

    .line 76
    :cond_4c
    iget-object v0, p0, LX/Sbd;->A0I:[I

    .line 78
    aget v0, v0, v6

    .line 80
    iput v0, p1, LX/SK9;->flags:I

    .line 82
    iget-object v0, p0, LX/Sbd;->A0M:[J

    .line 84
    aget-wide v2, v0, v6

    .line 86
    iput-wide v2, p1, LX/QgW;->A00:J

    .line 88
    iget-wide v0, p0, LX/Sbd;->A08:J

    .line 90
    cmp-long v7, v2, v0

    .line 92
    if-gez v7, :cond_63

    .line 94
    const/high16 v0, -0x80000000

    .line 96
    invoke-virtual {p1, v0}, LX/SK9;->addFlag(I)V

    .line 99
    :cond_63
    iget-object v0, p0, LX/Sbd;->A0J:[I

    .line 101
    aget v0, v0, v6

    .line 103
    iput v0, v4, LX/Rqn;->A00:I

    .line 105
    iget-object v0, p0, LX/Sbd;->A0L:[J

    .line 107
    aget-wide v0, v0, v6

    .line 109
    iput-wide v0, v4, LX/Rqn;->A01:J

    .line 111
    iget-object v0, p0, LX/Sbd;->A0N:[LX/S2h;

    .line 113
    aget-object v0, v0, v6

    .line 115
    iput-object v0, v4, LX/Rqn;->A02:LX/S2h;

    .line 117
    goto :goto_dd

    .line 118
    :cond_76
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p1, LX/QgW;->A04:Z

    .line 121
    goto :goto_d7

    .line 122
    :cond_7a
    if-nez p4, :cond_da

    .line 124
    iget-boolean v0, p0, LX/Sbd;->A0D:Z

    .line 126
    if-nez v0, :cond_da

    .line 128
    iget-object v6, p0, LX/Sbd;->A0A:LX/SNK;

    .line 130
    if-eqz v6, :cond_d7

    .line 132
    if-nez v3, :cond_8a

    .line 134
    iget-object v0, p0, LX/Sbd;->A09:LX/SNK;

    .line 136
    if-eq v6, v0, :cond_d7

    .line 138
    :cond_8a
    iget-object v0, p0, LX/Sbd;->A09:LX/SNK;

    .line 140
    if-nez v0, :cond_91

    .line 142
    const/4 v5, 0x1

    .line 143
    const/4 v4, 0x0

    .line 144
    goto :goto_93

    .line 145
    :cond_91
    iget-object v4, v0, LX/SNK;->A0T:LX/T5t;

    .line 147
    :goto_93
    iput-object v6, p0, LX/Sbd;->A09:LX/SNK;

    .line 149
    iget-object v2, v6, LX/SNK;->A0T:LX/T5t;

    .line 151
    iget-object v3, p0, LX/Sbd;->A0R:LX/TUv;

    .line 153
    if-eqz v3, :cond_b0

    .line 155
    invoke-interface {v3, v6}, LX/TUv;->Aje(LX/SNK;)I

    .line 158
    move-result v1

    .line 159
    invoke-static {v6}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 162
    move-result-object v0

    .line 163
    iput v1, v0, LX/SPG;->A05:I

    .line 165
    invoke-static {v0}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 168
    move-result-object v0

    .line 169
    :goto_a9
    iput-object v0, p2, LX/RnR;->A00:LX/SNK;

    .line 171
    iget-object v0, p0, LX/Sbd;->A0B:LX/TT8;

    .line 173
    iput-object v0, p2, LX/RnR;->A01:LX/TT8;

    .line 175
    goto :goto_b2

    .line 176
    :cond_b0
    move-object v0, v6

    .line 177
    goto :goto_a9

    .line 178
    :goto_b2
    if-eqz v3, :cond_d4

    .line 180
    if-nez v5, :cond_bd

    .line 182
    invoke-static {v4, v2}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_bd

    .line 188
    goto :goto_d4

    .line 189
    :cond_bd
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_d4

    .line 195
    iget-object v2, p0, LX/Sbd;->A0B:LX/TT8;

    .line 197
    iget-object v1, p0, LX/Sbd;->A0Q:LX/SJl;

    .line 199
    invoke-interface {v3, v6, v1}, LX/TUv;->A8n(LX/SNK;LX/SJl;)LX/TT8;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/Sbd;->A0B:LX/TT8;

    .line 205
    iput-object v0, p2, LX/RnR;->A01:LX/TT8;

    .line 207
    if-eqz v2, :cond_d4

    .line 209
    invoke-interface {v2, v1}, LX/TT8;->Cpa(LX/SJl;)V
    :try_end_d4
    .catchall {:try_start_b .. :try_end_d4} :catchall_10a

    .line 212
    :cond_d4
    :goto_d4
    monitor-exit v8

    .line 213
    const/4 v3, -0x5

    .line 214
    return v3

    .line 215
    :cond_d7
    :goto_d7
    monitor-exit v8

    .line 216
    const/4 v3, -0x3

    .line 217
    return v3

    .line 218
    :cond_da
    :try_start_da
    const/4 v0, 0x4

    .line 219
    iput v0, p1, LX/SK9;->flags:I
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_10a

    .line 221
    :goto_dd
    monitor-exit v8

    .line 222
    const/4 v3, -0x4

    .line 223
    invoke-static {p1}, LX/SK9;->A01(LX/SK9;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_f9

    .line 229
    and-int/lit8 v0, p3, 0x1

    .line 231
    if-eqz v0, :cond_ea

    .line 233
    const/4 v5, 0x1

    .line 234
    :cond_ea
    and-int/lit8 v0, p3, 0x4

    .line 236
    if-nez v0, :cond_101

    .line 238
    iget-object v2, p0, LX/Sbd;->A0S:LX/SR5;

    .line 240
    iget-object v1, v2, LX/SR5;->A02:LX/Rsr;

    .line 242
    iget-object v0, v2, LX/SR5;->A05:LX/SRS;

    .line 244
    if-eqz v5, :cond_fa

    .line 246
    invoke-static {v0, p1, v1, v4}, LX/SR5;->A01(LX/SRS;LX/QgW;LX/Rsr;LX/Rqn;)LX/Rsr;

    .line 249
    :cond_f9
    return v3

    .line 250
    :cond_fa
    invoke-static {v0, p1, v1, v4}, LX/SR5;->A01(LX/SRS;LX/QgW;LX/Rsr;LX/Rqn;)LX/Rsr;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v2, LX/SR5;->A02:LX/Rsr;

    .line 256
    goto :goto_103

    .line 257
    :cond_101
    if-nez v5, :cond_f9

    .line 259
    :goto_103
    iget v0, p0, LX/Sbd;->A03:I

    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 263
    iput v0, p0, LX/Sbd;->A03:I

    .line 265
    return v3

    .line 266
    :catchall_10a
    move-exception v0

    .line 267
    :try_start_10b
    monitor-exit v8
    :try_end_10c
    .catchall {:try_start_10b .. :try_end_10c} :catchall_10a

    .line 268
    throw v0
.end method

.method public final declared-synchronized A05()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/Sbd;->A02:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto :goto_d

    .line 6
    :cond_6
    iget-object v1, p0, LX/Sbd;->A0M:[J

    .line 8
    iget v0, p0, LX/Sbd;->A04:I

    .line 10
    aget-wide v0, v1, v0

    .line 12
    goto :goto_f

    .line 13
    :goto_d
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :goto_f
    monitor-exit p0

    .line 16
    return-wide v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public final declared-synchronized A06()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/Sbd;->A06:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A07()LX/SNK;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Sbd;->A0H:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    goto :goto_9

    .line 6
    :cond_6
    iget-object v0, p0, LX/Sbd;->A0A:LX/SNK;

    .line 8
    goto :goto_a

    .line 9
    :goto_9
    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    :goto_a
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public A08(LX/SNK;)LX/SNK;
    .registers 9

    .line 0
    iget-wide v3, p0, LX/Sbd;->A07:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-wide v1, p1, LX/SNK;->A0R:J

    .line 10
    const-wide v5, 0x7fffffffffffffffL

    .line 15
    cmp-long v0, v1, v5

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-static {p1}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 22
    move-result-object v0

    .line 23
    add-long/2addr v1, v3

    .line 24
    iput-wide v1, v0, LX/SPG;->A0P:J

    .line 26
    invoke-static {v0}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 29
    move-result-object p1

    .line 30
    :cond_1e
    return-object p1
.end method

.method public A09()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sbd;->A0B:LX/TT8;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-interface {v0}, LX/TT8;->BKQ()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_15

    .line 11
    iget-object v0, p0, LX/Sbd;->A0B:LX/TT8;

    .line 13
    invoke-interface {v0}, LX/TT8;->ApE()LX/RNq;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    throw v0

    .line 21
    :cond_15
    return-void
.end method

.method public A0A()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Sbd;->A0C()V

    .line 3
    iget-object v1, p0, LX/Sbd;->A0B:LX/TT8;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    iget-object v0, p0, LX/Sbd;->A0Q:LX/SJl;

    .line 9
    invoke-interface {v1, v0}, LX/TT8;->Cpa(LX/SJl;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Sbd;->A0B:LX/TT8;

    .line 15
    iput-object v0, p0, LX/Sbd;->A09:LX/SNK;

    .line 17
    :cond_11
    return-void
.end method

.method public A0B()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/Sbd;->A0G(Z)V

    .line 4
    iget-object v1, p0, LX/Sbd;->A0B:LX/TT8;

    .line 6
    if-eqz v1, :cond_12

    .line 8
    iget-object v0, p0, LX/Sbd;->A0Q:LX/SJl;

    .line 10
    invoke-interface {v1, v0}, LX/TT8;->Cpa(LX/SJl;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Sbd;->A0B:LX/TT8;

    .line 16
    iput-object v0, p0, LX/Sbd;->A09:LX/SNK;

    .line 18
    :cond_12
    return-void
.end method

.method public final A0C()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Sbd;->A0S:LX/SR5;

    .line 2
    move-object v2, p0

    .line 3
    monitor-enter v2

    .line 4
    :try_start_4
    iget v0, p0, LX/Sbd;->A02:I

    .line 6
    if-nez v0, :cond_c
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_15

    .line 8
    monitor-exit v2

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    goto :goto_11

    .line 12
    :cond_c
    :try_start_c
    invoke-direct {p0, v0}, LX/Sbd;->A01(I)J

    .line 15
    move-result-wide v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_15

    .line 16
    monitor-exit v2

    .line 17
    :goto_11
    invoke-virtual {v3, v0, v1}, LX/SR5;->A05(J)V

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public final A0D()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Sbd;->A0S:LX/SR5;

    .line 2
    move-object v2, p0

    .line 3
    monitor-enter v2

    .line 4
    :try_start_4
    iget v0, p0, LX/Sbd;->A03:I

    .line 6
    if-nez v0, :cond_c
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_15

    .line 8
    monitor-exit v2

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    goto :goto_11

    .line 12
    :cond_c
    :try_start_c
    invoke-direct {p0, v0}, LX/Sbd;->A01(I)J

    .line 15
    move-result-wide v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_15

    .line 16
    monitor-exit v2

    .line 17
    :goto_11
    invoke-virtual {v3, v0, v1}, LX/SR5;->A05(J)V

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public final declared-synchronized A0E(I)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    if-ltz p1, :cond_b

    .line 3
    :try_start_3
    iget v2, p0, LX/Sbd;->A03:I

    .line 5
    add-int/2addr v2, p1

    .line 6
    iget v1, p0, LX/Sbd;->A02:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 15
    iget v0, p0, LX/Sbd;->A03:I

    .line 17
    add-int/2addr v0, p1

    .line 18
    iput v0, p0, LX/Sbd;->A03:I
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public final A0F(JZZ)V
    .registers 15

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/Sbd;->A0S:LX/SR5;

    .line 3
    monitor-enter v4

    .line 4
    :try_start_4
    iget v6, p0, LX/Sbd;->A02:I

    .line 6
    if-eqz v6, :cond_28

    .line 8
    iget-object v0, p0, LX/Sbd;->A0M:[J

    .line 10
    iget v5, p0, LX/Sbd;->A04:I

    .line 12
    aget-wide v1, v0, v5

    .line 14
    move-wide v7, p1

    .line 15
    cmp-long v0, p1, v1

    .line 17
    if-ltz v0, :cond_28

    .line 19
    if-eqz p4, :cond_1b

    .line 21
    iget v0, p0, LX/Sbd;->A03:I

    .line 23
    if-eq v0, v6, :cond_1b

    .line 25
    add-int/lit8 v6, v0, 0x1

    .line 27
    :cond_1b
    move v9, p3

    .line 28
    invoke-direct/range {v4 .. v9}, LX/Sbd;->A00(IIJZ)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_28

    .line 35
    invoke-direct {p0, v1}, LX/Sbd;->A01(I)J

    .line 38
    move-result-wide v0

    .line 39
    goto :goto_2c
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_31

    .line 40
    :cond_28
    monitor-exit v4

    .line 41
    const-wide/16 v0, -0x1

    .line 43
    goto :goto_2d

    .line 44
    :goto_2c
    monitor-exit v4

    .line 45
    :goto_2d
    invoke-virtual {v3, v0, v1}, LX/SR5;->A05(J)V

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit v4
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    throw v0
.end method

.method public A0G(Z)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/Sbd;->A0S:LX/SR5;

    .line 2
    iget-object v0, v5, LX/SR5;->A01:LX/Rsr;

    .line 4
    invoke-static {v0, v5}, LX/SR5;->A04(LX/Rsr;LX/SR5;)V

    .line 7
    iget-object v4, v5, LX/SR5;->A01:LX/Rsr;

    .line 9
    iget v1, v5, LX/SR5;->A04:I

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    iget-object v0, v4, LX/Rsr;->A03:LX/Rj7;

    .line 15
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 22
    iput-wide v2, v4, LX/Rsr;->A01:J

    .line 24
    int-to-long v0, v1

    .line 25
    iput-wide v0, v4, LX/Rsr;->A00:J

    .line 27
    iput-object v4, v5, LX/SR5;->A02:LX/Rsr;

    .line 29
    iput-object v4, v5, LX/SR5;->A03:LX/Rsr;

    .line 31
    iput-wide v2, v5, LX/SR5;->A00:J

    .line 33
    iget-object v0, v5, LX/SR5;->A06:LX/TPo;

    .line 35
    invoke-interface {v0}, LX/TPo;->DDp()V

    .line 38
    const/4 v2, 0x0

    .line 39
    iput v2, p0, LX/Sbd;->A02:I

    .line 41
    iput v2, p0, LX/Sbd;->A00:I

    .line 43
    iput v2, p0, LX/Sbd;->A04:I

    .line 45
    iput v2, p0, LX/Sbd;->A03:I

    .line 47
    const/4 v5, 0x1

    .line 48
    iput-boolean v5, p0, LX/Sbd;->A0P:Z

    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 52
    iput-wide v0, p0, LX/Sbd;->A08:J

    .line 54
    iput-wide v0, p0, LX/Sbd;->A05:J

    .line 56
    iput-wide v0, p0, LX/Sbd;->A06:J

    .line 58
    iput-boolean v2, p0, LX/Sbd;->A0D:Z

    .line 60
    iget-object v4, p0, LX/Sbd;->A0T:LX/SGN;

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_3f
    iget-object v2, v4, LX/SGN;->A01:Landroid/util/SparseArray;

    .line 65
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 68
    move-result v0

    .line 69
    if-ge v3, v0, :cond_53

    .line 71
    iget-object v1, v4, LX/SGN;->A02:LX/TMY;

    .line 73
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, LX/TMY;->accept(Ljava/lang/Object;)V

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_3f

    .line 83
    :cond_53
    const/4 v0, -0x1

    .line 84
    iput v0, v4, LX/SGN;->A00:I

    .line 86
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 89
    if-eqz p1, :cond_62

    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, LX/Sbd;->A0O:LX/SNK;

    .line 94
    iput-object v0, p0, LX/Sbd;->A0A:LX/SNK;

    .line 96
    iput-boolean v5, p0, LX/Sbd;->A0H:Z

    .line 98
    :cond_62
    return-void
.end method

.method public final declared-synchronized A0H(JZ)Z
    .registers 14

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_3
    iput v3, p0, LX/Sbd;->A03:I

    .line 5
    iget-object v1, p0, LX/Sbd;->A0S:LX/SR5;

    .line 7
    iget-object v0, v1, LX/SR5;->A01:LX/Rsr;

    .line 9
    iput-object v0, v1, LX/SR5;->A02:LX/Rsr;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_3c

    .line 11
    :try_start_b
    iget v5, p0, LX/Sbd;->A04:I

    .line 13
    iget v0, p0, LX/Sbd;->A01:I

    .line 15
    if-lt v5, v0, :cond_12

    .line 17
    sub-int/2addr v5, v0

    .line 18
    :cond_12
    iget v6, p0, LX/Sbd;->A02:I
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_3e

    .line 20
    invoke-static {v3, v6}, LX/2Ai;->A1S(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    :try_start_1a
    iget-object v0, p0, LX/Sbd;->A0M:[J

    .line 28
    aget-wide v1, v0, v5

    .line 30
    move-wide v7, p1

    .line 31
    cmp-long v0, p1, v1

    .line 33
    if-ltz v0, :cond_2b

    .line 35
    iget-wide v0, p0, LX/Sbd;->A06:J

    .line 37
    cmp-long v2, p1, v0

    .line 39
    if-lez v2, :cond_2d

    .line 41
    if-nez p3, :cond_2d
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_3e

    .line 43
    :cond_2b
    monitor-exit v4

    .line 44
    return v3

    .line 45
    :cond_2d
    :try_start_2d
    const/4 v9, 0x1

    .line 46
    invoke-direct/range {v4 .. v9}, LX/Sbd;->A00(IIJZ)I

    .line 49
    move-result v1

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v1, v0, :cond_2b

    .line 53
    iput-wide p1, p0, LX/Sbd;->A08:J

    .line 55
    add-int/2addr v3, v1

    .line 56
    iput v3, p0, LX/Sbd;->A03:I
    :try_end_3a
    .catchall {:try_start_2d .. :try_end_3a} :catchall_3e

    .line 58
    monitor-exit v4

    .line 59
    return v9

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    throw v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    monitor-exit v4
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 64
    throw v0
.end method

.method public declared-synchronized A0I(Z)Z
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v3, p0, LX/Sbd;->A03:I

    .line 3
    iget v0, p0, LX/Sbd;->A02:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_5a

    .line 5
    invoke-static {v3, v0}, LX/2Ai;->A1S(II)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1b

    .line 12
    if-nez p1, :cond_58

    .line 14
    :try_start_e
    iget-boolean v0, p0, LX/Sbd;->A0D:Z

    .line 16
    if-nez v0, :cond_58

    .line 18
    iget-object v1, p0, LX/Sbd;->A0A:LX/SNK;

    .line 20
    if-eqz v1, :cond_57

    .line 22
    iget-object v0, p0, LX/Sbd;->A09:LX/SNK;

    .line 24
    if-eq v1, v0, :cond_57

    .line 26
    goto :goto_58

    .line 27
    :cond_1b
    iget-object v1, p0, LX/Sbd;->A0T:LX/SGN;

    .line 29
    iget v0, p0, LX/Sbd;->A00:I

    .line 31
    add-int/2addr v0, v3

    .line 32
    invoke-virtual {v1, v0}, LX/SGN;->A00(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/RnV;

    .line 38
    iget-object v1, v0, LX/RnV;->A00:LX/SNK;

    .line 40
    iget-object v0, p0, LX/Sbd;->A09:LX/SNK;

    .line 42
    if-ne v1, v0, :cond_58

    .line 44
    iget v0, p0, LX/Sbd;->A03:I

    .line 46
    iget v2, p0, LX/Sbd;->A04:I

    .line 48
    add-int/2addr v2, v0

    .line 49
    iget v0, p0, LX/Sbd;->A01:I

    .line 51
    if-lt v2, v0, :cond_36

    .line 53
    sub-int/2addr v2, v0

    .line 54
    :cond_36
    iget-object v0, p0, LX/Sbd;->A0B:LX/TT8;

    .line 56
    if-eqz v0, :cond_52

    .line 58
    invoke-interface {v0}, LX/TT8;->BKQ()I

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x4

    .line 63
    if-eq v1, v0, :cond_52

    .line 65
    iget-object v0, p0, LX/Sbd;->A0I:[I

    .line 67
    aget v1, v0, v2

    .line 69
    const/high16 v0, 0x40000000  # 2.0f

    .line 71
    and-int/2addr v1, v0

    .line 72
    if-nez v1, :cond_54

    .line 74
    iget-object v0, p0, LX/Sbd;->A0B:LX/TT8;

    .line 76
    invoke-interface {v0}, LX/TT8;->CkE()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 82
    :cond_52
    const/4 v0, 0x1

    .line 83
    goto :goto_55

    .line 84
    :cond_54
    const/4 v0, 0x0
    :try_end_55
    .catchall {:try_start_e .. :try_end_55} :catchall_5a

    .line 85
    :goto_55
    monitor-exit p0

    .line 86
    return v0

    .line 87
    :cond_57
    const/4 v2, 0x0

    .line 88
    :cond_58
    :goto_58
    monitor-exit p0

    .line 89
    return v2

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 92
    throw v0
.end method

.method public synthetic ASo(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public final AWt(LX/SNK;)V
    .registers 7

    .line 0
    invoke-virtual {p0, p1}, LX/Sbd;->A08(LX/SNK;)LX/SNK;

    .line 3
    move-result-object v4

    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, LX/Sbd;->A0G:Z

    .line 7
    iput-object p1, p0, LX/Sbd;->A0O:LX/SNK;

    .line 9
    move-object v3, p0

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    iput-boolean v2, p0, LX/Sbd;->A0H:Z

    .line 13
    iget-object v0, p0, LX/Sbd;->A0A:LX/SNK;

    .line 15
    invoke-static {v4, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    goto :goto_53

    .line 22
    :cond_16
    iget-object v0, p0, LX/Sbd;->A0T:LX/SGN;

    .line 24
    iget-object v1, v0, LX/SGN;->A01:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_42

    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/RnV;

    .line 44
    iget-object v0, v0, LX/RnV;->A00:LX/SNK;

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_42

    .line 52
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/RnV;

    .line 64
    iget-object v4, v0, LX/RnV;->A00:LX/SNK;

    .line 66
    :cond_42
    iput-object v4, p0, LX/Sbd;->A0A:LX/SNK;

    .line 68
    iget-object v1, v4, LX/SNK;->A0b:Ljava/lang/String;

    .line 70
    iget-object v0, v4, LX/SNK;->A0W:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/SSn;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/Sbd;->A0F:Z

    .line 78
    iput-boolean v2, p0, LX/Sbd;->A0E:Z
    :try_end_50
    .catchall {:try_start_b .. :try_end_50} :catchall_65

    .line 80
    monitor-exit v3

    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_55

    .line 83
    :goto_53
    monitor-exit v3

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_55
    iget-object v0, p0, LX/Sbd;->A0C:LX/TK0;

    .line 87
    if-eqz v0, :cond_64

    .line 89
    if-eqz v1, :cond_64

    .line 91
    check-cast v0, LX/SZP;

    .line 93
    iget-object v1, v0, LX/SZP;->A0M:Landroid/os/Handler;

    .line 95
    iget-object v0, v0, LX/SZP;->A0U:Ljava/lang/Runnable;

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    :cond_64
    return-void

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    monitor-exit v3
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 103
    throw v0
.end method

.method public synthetic CuP(LX/TMX;IZ)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, LX/Sbd;->CuT(LX/TMX;IIZ)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic CuQ(LX/SRS;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/Sbd;->CuR(LX/SRS;II)V

    .line 4
    return-void
.end method

.method public final CuR(LX/SRS;II)V
    .registers 12

    .line 0
    iget-object v6, p0, LX/Sbd;->A0S:LX/SR5;

    .line 2
    :cond_2
    :goto_2
    if-lez p2, :cond_2b

    .line 4
    invoke-static {v6, p2}, LX/SR5;->A00(LX/SR5;I)I

    .line 7
    move-result v7

    .line 8
    iget-object v3, v6, LX/SR5;->A03:LX/Rsr;

    .line 10
    iget-object v0, v3, LX/Rsr;->A03:LX/Rj7;

    .line 12
    iget-object v5, v0, LX/Rj7;->A00:[B

    .line 14
    iget-wide v1, v6, LX/SR5;->A00:J

    .line 16
    iget-wide v3, v3, LX/Rsr;->A01:J

    .line 18
    sub-long/2addr v1, v3

    .line 19
    long-to-int v0, v1

    .line 20
    invoke-virtual {p1, v5, v0, v7}, LX/SRS;->A0V([BII)V

    .line 23
    sub-int/2addr p2, v7

    .line 24
    iget-wide v3, v6, LX/SR5;->A00:J

    .line 26
    int-to-long v0, v7

    .line 27
    add-long/2addr v3, v0

    .line 28
    iput-wide v3, v6, LX/SR5;->A00:J

    .line 30
    iget-object v5, v6, LX/SR5;->A03:LX/Rsr;

    .line 32
    iget-wide v1, v5, LX/Rsr;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-object v0, v5, LX/Rsr;->A02:LX/Rsr;

    .line 40
    iput-object v0, v6, LX/SR5;->A03:LX/Rsr;

    .line 42
    goto :goto_2

    .line 43
    :cond_2b
    return-void
.end method

.method public final CuT(LX/TMX;IIZ)I
    .registers 13

    .line 0
    iget-object v7, p0, LX/Sbd;->A0S:LX/SR5;

    .line 2
    invoke-static {v7, p2}, LX/SR5;->A00(LX/SR5;I)I

    .line 5
    move-result v6

    .line 6
    iget-object v3, v7, LX/SR5;->A03:LX/Rsr;

    .line 8
    iget-object v0, v3, LX/Rsr;->A03:LX/Rj7;

    .line 10
    iget-object v5, v0, LX/Rj7;->A00:[B

    .line 12
    iget-wide v1, v7, LX/SR5;->A00:J

    .line 14
    iget-wide v3, v3, LX/Rsr;->A01:J

    .line 16
    sub-long/2addr v1, v3

    .line 17
    long-to-int v0, v1

    .line 18
    invoke-interface {p1, v5, v0, v6}, LX/TMX;->read([BII)I

    .line 21
    move-result v6

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v6, v0, :cond_1d

    .line 25
    if-eqz p4, :cond_30

    .line 27
    const/4 v6, -0x1

    .line 28
    :cond_1c
    return v6

    .line 29
    :cond_1d
    iget-wide v4, v7, LX/SR5;->A00:J

    .line 31
    int-to-long v0, v6

    .line 32
    add-long/2addr v4, v0

    .line 33
    iput-wide v4, v7, LX/SR5;->A00:J

    .line 35
    iget-object v3, v7, LX/SR5;->A03:LX/Rsr;

    .line 37
    iget-wide v1, v3, LX/Rsr;->A00:J

    .line 39
    cmp-long v0, v4, v1

    .line 41
    if-nez v0, :cond_1c

    .line 43
    iget-object v0, v3, LX/Rsr;->A02:LX/Rsr;

    .line 45
    iput-object v0, v7, LX/SR5;->A03:LX/Rsr;

    .line 47
    return v6

    .line 48
    :cond_30
    new-instance v0, Ljava/io/EOFException;

    .line 50
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 53
    throw v0
.end method

.method public CuU(LX/S2h;IIIJ)V
    .registers 19

    .line 0
    iget-boolean v0, p0, LX/Sbd;->A0G:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/Sbd;->A0O:LX/SNK;

    .line 6
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, LX/Sbd;->AWt(LX/SNK;)V

    .line 12
    :cond_c
    and-int/lit8 v5, p2, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v5}, LX/2Ae;->A1T(I)Z

    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/Sbd;->A0P:Z

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    if-eqz v1, :cond_196

    .line 26
    iput-boolean v2, p0, LX/Sbd;->A0P:Z

    .line 28
    :cond_1c
    iget-wide v0, p0, LX/Sbd;->A07:J

    .line 30
    add-long v0, v0, p5

    .line 32
    iget-boolean v2, p0, LX/Sbd;->A0F:Z

    .line 34
    if-eqz v2, :cond_45

    .line 36
    iget-wide v2, p0, LX/Sbd;->A08:J

    .line 38
    cmp-long v4, v0, v2

    .line 40
    if-ltz v4, :cond_196

    .line 42
    if-nez v5, :cond_45

    .line 44
    iget-boolean v2, p0, LX/Sbd;->A0E:Z

    .line 46
    if-nez v2, :cond_43

    .line 48
    const-string v2, "Overriding unexpected non-sync sample for format: "

    .line 50
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v3

    .line 54
    iget-object v2, p0, LX/Sbd;->A0A:LX/SNK;

    .line 56
    invoke-static {v2, v3}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    const-string v2, "SampleQueue"

    .line 62
    invoke-static {v2, v3}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput-boolean v6, p0, LX/Sbd;->A0E:Z

    .line 67
    :cond_43
    or-int/lit8 p2, p2, 0x1

    .line 69
    :cond_45
    iget-object v2, p0, LX/Sbd;->A0S:LX/SR5;

    .line 71
    iget-wide v2, v2, LX/SR5;->A00:J

    .line 73
    int-to-long v4, p3

    .line 74
    sub-long/2addr v2, v4

    .line 75
    move/from16 v4, p4

    .line 77
    int-to-long v4, v4

    .line 78
    sub-long/2addr v2, v4

    .line 79
    move-object v11, p0

    .line 80
    monitor-enter v11

    .line 81
    :try_start_51
    iget v4, p0, LX/Sbd;->A02:I

    .line 83
    const/4 v7, 0x0

    .line 84
    if-lez v4, :cond_72

    .line 86
    sub-int/2addr v4, v6

    .line 87
    iget v5, p0, LX/Sbd;->A04:I

    .line 89
    add-int/2addr v5, v4

    .line 90
    iget v4, p0, LX/Sbd;->A01:I

    .line 92
    if-lt v5, v4, :cond_5f

    .line 94
    sub-int/2addr v5, v4

    .line 95
    :cond_5f
    iget-object v4, p0, LX/Sbd;->A0L:[J

    .line 97
    aget-wide v8, v4, v5

    .line 99
    iget-object v4, p0, LX/Sbd;->A0J:[I

    .line 101
    aget v4, v4, v5
    :try_end_67
    .catchall {:try_start_51 .. :try_end_67} :catchall_193

    .line 103
    int-to-long v4, v4

    .line 104
    add-long/2addr v8, v4

    .line 105
    cmp-long v4, v8, v2

    .line 107
    invoke-static {v4}, LX/N23;->A1J(I)Z

    .line 110
    move-result v4

    .line 111
    :try_start_6f
    invoke-static {v4}, LX/SSb;->A06(Z)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_193

    .line 114
    :cond_72
    const/high16 v4, 0x20000000

    .line 116
    invoke-static {v4, p2}, LX/FP3;->A1O(II)Z

    .line 119
    move-result v4

    .line 120
    :try_start_78
    iput-boolean v4, p0, LX/Sbd;->A0D:Z

    .line 122
    iget-wide v4, p0, LX/Sbd;->A06:J

    .line 124
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 127
    move-result-wide v4

    .line 128
    iput-wide v4, p0, LX/Sbd;->A06:J

    .line 130
    iget v5, p0, LX/Sbd;->A02:I

    .line 132
    iget v4, p0, LX/Sbd;->A04:I

    .line 134
    add-int/2addr v4, v5

    .line 135
    iget v5, p0, LX/Sbd;->A01:I

    .line 137
    if-lt v4, v5, :cond_8c

    .line 139
    sub-int/2addr v4, v5

    .line 140
    :cond_8c
    iget-object v5, p0, LX/Sbd;->A0M:[J

    .line 142
    aput-wide v0, v5, v4

    .line 144
    iget-object v0, p0, LX/Sbd;->A0L:[J

    .line 146
    aput-wide v2, v0, v4

    .line 148
    iget-object v0, p0, LX/Sbd;->A0J:[I

    .line 150
    aput p3, v0, v4

    .line 152
    iget-object v0, p0, LX/Sbd;->A0I:[I

    .line 154
    aput p2, v0, v4

    .line 156
    iget-object v0, p0, LX/Sbd;->A0N:[LX/S2h;

    .line 158
    aput-object p1, v0, v4

    .line 160
    iget-object v0, p0, LX/Sbd;->A0K:[I

    .line 162
    aput v7, v0, v4

    .line 164
    iget-object v3, p0, LX/Sbd;->A0T:LX/SGN;

    .line 166
    iget-object v2, v3, LX/SGN;->A01:Landroid/util/SparseArray;

    .line 168
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c4

    .line 174
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 177
    move-result v0

    .line 178
    add-int/lit8 v0, v0, -0x1

    .line 180
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/RnV;

    .line 186
    iget-object v1, v0, LX/RnV;->A00:LX/SNK;

    .line 188
    iget-object v0, p0, LX/Sbd;->A0A:LX/SNK;

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_11e

    .line 196
    :cond_c4
    iget-object v4, p0, LX/Sbd;->A0R:LX/TUv;

    .line 198
    if-eqz v4, :cond_104

    .line 200
    iget-object v1, p0, LX/Sbd;->A0Q:LX/SJl;

    .line 202
    iget-object v0, p0, LX/Sbd;->A0A:LX/SNK;

    .line 204
    invoke-interface {v4, v0, v1}, LX/TUv;->Cl6(LX/SNK;LX/SJl;)LX/TUY;

    .line 207
    move-result-object v1

    .line 208
    :goto_d0
    iget v5, p0, LX/Sbd;->A00:I

    .line 210
    iget v0, p0, LX/Sbd;->A02:I

    .line 212
    add-int/2addr v5, v0

    .line 213
    iget-object v0, p0, LX/Sbd;->A0A:LX/SNK;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    new-instance v4, LX/RnV;

    .line 220
    invoke-direct {v4, v0, v1}, LX/RnV;-><init>(LX/SNK;LX/TUY;)V

    .line 223
    iget v8, v3, LX/SGN;->A00:I

    .line 225
    const/4 v0, -0x1

    .line 226
    const/4 v1, 0x0

    .line 227
    if-ne v8, v0, :cond_f2

    .line 229
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I
    :try_end_e8
    .catchall {:try_start_78 .. :try_end_e8} :catchall_193

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 236
    move-result v0

    .line 237
    :try_start_ed
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 240
    iput v7, v3, LX/SGN;->A00:I

    .line 242
    :cond_f2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_11b

    .line 248
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 251
    move-result v0

    .line 252
    sub-int/2addr v0, v6

    .line 253
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 256
    move-result v0

    .line 257
    if-lt v5, v0, :cond_108

    .line 259
    goto :goto_107

    .line 260
    :cond_104
    sget-object v1, LX/TUY;->A00:LX/TUY;

    .line 262
    goto :goto_d0

    .line 263
    :goto_107
    const/4 v1, 0x1

    .line 264
    :cond_108
    invoke-static {v1}, LX/SSb;->A06(Z)V

    .line 267
    if-ne v0, v5, :cond_11b

    .line 269
    iget-object v1, v3, LX/SGN;->A02:LX/TMY;

    .line 271
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 274
    move-result v0

    .line 275
    sub-int/2addr v0, v6

    .line 276
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v1, v0}, LX/TMY;->accept(Ljava/lang/Object;)V

    .line 283
    :cond_11b
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 286
    :cond_11e
    iget v0, p0, LX/Sbd;->A02:I

    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 290
    iput v0, p0, LX/Sbd;->A02:I

    .line 292
    iget v10, p0, LX/Sbd;->A01:I

    .line 294
    if-ne v0, v10, :cond_191

    .line 296
    add-int/lit16 v9, v10, 0x3e8

    .line 298
    new-array v8, v9, [I

    .line 300
    new-array v6, v9, [J

    .line 302
    new-array v5, v9, [J

    .line 304
    new-array v4, v9, [I

    .line 306
    new-array v3, v9, [I

    .line 308
    new-array v2, v9, [LX/S2h;

    .line 310
    iget v1, p0, LX/Sbd;->A04:I

    .line 312
    sub-int/2addr v10, v1

    .line 313
    iget-object v0, p0, LX/Sbd;->A0L:[J

    .line 315
    invoke-static {v0, v1, v6, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    iget-object v1, p0, LX/Sbd;->A0M:[J

    .line 320
    iget v0, p0, LX/Sbd;->A04:I

    .line 322
    invoke-static {v1, v0, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    iget-object v1, p0, LX/Sbd;->A0I:[I

    .line 327
    iget v0, p0, LX/Sbd;->A04:I

    .line 329
    invoke-static {v1, v0, v4, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    iget-object v1, p0, LX/Sbd;->A0J:[I

    .line 334
    iget v0, p0, LX/Sbd;->A04:I

    .line 336
    invoke-static {v1, v0, v3, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    iget-object v1, p0, LX/Sbd;->A0N:[LX/S2h;

    .line 341
    iget v0, p0, LX/Sbd;->A04:I

    .line 343
    invoke-static {v1, v0, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    iget-object v1, p0, LX/Sbd;->A0K:[I

    .line 348
    iget v0, p0, LX/Sbd;->A04:I

    .line 350
    invoke-static {v1, v0, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    iget v1, p0, LX/Sbd;->A04:I

    .line 355
    iget-object v0, p0, LX/Sbd;->A0L:[J

    .line 357
    invoke-static {v0, v7, v6, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    iget-object v0, p0, LX/Sbd;->A0M:[J

    .line 362
    invoke-static {v0, v7, v5, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    iget-object v0, p0, LX/Sbd;->A0I:[I

    .line 367
    invoke-static {v0, v7, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    iget-object v0, p0, LX/Sbd;->A0J:[I

    .line 372
    invoke-static {v0, v7, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    iget-object v0, p0, LX/Sbd;->A0N:[LX/S2h;

    .line 377
    invoke-static {v0, v7, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    iget-object v0, p0, LX/Sbd;->A0K:[I

    .line 382
    invoke-static {v0, v7, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    iput-object v6, p0, LX/Sbd;->A0L:[J

    .line 387
    iput-object v5, p0, LX/Sbd;->A0M:[J

    .line 389
    iput-object v4, p0, LX/Sbd;->A0I:[I

    .line 391
    iput-object v3, p0, LX/Sbd;->A0J:[I

    .line 393
    iput-object v2, p0, LX/Sbd;->A0N:[LX/S2h;

    .line 395
    iput-object v8, p0, LX/Sbd;->A0K:[I

    .line 397
    iput v7, p0, LX/Sbd;->A04:I

    .line 399
    iput v9, p0, LX/Sbd;->A01:I
    :try_end_191
    .catchall {:try_start_ed .. :try_end_191} :catchall_193

    .line 401
    :cond_191
    monitor-exit v11

    .line 402
    return-void

    .line 403
    :catchall_193
    move-exception v0

    .line 404
    :try_start_194
    monitor-exit v11
    :try_end_195
    .catchall {:try_start_194 .. :try_end_195} :catchall_193

    .line 405
    throw v0

    .line 406
    :cond_196
    return-void
.end method
