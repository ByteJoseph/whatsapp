.class public final LX/AWE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1eB;

.field public A04:Z

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    const/4 v0, 0x1

    .line 536870920
    iput v0, p0, LX/AWE;->A01:I

    .line 536870922
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 536870924
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 536870927
    iput-object v0, p0, LX/AWE;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 536870929
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 536870931
    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 536870934
    iput-object v0, p0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 536870936
    iput-object p1, p0, LX/AWE;->A05:Ljava/lang/Long;

    .line 536870938
    invoke-static {p2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 536870941
    move-result-object v0

    .line 536870942
    check-cast v0, LX/1eB;

    .line 536870944
    iput-object v0, p0, LX/AWE;->A03:LX/1eB;

    .line 536870946
    invoke-direct {p0}, LX/AWE;->A03()V

    .line 536870949
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;IZ)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LX/AWE;->A01:I

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    iput-object v0, p0, LX/AWE;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iput-object v0, p0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    iput-object p1, p0, LX/AWE;->A05:Ljava/lang/Long;

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1eB;

    .line 29
    iput-object v0, p0, LX/AWE;->A03:LX/1eB;

    .line 31
    invoke-direct {p0}, LX/AWE;->A03()V

    .line 34
    iput p3, p0, LX/AWE;->A00:I

    .line 36
    iput-boolean p4, p0, LX/AWE;->A04:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .registers 5

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput v0, p0, LX/AWE;->A01:I

    .line 268435466
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435468
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/AWE;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435473
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435475
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 268435478
    iput-object v0, p0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    iput-object v0, p0, LX/AWE;->A05:Ljava/lang/Long;

    .line 268435483
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435486
    move-result-object v0

    .line 268435487
    check-cast v0, LX/1eB;

    .line 268435489
    iput-object v0, p0, LX/AWE;->A03:LX/1eB;

    .line 268435491
    invoke-direct {p0}, LX/AWE;->A03()V

    .line 268435494
    iput p2, p0, LX/AWE;->A00:I

    .line 268435496
    return-void
.end method

.method public static A00(LX/AWE;)Ljava/util/Iterator;
    .registers 1

    .line 0
    iget-object p0, p0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-static {p0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A01(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AWE;

    .line 6
    invoke-virtual {p0}, LX/AWE;->Aqc()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 0
    check-cast p0, LX/AWE;

    .line 2
    iget-object p0, p0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-static {p0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final A03()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/AWE;->A03:LX/1eB;

    .line 2
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const-string v0, "First media data is null"

    .line 12
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f2

    .line 30
    invoke-static {v5}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v4}, LX/1eB;->B1G()LX/8d9;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    const-string v0, "Media data is null"

    .line 47
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 50
    iget-object v0, p0, LX/AWE;->A03:LX/1eB;

    .line 52
    invoke-interface {v0}, LX/1eB;->Aoi()I

    .line 55
    move-result v1

    .line 56
    invoke-interface {v4}, LX/1eB;->Aoi()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 63
    move-result v1

    .line 64
    const-string v0, "Media type mismatch"

    .line 66
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 69
    iget-object v0, p0, LX/AWE;->A03:LX/1eB;

    .line 71
    invoke-interface {v0}, LX/1eA;->B1Z()I

    .line 74
    move-result v1

    .line 75
    invoke-interface {v4}, LX/1eA;->B1Z()I

    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 82
    move-result v1

    .line 83
    const-string v0, "Origin mismatch"

    .line 85
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 88
    iget-object v0, p0, LX/AWE;->A03:LX/1eB;

    .line 90
    invoke-interface {v0}, LX/1eB;->B1C()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v4}, LX/1eB;->B1C()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    const-string v0, "Caption mismatch"

    .line 104
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 107
    iget-object v0, p0, LX/AWE;->A03:LX/1eB;

    .line 109
    invoke-interface {v0}, LX/1eB;->B1O()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v4}, LX/1eB;->B1O()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    const-string v0, "Hash mismatch"

    .line 123
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 126
    iget-object v0, p0, LX/AWE;->A03:LX/1eB;

    .line 128
    invoke-interface {v0}, LX/1eB;->B1K()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v4}, LX/1eB;->B1K()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    const-string v0, "Encrypted hash mismatch"

    .line 142
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 145
    iget-object v0, p0, LX/AWE;->A03:LX/1eB;

    .line 147
    invoke-interface {v0}, LX/1eB;->B1J()I

    .line 150
    move-result v1

    .line 151
    invoke-interface {v4}, LX/1eB;->B1J()I

    .line 154
    move-result v0

    .line 155
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 158
    move-result v1

    .line 159
    const-string v0, "Duration mismatch"

    .line 161
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 164
    iget-object v0, p0, LX/AWE;->A03:LX/1eB;

    .line 166
    invoke-interface {v0}, LX/1eB;->B1X()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v4}, LX/1eB;->B1X()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    const-string v0, "Mime mismatch"

    .line 180
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 183
    iget-object v0, p0, LX/AWE;->A03:LX/1eB;

    .line 185
    invoke-interface {v0}, LX/1eB;->B1Y()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v4}, LX/1eB;->B1Y()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    const-string v0, "Name mismatch"

    .line 199
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 202
    iget-object v0, p0, LX/AWE;->A03:LX/1eB;

    .line 204
    invoke-interface {v0}, LX/1AS;->B3W()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v4}, LX/1AS;->B3W()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    const-string v0, "Multicast id mismatch"

    .line 218
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 221
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 224
    iget-object v1, v2, LX/8d9;->A0a:Ljava/lang/String;

    .line 226
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 229
    iget-object v0, v3, LX/8d9;->A0a:Ljava/lang/String;

    .line 231
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    const-string v0, "Media Job Id mismatch"

    .line 237
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 240
    goto/16 :goto_18

    .line 242
    :cond_f2
    return-void
