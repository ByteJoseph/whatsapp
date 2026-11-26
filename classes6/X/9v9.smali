.class public final LX/9v9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9v9;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9v9;->A01:LX/05b;

    .line 15
    const/16 v0, 0xeca

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9v9;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9v9;->A03:LX/05b;

    .line 29
    sget-object v6, LX/9Ie;->A00:LX/06C;

    .line 31
    const/16 v5, 0xa

    .line 33
    invoke-static {v6, v5}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 40
    move-result v0

    .line 41
    const/16 v4, 0x10

    .line 43
    if-ge v0, v4, :cond_2f

    .line 45
    const/16 v0, 0x10

    .line 47
    :cond_2f
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4a

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_37

    .line 74
    :cond_4a
    iput-object v3, p0, LX/9v9;->A04:Ljava/util/Map;

    .line 76
    invoke-static {v6, v5}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 83
    move-result v0

    .line 84
    if-ge v0, v4, :cond_58

    .line 86
    const/16 v0, 0x10

    .line 88
    :cond_58
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_73

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/0LD;

    .line 108
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 111
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_60

    .line 115
    :cond_73
    iput-object v3, p0, LX/9v9;->A05:Ljava/util/Map;

    .line 117
    return-void
.end method

.method public static final A00(LX/937;)LX/8d9;
    .registers 3

    .line 0
    invoke-static {p0}, LX/937;->A00(LX/937;)Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/8d9;

    .line 17
    iget v0, v0, LX/8d9;->A0A:I

    .line 19
    invoke-static {v0}, LX/H6k;->A05(I)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 25
    :goto_19
    check-cast v1, LX/8d9;

    .line 27
    return-object v1

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    goto :goto_19
.end method


# virtual methods
.method public final A01(LX/937;LX/9Ie;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v0, p0, LX/9v9;->A00:LX/05b;

    .line 3
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/1YH;->A0B:LX/00g;

    .line 11
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_b1

    .line 17
    iget-object v3, p0, LX/9v9;->A04:Ljava/util/Map;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v3, p2}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x5

    .line 34
    if-ge v1, v0, :cond_b1

    .line 36
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [B

    .line 42
    if-eqz v1, :cond_b1

    .line 44
    array-length v0, v1

    .line 45
    if-eqz v0, :cond_b1

    .line 47
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [B

    .line 53
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_b1

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/9v9;->A05:Ljava/util/Map;

    .line 65
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v0, p2}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/0LD;

    .line 74
    invoke-static {v3, p2}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    monitor-enter v4

    .line 81
    :try_start_51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x5

    .line 86
    if-ge v0, v2, :cond_ac

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_ac

    .line 98
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_6b

    .line 104
    invoke-virtual {v4}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 107
    :cond_6b
    invoke-virtual {v4, v1}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_71
    .catchall {:try_start_51 .. :try_end_71} :catchall_ae

    .line 113
    monitor-exit v4

    .line 114
    const/16 v1, 0x4ff

    .line 116
    iget-object v0, p0, LX/9v9;->A03:LX/05b;

    .line 118
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/0B4;

    .line 124
    iget-object v6, p2, LX/9Ie;->eventName:Ljava/lang/String;

    .line 126
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x6ab9

    .line 132
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 135
    move-result v3

    .line 136
    invoke-static {p1}, LX/8cV;->A0r(LX/HOW;)LX/1dJ;

    .line 139
    move-result-object v0

    .line 140
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 142
    iget-object v0, p0, LX/9v9;->A01:LX/05b;

    .line 144
    invoke-static {v0}, LX/8cZ;->A1Q(LX/05b;)Z

    .line 147
    move-result v2

    .line 148
    const-string v0, "own="

    .line 150
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "|pm_first="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, "|pm_live="

    .line 164
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v6, v0, v5, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 171
    return-void

    .line 172
    :cond_ac
    monitor-exit v4

    .line 173
    return-void

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    monitor-exit v4

    .line 176
    throw v0

    .line 177
    :cond_b1
    return-void
.end method

.method public final A02(LX/937;)[B
    .registers 9

    .line 0
    iget-object v0, p0, LX/9v9;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cZ;->A1Q(LX/05b;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {p1}, LX/9v9;->A00(LX/937;)LX/8d9;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    if-eqz v0, :cond_5d

    .line 15
    iget-object v1, v0, LX/8d9;->A13:LX/AGM;

    .line 17
    if-eqz v1, :cond_5d

    .line 19
    iget-boolean v0, v1, LX/AGM;->A04:Z

    .line 21
    if-eqz v0, :cond_5d

    .line 23
    invoke-virtual {v1}, LX/AGM;->BJA()[B

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    if-eqz v0, :cond_2a

    .line 30
    iget-wide v4, v0, LX/8d9;->A0H:J

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v1, -0x1

    .line 38
    cmp-long v0, v4, v1

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    move-object v3, v6

    .line 43
    :cond_2b
    iget-object v0, p1, LX/937;->A00:LX/FsN;

    .line 45
    iget-object v5, v0, LX/1e8;->A02:LX/1e4;

    .line 47
    check-cast v5, LX/AGN;

    .line 49
    if-eqz v5, :cond_5d

    .line 51
    if-eqz v3, :cond_5d

    .line 53
    iget-object v1, v5, LX/AGN;->A04:LX/1eB;

    .line 55
    instance-of v0, v1, LX/937;

    .line 57
    if-eqz v0, :cond_5d

    .line 59
    check-cast v1, LX/937;

    .line 61
    if-eqz v1, :cond_5d

    .line 63
    iget-object v0, v1, LX/937;->A00:LX/FsN;

    .line 65
    if-eqz v0, :cond_5d

    .line 67
    iget-boolean v1, v0, LX/1e8;->A03:Z

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_5d

    .line 72
    iget-object v0, v5, LX/AGN;->A00:Ljava/lang/Long;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v3

    .line 78
    if-eqz v0, :cond_5d

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v1

    .line 84
    cmp-long v0, v1, v3

    .line 86
    if-nez v0, :cond_5d

    .line 88
    invoke-virtual {v5}, LX/AGN;->BJA()[B

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    return-object v6
.end method

.method public final A03(LX/937;)[B
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, LX/9v9;->A02(LX/937;)[B

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_2a

    .line 6
    invoke-static {p1}, LX/9v9;->A00(LX/937;)LX/8d9;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    iget-wide v1, v0, LX/8d9;->A0H:J

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v5

    .line 18
    const-wide/16 v3, -0x1

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    if-eqz v5, :cond_2b

    .line 26
    iget-object v0, p0, LX/9v9;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/AHd;

    .line 34
    invoke-virtual {v0, v1, v2}, LX/AHd;->A06(J)LX/9YO;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    iget-object v0, v0, LX/9YO;->A01:[B

    .line 42
    :cond_2a
    return-object v0

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method
