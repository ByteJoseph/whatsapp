.class public final LX/Qh7;
.super LX/Qh8;
.source ""


# instance fields
.field public A00:LX/RNr;

.field public A01:J

.field public A02:J

.field public A03:LX/Qh3;

.field public final A04:J

.field public final A05:J

.field public final A06:LX/SJK;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Rw3;)V
    .registers 4

    .line 268435456
    iget-object v0, p1, LX/Rw3;->A07:LX/TTg;

    .line 268435458
    invoke-direct {p0, v0}, LX/Qh8;-><init>(LX/TTg;)V

    .line 268435461
    iget-wide v0, p1, LX/Rw3;->A01:J

    .line 268435463
    iput-wide v0, p0, LX/Qh7;->A05:J

    .line 268435465
    iget-wide v0, p1, LX/Rw3;->A00:J

    .line 268435467
    iput-wide v0, p0, LX/Qh7;->A04:J

    .line 268435469
    iget-boolean v0, p1, LX/Rw3;->A05:Z

    .line 268435471
    iput-boolean v0, p0, LX/Qh7;->A0A:Z

    .line 268435473
    iget-boolean v0, p1, LX/Rw3;->A02:Z

    .line 268435475
    iput-boolean v0, p0, LX/Qh7;->A08:Z

    .line 268435477
    iget-boolean v0, p1, LX/Rw3;->A06:Z

    .line 268435479
    iput-boolean v0, p0, LX/Qh7;->A0B:Z

    .line 268435481
    iget-boolean v0, p1, LX/Rw3;->A03:Z

    .line 268435483
    iput-boolean v0, p0, LX/Qh7;->A09:Z

    .line 268435485
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, LX/Qh7;->A07:Ljava/util/ArrayList;

    .line 268435491
    new-instance v0, LX/SJK;

    .line 268435493
    invoke-direct {v0}, LX/SJK;-><init>()V

    .line 268435496
    iput-object v0, p0, LX/Qh7;->A06:LX/SJK;

    .line 268435498
    return-void
.end method

.method public constructor <init>(LX/TTg;JJ)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v3, LX/Rw3;

    .line 2
    invoke-direct {v3, p1}, LX/Rw3;-><init>(LX/TTg;)V

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v0, p2, v1

    .line 9
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 16
    iget-boolean v0, v3, LX/Rw3;->A04:Z

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 23
    iput-wide p2, v3, LX/Rw3;->A01:J

    .line 25
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 28
    iput-wide p4, v3, LX/Rw3;->A00:J

    .line 30
    invoke-direct {p0, v3}, LX/Qh7;-><init>(LX/Rw3;)V

    .line 33
    return-void
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/Qh7;)V
    .registers 17

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget-object v1, v7, LX/Qh7;->A06:LX/SJK;

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v11, p0

    .line 6
    invoke-static {v1, p0, v6}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 9
    iget-wide v4, v1, LX/SJK;->A05:J

    .line 11
    iget-object v0, v7, LX/Qh7;->A03:LX/Qh3;

    .line 13
    const-wide/high16 v14, -0x8000000000000000L

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    iget-object v8, v7, LX/Qh7;->A07:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2a

    .line 25
    iget-boolean v0, v7, LX/Qh7;->A08:Z

    .line 27
    if-nez v0, :cond_2a

    .line 29
    iget-wide v12, v7, LX/Qh7;->A02:J

    .line 31
    sub-long/2addr v12, v4

    .line 32
    iget-wide v0, v7, LX/Qh7;->A04:J

    .line 34
    cmp-long v2, v0, v14

    .line 36
    if-eqz v2, :cond_5a

    .line 38
    iget-wide v14, v7, LX/Qh7;->A01:J

    .line 40
    sub-long/2addr v14, v4

    .line 41
    goto :goto_5a

    .line 42
    :cond_2a
    iget-wide v12, v7, LX/Qh7;->A05:J

    .line 44
    iget-wide v2, v7, LX/Qh7;->A04:J

    .line 46
    move-wide v9, v2

    .line 47
    iget-boolean v0, v7, LX/Qh7;->A0B:Z

    .line 49
    if-eqz v0, :cond_37

    .line 51
    iget-wide v0, v1, LX/SJK;->A02:J

    .line 53
    add-long/2addr v12, v0

    .line 54
    add-long/2addr v2, v0

    .line 55
    :cond_37
    add-long v0, v4, v12

    .line 57
    iput-wide v0, v7, LX/Qh7;->A02:J

    .line 59
    cmp-long v8, v9, v14

    .line 61
    if-eqz v8, :cond_41

    .line 63
    add-long v14, v4, v2

    .line 65
    :cond_41
    iput-wide v14, v7, LX/Qh7;->A01:J

    .line 67
    iget-object v8, v7, LX/Qh7;->A07:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 72
    move-result v9

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_4a
    if-ge v5, v9, :cond_59

    .line 76
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/SZK;

    .line 82
    iput-wide v0, v4, LX/SZK;->A02:J

    .line 84
    iput-wide v14, v4, LX/SZK;->A00:J

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_4a

    .line 89
    :cond_59
    move-wide v14, v2

    .line 90
    :cond_5a
    :goto_5a
    :try_start_5a
    iget-boolean v0, v7, LX/Qh7;->A09:Z

    .line 92
    new-instance v10, LX/Qh3;

    .line 94
    move/from16 p1, v0

    .line 96
    invoke-direct/range {v10 .. v16}, LX/Qh3;-><init>(Landroidx/media3/common/Timeline;JJZ)V

    .line 99
    iput-object v10, v7, LX/Qh7;->A03:LX/Qh3;

    .line 101
    goto :goto_7a
    :try_end_66
    .catch LX/RNr; {:try_start_5a .. :try_end_66} :catch_66

    .line 102
    :catch_66
    move-exception v1

    .line 103
    iput-object v1, v7, LX/Qh7;->A00:LX/RNr;

    .line 105
    :goto_69
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 108
    move-result v0

    .line 109
    if-ge v6, v0, :cond_7d

    .line 111
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/SZK;

    .line 117
    iput-object v1, v0, LX/SZK;->A03:LX/RNr;

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 121
    goto :goto_69

    .line 122
    :goto_7a
    invoke-virtual {v7, v10}, LX/SZT;->A0A(Landroidx/media3/common/Timeline;)V

    .line 125
    :cond_7d
    return-void
