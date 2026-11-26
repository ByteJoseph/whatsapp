.class public final LX/0eD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0JN;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile synthetic _next$volatile:Ljava/lang/Object;

.field public volatile synthetic _state$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v0, "_next$volatile"

    .line 4
    const-class v1, LX/0eD;

    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0eD;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    const-string v0, "_state$volatile"

    .line 14
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0eD;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    const-string v1, "REMOVE_FROZEN"

    .line 22
    new-instance v0, LX/0JN;

    .line 24
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, LX/0eD;->A04:LX/0JN;

    .line 29
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/0eD;->A00:I

    .line 5
    iput-boolean p2, p0, LX/0eD;->A02:Z

    .line 7
    add-int/lit8 v2, p1, -0x1

    .line 9
    iput v2, p0, LX/0eD;->A01:I

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/0eD;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    const v0, 0x3fffffff  # 1.9999999f

    .line 21
    const-string v1, "Check failed."

    .line 23
    if-gt v2, v0, :cond_23

    .line 25
    and-int/2addr p1, v2

    .line 26
    if-nez p1, :cond_1d

    .line 28
    return-void

    .line 29
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static final A00(LX/0eD;)J
    .registers 12

    .line 0
    sget-object v5, LX/0eD;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    :cond_2
    move-object v6, p0

    .line 3
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v7

    .line 7
    const-wide/high16 v9, 0x1000000000000000L

    .line 9
    and-long v3, v7, v9

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-wide v7

    .line 18
    :cond_12
    or-long/2addr v9, v7

    .line 19
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    return-wide v9
.end method

.method public static final A01(LX/0eD;J)LX/0eD;
    .registers 11

    .line 0
    sget-object v7, LX/0eD;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    :goto_2
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0eD;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v6, 0x0

    .line 12
    iget v0, p0, LX/0eD;->A00:I

    .line 14
    mul-int/lit8 v1, v0, 0x2

    .line 16
    iget-boolean v0, p0, LX/0eD;->A02:Z

    .line 18
    new-instance v5, LX/0eD;

    .line 20
    invoke-direct {v5, v1, v0}, LX/0eD;-><init>(IZ)V

    .line 23
    const-wide/32 v0, 0x3fffffff

    .line 26
    and-long/2addr v0, p1

    .line 27
    long-to-int v3, v0

    .line 28
    const-wide v0, 0xfffffffc0000000L

    .line 33
    and-long/2addr v0, p1

    .line 34
    const/16 v2, 0x1e

    .line 36
    shr-long/2addr v0, v2

    .line 37
    long-to-int v4, v0

    .line 38
    :goto_26
    iget v2, p0, LX/0eD;->A01:I

    .line 40
    and-int v1, v3, v2

    .line 42
    and-int v0, v2, v4

    .line 44
    if-eq v1, v0, :cond_47

    .line 46
    iget-object v0, p0, LX/0eD;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    and-int/2addr v2, v3

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3c

    .line 55
    new-instance v2, LX/UQ1;

    .line 57
    invoke-direct {v2, v3}, LX/UQ1;-><init>(I)V

    .line 60
    :cond_3c
    iget-object v1, v5, LX/0eD;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 62
    iget v0, v5, LX/0eD;->A01:I

    .line 64
    and-int/2addr v0, v3

    .line 65
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_26

    .line 71
    :cond_47
    sget-object v4, LX/0eD;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 73
    const-wide v2, -0x1000000000000001L  # -3.1050361846014175E231

    .line 78
    and-long v0, p1, v2

    .line 80
    invoke-virtual {v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 83
    invoke-static {v7, p0, v6, v5}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    goto :goto_2
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)I
    .registers 17

    .line 0
    sget-object v9, LX/0eD;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    :cond_2
    move-object v10, p0

    .line 3
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v11

    .line 7
    const-wide/high16 v1, 0x3000000000000000L  # 1.727233711018889E-77

    .line 9
    and-long/2addr v1, v11

    .line 10
    const-wide/16 v7, 0x0

    .line 12
    cmp-long v0, v1, v7

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    const-wide/high16 v0, 0x2000000000000000L

    .line 18
    and-long/2addr v11, v0

    .line 19
    cmp-long v1, v11, v7

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_19

    .line 24
    const/4 v0, 0x2

    .line 25
    :cond_19
    return v0

    .line 26
    :cond_1a
    const-wide/32 v0, 0x3fffffff

    .line 29
    and-long/2addr v0, v11

    .line 30
    long-to-int v6, v0

    .line 31
    const-wide v0, 0xfffffffc0000000L

    .line 36
    and-long/2addr v0, v11

    .line 37
    const/16 v2, 0x1e

    .line 39
    shr-long/2addr v0, v2

    .line 40
    long-to-int v4, v0

    .line 41
    iget v3, p0, LX/0eD;->A01:I

    .line 43
    add-int/lit8 v1, v4, 0x2

    .line 45
    and-int/2addr v1, v3

    .line 46
    and-int v0, v6, v3

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v1, v0, :cond_50

    .line 51
    iget-boolean v0, p0, LX/0eD;->A02:Z

    .line 53
    const v5, 0x3fffffff  # 1.9999999f

    .line 56
    if-nez v0, :cond_51

    .line 58
    iget-object v1, p0, LX/0eD;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 60
    and-int v0, v4, v3

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_51

    .line 68
    iget v1, p0, LX/0eD;->A00:I

    .line 70
    const/16 v0, 0x400

    .line 72
    if-lt v1, v0, :cond_50

    .line 74
    sub-int/2addr v4, v6

    .line 75
    and-int/2addr v4, v5

    .line 76
    shr-int/lit8 v0, v1, 0x1

    .line 78
    if-le v4, v0, :cond_2

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    add-int/lit8 v2, v4, 0x1

    .line 83
    and-int/2addr v2, v5

    .line 84
    const-wide v0, -0xfffffffc0000001L  # -3.1050369248997324E231

    .line 89
    and-long v13, v11, v0

    .line 91
    int-to-long v0, v2

    .line 92
    const/16 v2, 0x1e

    .line 94
    shl-long/2addr v0, v2

    .line 95
    or-long/2addr v13, v0

    .line 96
    invoke-virtual/range {v9 .. v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    iget-object v1, p0, LX/0eD;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 104
    and-int v0, v4, v3

    .line 106
    move-object/from16 v5, p1

    .line 108
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 111
    :goto_6f
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 114
    move-result-wide v2

    .line 115
    const-wide/high16 v0, 0x1000000000000000L

    .line 117
    and-long/2addr v2, v0

    .line 118
    cmp-long v0, v2, v7

    .line 120
    if-eqz v0, :cond_99

    .line 122
    invoke-static {v10}, LX/0eD;->A00(LX/0eD;)J

    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v10, v0, v1}, LX/0eD;->A01(LX/0eD;J)LX/0eD;

    .line 129
    move-result-object v10

    .line 130
    iget-object v3, v10, LX/0eD;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 132
    iget v2, v10, LX/0eD;->A01:I

    .line 134
    and-int/2addr v2, v4

    .line 135
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    instance-of v0, v1, LX/UQ1;

    .line 141
    if-eqz v0, :cond_99

    .line 143
    check-cast v1, LX/UQ1;

    .line 145
    iget v0, v1, LX/UQ1;->A00:I

    .line 147
    if-ne v0, v4, :cond_99

    .line 149
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 152
    goto :goto_6f

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    return v0
.end method

