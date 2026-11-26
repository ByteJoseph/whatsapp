.class public final LX/FSO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/10s;

.field public final A08:LX/08a;

.field public final A09:LX/09V;

.field public final A0A:LX/08s;

.field public final A0B:LX/137;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0Z()LX/10s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FSO;->A07:LX/10s;

    .line 9
    const v0, 0x202fb

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FSO;->A0C:LX/05b;

    .line 18
    const v0, 0x202fc

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FSO;->A04:LX/05b;

    .line 27
    const v0, 0x202f8

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FSO;->A03:LX/05b;

    .line 36
    const/16 v0, 0x1a6c

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/137;

    .line 44
    iput-object v0, p0, LX/FSO;->A0B:LX/137;

    .line 46
    const v0, 0x202fd

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FSO;->A0D:LX/05b;

    .line 55
    const v0, 0x202f7

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FSO;->A02:LX/05b;

    .line 64
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/FSO;->A06:LX/05b;

    .line 70
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/FSO;->A09:LX/09V;

    .line 76
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/FSO;->A05:LX/05b;

    .line 82
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/FSO;->A0E:LX/08b;

    .line 88
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/FSO;->A0A:LX/08s;

    .line 94
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/FSO;->A08:LX/08a;

    .line 100
    const/16 v0, 0x4185

    .line 102
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/FSO;->A01:LX/05b;

    .line 108
    const/16 v0, 0x1a49

    .line 110
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/FSO;->A00:LX/05b;

    .line 116
    return-void
.end method

.method public static final A00(LX/FSO;)LX/H1P;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FSO;->A0C:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H1P;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/FSO;)LX/Gki;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FSO;->A0D:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Gki;

    .line 8
    return-object p0
.end method