.end method


# virtual methods
.method public A0B()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/Qh9;->A0B()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Qh7;->A00:LX/RNr;

    .line 6
    iput-object v0, p0, LX/Qh7;->A03:LX/Qh3;

    .line 8
    return-void
.end method

.method public AO5(LX/SQN;LX/TPo;J)LX/TVV;
    .registers 13

    .line 0
    iget-object v0, p0, LX/Qh8;->A00:LX/TTg;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/TTg;->AO5(LX/SQN;LX/TPo;J)LX/TVV;

    .line 5
    move-result-object v2

    .line 6
    iget-boolean v7, p0, LX/Qh7;->A0A:Z

    .line 8
    iget-wide v3, p0, LX/Qh7;->A02:J

    .line 10
    iget-wide v5, p0, LX/Qh7;->A01:J

    .line 12
    new-instance v1, LX/SZK;

    .line 14
    invoke-direct/range {v1 .. v7}, LX/SZK;-><init>(LX/TVV;JJZ)V

    .line 17
    iget-object v0, p0, LX/Qh7;->A07:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    return-object v1
.end method

.method public Bx0()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qh7;->A00:LX/RNr;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0}, LX/Qh9;->Bx0()V

    .line 7
    return-void

    .line 8
    :cond_8
    throw v0
.end method

.method public Cpp(LX/TVV;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Qh7;->A07:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 9
    iget-object v1, p0, LX/Qh8;->A00:LX/TTg;

    .line 11
    check-cast p1, LX/SZK;

    .line 13
    iget-object v0, p1, LX/SZK;->A06:LX/TVV;

    .line 15
    invoke-interface {v1, v0}, LX/TTg;->Cpp(LX/TVV;)V

    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    iget-boolean v0, p0, LX/Qh7;->A08:Z

    .line 26
    if-nez v0, :cond_26

    .line 28
    iget-object v0, p0, LX/Qh7;->A03:LX/Qh3;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v0, v0, LX/Qfw;->A00:Landroidx/media3/common/Timeline;

    .line 35
    invoke-static {v0, p0}, LX/Qh7;->A00(Landroidx/media3/common/Timeline;LX/Qh7;)V

    .line 38
    :cond_26
    return-void
.end method