.method public final A03()Ljava/lang/Object;
    .registers 18

    .line 0
    sget-object v11, LX/0eD;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    :cond_2
    move-object/from16 v12, p0

    .line 4
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 7
    move-result-wide v13

    .line 8
    const-wide/high16 v3, 0x1000000000000000L

    .line 10
    and-long/2addr v3, v13

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-eqz v0, :cond_14

    .line 17
    sget-object v0, LX/0eD;->A04:LX/0JN;

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-wide/32 v0, 0x3fffffff

    .line 23
    and-long/2addr v0, v13

    .line 24
    long-to-int v7, v0

    .line 25
    const-wide v1, 0xfffffffc0000000L

    .line 30
    and-long/2addr v1, v13

    .line 31
    const/16 v0, 0x1e

    .line 33
    shr-long/2addr v1, v0

    .line 34
    long-to-int v0, v1

    .line 35
    iget v6, v12, LX/0eD;->A01:I

    .line 37
    and-int/2addr v0, v6

    .line 38
    and-int/2addr v6, v7

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq v0, v6, :cond_36

    .line 42
    iget-object v3, v12, LX/0eD;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_37

    .line 50
    iget-boolean v0, v12, LX/0eD;->A02:Z

    .line 52
    if-eqz v0, :cond_2

    .line 54
    :cond_36
    return-object v5

    .line 55
    :cond_37
    instance-of v0, v4, LX/UQ1;

    .line 57
    if-nez v0, :cond_36

    .line 59
    add-int/lit8 v2, v7, 0x1

    .line 61
    const v0, 0x3fffffff  # 1.9999999f

    .line 64
    and-int/2addr v2, v0

    .line 65
    const-wide/32 v0, -0x40000000

    .line 68
    and-long v15, v13, v0

    .line 70
    int-to-long v0, v2

    .line 71
    or-long/2addr v15, v0

    .line 72
    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_52

    .line 78
    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 81
    return-object v4

    .line 82
    :cond_52
    iget-boolean v2, v12, LX/0eD;->A02:Z

    .line 84
    if-eqz v2, :cond_2

    .line 86
    :cond_56
    :goto_56
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 89
    move-result-wide v13

    .line 90
    const-wide/32 v2, 0x3fffffff

    .line 93
    and-long/2addr v2, v13

    .line 94
    long-to-int v6, v2

    .line 95
    const-wide/high16 v9, 0x1000000000000000L

    .line 97
    and-long/2addr v9, v13

    .line 98
    const-wide/16 v7, 0x0

    .line 100
    cmp-long v2, v9, v7

    .line 102
    if-eqz v2, :cond_71

    .line 104
    invoke-static {v12}, LX/0eD;->A00(LX/0eD;)J

    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v12, v2, v3}, LX/0eD;->A01(LX/0eD;J)LX/0eD;

    .line 111
    move-result-object v12

    .line 112
    goto :goto_56

    .line 113
    :cond_71
    const-wide/32 v2, -0x40000000

    .line 116
    and-long v15, v13, v2

    .line 118
    or-long/2addr v15, v0

    .line 119
    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_56

    .line 125
    iget-object v1, v12, LX/0eD;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 127
    iget v0, v12, LX/0eD;->A01:I

    .line 129
    and-int/2addr v0, v6

    .line 130
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 133
    return-object v4
.end method

.method public final A04()Z
    .registers 13

    .line 0
    sget-object v6, LX/0eD;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    :cond_2
    move-object v7, p0

    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v8

    .line 7
    const-wide/high16 v10, 0x2000000000000000L

    .line 9
    and-long v1, v8, v10

    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-nez v0, :cond_22

    .line 18
    const-wide/high16 v1, 0x1000000000000000L

    .line 20
    and-long/2addr v1, v8

    .line 21
    cmp-long v0, v1, v3

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    or-long/2addr v10, v8

    .line 28
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    :cond_22
    return v5
.end method
