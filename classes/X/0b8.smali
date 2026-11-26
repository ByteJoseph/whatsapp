.class public LX/0b8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:Lkotlin/jvm/functions/Function3;

.field public volatile synthetic _availablePermits$volatile:I

.field public volatile synthetic deqIdx$volatile:J

.field public volatile synthetic enqIdx$volatile:J

.field public volatile synthetic head$volatile:Ljava/lang/Object;

.field public volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v0, "head$volatile"

    .line 4
    const-class v1, LX/0b8;

    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0b8;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    const-string v0, "deqIdx$volatile"

    .line 14
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0b8;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    const-string/jumbo v0, "tail$volatile"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/0b8;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    const-string v0, "enqIdx$volatile"

    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/0b8;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/0b8;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/0b8;->A00:I

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    new-instance v0, LX/0bJ;

    .line 11
    invoke-direct {v0, v4, v3, v1, v2}, LX/0bJ;-><init>(LX/0bJ;IJ)V

    .line 14
    iput-object v0, p0, LX/0b8;->head$volatile:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, LX/0b8;->tail$volatile:Ljava/lang/Object;

    .line 18
    iput p1, p0, LX/0b8;->_availablePermits$volatile:I

    .line 20
    new-instance v0, LX/1Te;

    .line 22
    invoke-direct {v0, p0, v3}, LX/1Te;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, LX/0b8;->A01:Lkotlin/jvm/functions/Function3;

    .line 27
    return-void
.end method

