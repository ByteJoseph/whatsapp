.class public LX/SRm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/TVQ;

.field public final A05:LX/TVQ;


# direct methods
.method public constructor <init>(LX/TVQ;LX/TVQ;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SRm;->A04:LX/TVQ;

    .line 5
    iput p3, p0, LX/SRm;->A03:I

    .line 7
    iput-object p2, p0, LX/SRm;->A05:LX/TVQ;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/SRm;->A00:I

    .line 12
    iput-boolean v0, p0, LX/SRm;->A01:Z

    .line 14
    iput-boolean v0, p0, LX/SRm;->A02:Z

    .line 16
    return-void
.end method

.method public static A00(LX/SYI;LX/SPT;LX/TVQ;LX/SRm;LX/S0U;)I
    .registers 19

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v11, p2

    .line 3
    if-eqz p2, :cond_1d

    .line 5
    invoke-interface {v11}, LX/TVQ;->BKQ()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    move-object/from16 v8, p3

    .line 17
    iget-object v7, v8, LX/SRm;->A04:LX/TVQ;

    .line 19
    if-ne v11, v7, :cond_1e

    .line 21
    iget v1, v8, LX/SRm;->A00:I

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1d

    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_1e

    .line 29
    :cond_1d
    return v9

    .line 30
    :cond_1e
    iget-object v0, v8, LX/SRm;->A05:LX/TVQ;

    .line 32
    if-ne v11, v0, :cond_28

    .line 34
    iget v1, v8, LX/SRm;->A00:I

    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v1, v0, :cond_28

    .line 39
    return v9

    .line 40
    :cond_28
    invoke-interface {v11}, LX/TVQ;->BLX()LX/TRk;

    .line 43
    move-result-object v1

    .line 44
    move-object v3, p1

    .line 45
    iget-object v6, p1, LX/SPT;->A0C:[LX/TRk;

    .line 47
    iget v5, v8, LX/SRm;->A03:I

    .line 49
    aget-object v0, v6, v5

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    move-object/from16 v10, p4

    .line 58
    iget-object v0, v10, LX/S0U;->A03:[LX/SHI;

    .line 60
    aget-object v0, v0, v5

    .line 62
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_47

    .line 68
    if-nez v2, :cond_47

    .line 70
    return v9

    .line 71
    :cond_47
    invoke-interface {v11}, LX/TVQ;->Bi4()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_69

    .line 77
    iget-object v0, v10, LX/S0U;->A04:[LX/TVY;

    .line 79
    aget-object v2, v0, v5

    .line 81
    if-eqz v2, :cond_67

    .line 83
    invoke-interface {v2}, LX/TSh;->length()I

    .line 86
    move-result v1

    .line 87
    :goto_57
    new-array p0, v1, [LX/SNK;

    .line 89
    :goto_59
    if-ge v4, v1, :cond_81

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-interface {v2, v4}, LX/TSh;->AsC(I)LX/SNK;

    .line 97
    move-result-object v0

    .line 98
    aput-object v0, p0, v4

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_59

    .line 103
    :cond_67
    const/4 v1, 0x0

    .line 104
    goto :goto_57

    .line 105
    :cond_69
    invoke-interface {v11}, LX/TVQ;->Bij()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_96

    .line 111
    invoke-static {p0, v11, v8}, LX/SRm;->A02(LX/SYI;LX/TVQ;LX/SRm;)V

    .line 114
    if-eqz v1, :cond_7a

    .line 116
    invoke-virtual {v8}, LX/SRm;->A09()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1d

    .line 122
    :cond_7a
    if-ne v11, v7, :cond_7d

    .line 124
    const/4 v4, 0x1

    .line 125
    :cond_7d
    invoke-static {v8, v4}, LX/SRm;->A04(LX/SRm;Z)V

    .line 128
    return v9

    .line 129
    :cond_81
    aget-object v13, v6, v5

    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v2, p1, LX/SPT;->A02:LX/SJh;

    .line 136
    iget-wide p1, v2, LX/SJh;->A03:J

    .line 138
    iget-wide v0, v3, LX/SPT;->A00:J

    .line 140
    add-long/2addr p1, v0

    .line 141
    iget-object v12, v2, LX/SJh;->A04:LX/SQN;

    .line 143
    move-wide/from16 p3, v0

    .line 145
    invoke-interface/range {v11 .. v18}, LX/TVQ;->CrV(LX/SQN;LX/TRk;[LX/SNK;JJ)V

    .line 148
    const/4 v0, 0x3

    .line 149
    return v0

    .line 150
    :cond_96
    return v4
.end method

.method public static A01(LX/SPT;LX/SRm;)LX/TVQ;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1e

    .line 3
    iget-object v1, p0, LX/SPT;->A0C:[LX/TRk;

    .line 5
    iget v0, p1, LX/SRm;->A03:I

    .line 7
    aget-object v2, v1, v0

    .line 9
    if-eqz v2, :cond_1e

    .line 11
    iget-object v1, p1, LX/SRm;->A04:LX/TVQ;

    .line 13
    invoke-interface {v1}, LX/TVQ;->BLX()LX/TRk;

    .line 16
    move-result-object v0

    .line 17
    if-eq v0, v2, :cond_1d

    .line 19
    iget-object v1, p1, LX/SRm;->A05:LX/TVQ;

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    invoke-interface {v1}, LX/TVQ;->BLX()LX/TRk;

    .line 26
    move-result-object v0

    .line 27
    if-ne v0, v2, :cond_1e

    .line 29
    :cond_1d
    return-object v1

    .line 30
    :cond_1e
    return-object v3
.end method

.method public static A02(LX/SYI;LX/TVQ;LX/SRm;)V
    .registers 5

    .line 0
    iget-object v0, p2, LX/SRm;->A04:LX/TVQ;

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iget-object v1, p2, LX/SRm;->A05:LX/TVQ;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, p1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 13
    invoke-interface {p1}, LX/TVQ;->BKQ()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    iget-object v0, p0, LX/SYI;->A01:LX/TVQ;

    .line 25
    if-ne p1, v0, :cond_23

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/SYI;->A00:LX/TRi;

    .line 30
    iput-object v0, p0, LX/SYI;->A01:LX/TVQ;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/SYI;->A02:Z

    .line 35
    :cond_23
    invoke-static {p1}, LX/Qam;->A18(LX/TVQ;)V

    .line 38
    invoke-interface {p1}, LX/TVQ;->AQg()V

    .line 41
    :cond_29
    return-void
.end method

.method public static A03(LX/TVQ;J)V
    .registers 4

    .line 0
    invoke-interface {p0}, LX/TVQ;->Cy6()V

    .line 3
    instance-of v0, p0, LX/Qgr;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    check-cast p0, LX/Qgr;

    .line 9
    iget-boolean v0, p0, LX/SYW;->A0B:Z

    .line 11
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 14
    iput-wide p1, p0, LX/Qgr;->A02:J

    .line 16
    :cond_10
    return-void
.end method

.method public static A04(LX/SRm;Z)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_f

    .line 3
    iget-boolean v0, p0, LX/SRm;->A01:Z

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, LX/SRm;->A04:LX/TVQ;

    .line 9
    invoke-interface {v0}, LX/TVQ;->reset()V

    .line 12
    iput-boolean v1, p0, LX/SRm;->A01:Z

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-boolean v0, p0, LX/SRm;->A02:Z

    .line 17
    if-eqz v0, :cond_e

    .line 19
    iget-object v0, p0, LX/SRm;->A05:LX/TVQ;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v0}, LX/TVQ;->reset()V

    .line 27
    iput-boolean v1, p0, LX/SRm;->A02:Z

    .line 29
    return-void
.end method

.method public static A05(LX/SPT;LX/TVQ;LX/SRm;)Z
    .registers 11

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eqz p1, :cond_39

    .line 3
    iget-object v0, p0, LX/SPT;->A0C:[LX/TRk;

    .line 5
    iget v6, p2, LX/SRm;->A03:I

    .line 7
    aget-object v0, v0, v6

    .line 9
    invoke-interface {p1}, LX/TVQ;->BLX()LX/TRk;

    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_39

    .line 15
    if-ne v5, v0, :cond_3a

    .line 17
    invoke-interface {p1}, LX/TVQ;->Bcv()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_39

    .line 23
    iget-object v1, p0, LX/SPT;->A01:LX/SPT;

    .line 25
    iget-object v0, p0, LX/SPT;->A02:LX/SJh;

    .line 27
    iget-boolean v0, v0, LX/SJh;->A06:Z

    .line 29
    if-eqz v0, :cond_3a

    .line 31
    if-eqz v1, :cond_3a

    .line 33
    iget-boolean v0, v1, LX/SPT;->A08:Z

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    instance-of v0, p1, LX/Qgr;

    .line 39
    if-nez v0, :cond_39

    .line 41
    instance-of v0, p1, LX/Qgq;

    .line 43
    if-nez v0, :cond_39

    .line 45
    invoke-interface {p1}, LX/TVQ;->BDX()J

    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v1}, LX/SPT;->A00(LX/SPT;)J

    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v3, v1

    .line 55
    if-ltz v0, :cond_3a

    .line 57
    :cond_39
    return v7

    .line 58
    :cond_3a
    iget-object v0, p0, LX/SPT;->A01:LX/SPT;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    iget-object v0, v0, LX/SPT;->A0C:[LX/TRk;

    .line 64
    aget-object v0, v0, v6

    .line 66
    if-ne v0, v5, :cond_45

    .line 68
    return v7

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    return v0
.end method


# virtual methods
.method public A06()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/SRm;->A04:LX/TVQ;

    .line 2
    invoke-interface {v0}, LX/TVQ;->BKQ()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/SRm;->A05:LX/TVQ;

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-interface {v0}, LX/TVQ;->BKQ()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    add-int/2addr v2, v0

    .line 27
    return v2
.end method

.method public A07()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SRm;->A04:LX/TVQ;

    .line 2
    invoke-interface {v0}, LX/TVQ;->BKQ()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/SRm;->A04(LX/SRm;Z)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/SRm;->A05:LX/TVQ;

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-interface {v0}, LX/TVQ;->BKQ()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, LX/SRm;->A04(LX/SRm;Z)V

    .line 34
    :cond_22
    return-void
.end method

.method public A08()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/SRm;->A04:LX/TVQ;

    .line 2
    invoke-interface {v3}, LX/TVQ;->BKQ()I

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_12

    .line 9
    iget v1, p0, LX/SRm;->A00:I

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_12

    .line 14
    :goto_e
    invoke-interface {v3}, LX/TVQ;->start()V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v3, p0, LX/SRm;->A05:LX/TVQ;

    .line 20
    if-eqz v3, :cond_11

    .line 22
    invoke-interface {v3}, LX/TVQ;->BKQ()I

    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_11

    .line 28
    iget v1, p0, LX/SRm;->A00:I

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_11

    .line 33
    goto :goto_e
.end method

.method public A09()Z
    .registers 4

    .line 0
    iget v2, p0, LX/SRm;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v2, v0, :cond_c

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq v2, v0, :cond_c

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v2, v0, :cond_d

    .line 12
    :cond_c
    const/4 v1, 0x1

    .line 13
    :cond_d
    return v1
.end method
