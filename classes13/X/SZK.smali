.class public final LX/SZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVV;
.implements LX/TVU;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/RNr;

.field public A04:LX/TVU;

.field public A05:[LX/SZg;

.field public final A06:LX/TVV;


# direct methods
.method public constructor <init>(LX/TVV;JJZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SZK;->A06:LX/TVV;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [LX/SZg;

    .line 8
    iput-object v0, p0, LX/SZK;->A05:[LX/SZg;

    .line 10
    if-eqz p6, :cond_14

    .line 12
    move-wide v0, p2

    .line 13
    :goto_d
    iput-wide v0, p0, LX/SZK;->A01:J

    .line 15
    iput-wide p2, p0, LX/SZK;->A02:J

    .line 17
    iput-wide p4, p0, LX/SZK;->A00:J

    .line 19
    return-void

    .line 20
    :cond_14
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 25
    goto :goto_d
.end method


# virtual methods
.method public AM0(LX/S2O;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZK;->A06:LX/TVV;

    .line 2
    invoke-interface {v0, p1}, LX/TVV;->AM0(LX/S2O;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AR2(JZ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SZK;->A06:LX/TVV;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TVV;->AR2(JZ)V

    .line 5
    return-void
.end method

.method public AZV(LX/SId;J)J
    .registers 21

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget-wide v2, v13, LX/SZK;->A02:J

    .line 6
    move-wide/from16 v8, p2

    .line 8
    cmp-long v0, p2, v2

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-wide v2

    .line 13
    :cond_d
    iget-wide v10, v12, LX/SId;->A01:J

    .line 15
    sub-long v0, p2, v2

    .line 17
    const-wide/16 v6, 0x0

    .line 19
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v4

    .line 27
    iget-wide v2, v12, LX/SId;->A00:J

    .line 29
    iget-wide v0, v13, LX/SZK;->A00:J

    .line 31
    const-wide/high16 v15, -0x8000000000000000L

    .line 33
    cmp-long v14, v0, v15

    .line 35
    if-nez v14, :cond_47

    .line 37
    const-wide v0, 0x7fffffffffffffffL

    .line 42
    :goto_2a
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    cmp-long v6, v4, v10

    .line 52
    if-nez v6, :cond_41

    .line 54
    cmp-long v6, v0, v2

    .line 56
    if-nez v6, :cond_41

    .line 58
    :goto_3a
    iget-object v0, v13, LX/SZK;->A06:LX/TVV;

    .line 60
    invoke-interface {v0, v12, v8, v9}, LX/TVV;->AZV(LX/SId;J)J

    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_41
    new-instance v12, LX/SId;

    .line 67
    invoke-direct {v12, v4, v5, v0, v1}, LX/SId;-><init>(JJ)V

    .line 70
    goto :goto_3a

    .line 71
    :cond_47
    sub-long v0, v0, p2

    .line 73
    goto :goto_2a
.end method

.method public Adn(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/SZK;->A06:LX/TVV;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TSf;->Adn(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Adp()J
    .registers 8

    .line 0
    iget-object v0, p0, LX/SZK;->A06:LX/TVV;

    .line 2
    invoke-interface {v0}, LX/TVV;->Adp()J

    .line 5
    move-result-wide v5

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    cmp-long v0, v5, v3

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-wide v1, p0, LX/SZK;->A00:J

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-eqz v0, :cond_17

    .line 18
    cmp-long v0, v5, v1

    .line 20
    if-ltz v0, :cond_17

    .line 22
    :cond_16
    return-wide v3

    .line 23
    :cond_17
    return-wide v5
.end method

.method public B4Y()J
    .registers 8

    .line 0
    iget-object v0, p0, LX/SZK;->A06:LX/TVV;

    .line 2
    invoke-interface {v0}, LX/TVV;->B4Y()J

    .line 5
    move-result-wide v5

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    cmp-long v0, v5, v3

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-wide v1, p0, LX/SZK;->A00:J

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-eqz v0, :cond_17

    .line 18
    cmp-long v0, v5, v1

    .line 20
    if-ltz v0, :cond_17

    .line 22
    :cond_16
    return-wide v3

    .line 23
    :cond_17
    return-wide v5
.end method

.method public BPG()LX/SIj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZK;->A06:LX/TVV;

    .line 2
    invoke-interface {v0}, LX/TVV;->BPG()LX/SIj;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bku()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZK;->A06:LX/TVV;

    .line 2
    invoke-interface {v0}, LX/TVV;->Bku()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bwz()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZK;->A03:LX/RNr;

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget-object v0, p0, LX/SZK;->A06:LX/TVV;

    .line 6
    invoke-interface {v0}, LX/TVV;->Bwz()V

    .line 9
    return-void

    .line 10
    :cond_a
    throw v0
.end method

.method public bridge synthetic C8D(LX/TSf;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/SZK;->A04:LX/TVU;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, p0}, LX/TMr;->C8D(LX/TSf;)V

    .line 8
    return-void
.end method

.method public CRz(LX/TVV;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZK;->A03:LX/RNr;

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, LX/SZK;->A04:LX/TVU;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v0, p0}, LX/TVU;->CRz(LX/TVV;)V

    .line 12
    :cond_c
    return-void
.end method

.method public ClN(LX/TVU;J)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/SZK;->A04:LX/TVU;

    .line 2
    iget-object v0, p0, LX/SZK;->A06:LX/TVV;

    .line 4
    invoke-interface {v0, p0, p2, p3}, LX/TVV;->ClN(LX/TVU;J)V

    .line 7
    return-void
.end method

.method public Cnk()J
    .registers 9

    .line 0
    iget-wide v1, p0, LX/SZK;->A01:J

    .line 2
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v0, v1, v4

    .line 9
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    iget-wide v6, p0, LX/SZK;->A01:J

    .line 17
    iput-wide v4, p0, LX/SZK;->A01:J

    .line 19
    invoke-virtual {p0}, LX/SZK;->Cnk()J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v4

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return-wide v1

    .line 28
    :cond_1c
    return-wide v6

    .line 29
    :cond_1d
    iget-object v0, p0, LX/SZK;->A06:LX/TVV;

    .line 31
    invoke-interface {v0}, LX/TVV;->Cnk()J

    .line 34
    move-result-wide v2

    .line 35
    cmp-long v0, v2, v4

    .line 37
    if-nez v0, :cond_28

    .line 39
    return-wide v4

    .line 40
    :cond_28
    iget-wide v0, p0, LX/SZK;->A02:J

    .line 42
    iget-wide v5, p0, LX/SZK;->A00:J

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v3

    .line 48
    const-wide/high16 v1, -0x8000000000000000L

    .line 50
    cmp-long v0, v5, v1

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v3

    .line 58
    :cond_3a
    return-wide v3
.end method

.method public Cod(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SZK;->A06:LX/TVV;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TVV;->Cod(J)V

    .line 5
    return-void
.end method

.method public CvX(J)J
    .registers 10

    .line 0
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    iput-wide v0, p0, LX/SZK;->A01:J

    .line 7
    iget-object v4, p0, LX/SZK;->A05:[LX/SZg;

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_17

    .line 13
    aget-object v1, v4, v2

    .line 15
    if-eqz v1, :cond_14

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/SZg;->A00:Z

    .line 20
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_b

    .line 23
    :cond_17
    iget-object v0, p0, LX/SZK;->A06:LX/TVV;

    .line 25
    invoke-interface {v0, p1, p2}, LX/TVV;->CvX(J)J

    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, p0, LX/SZK;->A02:J

    .line 31
    iget-wide v5, p0, LX/SZK;->A00:J

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v3

    .line 37
    const-wide/high16 v1, -0x8000000000000000L

    .line 39
    cmp-long v0, v5, v1

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v3

    .line 47
    :cond_2f
    return-wide v3
.end method

.method public Cvg([LX/TRk;[LX/TVY;[Z[ZJ)J
    .registers 29

    .line 0
    move-object/from16 v13, p1

    .line 2
    array-length v10, v13

    .line 3
    new-array v2, v10, [LX/SZg;

    .line 5
    move-object/from16 v9, p0

    .line 7
    iput-object v2, v9, LX/SZK;->A05:[LX/SZg;

    .line 9
    new-array v8, v10, [LX/TRk;

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    const/4 v6, 0x0

    .line 14
    if-ge v1, v10, :cond_1f

    .line 16
    aget-object v0, p1, v1

    .line 18
    check-cast v0, LX/SZg;

    .line 20
    aput-object v0, v2, v1

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iget-object v6, v0, LX/SZg;->A01:LX/TRk;

    .line 26
    :cond_1a
    aput-object v6, v8, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    iget-object v15, v9, LX/SZK;->A06:LX/TVV;

    .line 33
    move-object/from16 v14, p2

    .line 35
    move-object/from16 v18, p3

    .line 37
    move-object/from16 v19, p4

    .line 39
    move-wide/from16 v11, p5

    .line 41
    move-wide/from16 v20, v11

    .line 43
    move-object/from16 v16, v8

    .line 45
    move-object/from16 v17, v14

    .line 47
    invoke-interface/range {v15 .. v21}, LX/TVV;->Cvg([LX/TRk;[LX/TVY;[Z[ZJ)J

    .line 50
    move-result-wide v4

    .line 51
    iget-wide v0, v9, LX/SZK;->A00:J

    .line 53
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 56
    move-result-wide v2

    .line 57
    const-wide/high16 v16, -0x8000000000000000L

    .line 59
    cmp-long v15, v0, v16

    .line 61
    if-eqz v15, :cond_43

    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    move-result-wide v2

    .line 67
    :cond_43
    iget-wide v0, v9, LX/SZK;->A01:J

    .line 69
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 74
    cmp-long v15, v0, v16

    .line 76
    invoke-static {v15}, LX/2Ae;->A1T(I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9d

    .line 82
    cmp-long v0, v4, p5

    .line 84
    if-ltz v0, :cond_72

    .line 86
    const-wide/16 v11, 0x0

    .line 88
    cmp-long v0, v4, v11

    .line 90
    if-eqz v0, :cond_9d

    .line 92
    array-length v5, v14

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_5e
    if-ge v4, v5, :cond_9d

    .line 96
    aget-object v0, p2, v4

    .line 98
    if-eqz v0, :cond_9a

    .line 100
    invoke-interface {v0}, LX/TVY;->BHP()LX/SNK;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 106
    iget-object v0, v0, LX/SNK;->A0W:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0}, LX/SSn;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9a

    .line 114
    :cond_72
    move-wide v0, v2

    .line 115
    :goto_73
    iput-wide v0, v9, LX/SZK;->A01:J

    .line 117
    :goto_75
    if-ge v7, v10, :cond_a3

    .line 119
    aget-object v0, v8, v7

    .line 121
    iget-object v4, v9, LX/SZK;->A05:[LX/SZg;

    .line 123
    if-nez v0, :cond_86

    .line 125
    aput-object v6, v4, v7

    .line 127
    :cond_7f
    :goto_7f
    aget-object v0, v4, v7

    .line 129
    aput-object v0, p1, v7

    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 133
    goto :goto_75

    .line 134
    :cond_86
    aget-object v0, v4, v7

    .line 136
    if-eqz v0, :cond_90

    .line 138
    iget-object v1, v0, LX/SZg;->A01:LX/TRk;

    .line 140
    aget-object v0, v8, v7

    .line 142
    if-eq v1, v0, :cond_7f

    .line 144
    :cond_90
    aget-object v1, v8, v7

    .line 146
    new-instance v0, LX/SZg;

    .line 148
    invoke-direct {v0, v9, v1}, LX/SZg;-><init>(LX/SZK;LX/TRk;)V

    .line 151
    aput-object v0, v4, v7

    .line 153
    goto :goto_7f

    .line 154
    :cond_9a
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_5e

    .line 157
    :cond_9d
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 162
    goto :goto_73

    .line 163
    :cond_a3
    return-wide v2
.end method