.method public static final A02(LX/FSO;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/FSO;->A08:LX/08a;

    .line 2
    const/16 v0, 0x1a4a

    .line 4
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static final A03(LX/FSO;LX/0DP;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/FSO;->A08:LX/08a;

    .line 2
    const/16 v0, 0x6115

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-object v0, p0, LX/FSO;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1ct;

    .line 18
    invoke-static {p1}, LX/AqW;->A0l(Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/1ct;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public static final A04(LX/FSO;LX/0DP;)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/FSO;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/GvM;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/HyB;->A00:LX/HyB;

    .line 18
    const-string v0, "pref_disclosure_eligibility_ts_"

    .line 20
    invoke-static {v3, p1, v2, v0, v1}, LX/GvM;->A00(LX/GvM;LX/0DP;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 27
    move-result-wide v6

    .line 28
    iget-object v1, p0, LX/FSO;->A08:LX/08a;

    .line 30
    const/16 v0, 0x1766

    .line 32
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, LX/FSO;->A0A:LX/08s;

    .line 38
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v2, v6

    .line 43
    cmp-long v1, v2, v4

    .line 45
    const/4 v0, 0x0

    .line 46
    if-gtz v1, :cond_31

    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_31
    return v0
.end method


# virtual methods
.method public final A05(LX/0DP;)LX/HzE;
    .registers 4

    .line 0
    if-nez p1, :cond_c

    .line 2
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    :goto_4
    new-instance v0, LX/HLw;

    .line 6
    invoke-direct {v0, v1}, LX/HLw;-><init>(Ljava/lang/Integer;)V

    .line 9
    :goto_9
    check-cast v0, LX/HzE;

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v1, p0, LX/FSO;->A08:LX/08a;

    .line 14
    const/16 v0, 0x16ed

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    goto :goto_4

    .line 25
    :cond_19
    invoke-static {p0, p1}, LX/FSO;->A04(LX/FSO;LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 31
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 33
    goto :goto_4

    .line 34
    :cond_22
    invoke-static {p0}, LX/FSO;->A01(LX/FSO;)LX/Gki;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/Gki;->A02()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_35

    .line 44
    invoke-virtual {p0}, LX/FSO;->A08()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_35

    .line 50
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 52
    goto :goto_4

    .line 53
    :cond_35
    sget-object v0, LX/HLx;->A00:LX/HLx;

    .line 55
    goto :goto_9
.end method

.method public final A06(LX/0DP;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/FSO;->A01(LX/FSO;)LX/Gki;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Gki;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_32

    .line 14
    invoke-static {p0}, LX/FSO;->A01(LX/FSO;)LX/Gki;

    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, LX/FSO;->A0A:LX/08s;

    .line 20
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 23
    move-result-wide v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v4, v0, v1, v2}, LX/Gki;->A01(ZJ)V

    .line 28
    invoke-virtual {p0, p1}, LX/FSO;->A07(LX/0DP;)V

    .line 31
    iget-object v0, p0, LX/FSO;->A06:LX/05b;

    .line 33
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/Gep;

    .line 39
    invoke-direct {v1, v3, v0}, LX/Gep;-><init>(LX/08s;LX/0VB;)V

    .line 42
    new-instance v0, LX/HLz;

    .line 44
    invoke-direct {v0, p0, p1}, LX/HLz;-><init>(LX/FSO;LX/0DP;)V

    .line 47
    invoke-virtual {v1, v0}, LX/Gep;->A00(LX/5OY;)V

    .line 50
    :cond_32
    return-void
.end method

.method public final A07(LX/0DP;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/FSO;->A0E:LX/08b;

    .line 2
    const/16 v0, 0x2d

    .line 4
    invoke-static {v1, p0, p1, v0}, LX/Hnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public final A08()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/FSO;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12b;

    .line 8
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v1, p0, LX/FSO;->A08:LX/08a;

    .line 16
    const/16 v0, 0x75bd

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

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
    return v0
.end method

.method public final A09()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/FSO;->A08:LX/08a;

    .line 2
    const/16 v0, 0x288b

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    const/16 v0, 0x2894

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public final A0A()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/FSO;->A08:LX/08a;

    .line 2
    const/16 v0, 0x288b

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    const/16 v0, 0x2894

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public final A0B()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FSO;->A09()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v1, p0, LX/FSO;->A08:LX/08a;

    .line 8
    const/16 v0, 0x4537

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public final A0C(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/FSO;->A08()Z

    .line 4
    move-result v1

    .line 5
    invoke-static {p0}, LX/FSO;->A01(LX/FSO;)LX/Gki;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/Gki;->A02()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v1, :cond_19

    .line 15
    iget-object v1, p0, LX/FSO;->A08:LX/08a;

    .line 17
    if-eqz v0, :cond_29

    .line 19
    sget-object v0, LX/GTE;->A02:LX/00g;

    .line 21
    :goto_15
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 24
    move-result v0

    .line 25
    :cond_19
    if-eqz v0, :cond_2c

    .line 27
    invoke-static {p0, p1}, LX/FSO;->A04(LX/FSO;LX/0DP;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-static {p0, p1}, LX/FSO;->A03(LX/FSO;LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2c

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    sget-object v0, LX/GTE;->A01:LX/00g;

    .line 43
    goto :goto_15

    .line 44
    :cond_2c
    return v2
.end method

.method public final A0D(LX/0DP;LX/1AZ;LX/1rm;Ljava/lang/Boolean;Ljava/lang/String;IZ)Z
    .registers 33

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v3, p3

    .line 4
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v8, p0

    .line 9
    iget-object v6, v8, LX/FSO;->A08:LX/08a;

    .line 11
    const/16 v0, 0x16ed

    .line 13
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    move-object/from16 v9, p1

    .line 19
    move-object/from16 v10, p2

    .line 21
    move-object/from16 v11, p4

    .line 23
    move-object/from16 v12, p5

    .line 25
    move/from16 v13, p6

    .line 27
    move/from16 v15, p7

    .line 29
    if-nez v0, :cond_28

    .line 31
    new-instance v7, LX/Hob;

    .line 33
    invoke-direct/range {v7 .. v15}, LX/Hob;-><init>(LX/FSO;LX/0DP;LX/1AZ;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V

    .line 36
    :goto_24
    invoke-static {v8, v7}, LX/FSO;->A02(LX/FSO;Lkotlin/jvm/functions/Function0;)V

    .line 39
    return v14

    .line 40
    :cond_28
    invoke-static {v8, v9}, LX/FSO;->A03(LX/FSO;LX/0DP;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_46

    .line 46
    new-instance v7, LX/Hob;

    .line 48
    move-object/from16 v16, v7

    .line 50
    move-object/from16 v17, v8

    .line 52
    move-object/from16 v18, v9

    .line 54
    move-object/from16 v19, v10

    .line 56
    move-object/from16 v20, v11

    .line 58
    move-object/from16 v21, v12

    .line 60
    move/from16 v22, v13

    .line 62
    move/from16 v23, v2

    .line 64
    move/from16 v24, v15

    .line 66
    invoke-direct/range {v16 .. v24}, LX/Hob;-><init>(LX/FSO;LX/0DP;LX/1AZ;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V

    .line 69
    goto :goto_24

    .line 70
    :cond_46
    invoke-virtual {v8}, LX/FSO;->A08()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_64

    .line 76
    const/16 v23, 0x2

    .line 78
    new-instance v7, LX/Hob;

    .line 80
    move-object/from16 v16, v7

    .line 82
    move-object/from16 v17, v8

    .line 84
    move-object/from16 v18, v9

    .line 86
    move-object/from16 v19, v10

    .line 88
    move-object/from16 v20, v11

    .line 90
    move-object/from16 v21, v12

    .line 92
    move/from16 v22, v13

    .line 94
    move/from16 v24, v15

    .line 96
    invoke-direct/range {v16 .. v24}, LX/Hob;-><init>(LX/FSO;LX/0DP;LX/1AZ;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V

    .line 99
    goto :goto_24

    .line 100
    :cond_64
    iget-object v0, v8, LX/FSO;->A03:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/Gj3;

    .line 108
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v1, v0}, LX/Gj3;->A01(Ljava/lang/Integer;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_83

    .line 116
    invoke-static {v8}, LX/FSO;->A00(LX/FSO;)LX/H1P;

    .line 119
    move-result-object v3

    .line 120
    :goto_78
    move-object v4, v9

    .line 121
    move-object v5, v10

    .line 122
    move-object v6, v11

    .line 123
    move-object v7, v12

    .line 124
    move v8, v2

    .line 125
    move v9, v13

    .line 126
    move v10, v15

    .line 127
    invoke-virtual/range {v3 .. v10}, LX/H1P;->A02(LX/0DP;LX/1AZ;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V

    .line 130
    return v14

    .line 131
    :cond_83
    invoke-static {v8}, LX/FSO;->A01(LX/FSO;)LX/Gki;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/Gki;->A02()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_93

    .line 141
    invoke-static {v8}, LX/FSO;->A00(LX/FSO;)LX/H1P;

    .line 144
    move-result-object v3

    .line 145
    const/4 v2, 0x2

    .line 146
    goto :goto_78

    .line 147
    :cond_93
    const/4 v7, 0x1

    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v11, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e4

    .line 158
    iget-object v0, v8, LX/FSO;->A04:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LX/GvM;

    .line 166
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v2

    .line 170
    sget-object v1, LX/HyA;->A00:LX/HyA;

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v5, v9, v2, v0, v1}, LX/GvM;->A00(LX/GvM;LX/0DP;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e4

    .line 183
    const/16 v0, 0x3d0

    .line 185
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c8

    .line 191
    const/16 v0, 0x2894

    .line 193
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 196
    move-result v0

    .line 197
    const/4 v2, 0x1

    .line 198
    if-eqz v0, :cond_c9

    .line 200
    :cond_c8
    const/4 v2, 0x0

    .line 201
    :cond_c9
    iget-object v0, v8, LX/FSO;->A09:LX/09V;

    .line 203
    iget-object v0, v0, LX/09V;->A1U:LX/00x;

    .line 205
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "tos_2016_opt_out_state"

    .line 211
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e4

    .line 217
    if-nez v2, :cond_e3

    .line 219
    const-string v0, "20210210"

    .line 221
    invoke-interface {v3, v0}, LX/1rm;->Bdk(Ljava/lang/String;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e4

    .line 227
    :cond_e3
    return v7

    .line 228
    :cond_e4
    const/4 v7, 0x0

    .line 229
    iget-object v0, v8, LX/FSO;->A04:LX/05b;

    .line 231
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/GvM;

    .line 237
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object v2

    .line 241
    sget-object v1, LX/HyA;->A00:LX/HyA;

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v3, v9, v2, v0, v1}, LX/GvM;->A00(LX/GvM;LX/0DP;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_130

    .line 254
    invoke-static {v11, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_130

    .line 260
    iget-object v0, v8, LX/FSO;->A09:LX/09V;

    .line 262
    iget-object v0, v0, LX/09V;->A1U:LX/00x;

    .line 264
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 267
    move-result-object v1

    .line 268
    const-string v0, "tos_2016_opt_out_state"

    .line 270
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 273
    move-result v0

    .line 274
    const/16 v22, 0x5

    .line 276
    if-eqz v0, :cond_118

    .line 278
    const/16 v22, 0x4

    .line 280
    :cond_118
    :goto_118
    new-instance v0, LX/Hob;

    .line 282
    move-object/from16 v16, v8

    .line 284
    move-object/from16 v17, v9

    .line 286
    move-object/from16 v18, v10

    .line 288
    move-object/from16 v19, v11

    .line 290
    move-object/from16 v20, v12

    .line 292
    move/from16 v21, v13

    .line 294
    move/from16 v23, v15

    .line 296
    move-object v15, v0

    .line 297
    invoke-direct/range {v15 .. v23}, LX/Hob;-><init>(LX/FSO;LX/0DP;LX/1AZ;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V

    .line 300
    invoke-static {v8, v0}, LX/FSO;->A02(LX/FSO;Lkotlin/jvm/functions/Function0;)V

    .line 303
    return v7

    .line 304
    :cond_130
    const/16 v22, 0x3

    .line 306
    goto :goto_118
.end method
