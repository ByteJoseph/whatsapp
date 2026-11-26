.class public final LX/UgG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:I

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/UgG;->A03:I

    .line 5
    iput-boolean p4, p0, LX/UgG;->A08:Z

    .line 7
    iput-object p1, p0, LX/UgG;->A04:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/UgG;->A05:Ljava/lang/Integer;

    .line 11
    const/16 v3, 0x1000

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p4, :cond_41

    .line 16
    if-lt p3, v2, :cond_41

    .line 18
    move v1, p3

    .line 19
    if-le p3, v3, :cond_17

    .line 21
    const/16 v1, 0x1000

    .line 23
    :cond_17
    :goto_17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 28
    iput-object v0, p0, LX/UgG;->A06:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    iput-object v0, p0, LX/UgG;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    if-ltz p3, :cond_2b

    .line 39
    if-eqz p4, :cond_2c

    .line 41
    if-le p3, v3, :cond_2c

    .line 43
    :cond_2b
    const/4 v2, 0x1

    .line 44
    :cond_2c
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/UgG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    iput-object v0, p0, LX/UgG;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 62
    iput-object v0, p0, LX/UgG;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    return-void

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    goto :goto_17
.end method

.method public static final A00(LX/UgG;II)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/UgG;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4a

    .line 8
    iget-boolean v0, p0, LX/UgG;->A08:Z

    .line 10
    if-eqz v0, :cond_4a

    .line 12
    iget-object v4, p0, LX/UgG;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    iget-object v3, p0, LX/UgG;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 22
    :try_start_16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3b

    .line 28
    if-ltz p1, :cond_35

    .line 30
    iget-object v2, p0, LX/UgG;->A06:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_35

    .line 38
    :cond_26
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 41
    move-result v1

    .line 42
    or-int v0, v1, p2

    .line 44
    if-eq v0, v1, :cond_3b

    .line 46
    invoke-virtual {v2, p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_26

    .line 52
    goto :goto_3b

    .line 53
    :cond_35
    iget-object v1, p0, LX/UgG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3b
    .catchall {:try_start_16 .. :try_end_3b} :catchall_42

    .line 59
    :cond_3b
    :goto_3b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 62
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    throw v0

    .line 74
    :cond_4a
    return-void
.end method


# virtual methods
.method public final A01()LX/UlG;
    .registers 28

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v5, v4, LX/UgG;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    move-result-wide v15

    .line 8
    iget-object v6, v4, LX/UgG;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 17
    move-result v14

    .line 18
    iget-object v10, v4, LX/UgG;->A06:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 20
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 23
    move-result v9

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    if-ge v8, v9, :cond_4d

    .line 33
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 36
    move-result v1

    .line 37
    and-int/lit8 v0, v1, 0x1

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    add-int/lit8 v13, v13, 0x1

    .line 43
    :cond_2b
    and-int/lit8 v0, v1, 0xe

    .line 45
    if-eqz v0, :cond_31

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    :cond_31
    const/4 v0, 0x2

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_37

    .line 53
    add-int/lit8 v12, v12, 0x1

    .line 55
    :cond_37
    const/4 v0, 0x4

    .line 56
    and-int/2addr v0, v1

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 61
    :cond_3d
    const/16 v0, 0x8

    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eqz v0, :cond_44

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 68
    :cond_44
    and-int/lit8 v0, v1, 0xc

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    :cond_4a
    add-int/lit8 v8, v8, 0x1

    .line 76
    goto :goto_1f

    .line 77
    :cond_4d
    iget-object v0, v4, LX/UgG;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    move-result v25

    .line 83
    iget-object v0, v4, LX/UgG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6d

    .line 91
    if-nez v14, :cond_6d

    .line 93
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6d

    .line 99
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 102
    move-result-wide v5

    .line 103
    cmp-long v0, v5, v15

    .line 105
    const/16 v26, 0x0

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    :cond_6d
    const/16 v26, 0x1

    .line 111
    :cond_6f
    iget-boolean v1, v4, LX/UgG;->A08:Z

    .line 113
    iget-object v14, v4, LX/UgG;->A04:Ljava/lang/Integer;

    .line 115
    iget-object v15, v4, LX/UgG;->A05:Ljava/lang/Integer;

    .line 117
    invoke-static {v13}, LX/UJY;->A00(I)Ljava/lang/Integer;

    .line 120
    move-result-object v16

    .line 121
    invoke-static {v3}, LX/UJY;->A00(I)Ljava/lang/Integer;

    .line 124
    move-result-object v17

    .line 125
    invoke-static {v12}, LX/UJY;->A00(I)Ljava/lang/Integer;

    .line 128
    move-result-object v18

    .line 129
    invoke-static {v11}, LX/UJY;->A00(I)Ljava/lang/Integer;

    .line 132
    move-result-object v19

    .line 133
    invoke-static {v7}, LX/UJY;->A00(I)Ljava/lang/Integer;

    .line 136
    move-result-object v20

    .line 137
    sub-int/2addr v13, v3

    .line 138
    invoke-static {v13}, LX/UJY;->A00(I)Ljava/lang/Integer;

    .line 141
    move-result-object v21

    .line 142
    if-eqz v1, :cond_a4

    .line 144
    if-nez v26, :cond_a4

    .line 146
    iget v0, v4, LX/UgG;->A03:I

    .line 148
    invoke-static {v3, v0}, LX/UJa;->A00(II)Ljava/lang/Integer;

    .line 151
    move-result-object v22

    .line 152
    :goto_98
    invoke-static {v2, v3}, LX/UJa;->A00(II)Ljava/lang/Integer;

    .line 155
    move-result-object v23

    .line 156
    :goto_9c
    new-instance v13, LX/UlG;

    .line 158
    move/from16 v24, v1

    .line 160
    invoke-direct/range {v13 .. v26}, LX/UlG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 163
    return-object v13

    .line 164
    :cond_a4
    sget-object v22, LX/02Y;->A00:Ljava/lang/Integer;

    .line 166
    if-eqz v1, :cond_ab

    .line 168
    if-nez v26, :cond_ab

    .line 170
    goto :goto_98

    .line 171
    :cond_ab
    move-object/from16 v23, v22

    .line 173
    goto :goto_9c
.end method