.method private final A00(LX/0h9;)Z
    .registers 21

    .line 0
    move-object/from16 v11, p1

    .line 2
    sget-object v13, LX/0b8;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-object/from16 v12, p0

    .line 6
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v10

    .line 10
    check-cast v10, LX/0bI;

    .line 12
    sget-object v0, LX/0b8;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 17
    move-result-wide v6

    .line 18
    sget-object v18, LX/VFC;->A00:LX/VFC;

    .line 20
    sget v0, LX/0bK;->A01:I

    .line 22
    int-to-long v4, v0

    .line 23
    div-long v2, v6, v4

    .line 25
    :cond_19
    move-object/from16 v0, v18

    .line 27
    invoke-static {v0, v10, v2, v3}, LX/1ET;->A00(LX/0AZ;LX/0bI;J)Ljava/lang/Object;

    .line 30
    move-result-object v17

    .line 31
    sget-object v1, LX/1ET;->A00:LX/0JN;

    .line 33
    move-object/from16 v0, v17

    .line 35
    if-eq v0, v1, :cond_4c

    .line 37
    invoke-static/range {v17 .. v17}, LX/20b;->A00(Ljava/lang/Object;)LX/0bI;

    .line 40
    move-result-object v14

    .line 41
    :cond_29
    :goto_29
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v15

    .line 45
    check-cast v15, LX/0bI;

    .line 47
    iget-wide v8, v15, LX/0bI;->A00:J

    .line 49
    iget-wide v0, v14, LX/0bI;->A00:J

    .line 51
    cmp-long v16, v8, v0

    .line 53
    if-gez v16, :cond_4c

    .line 55
    invoke-virtual {v14}, LX/0bI;->A08()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_19

    .line 61
    invoke-static {v13, v12, v15, v14}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_62

    .line 67
    invoke-virtual {v15}, LX/0bI;->A07()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v15}, LX/0bF;->A02()V

    .line 76
    :cond_4c
    invoke-static/range {v17 .. v17}, LX/20b;->A00(Ljava/lang/Object;)LX/0bI;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0bJ;

    .line 82
    rem-long/2addr v6, v4

    .line 83
    long-to-int v4, v6

    .line 84
    const/4 v0, 0x0

    .line 85
    iget-object v3, v1, LX/0bJ;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 87
    invoke-static {v0, v11, v3, v4}, LX/0F0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz v0, :cond_6c

    .line 94
    invoke-interface {v11, v1, v4}, LX/0h9;->BgK(LX/0bI;I)V

    .line 97
    return v2

    .line 98
    :cond_62
    invoke-virtual {v14}, LX/0bI;->A07()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_29

    .line 104
    invoke-virtual {v14}, LX/0bF;->A02()V

    .line 107
    goto :goto_29

    .line 108
    :cond_6c
    sget-object v1, LX/0bK;->A04:LX/0JN;

    .line 110
    sget-object v0, LX/0bK;->A05:LX/0JN;

    .line 112
    invoke-static {v1, v0, v3, v4}, LX/0F0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a9

    .line 118
    instance-of v0, v11, LX/0h8;

    .line 120
    if-eqz v0, :cond_89

    .line 122
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 124
    invoke-static {v11, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast v11, LX/0h8;

    .line 129
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 131
    iget-object v0, v12, LX/0b8;->A01:Lkotlin/jvm/functions/Function3;

    .line 133
    invoke-interface {v11, v1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 136
    return v2

    .line 137
    :cond_89
    instance-of v0, v11, LX/1VN;

    .line 139
    if-eqz v0, :cond_94

    .line 141
    check-cast v11, LX/1VN;

    .line 143
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 145
    iput-object v0, v11, LX/1VN;->A01:Ljava/lang/Object;

    .line 147
    return v2

    .line 148
    :cond_94
    const-string/jumbo v1, "unexpected: "

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_a9
    const/4 v0, 0x0

    .line 170
    return v0
.end method


# virtual methods
.method public final A01(LX/0h8;)V
    .registers 4

    .line 0
    :cond_0
    sget-object v0, LX/0b8;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/0b8;->A00:I

    .line 8
    if-gt v1, v0, :cond_0

    .line 10
    if-lez v1, :cond_14

    .line 12
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 14
    iget-object v0, p0, LX/0b8;->A01:Lkotlin/jvm/functions/Function3;

    .line 16
    invoke-interface {p1, v1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 22
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LX/0h9;

    .line 28
    invoke-direct {p0, v0}, LX/0b8;->A00(LX/0h9;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    return-void
.end method

.method public final A8g(LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    :cond_0
    sget-object v0, LX/0b8;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/0b8;->A00:I

    .line 8
    if-gt v1, v0, :cond_0

    .line 10
    if-gtz v1, :cond_2f

    .line 12
    invoke-static {p1}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0zA;->A00(LX/0ds;)LX/0hA;

    .line 19
    move-result-object v1

    .line 20
    :try_start_14
    invoke-direct {p0, v1}, LX/0b8;->A00(LX/0h9;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {p0, v1}, LX/0b8;->A01(LX/0h8;)V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_2a

    .line 29
    :cond_1d
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 35
    if-eq v1, v0, :cond_27

    .line 37
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 39
    :cond_27
    if-ne v1, v0, :cond_2f

    .line 41
    return-object v1

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-virtual {v1}, LX/0hA;->A0J()V

    .line 46
    throw v0

    .line 47
    :cond_2f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 49
    return-object v1
.end method

.method public final release()V
    .registers 19

    .line 0
    :cond_0
    sget-object v1, LX/0b8;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-object/from16 v6, p0

    .line 4
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    iget v2, v6, LX/0b8;->A00:I

    .line 10
    if-ge v0, v2, :cond_d2

    .line 12
    if-gez v0, :cond_d1

    .line 14
    sget-object v14, LX/0b8;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v13

    .line 20
    check-cast v13, LX/0bI;

    .line 22
    sget-object v0, LX/0b8;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    move-result-wide v3

    .line 28
    sget v0, LX/0bK;->A01:I

    .line 30
    int-to-long v7, v0

    .line 31
    div-long v1, v3, v7

    .line 33
    sget-object v17, LX/VFD;->A00:LX/VFD;

    .line 35
    :cond_23
    move-object/from16 v0, v17

    .line 37
    invoke-static {v0, v13, v1, v2}, LX/1ET;->A00(LX/0AZ;LX/0bI;J)Ljava/lang/Object;

    .line 40
    move-result-object v15

    .line 41
    sget-object v0, LX/1ET;->A00:LX/0JN;

    .line 43
    if-eq v15, v0, :cond_54

    .line 45
    invoke-static {v15}, LX/20b;->A00(Ljava/lang/Object;)LX/0bI;

    .line 48
    move-result-object v5

    .line 49
    :cond_31
    :goto_31
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0bI;

    .line 55
    iget-wide v11, v0, LX/0bI;->A00:J

    .line 57
    iget-wide v9, v5, LX/0bI;->A00:J

    .line 59
    cmp-long v16, v11, v9

    .line 61
    if-gez v16, :cond_54

    .line 63
    invoke-virtual {v5}, LX/0bI;->A08()Z

    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_23

    .line 69
    invoke-static {v14, v6, v0, v5}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_b1

    .line 75
    invoke-virtual {v0}, LX/0bI;->A07()Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_54

    .line 81
    invoke-virtual {v0}, LX/0bF;->A02()V

    .line 84
    :cond_54
    invoke-static {v15}, LX/20b;->A00(Ljava/lang/Object;)LX/0bI;

    .line 87
    move-result-object v12

    .line 88
    check-cast v12, LX/0bJ;

    .line 90
    invoke-virtual {v12}, LX/0bF;->A01()V

    .line 93
    iget-wide v10, v12, LX/0bI;->A00:J

    .line 95
    const/4 v9, 0x0

    .line 96
    cmp-long v0, v10, v1

    .line 98
    if-gtz v0, :cond_0

    .line 100
    rem-long/2addr v3, v7

    .line 101
    long-to-int v5, v3

    .line 102
    sget-object v4, LX/0bK;->A04:LX/0JN;

    .line 104
    iget-object v3, v12, LX/0bJ;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 106
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_8a

    .line 112
    sget v2, LX/0bK;->A00:I

    .line 114
    :goto_72
    if-ge v9, v2, :cond_7f

    .line 116
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/0bK;->A05:LX/0JN;

    .line 122
    if-eq v1, v0, :cond_d1

    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 126
    goto :goto_72

    .line 127
    :cond_7f
    sget-object v0, LX/0bK;->A02:LX/0JN;

    .line 129
    invoke-static {v4, v0, v3, v5}, LX/0F0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 135
    if-eqz v0, :cond_0

    .line 137
    return-void

    .line 138
    :cond_8a
    sget-object v0, LX/0bK;->A03:LX/0JN;

    .line 140
    if-eq v2, v0, :cond_0

    .line 142
    instance-of v0, v2, LX/0h8;

    .line 144
    if-eqz v0, :cond_a2

    .line 146
    check-cast v2, LX/0h8;

    .line 148
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 150
    iget-object v0, v6, LX/0b8;->A01:Lkotlin/jvm/functions/Function3;

    .line 152
    invoke-interface {v2, v1, v0}, LX/0h8;->DE8(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v2, v0}, LX/0h8;->ALB(Ljava/lang/Object;)V

    .line 161
    return-void

    .line 162
    :cond_a2
    instance-of v0, v2, LX/1VN;

    .line 164
    if-eqz v0, :cond_bc

    .line 166
    check-cast v2, LX/1VN;

    .line 168
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 170
    invoke-static {v6, v0, v2}, LX/1VN;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1VN;)I

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 176
    return-void

    .line 177
    :cond_b1
    invoke-virtual {v5}, LX/0bI;->A07()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_31

    .line 183
    invoke-virtual {v5}, LX/0bF;->A02()V

    .line 186
    goto/16 :goto_31

    .line 188
    :cond_bc
    const-string/jumbo v1, "unexpected: "

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_d1
    return-void

    .line 210
    :cond_d2
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 213
    move-result v0

    .line 214
    if-le v0, v2, :cond_de

    .line 216
    invoke-virtual {v1, v6, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d2

    .line 222
    :cond_de
    const-string v1, "The number of released permits cannot be greater than "

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v0
.end method
