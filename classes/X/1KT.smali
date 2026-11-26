.class public LX/1KT;
.super LX/1Dz;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .registers 7

    .line 0
    invoke-direct {p0, p2, p3}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 3
    iput-object p1, p0, LX/1KT;->A00:Ljava/lang/Integer;

    .line 5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    if-eq p1, v0, :cond_26

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt p3, v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v0, "Buffered channel capacity must be at least 1, but "

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " was specified"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_26
    const-string v0, "This implementation does not support suspension for senders, use "

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    const-class v1, LX/1Dz;

    .line 47
    new-instance v0, LX/0Ah;

    .line 49
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 52
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " instead"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method private final A05(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v1, v10, LX/1KT;->A00:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    move-object/from16 v8, p1

    .line 8
    if-ne v1, v0, :cond_28

    .line 10
    invoke-super {v10, v8}, LX/1Dz;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/1VS;

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    if-nez v0, :cond_27

    .line 20
    instance-of v0, v1, LX/1VT;

    .line 22
    if-nez v0, :cond_27

    .line 24
    if-eqz p2, :cond_25

    .line 26
    iget-object v1, v10, LX/1Dz;->A00:Lkotlin/jvm/functions/Function1;

    .line 28
    if-eqz v1, :cond_25

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v8, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/KO4;)LX/KO4;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_b1

    .line 37
    :cond_25
    :goto_25
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 39
    :cond_27
    return-object v1

    .line 40
    :cond_28
    sget-object v9, LX/1E4;->A03:LX/0JN;

    .line 42
    sget-object v0, LX/1Dz;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LX/1E5;

    .line 50
    :cond_32
    :goto_32
    sget-object v0, LX/1Dz;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 52
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 55
    move-result-wide v0

    .line 56
    const-wide v13, 0xfffffffffffffffL

    .line 61
    and-long/2addr v13, v0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v10, v0, v1, v2}, LX/1Dz;->A0H(LX/1Dz;JZ)Z

    .line 66
    move-result v15

    .line 67
    sget v6, LX/1E4;->A01:I

    .line 69
    int-to-long v0, v6

    .line 70
    div-long v2, v13, v0

    .line 72
    rem-long v4, v13, v0

    .line 74
    long-to-int v12, v4

    .line 75
    iget-wide v4, v11, LX/0bI;->A00:J

    .line 77
    cmp-long v7, v4, v2

    .line 79
    if-eqz v7, :cond_64

    .line 81
    invoke-static {v10, v11, v2, v3}, LX/1Dz;->A07(LX/1Dz;LX/1E5;J)LX/1E5;

    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_63

    .line 87
    if-eqz v15, :cond_32

    .line 89
    :cond_59
    :goto_59
    invoke-virtual {v10}, LX/1Dz;->A0J()Ljava/lang/Throwable;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LX/1VT;

    .line 95
    invoke-direct {v1, v0}, LX/1VT;-><init>(Ljava/lang/Throwable;)V

    .line 98
    return-object v1

    .line 99
    :cond_63
    move-object v11, v2

    .line 100
    :cond_64
    invoke-static/range {v8 .. v15}, LX/1Dz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1Dz;LX/1E5;IJZ)I

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_a4

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq v3, v2, :cond_25

    .line 109
    const/4 v2, 0x2

    .line 110
    if-eq v3, v2, :cond_88

    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq v3, v0, :cond_a9

    .line 115
    const/4 v0, 0x4

    .line 116
    if-eq v3, v0, :cond_7a

    .line 118
    invoke-virtual {v11}, LX/0bF;->A01()V

    .line 121
    goto :goto_32

    .line 122
    :cond_7a
    sget-object v0, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 124
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    move-result-wide v1

    .line 128
    cmp-long v0, v13, v1

    .line 130
    if-gez v0, :cond_59

    .line 132
    invoke-virtual {v11}, LX/0bF;->A01()V

    .line 135
    goto :goto_59

    .line 136
    :cond_88
    if-eqz v15, :cond_8e

    .line 138
    invoke-virtual {v11}, LX/0bI;->A05()V

    .line 141
    goto :goto_59

    .line 142
    :cond_8e
    instance-of v2, v9, LX/0h9;

    .line 144
    if-eqz v2, :cond_9b

    .line 146
    check-cast v9, LX/0h9;

    .line 148
    if-eqz v9, :cond_9b

    .line 150
    add-int v2, v12, v6

    .line 152
    invoke-interface {v9, v11, v2}, LX/0h9;->BgK(LX/0bI;I)V

    .line 155
    :cond_9b
    iget-wide v2, v11, LX/0bI;->A00:J

    .line 157
    mul-long/2addr v2, v0

    .line 158
    int-to-long v0, v12

    .line 159
    add-long/2addr v2, v0

    .line 160
    invoke-virtual {v10, v2, v3}, LX/1Dz;->A0K(J)V

    .line 163
    goto :goto_25

    .line 164
    :cond_a4
    invoke-virtual {v11}, LX/0bF;->A01()V

    .line 167
    goto/16 :goto_25

    .line 169
    :cond_a9
    const-string/jumbo v0, "unexpected"

    .line 172
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    :cond_b1
    throw v1
.end method


# virtual methods
.method public A0M()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/1KT;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/1KT;->A05(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LX/1VT;

    .line 7
    if-eqz v0, :cond_21

    .line 9
    iget-object v1, p0, LX/1Dz;->A00:Lkotlin/jvm/functions/Function1;

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/KO4;)LX/KO4;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    invoke-virtual {p0}, LX/1Dz;->A0J()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 27
    throw v1

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/1Dz;->A0J()Ljava/lang/Throwable;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0
.end method

.method public DE9(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/1KT;->A05(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