.end method

.method public static A04(LX/9zi;LX/AWE;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/AWE;->A05()LX/8d9;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/8d9;->A0W:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_13

    .line 8
    iget-object v0, p0, LX/9zi;->A02:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9du;

    .line 16
    invoke-virtual {v0, v1}, LX/9du;->A00(Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public final A05()LX/8d9;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/AWE;->B18()LX/1eB;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A06()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v2

    .line 14
    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-static {v1}, LX/8cW;->A0c(Ljava/util/Iterator;)LX/1AV;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/8cZ;->A1U(LX/1AV;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_12

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public Aqc()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-static {v2, v1}, LX/8cZ;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 23
    goto :goto_e

    .line 24
    :cond_18
    return-object v2
.end method

.method public declared-synchronized Ars()LX/1eB;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/1eB;

    .line 20
    invoke-static {v0}, LX/8cZ;->A1U(LX/1AV;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 26
    :goto_1a
    check-cast v1, LX/1eB;

    .line 28
    goto :goto_1f

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    goto :goto_1a
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 31
    :goto_1f
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public declared-synchronized B18()LX/1eB;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWE;->A03:LX/1eB;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

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

.method public Bca()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v2

    .line 14
    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-static {v1}, LX/8cW;->A0c(Ljava/util/Iterator;)LX/1AV;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/8cZ;->A1V(LX/1AV;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_12

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public Bd1(LX/0Xy;LX/09I;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    iget-object v1, p0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    :cond_11
    invoke-virtual {p1}, LX/0Xy;->A0c()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_43

    .line 23
    return v3

    .line 24
    :cond_18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_11

    .line 34
    invoke-static {v2}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    instance-of v0, v1, LX/Apt;

    .line 43
    if-nez v0, :cond_43

    .line 45
    instance-of v0, v1, LX/937;

    .line 47
    if-nez v0, :cond_43

    .line 49
    instance-of v0, v1, LX/1eC;

    .line 51
    if-eqz v0, :cond_1c

    .line 53
    check-cast v1, LX/1AZ;

    .line 55
    invoke-static {v1}, LX/Gtm;->A01(LX/1AZ;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_43

    .line 61
    invoke-static {p2, v1}, LX/1dK;->A0K(LX/09I;LX/1AZ;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1c

    .line 67
    :cond_43
    return v4
.end method

.method public BdH()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v2

    .line 14
    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-static {v1}, LX/8cW;->A0c(Ljava/util/Iterator;)LX/1AV;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/8cZ;->A1U(LX/1AV;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_12

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public Bta()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    invoke-static {v2}, LX/8cW;->A0c(Ljava/util/Iterator;)LX/1AV;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_22

    .line 29
    const/16 v0, 0x2c

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    :cond_22
    invoke-interface {v1}, LX/1AV;->Axu()LX/1dJ;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_d

    .line 42
    :cond_2a
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public Byf(LX/0Wt;LX/Frs;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    invoke-static {v3}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, LX/1eC;

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eqz v0, :cond_21

    .line 27
    check-cast v2, LX/1AZ;

    .line 29
    invoke-virtual {p1, v2, v1}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    instance-of v0, v2, LX/937;

    .line 35
    if-eqz v0, :cond_c

    .line 37
    check-cast v2, LX/HOW;

    .line 39
    invoke-virtual {p2, v2, v1}, LX/Frs;->A0O(LX/HOW;I)V

    .line 42
    goto :goto_c

    .line 43
    :cond_2b
    return-void
.end method

.method public Byg(LX/0Wt;LX/Frs;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-static {v3}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, LX/1eC;

    .line 24
    const/16 v1, 0x8

    .line 26
    if-eqz v0, :cond_22

    .line 28
    check-cast v2, LX/1AZ;

    .line 30
    invoke-virtual {p1, v2, v1}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    instance-of v0, v2, LX/937;

    .line 36
    if-eqz v0, :cond_c

    .line 38
    check-cast v2, LX/HOW;

    .line 40
    invoke-virtual {p2, v2, v1}, LX/Frs;->A0O(LX/HOW;I)V

    .line 43
    goto :goto_c

    .line 44
    :cond_2c
    return-void
.end method

.method public declared-synchronized CqZ(LX/1dJ;)Z
    .registers 6

    .line 0
    const-string v1, "messagelist/remove "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0}, LX/AWE;->Bta()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, " from "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v1, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4c

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/1AV;

    .line 42
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1d

    .line 52
    :goto_34
    check-cast v1, LX/1eB;

    .line 54
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4e

    .line 64
    invoke-static {v3}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    check-cast v0, LX/1eB;

    .line 73
    iput-object v0, p0, LX/AWE;->A03:LX/1eB;

    .line 75
    goto :goto_4e

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    goto :goto_34
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_50

    .line 78
    :cond_4e
    :goto_4e
    monitor-exit p0

    .line 79
    return v1

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 82
    throw v0
.end method

.method public declared-synchronized isEmpty()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_d

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 10
    move-result v0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method
