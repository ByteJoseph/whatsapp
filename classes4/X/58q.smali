.class public final LX/58q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cv3;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00x;

.field public final A04:LX/9Vp;

.field public final A05:LX/0cM;

.field public final A06:LX/08a;

.field public final A07:LX/0Vg;

.field public final A08:LX/0Wt;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/3dD;->A0S()LX/0Vg;

    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x425f

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/9Vp;

    .line 20
    const/16 v0, 0xe7a

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0xa97

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0cM;

    .line 34
    invoke-static {v6, v5, v4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v3, v0, v1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v6, p0, LX/58q;->A06:LX/08a;

    .line 46
    iput-object v5, p0, LX/58q;->A08:LX/0Wt;

    .line 48
    iput-object v4, p0, LX/58q;->A07:LX/0Vg;

    .line 50
    iput-object v3, p0, LX/58q;->A04:LX/9Vp;

    .line 52
    iput-object v2, p0, LX/58q;->A03:LX/00x;

    .line 54
    iput-object v1, p0, LX/58q;->A05:LX/0cM;

    .line 56
    const/16 v0, 0x4260

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/58q;->A00:LX/05b;

    .line 64
    const/16 v0, 0x4261

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/58q;->A01:LX/05b;

    .line 72
    const v0, 0xc2b0

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/58q;->A02:LX/05b;

    .line 81
    return-void
.end method


# virtual methods
.method public AFc(LX/1AZ;LX/1AZ;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-wide v3, p2, LX/1AZ;->A0k:J

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-nez v0, :cond_17

    .line 11
    const-string v0, "AlbumMessageUtils/createAssociationToAlbumMessage failed to create association between "

    .line 13
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, " and "

    .line 19
    invoke-static {v1, v0, p1}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-wide v2, p2, LX/1AZ;->A0k:J

    .line 25
    sget-object v1, LX/FPI;->A09:LX/FPI;

    .line 27
    new-instance v0, LX/CVv;

    .line 29
    invoke-direct {v0, v1, v2, v3}, LX/CVv;-><init>(LX/FPI;J)V

    .line 32
    invoke-static {p1, v0}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 35
    const-wide/32 v0, 0x4000000

    .line 38
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 41
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 47
    return-void
.end method

.method public synthetic AHL(LX/1eC;LX/1eC;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic AIN(LX/1eC;LX/1eC;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AbM()LX/FPI;
    .registers 2

    .line 0
    sget-object v0, LX/FPI;->A09:LX/FPI;

    .line 2
    return-object v0
.end method

.method public synthetic Ag1(LX/1AZ;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Ag2()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag3()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag4()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag5()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag6()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag8()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag9()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic AgA()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AgD()LX/4MH;
    .registers 2

    .line 0
    sget-object v0, LX/4MH;->A03:LX/4MH;

    .line 2
    return-object v0
.end method

.method public B6R(Ljava/lang/Integer;)I
    .registers 4

    .line 0
    if-eqz p1, :cond_16

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x15

    .line 8
    if-ne v1, v0, :cond_16

    .line 10
    iget-object v1, p0, LX/58q;->A06:LX/08a;

    .line 12
    const/16 v0, 0x5d01

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x9

    .line 20
    if-nez v0, :cond_18

    .line 22
    :cond_16
    const/16 v1, 0x8

    .line 24
    :cond_18
    return v1
.end method

.method public synthetic BI4()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BQg()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bb5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BhX(LX/1AZ;LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BwY(LX/1AZ;LX/BE9;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 7
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    iget-wide v3, p1, LX/1AZ;->A0l:J

    .line 15
    const-wide/16 v0, 0x1d

    .line 17
    add-long/2addr v3, v0

    .line 18
    const-wide/32 v0, 0x7fffffff

    .line 21
    rem-long/2addr v3, v0

    .line 22
    long-to-int v2, v3

    .line 23
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 26
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    check-cast v1, LX/BEu;

    .line 30
    sget v0, LX/BEu;->ASSOCIATION_TYPE_FIELD_NUMBER:I

    .line 32
    iget v0, v1, LX/BEu;->bitField0_:I

    .line 34
    or-int/lit8 v0, v0, 0x4

    .line 36
    iput v0, v1, LX/BEu;->bitField0_:I

    .line 38
    iput v2, v1, LX/BEu;->messageIndex_:I

    .line 40
    :cond_28
    return-void
.end method

.method public synthetic D55()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D5F(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D5e()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/58q;->A06:LX/08a;

    .line 2
    const/16 v0, 0x2150

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public synthetic D5h()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D5m()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic D6N()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DG7(LX/1AZ;Ljava/lang/Integer;J)Z
    .registers 16

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1Af;

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return v7

    .line 10
    :cond_a
    move-object v6, p1

    .line 11
    check-cast v6, LX/1Af;

    .line 13
    iget-object v5, v6, LX/1Af;->A04:LX/1e9;

    .line 15
    monitor-enter v5

    .line 16
    :try_start_10
    iget-boolean v0, v5, LX/1e8;->A03:Z

    .line 18
    if-eqz v0, :cond_33

    .line 20
    invoke-virtual {v6}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/5Dc;

    .line 30
    invoke-direct {v0, p3, p4, v7}, LX/5Dc;-><init>(JI)V

    .line 33
    invoke-static {v1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2c

    .line 39
    const-string v0, "MediaAlbumAssociationType/parent message doesn\'t contain the child that is deleted"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    :cond_2c
    invoke-virtual {v6}, LX/1Af;->A0p()Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v1, v0}, LX/1Af;->A0q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 51
    :cond_33
    const/4 v10, 0x1

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    if-eqz p2, :cond_5e

    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, LX/H7n;->A02(I)Z

    .line 63
    move-result v0

    .line 64
    const-wide/16 v8, 0x1

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    iget-wide v0, v6, LX/1Af;->A00:J

    .line 70
    sub-long/2addr v0, v8

    .line 71
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v6, LX/1Af;->A00:J

    .line 77
    goto :goto_5d

    .line 78
    :cond_4e
    invoke-static {v1}, LX/H7n;->A04(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    iget-wide v0, v6, LX/1Af;->A01:J

    .line 86
    sub-long/2addr v0, v8

    .line 87
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v6, LX/1Af;->A01:J

    .line 93
    :goto_5d
    const/4 v7, 0x1

    .line 94
    :cond_5e
    iget-wide v1, v6, LX/1Af;->A00:J

    .line 96
    cmp-long v0, v1, v3

    .line 98
    if-nez v0, :cond_70

    .line 100
    iget-wide v1, v6, LX/1Af;->A01:J

    .line 102
    cmp-long v0, v1, v3

    .line 104
    if-nez v0, :cond_70

    .line 106
    const-wide/16 v0, 0x800

    .line 108
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0G(J)V

    .line 111
    goto :goto_71

    .line 112
    :cond_70
    move v10, v7
    :try_end_71
    .catchall {:try_start_10 .. :try_end_71} :catchall_73

    .line 113
    :goto_71
    monitor-exit v5

    .line 114
    return v10

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    monitor-exit v5

    .line 117
    throw v0
.end method

.method public DG8(LX/1AZ;LX/1AZ;)Z
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v7

    .line 5
    instance-of v0, p2, LX/1Af;

    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return v5

    .line 11
    :cond_b
    move-object v3, p2

    .line 12
    check-cast v3, LX/1Af;

    .line 14
    iget-object v2, v3, LX/1Af;->A04:LX/1e9;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_11
    instance-of v0, p1, LX/1eC;

    .line 19
    if-eqz v0, :cond_96

    .line 21
    const-wide/16 v0, 0x800

    .line 23
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4a

    .line 29
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0E(J)V

    .line 32
    const/4 v10, 0x1

    .line 33
    iget-object v1, p0, LX/58q;->A06:LX/08a;

    .line 35
    const/16 v0, 0x3a29

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4b

    .line 43
    new-array v0, v7, [LX/1eC;

    .line 45
    aput-object p1, v0, v5

    .line 47
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3}, LX/1Af;->A0p()Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v1, v0}, LX/1Af;->A0q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 58
    :cond_3a
    :goto_3a
    iget v1, p1, LX/1AZ;->A0i:I

    .line 60
    invoke-static {v1}, LX/H7n;->A02(I)Z

    .line 63
    move-result v0

    .line 64
    const-wide/16 v4, 0x1

    .line 66
    if-eqz v0, :cond_88

    .line 68
    iget-wide v0, v3, LX/1Af;->A00:J

    .line 70
    add-long/2addr v0, v4

    .line 71
    iput-wide v0, v3, LX/1Af;->A00:J

    .line 73
    goto :goto_ad

    .line 74
    :cond_4a
    const/4 v10, 0x0

    .line 75
    :cond_4b
    iget-boolean v0, v2, LX/1e8;->A03:Z

    .line 77
    if-eqz v0, :cond_3a

    .line 79
    invoke-virtual {v3}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v8

    .line 91
    :goto_5b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_79

    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1eC;

    .line 103
    iget-wide v4, v0, LX/1AZ;->A0l:J

    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, LX/1eC;

    .line 108
    iget-wide v0, v0, LX/1AZ;->A0l:J

    .line 110
    cmp-long v7, v4, v0

    .line 112
    if-lez v7, :cond_73

    .line 114
    goto :goto_76

    .line 115
    :cond_73
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_5b

    .line 118
    :goto_76
    if-ltz v6, :cond_79

    .line 120
    goto :goto_7d

    .line 121
    :cond_79
    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_80

    .line 125
    :goto_7d
    invoke-virtual {v9, v6, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 128
    :goto_80
    invoke-virtual {v3}, LX/1Af;->A0p()Ljava/util/ArrayList;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v9, v0}, LX/1Af;->A0q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 135
    goto :goto_3a

    .line 136
    :cond_88
    invoke-static {v1}, LX/H7n;->A04(I)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_94

    .line 142
    iget-wide v0, v3, LX/1Af;->A01:J

    .line 144
    add-long/2addr v0, v4

    .line 145
    iput-wide v0, v3, LX/1Af;->A01:J

    .line 147
    goto :goto_ad

    .line 148
    :cond_94
    move v6, v10

    .line 149
    goto :goto_ae

    .line 150
    :cond_96
    instance-of v0, p1, LX/1el;

    .line 152
    if-eqz v0, :cond_ae

    .line 154
    invoke-virtual {v3}, LX/1Af;->A0p()Ljava/util/ArrayList;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v3}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0, v1}, LX/1Af;->A0q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 172
    goto :goto_ae

    .line 173
    :goto_ad
    const/4 v6, 0x1
    :try_end_ae
    .catchall {:try_start_11 .. :try_end_ae} :catchall_b0

    .line 174
    :cond_ae
    :goto_ae
    monitor-exit v2

    .line 175
    return v6

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    monitor-exit v2

    .line 178
    throw v0
.end method

.method public synthetic DG9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public DGA(LX/1AZ;Ljava/lang/Integer;JZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1Af;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    if-eqz p6, :cond_10

    .line 10
    iget-object v1, p0, LX/58q;->A07:LX/0Vg;

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 16
    :cond_10
    iget-object v1, p0, LX/58q;->A08:LX/0Wt;

    .line 18
    const/16 v0, 0x2d

    .line 20
    invoke-virtual {v1, p1, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 23
    :cond_17
    return-void
.end method

.method public DGB(J)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/58q;->A07:LX/0Vg;

    .line 2
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/1Af;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/1Af;

    .line 15
    iget-object v0, v0, LX/1Af;->A04:LX/1e9;

    .line 17
    invoke-virtual {v0}, LX/1e8;->A01()V

    .line 20
    iget-object v1, p0, LX/58q;->A08:LX/0Wt;

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 26
    :cond_1a
    return-void
.end method

.method public DGC(LX/1AZ;LX/1AZ;Z)V
    .registers 17

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/1Af;

    .line 5
    if-eqz v0, :cond_10d

    .line 7
    instance-of v0, p1, LX/1eC;

    .line 9
    if-eqz v0, :cond_fe

    .line 11
    iget-object v0, p0, LX/58q;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/3es;

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v7, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-boolean v6, v7, LX/1dJ;->A02:Z

    .line 24
    if-nez v6, :cond_77

    .line 26
    iget-object v2, v7, LX/1dJ;->A00:LX/0DP;

    .line 28
    if-eqz v2, :cond_77

    .line 30
    iget v1, p1, LX/1AZ;->A0i:I

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    if-eq v1, v0, :cond_29

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne v1, v0, :cond_29

    .line 40
    const/4 v12, 0x1

    .line 41
    :cond_29
    iget-object v5, v3, LX/3es;->A00:Ljava/util/HashMap;

    .line 43
    monitor-enter v5

    .line 44
    :try_start_2c
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ljava/util/ArrayList;

    .line 50
    if-nez v9, :cond_3b

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v5, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v10

    .line 63
    :cond_3f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_63

    .line 69
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    move-object v0, v4

    .line 74
    check-cast v0, LX/4fb;

    .line 76
    iget-object v0, v0, LX/4fb;->A02:LX/1AZ;

    .line 78
    iget-wide v2, v0, LX/1AZ;->A0k:J

    .line 80
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 82
    cmp-long v8, v2, v0

    .line 84
    if-nez v8, :cond_3f

    .line 86
    :goto_56
    check-cast v4, LX/4fb;

    .line 88
    if-nez v4, :cond_65

    .line 90
    new-instance v4, LX/4fb;

    .line 92
    invoke-direct {v4, p2}, LX/4fb;-><init>(LX/1AZ;)V

    .line 95
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_65

    .line 99
    :cond_63
    const/4 v4, 0x0

    .line 100
    goto :goto_56

    .line 101
    :cond_65
    :goto_65
    const-wide/16 v2, 0x1

    .line 103
    if-eqz v11, :cond_6f

    .line 105
    iget-wide v0, v4, LX/4fb;->A00:J

    .line 107
    add-long/2addr v0, v2

    .line 108
    iput-wide v0, v4, LX/4fb;->A00:J

    .line 110
    goto :goto_76

    .line 111
    :cond_6f
    if-eqz v12, :cond_76

    .line 113
    iget-wide v0, v4, LX/4fb;->A01:J

    .line 115
    add-long/2addr v0, v2

    .line 116
    iput-wide v0, v4, LX/4fb;->A01:J
    :try_end_76
    .catchall {:try_start_2c .. :try_end_76} :catchall_df

    .line 118
    :cond_76
    :goto_76
    monitor-exit v5

    .line 119
    :cond_77
    iget-object v0, p0, LX/58q;->A01:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/FT6;

    .line 127
    const/4 v0, 0x1

    .line 128
    if-nez v6, :cond_e3

    .line 130
    iget-object v2, v7, LX/1dJ;->A00:LX/0DP;

    .line 132
    if-eqz v2, :cond_e3

    .line 134
    iget v1, p1, LX/1AZ;->A0i:I

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v9, 0x1

    .line 138
    if-eq v1, v0, :cond_91

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v0, 0x3

    .line 142
    if-ne v1, v0, :cond_91

    .line 144
    const/4 v10, 0x1

    .line 145
    :cond_91
    iget-object v5, v3, LX/FT6;->A01:Ljava/util/HashMap;

    .line 147
    monitor-enter v5

    .line 148
    :try_start_94
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/util/ArrayList;

    .line 154
    if-nez v8, :cond_a3

    .line 156
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v5, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_a3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v7

    .line 167
    :cond_a7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_cb

    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    move-object v0, v6

    .line 178
    check-cast v0, LX/4fc;

    .line 180
    iget-object v0, v0, LX/4fc;->A02:LX/1AZ;

    .line 182
    iget-wide v2, v0, LX/1AZ;->A0k:J

    .line 184
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 186
    cmp-long v4, v2, v0

    .line 188
    if-nez v4, :cond_a7

    .line 190
    :goto_be
    check-cast v6, LX/4fc;

    .line 192
    if-nez v6, :cond_cd

    .line 194
    new-instance v6, LX/4fc;

    .line 196
    invoke-direct {v6, p2}, LX/4fc;-><init>(LX/1AZ;)V

    .line 199
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_cd

    .line 203
    :cond_cb
    const/4 v6, 0x0

    .line 204
    goto :goto_be

    .line 205
    :cond_cd
    :goto_cd
    const-wide/16 v2, 0x1

    .line 207
    if-eqz v9, :cond_d7

    .line 209
    iget-wide v0, v6, LX/4fc;->A00:J

    .line 211
    add-long/2addr v0, v2

    .line 212
    iput-wide v0, v6, LX/4fc;->A00:J

    .line 214
    goto :goto_e2

    .line 215
    :cond_d7
    if-eqz v10, :cond_e2

    .line 217
    iget-wide v0, v6, LX/4fc;->A01:J

    .line 219
    add-long/2addr v0, v2

    .line 220
    iput-wide v0, v6, LX/4fc;->A01:J

    .line 222
    goto :goto_e2
    :try_end_df
    .catchall {:try_start_94 .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    monitor-exit v5

    .line 225
    throw v0

    .line 226
    :cond_e2
    :goto_e2
    monitor-exit v5

    .line 227
    :cond_e3
    iget-object v0, p0, LX/58q;->A05:LX/0cM;

    .line 229
    invoke-virtual {v0}, LX/0cM;->A00()LX/0cO;

    .line 232
    move-result-object v1

    .line 233
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 235
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 237
    invoke-virtual {v1, v0}, LX/0cO;->A01(LX/0DP;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_fe

    .line 243
    iget-object v0, p0, LX/58q;->A03:LX/00x;

    .line 245
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0GK;

    .line 251
    invoke-virtual {v0, p2}, LX/0GK;->A0G(LX/1AZ;)V

    .line 254
    :cond_fe
    if-eqz p3, :cond_106

    .line 256
    iget-object v1, p0, LX/58q;->A07:LX/0Vg;

    .line 258
    const/4 v0, -0x1

    .line 259
    invoke-virtual {v1, p2, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 262
    :cond_106
    iget-object v1, p0, LX/58q;->A08:LX/0Wt;

    .line 264
    const/16 v0, 0x2d

    .line 266
    invoke-virtual {v1, p2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 269
    :cond_10d
    return-void
.end method

.method public DGD(LX/1AZ;LX/1AZ;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-wide/32 v0, 0x80000

    .line 6
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_29

    .line 12
    const-wide/32 v0, 0x20000000

    .line 15
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_29

    .line 21
    const-wide v0, 0x10000000000L

    .line 26
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_29

    .line 32
    const-wide/32 v0, 0x800000

    .line 35
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_39

    .line 41
    :cond_29
    iget-object v1, p0, LX/58q;->A06:LX/08a;

    .line 43
    const/16 v0, 0x3c7f

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_39

    .line 51
    iget-object v1, p0, LX/58q;->A08:LX/0Wt;

    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {v1, p2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 57
    :cond_39
    return-void
.end method

.method public synthetic DHW(LX/1AZ;LX/1AZ;J)Ljava/lang/Integer;
    .registers 6

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public DHX(LX/1AZ;LX/1AZ;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/58q;->A02:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4ck;

    .line 14
    invoke-virtual {v0, p1, p2}, LX/4ck;->A00(LX/1AZ;LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4ck;

    .line 26
    invoke-virtual {v0, p1, p2}, LX/4ck;->A01(LX/1AZ;LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return-void

    .line 33
    :cond_21
    new-instance v0, LX/Ftf;

    .line 35
    invoke-direct {v0, v2}, LX/Ftf;-><init>(I)V

    .line 38
    throw v0

    .line 39
    :cond_27
    new-instance v0, LX/Ftf;

    .line 41
    invoke-direct {v0, v2}, LX/Ftf;-><init>(I)V

    .line 44
    throw v0
.end method

.method public DHY(LX/1AZ;LX/H6d;LX/FlG;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/1AZ;->A0i:I

    .line 6
    invoke-static {v1}, LX/H7n;->A02(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    invoke-static {v1}, LX/H7n;->A04(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/Ftf;

    .line 21
    invoke-direct {v0, v1}, LX/Ftf;-><init>(I)V

    .line 24
    throw v0

    .line 25
    :cond_19
    return-void
.end method
