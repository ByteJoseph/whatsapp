.class public final LX/SR9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Long;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/Ruq;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0I:[LX/RxB;

.field public final A0J:Ljava/lang/Runnable;

.field public volatile A0K:I

.field public volatile A0L:J

.field public volatile A0M:J

.field public volatile A0N:LX/SDN;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SR9;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SR9;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SR9;->A04:LX/05b;

    .line 21
    const/16 v0, 0x1383

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/SR9;->A05:LX/05b;

    .line 29
    const/16 v3, 0x10

    .line 31
    new-array v2, v3, [LX/RxB;

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_22
    new-instance v0, LX/RxB;

    .line 36
    invoke-direct {v0, v1}, LX/RxB;-><init>(I)V

    .line 39
    aput-object v0, v2, v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    if-lt v1, v3, :cond_22

    .line 45
    iput-object v2, p0, LX/SR9;->A0I:[LX/RxB;

    .line 47
    const v0, 0xffff

    .line 50
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/SR9;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 61
    iput-object v0, p0, LX/SR9;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 68
    iput-object v0, p0, LX/SR9;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    const-wide/16 v1, -0x1

    .line 72
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/SR9;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    const/16 v0, 0x1f

    .line 80
    invoke-static {p0, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/SR9;->A0J:Ljava/lang/Runnable;

    .line 86
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/SR9;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    sget-object v0, LX/SDN;->A02:LX/SDN;

    .line 94
    iput-object v0, p0, LX/SR9;->A0N:LX/SDN;

    .line 96
    iput-wide v1, p0, LX/SR9;->A01:J

    .line 98
    iput-wide v1, p0, LX/SR9;->A00:J

    .line 100
    iput-wide v1, p0, LX/SR9;->A02:J

    .line 102
    iput-wide v1, p0, LX/SR9;->A0M:J

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 106
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 109
    iput-object v0, p0, LX/SR9;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 111
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/SR9;->A09:Ljava/lang/Object;

    .line 117
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/SR9;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 128
    iput-object v0, p0, LX/SR9;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    const/4 v0, -0x1

    .line 131
    iput v0, p0, LX/SR9;->A0K:I

    .line 133
    new-instance v0, LX/Ruq;

    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object v0, p0, LX/SR9;->A08:LX/Ruq;

    .line 140
    return-void
.end method

.method public static final A00(LX/SDN;JJ)J
    .registers 15

    .line 0
    iget-object v7, p0, LX/SDN;->A00:[J

    .line 2
    array-length v6, v7

    .line 3
    const/4 v5, 0x0

    .line 4
    const-wide/16 v8, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_7
    if-ge v5, v6, :cond_23

    .line 9
    aget-wide v2, v7, v5

    .line 11
    cmp-long v0, v2, p1

    .line 13
    if-lez v0, :cond_15

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ge v4, v0, :cond_18

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 20
    move-wide p1, v2

    .line 21
    :cond_15
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_18
    iget-object v0, p0, LX/SDN;->A01:[J

    .line 26
    aget-wide v0, v0, v5

    .line 28
    sub-long/2addr v2, p1

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr v8, v0

    .line 34
    goto :goto_15

    .line 35
    :cond_23
    sub-long/2addr p3, p1

    .line 36
    sub-long/2addr p3, v8

    .line 37
    return-wide p3
.end method

.method public static final A01(LX/SR9;J)J
    .registers 29

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v0, v12, LX/SR9;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v1

    .line 8
    iget v0, v12, LX/SR9;->A0K:I

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 13
    move-result v25

    .line 14
    iget-object v0, v12, LX/SR9;->A0N:LX/SDN;

    .line 16
    move-object/from16 p0, v0

    .line 18
    iget-wide v3, v12, LX/SR9;->A0L:J

    .line 20
    const-wide/16 v1, 0x7d0

    .line 22
    cmp-long v0, v3, v1

    .line 24
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 27
    move-result v24

    .line 28
    iget-object v0, v12, LX/SR9;->A0I:[LX/RxB;

    .line 30
    move-object/from16 v23, v0

    .line 32
    const/4 v15, 0x0

    .line 33
    const-wide v6, 0x7fffffffffffffffL

    .line 38
    const-wide/16 v4, 0xfa

    .line 40
    :goto_28
    const-wide/16 v16, -0x1

    .line 42
    const/16 v0, 0x10

    .line 44
    move-wide/from16 v10, p1

    .line 46
    if-ge v15, v0, :cond_a8

    .line 48
    aget-object v14, v23, v15

    .line 50
    iget-wide v0, v14, LX/RxB;->A05:J

    .line 52
    iget-object v3, v14, LX/RxB;->A0A:LX/SIZ;

    .line 54
    cmp-long v2, v0, v16

    .line 56
    if-eqz v2, :cond_68

    .line 58
    iget-wide v8, v3, LX/SIZ;->A01:J

    .line 60
    const-wide/16 v16, 0x0

    .line 62
    cmp-long v2, v8, v16

    .line 64
    if-lez v2, :cond_68

    .line 66
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 69
    move-result-wide v4

    .line 70
    iget-wide v2, v3, LX/SIZ;->A00:J

    .line 72
    cmp-long v13, v2, v16

    .line 74
    invoke-static {v13}, LX/2Ae;->A1U(I)Z

    .line 77
    move-result v22

    .line 78
    iget-object v13, v14, LX/RxB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    move-result v16

    .line 84
    move-object/from16 v13, p0

    .line 86
    invoke-static {v13, v0, v1, v10, v11}, LX/SR9;->A00(LX/SDN;JJ)J

    .line 89
    move-result-wide v20

    .line 90
    if-eqz v22, :cond_6b

    .line 92
    cmp-long v0, v20, v2

    .line 94
    if-ltz v0, :cond_6b

    .line 96
    :goto_60
    if-nez v25, :cond_68

    .line 98
    sub-long v2, v2, v20

    .line 100
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 103
    move-result-wide v6

    .line 104
    :cond_68
    add-int/lit8 v15, v15, 0x1

    .line 106
    goto :goto_28

    .line 107
    :cond_6b
    iget v1, v14, LX/RxB;->A03:I

    .line 109
    move/from16 v0, v16

    .line 111
    if-eq v1, v0, :cond_97

    .line 113
    sub-long v13, v8, v20

    .line 115
    iget-object v0, v12, LX/SR9;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120
    move-result-wide v18

    .line 121
    const-wide/16 v16, -0x1

    .line 123
    cmp-long v0, v18, v16

    .line 125
    if-nez v0, :cond_a1

    .line 127
    const-wide/16 v0, 0x0

    .line 129
    :goto_81
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 136
    move-result-wide v6

    .line 137
    if-eqz v24, :cond_97

    .line 139
    const-wide/16 v0, 0x3e8

    .line 141
    cmp-long v10, v20, v0

    .line 143
    if-gez v10, :cond_9a

    .line 145
    sub-long v0, v0, v20

    .line 147
    :goto_93
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 150
    move-result-wide v6

    .line 151
    :cond_97
    if-eqz v22, :cond_68

    .line 153
    goto :goto_60

    .line 154
    :cond_9a
    cmp-long v0, v20, v8

    .line 156
    if-gez v0, :cond_97

    .line 158
    const-wide/16 v0, 0xfa

    .line 160
    goto :goto_93

    .line 161
    :cond_a1
    const-wide/16 v0, 0x7530

    .line 163
    sub-long v16, p1, v18

    .line 165
    sub-long v0, v0, v16

    .line 167
    goto :goto_81

    .line 168
    :cond_a8
    const-wide v8, 0x7fffffffffffffffL

    .line 173
    iget-wide v1, v12, LX/SR9;->A0M:J

    .line 175
    cmp-long v0, v1, v16

    .line 177
    if-eqz v0, :cond_bd

    .line 179
    sub-long v1, v1, p1

    .line 181
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 184
    move-result-wide v6

    .line 185
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 188
    move-result-wide v4

    .line 189
    :cond_bd
    cmp-long v0, v6, v8

    .line 191
    if-nez v0, :cond_c2

    .line 193
    return-wide v16

    .line 194
    :cond_c2
    const-wide/16 v10, 0xfa

    .line 196
    move-wide v8, v6

    .line 197
    move-wide v12, v4

    .line 198
    invoke-static/range {v8 .. v13}, LX/0Hp;->A06(JJJ)J

    .line 201
    move-result-wide v0

    .line 202
    return-wide v0
.end method

.method public static final A02(LX/SR9;)LX/SIZ;
    .registers 5

    .line 0
    iget-object v0, p0, LX/SR9;->A04:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Cys;->A0C:LX/0AE;

    .line 10
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 13
    move-result v0

    .line 14
    int-to-long v3, v0

    .line 15
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Cys;->A0B:LX/0AE;

    .line 21
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 24
    move-result v0

    .line 25
    int-to-long v1, v0

    .line 26
    new-instance v0, LX/SIZ;

    .line 28
    invoke-direct {v0, v3, p0, v1, v2}, LX/SIZ;-><init>(JJ)V

    .line 31
    return-object v0
.end method

.method public static final A03(LX/SDN;LX/SR9;J)Ljava/util/ArrayList;
    .registers 20

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    move-object/from16 v0, p1

    .line 6
    iget-object v6, v0, LX/SR9;->A0I:[LX/RxB;

    .line 8
    const/16 v5, 0x10

    .line 10
    const/4 v4, 0x0

    .line 11
    :cond_b
    aget-object v8, v6, v4

    .line 13
    iget-object v0, v8, LX/RxB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v3

    .line 19
    iget-wide v0, v8, LX/RxB;->A05:J

    .line 21
    const-wide/16 v9, -0x1

    .line 23
    cmp-long v2, v0, v9

    .line 25
    if-eqz v2, :cond_54

    .line 27
    iget v2, v8, LX/RxB;->A04:I

    .line 29
    invoke-static {v2, v3}, LX/2Ae;->A1V(II)Z

    .line 32
    move-result v14

    .line 33
    iget-object v2, v8, LX/RxB;->A0D:Ljava/lang/Thread;

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v2, :cond_6a

    .line 38
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    :goto_2a
    iget-object v2, v8, LX/RxB;->A0C:Ljava/lang/Thread;

    .line 44
    if-eqz v2, :cond_32

    .line 46
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    :cond_32
    iget-boolean v15, v8, LX/RxB;->A0E:Z

    .line 52
    iget-object v9, v8, LX/RxB;->A0B:Ljava/lang/String;

    .line 54
    iget-object v2, v8, LX/RxB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    move-result v2

    .line 60
    if-ne v2, v3, :cond_54

    .line 62
    iget-wide v2, v8, LX/RxB;->A05:J

    .line 64
    cmp-long v8, v2, v0

    .line 66
    if-nez v8, :cond_54

    .line 68
    move-object/from16 v8, p0

    .line 70
    move-wide/from16 v2, p2

    .line 72
    invoke-static {v8, v0, v1, v2, v3}, LX/SR9;->A00(LX/SDN;JJ)J

    .line 75
    move-result-wide v12

    .line 76
    new-instance v8, LX/S6Z;

    .line 78
    invoke-direct/range {v8 .. v15}, LX/S6Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 81
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_54
    add-int/lit8 v4, v4, 0x1

    .line 86
    if-lt v4, v5, :cond_b

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 92
    move-result v0

    .line 93
    if-le v0, v1, :cond_69

    .line 95
    const/16 v1, 0x20

    .line 97
    new-instance v0, LX/T5q;

    .line 99
    invoke-direct {v0, v1}, LX/T5q;-><init>(I)V

    .line 102
    invoke-static {v7, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    :cond_69
    return-object v7

    .line 106
    :cond_6a
    move-object v10, v11

    .line 107
    goto :goto_2a
.end method

.method public static final A04(LX/SR9;J)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/SR9;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_35

    .line 10
    iget-object v3, p0, LX/SR9;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    iget-object v0, p0, LX/SR9;->A06:LX/05b;

    .line 14
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v0, p1

    .line 19
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    :try_start_16
    iget-object v0, p0, LX/SR9;->A07:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/SR9;->A0J:Ljava/lang/Runnable;

    .line 30
    invoke-interface {v1, v0, p1, p2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    return-void
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v2

    .line 39
    const-wide/16 v0, -0x1

    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 44
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    const-string v0, "VoipJniWatchdog/armMonitorIn could not schedule a pass"

    .line 49
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void

    .line 53
    :cond_35
    return-void
.end method


# virtual methods
.method public final A05(J)V
    .registers 18

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-eqz v0, :cond_76

    .line 6
    iget-object v3, p0, LX/SR9;->A0I:[LX/RxB;

    .line 8
    const-wide/16 v1, 0xf

    .line 10
    and-long v1, v1, p1

    .line 12
    long-to-int v0, v1

    .line 13
    aget-object v1, v3, v0

    .line 15
    iget-object v0, v1, LX/RxB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    move-result v2

    .line 21
    const/16 v0, 0x20

    .line 23
    ushr-long v4, p1, v0

    .line 25
    long-to-int v3, v4

    .line 26
    if-ne v2, v3, :cond_76

    .line 28
    iget-object v2, v1, LX/RxB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    add-int/lit8 v0, v3, 0x1

    .line 32
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_76

    .line 38
    iget-object v2, v1, LX/RxB;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_51

    .line 47
    iget-wide v4, v1, LX/RxB;->A08:J

    .line 49
    iget-object v3, p0, LX/SR9;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, LX/SR9;->A06:LX/05b;

    .line 57
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 60
    move-result-wide v10

    .line 61
    sub-long/2addr v10, v4

    .line 62
    const/4 v14, 0x1

    .line 63
    iget-object v5, v1, LX/RxB;->A0B:Ljava/lang/String;

    .line 65
    iget-wide v6, v1, LX/RxB;->A07:J

    .line 67
    iget-wide v8, v1, LX/RxB;->A06:J

    .line 69
    iget-object v0, v1, LX/RxB;->A0A:LX/SIZ;

    .line 71
    iget-wide v12, v0, LX/SIZ;->A01:J

    .line 73
    new-instance v4, LX/S6Y;

    .line 75
    invoke-direct/range {v4 .. v14}, LX/S6Y;-><init>(Ljava/lang/String;JJJJZ)V

    .line 78
    invoke-static {v2, v4, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 81
    :cond_51
    const-wide/16 v2, -0x1

    .line 83
    iput-wide v2, v1, LX/RxB;->A05:J

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v1, LX/RxB;->A0D:Ljava/lang/Thread;

    .line 88
    iput-object v0, v1, LX/RxB;->A0C:Ljava/lang/Thread;

    .line 90
    const/4 v3, 0x1

    .line 91
    iget v0, v1, LX/RxB;->A00:I

    .line 93
    shl-int/2addr v3, v0

    .line 94
    :cond_5e
    iget-object v2, p0, LX/SR9;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    move-result v0

    .line 100
    or-int v1, v0, v3

    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5e

    .line 108
    const v0, 0xffff

    .line 111
    if-ne v1, v0, :cond_76

    .line 113
    iget-object v0, p0, LX/SR9;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 118
    :cond_76
    return-void
.end method
