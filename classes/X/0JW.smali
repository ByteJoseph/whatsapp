.class public final LX/0JW;
.super LX/0JO;
.source ""

# interfaces
.implements LX/0JU;
.implements LX/0JP;
.implements LX/0JV;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:I

.field public volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v1, "_state$volatile"

    .line 4
    const-class v0, LX/0JW;

    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0JW;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0JW;->_state$volatile:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z
    .registers 11

    .line 0
    monitor-enter p2

    .line 1
    :try_start_1
    sget-object v3, LX/0JW;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_12

    .line 10
    invoke-static {v2, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_70

    .line 16
    monitor-exit p2

    .line 17
    return v1

    .line 18
    :cond_12
    :try_start_12
    invoke-static {v2, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 p0, 0x1

    .line 23
    if-nez v0, :cond_6e

    .line 25
    invoke-virtual {v3, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget v1, p2, LX/0JW;->A00:I

    .line 30
    and-int/lit8 v0, v1, 0x1

    .line 32
    if-nez v0, :cond_6a

    .line 34
    add-int/lit8 v7, v1, 0x1

    .line 36
    iput v7, p2, LX/0JW;->A00:I

    .line 38
    iget-object v6, p2, LX/0JO;->A01:[LX/0PF;
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_70

    .line 40
    monitor-exit p2

    .line 41
    :goto_29
    check-cast v6, [LX/0PH;

    .line 43
    if-eqz v6, :cond_5c

    .line 45
    array-length v5, v6

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2f
    if-ge v4, v5, :cond_5c

    .line 49
    aget-object v0, v6, v4

    .line 51
    if-eqz v0, :cond_4b

    .line 53
    iget-object v3, v0, LX/0PH;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    :cond_37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4b

    .line 61
    sget-object v1, LX/0JM;->A01:LX/0JN;

    .line 63
    if-eq v2, v1, :cond_4b

    .line 65
    sget-object v0, LX/0JM;->A00:LX/0JN;

    .line 67
    if-ne v2, v0, :cond_4e

    .line 69
    invoke-static {v2, v1, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_37

    .line 75
    :cond_4b
    :goto_4b
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_2f

    .line 78
    :cond_4e
    invoke-static {v2, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_37

    .line 84
    check-cast v2, LX/0hA;

    .line 86
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 88
    invoke-virtual {v2, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 91
    goto :goto_4b

    .line 92
    :cond_5c
    monitor-enter p2

    .line 93
    :try_start_5d
    iget v0, p2, LX/0JW;->A00:I

    .line 95
    if-ne v0, v7, :cond_62

    .line 97
    goto :goto_67

    .line 98
    :cond_62
    iget-object v6, p2, LX/0JO;->A01:[LX/0PF;
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_70

    .line 100
    monitor-exit p2

    .line 101
    move v7, v0

    .line 102
    goto :goto_29

    .line 103
    :goto_67
    add-int/lit8 v0, v7, 0x1

    .line 105
    goto :goto_6c

    .line 106
    :cond_6a
    add-int/lit8 v0, v1, 0x2

    .line 108
    :goto_6c
    :try_start_6c
    iput v0, p2, LX/0JW;->A00:I
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_70

    .line 110
    :cond_6e
    monitor-exit p2

    .line 111
    return p0

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    monitor-exit p2

    .line 114
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0A()LX/0PF;
    .registers 2

    .line 0
    new-instance v0, LX/0PH;

    .line 2
    invoke-direct {v0}, LX/0PH;-><init>()V

    .line 5
    return-object v0
.end method

.method public bridge synthetic A0B()[LX/0PF;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [LX/0PH;

    .line 3
    return-object v0
.end method

.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v9, 0x1

    .line 1
    instance-of v0, p1, LX/1Ts;

    .line 3
    if-eqz v0, :cond_37

    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, LX/1Ts;

    .line 8
    iget v0, v8, LX/1Ts;->$t:I

    .line 10
    if-ne v0, v9, :cond_37

    .line 12
    iget v2, v8, LX/1Ts;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_37

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/1Ts;->A00:I

    .line 23
    :goto_17
    iget-object v1, v8, LX/1Ts;->A06:Ljava/lang/Object;

    .line 25
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v8, LX/1Ts;->A00:I

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eqz v0, :cond_61

    .line 34
    if-eq v0, v9, :cond_58

    .line 36
    if-eq v0, v5, :cond_49

    .line 38
    if-ne v0, v6, :cond_41

    .line 40
    iget-object v4, v8, LX/1Ts;->A04:Ljava/lang/Object;

    .line 42
    iget-object v3, v8, LX/1Ts;->A03:Ljava/lang/Object;

    .line 44
    check-cast v3, LX/0VK;

    .line 46
    iget-object v2, v8, LX/1Ts;->A02:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/0PH;

    .line 50
    iget-object p2, v8, LX/1Ts;->A01:Ljava/lang/Object;

    .line 52
    check-cast p2, LX/0JS;

    .line 54
    goto :goto_3d

    .line 55
    :cond_37
    new-instance v8, LX/1Ts;

    .line 57
    invoke-direct {v8, p0, p1, v9}, LX/1Ts;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_17

    .line 61
    :goto_3d
    :try_start_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    goto :goto_8e
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_f9

    .line 65
    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    :cond_49
    iget-object v4, v8, LX/1Ts;->A05:Ljava/lang/Object;

    .line 75
    iget-object v3, v8, LX/1Ts;->A03:Ljava/lang/Object;

    .line 77
    check-cast v3, LX/0VK;

    .line 79
    iget-object v2, v8, LX/1Ts;->A02:Ljava/lang/Object;

    .line 81
    check-cast v2, LX/0PH;

    .line 83
    iget-object p2, v8, LX/1Ts;->A01:Ljava/lang/Object;

    .line 85
    check-cast p2, LX/0JS;

    .line 87
    goto :goto_bb

    .line 88
    :cond_58
    iget-object v2, v8, LX/1Ts;->A02:Ljava/lang/Object;

    .line 90
    check-cast v2, LX/0PH;

    .line 92
    iget-object p2, v8, LX/1Ts;->A01:Ljava/lang/Object;

    .line 94
    check-cast p2, LX/0JS;

    .line 96
    goto :goto_7e

    .line 97
    :cond_61
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, LX/0JO;->A08()LX/0PF;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/0PH;

    .line 106
    :try_start_6a
    instance-of v0, p2, LX/0ne;

    .line 108
    if-eqz v0, :cond_81

    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, LX/0ne;

    .line 113
    iput-object p2, v8, LX/1Ts;->A01:Ljava/lang/Object;

    .line 115
    iput-object v2, v8, LX/1Ts;->A02:Ljava/lang/Object;

    .line 117
    iput v9, v8, LX/1Ts;->A00:I

    .line 119
    invoke-virtual {v0, v8}, LX/0ne;->A00(LX/0ds;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v10, :cond_81

    .line 125
    return-object v10

    .line 126
    :goto_7e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    :cond_81
    invoke-interface {v8}, LX/0ds;->getContext()LX/020;

    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 135
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/0VK;

    .line 141
    move-object v4, v7

    .line 142
    :cond_8e
    :goto_8e
    sget-object v0, LX/0JW;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 144
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    if-eqz v3, :cond_99

    .line 150
    invoke-static {v3}, LX/0fU;->A05(LX/0VK;)V

    .line 153
    :cond_99
    if-eqz v4, :cond_a1

    .line 155
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_be

    .line 161
    :cond_a1
    sget-object v1, LX/0Mv;->A01:LX/0JN;

    .line 163
    move-object v0, v11

    .line 164
    if-ne v11, v1, :cond_a7

    .line 166
    move-object v0, v7

    .line 167
    :cond_a7
    iput-object p2, v8, LX/1Ts;->A01:Ljava/lang/Object;

    .line 169
    iput-object v2, v8, LX/1Ts;->A02:Ljava/lang/Object;

    .line 171
    iput-object v3, v8, LX/1Ts;->A03:Ljava/lang/Object;

    .line 173
    iput-object v7, v8, LX/1Ts;->A04:Ljava/lang/Object;

    .line 175
    iput-object v11, v8, LX/1Ts;->A05:Ljava/lang/Object;

    .line 177
    iput v5, v8, LX/1Ts;->A00:I

    .line 179
    invoke-interface {p2, v0, v8}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    if-eq v0, v10, :cond_f8

    .line 185
    move-object v4, v11

    .line 186
    goto :goto_be

    .line 187
    :goto_bb
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    :cond_be
    :goto_be
    iget-object v12, v2, LX/0PH;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    sget-object v11, LX/0JM;->A00:LX/0JN;

    .line 194
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 201
    sget-object v0, LX/0JM;->A01:LX/0JN;

    .line 203
    if-eq v1, v0, :cond_8e

    .line 205
    iput-object p2, v8, LX/1Ts;->A01:Ljava/lang/Object;

    .line 207
    iput-object v2, v8, LX/1Ts;->A02:Ljava/lang/Object;

    .line 209
    iput-object v3, v8, LX/1Ts;->A03:Ljava/lang/Object;

    .line 211
    iput-object v4, v8, LX/1Ts;->A04:Ljava/lang/Object;

    .line 213
    iput-object v7, v8, LX/1Ts;->A05:Ljava/lang/Object;

    .line 215
    iput v6, v8, LX/1Ts;->A00:I

    .line 217
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 219
    invoke-static {v8}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 222
    move-result-object v0

    .line 223
    new-instance v1, LX/0hA;

    .line 225
    invoke-direct {v1, v9, v0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 228
    invoke-virtual {v1}, LX/0hA;->A0H()V

    .line 231
    invoke-static {v11, v1, v12}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_f2

    .line 237
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 239
    invoke-virtual {v1, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 242
    :cond_f2
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v10, :cond_8e

    .line 248
    :cond_f8
    return-object v10
    :try_end_f9
    .catchall {:try_start_6a .. :try_end_f9} :catchall_f9

    .line 249
    :catchall_f9
    move-exception v1

    .line 250
    invoke-virtual {p0, v2}, LX/0JO;->A09(LX/0PF;)V

    .line 253
    throw v1
.end method

.method public AL4(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-nez p1, :cond_4

    .line 2
    sget-object p1, LX/0Mv;->A01:LX/0JN;

    .line 4
    :cond_4
    if-nez p2, :cond_8

    .line 6
    sget-object p2, LX/0Mv;->A01:LX/0JN;

    .line 8
    :cond_8
    invoke-static {p1, p2, p0}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AX9(Ljava/lang/Integer;LX/020;I)LX/0JP;
    .registers 6

    .line 0
    move-object v1, p0

    .line 1
    if-ltz p3, :cond_12

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p3, v0, :cond_c

    .line 6
    :cond_6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    if-eq p1, v0, :cond_11

    .line 10
    if-eqz p3, :cond_18

    .line 12
    :cond_c
    new-instance v1, LX/1CW;

    .line 14
    invoke-direct {v1, p1, p2, p0, p3}, LX/1CR;-><init>(Ljava/lang/Integer;LX/020;LX/0JP;I)V

    .line 17
    :cond_11
    return-object v1

    .line 18
    :cond_12
    const/4 v0, -0x2

    .line 19
    if-eq p3, v0, :cond_6

    .line 21
    const/4 v0, -0x3

    .line 22
    if-ne p3, v0, :cond_c

    .line 24
    :cond_18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    if-ne p1, v0, :cond_c

    .line 28
    return-object v1
.end method

.method public BEa()Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0JW;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public Csf()V
    .registers 3

    .line 0
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public D3q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    if-nez p1, :cond_4

    .line 2
    sget-object p1, LX/0Mv;->A01:LX/0JN;

    .line 4
    :cond_4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p0}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 8
    return-void
.end method

.method public DDx(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0JW;->D3q(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/0JW;->D3q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v1, LX/0Mv;->A01:LX/0JN;

    .line 2
    sget-object v0, LX/0JW;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_b
    return-object v0
.end method
