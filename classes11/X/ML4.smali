.class public final LX/ML4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M03;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/FSa;

.field public final A0B:LX/00q;

.field public final A0C:LX/09B;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ML4;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ML4;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ML4;->A08:LX/05b;

    .line 21
    invoke-static {}, LX/FOy;->A0O()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ML4;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ML4;->A06:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ML4;->A09:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ML4;->A0C:LX/09B;

    .line 49
    const/16 v0, 0x59

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/ML4;->A03:LX/05b;

    .line 57
    const v0, 0xc183

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/ML4;->A07:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/ML4;->A04:LX/05b;

    .line 72
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/FSa;

    .line 78
    invoke-direct {v0, v1}, LX/FSa;-><init>(LX/1Iq;)V

    .line 81
    iput-object v0, p0, LX/ML4;->A0A:LX/FSa;

    .line 83
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 85
    const/16 v0, 0x1c

    .line 87
    invoke-static {v1, p0, v0}, LX/Mp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/ML4;->A0B:LX/00q;

    .line 93
    return-void
.end method

.method public static final A00(LX/M0e;LX/ML4;)LX/LQu;
    .registers 6

    .line 0
    new-instance v3, LX/LQu;

    .line 2
    invoke-direct {v3}, LX/LQu;-><init>()V

    .line 5
    iget-object v0, p0, LX/M0e;->A04:Ljava/lang/Integer;

    .line 7
    iput-object v0, v3, LX/LQu;->A05:Ljava/lang/Integer;

    .line 9
    iget-object v0, p0, LX/M0e;->A06:Ljava/lang/String;

    .line 11
    iput-object v0, v3, LX/LQu;->A0A:Ljava/lang/String;

    .line 13
    iget-wide v0, p0, LX/M0e;->A01:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/LQu;->A06:Ljava/lang/Long;

    .line 21
    iget-object v0, p1, LX/ML4;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/LQu;->A07:Ljava/lang/String;

    .line 29
    iget-object v0, p1, LX/ML4;->A06:LX/05b;

    .line 31
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/LQu;->A09:Ljava/lang/String;

    .line 37
    iget-object v0, p0, LX/M0e;->A05:Ljava/lang/Integer;

    .line 39
    iput-object v0, v3, LX/LQu;->A04:Ljava/lang/Integer;

    .line 41
    iget v0, p0, LX/M0e;->A00:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/LQu;->A01:Ljava/lang/Integer;

    .line 49
    iget-object v2, p0, LX/M0e;->A02:LX/1AZ;

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v2, :cond_61

    .line 54
    invoke-static {v2}, LX/H7B;->A01(LX/1AZ;)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    iput-object v0, v3, LX/LQu;->A03:Ljava/lang/Integer;

    .line 64
    if-eqz v2, :cond_5f

    .line 66
    iget-object v0, p1, LX/ML4;->A05:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-static {v0, v2}, LX/AqZ;->A0g(LX/00y;LX/1AZ;)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    iput-object v0, v3, LX/LQu;->A02:Ljava/lang/Integer;

    .line 76
    if-eqz v2, :cond_58

    .line 78
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 80
    if-eqz v0, :cond_58

    .line 82
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v1

    .line 88
    :cond_58
    iput-object v1, v3, LX/LQu;->A00:Ljava/lang/Boolean;

    .line 90
    iget-object v0, p0, LX/M0e;->A07:Ljava/lang/String;

    .line 92
    iput-object v0, v3, LX/LQu;->A08:Ljava/lang/String;

    .line 94
    return-object v3

    .line 95
    :cond_5f
    move-object v0, v1

    .line 96
    goto :goto_4a

    .line 97
    :cond_61
    move-object v0, v1

    .line 98
    goto :goto_3e
.end method

.method public static final A01(LX/1AZ;LX/ML4;Z)LX/LvV;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_2c

    .line 3
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 7
    instance-of v0, v2, LX/1br;

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    if-eqz v2, :cond_2c

    .line 13
    iget-object v0, p1, LX/ML4;->A04:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, LX/0GG;->A0J(LX/0DP;)LX/0ec;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/458;

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    check-cast v1, LX/458;

    .line 29
    if-eqz v1, :cond_2c

    .line 31
    iget-object v0, v1, LX/458;->A05:LX/4OG;

    .line 33
    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, LX/4OG;->A00()I

    .line 38
    move-result v0

    .line 39
    new-instance v3, LX/LvV;

    .line 41
    invoke-direct {v3, v1, v0}, LX/LvV;-><init>(Ljava/lang/String;I)V

    .line 44
    :cond_2c
    return-object v3
.end method

.method public static final A02(LX/LvV;Ljava/util/Collection;)Ljava/util/List;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p0, :cond_4f

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v6

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v7

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_44

    .line 17
    invoke-static {v7}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 25
    instance-of v0, v1, LX/1br;

    .line 27
    if-eqz v0, :cond_b

    .line 29
    if-eqz v1, :cond_b

    .line 31
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 33
    iget-object v0, p0, LX/LvV;->A01:Ljava/lang/String;

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_b

    .line 41
    iget-wide v3, v2, LX/1AZ;->A0l:J

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v5

    .line 47
    const-wide/16 v1, 0x64

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-ltz v0, :cond_b

    .line 53
    const-wide v1, 0x7ffffffffffe795fL

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-gez v0, :cond_b

    .line 62
    if-eqz v5, :cond_b

    .line 64
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_b

    .line 68
    :cond_44
    invoke-static {v6}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    return-object v1

    .line 79
    :cond_4f
    return-object v8
.end method

.method public static final A03(LX/1AZ;LX/LvV;LX/ML4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 24

    .line 0
    move-object/from16 v2, p2

    .line 2
    iget-object v0, v2, LX/ML4;->A08:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 7
    move-result-wide v12

    .line 8
    if-eqz p7, :cond_7a

    .line 10
    invoke-static/range {p7 .. p7}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v10

    .line 14
    :goto_e
    new-instance v3, LX/M0e;

    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object/from16 v6, p3

    .line 20
    move-object/from16 v7, p4

    .line 22
    move-object/from16 v8, p5

    .line 24
    move-object/from16 v9, p6

    .line 26
    move/from16 v11, p8

    .line 28
    move/from16 p0, p9

    .line 30
    invoke-direct/range {v3 .. v14}, LX/M0e;-><init>(LX/1AZ;LX/LvV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    .line 33
    iget-boolean v0, v3, LX/M0e;->A09:Z

    .line 35
    if-eqz v0, :cond_44

    .line 37
    new-instance v4, LX/HaC;

    .line 39
    invoke-direct {v4, v3}, LX/HaC;-><init>(LX/M0e;)V

    .line 42
    iget-object v0, v2, LX/ML4;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/Lpk;->A00:LX/00g;

    .line 50
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_67

    .line 56
    iget-object v3, v2, LX/ML4;->A0C:LX/09B;

    .line 58
    const/16 v0, 0x2c

    .line 60
    invoke-static {v4, v2, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    invoke-virtual {v3, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    iget-object v0, v2, LX/ML4;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/Lpk;->A00:LX/00g;

    .line 76
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    iget-object v1, v2, LX/ML4;->A0C:LX/09B;

    .line 84
    const/16 v0, 0x2e

    .line 86
    invoke-static {v3, v2, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    invoke-static {v3, v2}, LX/ML4;->A00(LX/M0e;LX/ML4;)LX/LQu;

    .line 97
    move-result-object v1

    .line 98
    iget-object v3, v2, LX/ML4;->A0C:LX/09B;

    .line 100
    const/16 v0, 0x2f

    .line 102
    goto :goto_75

    .line 103
    :cond_67
    iget-object v0, v2, LX/ML4;->A0A:LX/FSa;

    .line 105
    iget-object v0, v0, LX/FSa;->A00:LX/1Iq;

    .line 107
    invoke-virtual {v4, v0}, LX/HaC;->A00(LX/1Iq;)LX/Ha8;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_43

    .line 113
    iget-object v3, v2, LX/ML4;->A0C:LX/09B;

    .line 115
    const/16 v0, 0x2d

    .line 117
    :goto_75
    invoke-static {v1, v2, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_40

    .line 122
    :cond_7a
    const/4 v10, 0x0

    .line 123
    goto :goto_e
.end method

.method public static final A04(LX/1AZ;LX/ML4;Ljava/util/List;I)V
    .registers 14

    .line 0
    move-object v4, p1

    .line 1
    move-object v2, p0

    .line 2
    iget-object v0, p1, LX/ML4;->A0B:LX/00q;

    .line 4
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    iget-object v1, p1, LX/ML4;->A00:LX/M03;

    .line 12
    if-eqz v1, :cond_29

    .line 14
    iget-object v7, v1, LX/M03;->A03:Ljava/lang/String;

    .line 16
    iget-object v5, v1, LX/M03;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v6, v1, LX/M03;->A02:Ljava/lang/Integer;

    .line 20
    if-nez p0, :cond_1e

    .line 22
    iget-object v0, v1, LX/M03;->A05:Ljava/util/List;

    .line 24
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1AZ;

    .line 30
    :cond_1e
    iget-object v8, v1, LX/M03;->A04:Ljava/lang/String;

    .line 32
    iget-boolean p1, v1, LX/M03;->A06:Z

    .line 34
    iget-object v3, v1, LX/M03;->A00:LX/LvV;

    .line 36
    move-object v9, p2

    .line 37
    move p0, p3

    .line 38
    invoke-static/range {v2 .. v11}, LX/ML4;->A03(LX/1AZ;LX/LvV;LX/ML4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 41
    :cond_29
    return-void
.end method

.method public static final A05(LX/ML4;I)V
    .registers 6

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "uj_fwd"

    .line 8
    iget-object v0, p0, LX/ML4;->A03:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-static {v0, v2}, LX/Ksm;->A1G(LX/00y;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/8d0;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_31

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_2b

    .line 37
    const-string p0, "csf"

    .line 39
    :cond_27
    :goto_27
    invoke-virtual {v3, v2, p0}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_31

    .line 46
    const-string p0, "csw"

    .line 48
    goto :goto_27

    .line 49
    :cond_31
    const-string p0, "ftc"

    .line 51
    if-eqz p1, :cond_6d

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v1, v0, :cond_27

    .line 60
    const/4 v0, 0x4

    .line 61
    if-ne v1, v0, :cond_42

    .line 63
    const-string p0, "fft"

    .line 65
    goto :goto_27

    .line 66
    :cond_42
    const/4 v0, 0x5

    .line 67
    if-ne v1, v0, :cond_48

    .line 69
    const-string p0, "msl"

    .line 71
    goto :goto_27

    .line 72
    :cond_48
    const/4 v0, 0x6

    .line 73
    if-ne v1, v0, :cond_4e

    .line 75
    const-string p0, "mus"

    .line 77
    goto :goto_27

    .line 78
    :cond_4e
    const/4 v0, 0x7

    .line 79
    if-ne v1, v0, :cond_54

    .line 81
    const-string p0, "fts"

    .line 83
    goto :goto_27

    .line 84
    :cond_54
    const/16 v0, 0x8

    .line 86
    if-eq v1, v0, :cond_27

    .line 88
    const/16 v0, 0x9

    .line 90
    if-ne v1, v0, :cond_5f

    .line 92
    const-string p0, "cd"

    .line 94
    goto :goto_27

    .line 95
    :cond_5f
    const/16 v0, 0xa

    .line 97
    if-ne v1, v0, :cond_66

    .line 99
    const-string p0, "ftf"

    .line 101
    goto :goto_27

    .line 102
    :cond_66
    const/16 v0, 0xb

    .line 104
    if-ne v1, v0, :cond_6d

    .line 106
    const-string p0, "ftd"

    .line 108
    goto :goto_27

    .line 109
    :cond_6d
    const-string p0, ""

    .line 111
    goto :goto_27
.end method


# virtual methods
.method public final A06()V
    .registers 4

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-static {p0, v0}, LX/ML4;->A05(LX/ML4;I)V

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, p0, v2, v0}, LX/ML4;->A04(LX/1AZ;LX/ML4;Ljava/util/List;I)V

    .line 9
    iput-object v2, p0, LX/ML4;->A00:LX/M03;

    .line 11
    iget-object v0, p0, LX/ML4;->A07:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4au;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_14
    iget-boolean v0, v1, LX/4au;->A01:Z

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iput-object v2, v1, LX/4au;->A00:Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public final A07(LX/1AZ;Ljava/lang/Integer;)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v4, p0

    .line 7
    invoke-static {p0, v0}, LX/ML4;->A05(LX/ML4;I)V

    .line 10
    iget-object v0, p0, LX/ML4;->A0B:LX/00q;

    .line 12
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_49

    .line 18
    iget-object v0, p0, LX/ML4;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/Lpk;->A01:LX/00g;

    .line 26
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 29
    move-result v11

    .line 30
    invoke-static {p1, p0, v11}, LX/ML4;->A01(LX/1AZ;LX/ML4;Z)LX/LvV;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 40
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 42
    if-eqz v0, :cond_4a

    .line 44
    invoke-static {v0}, LX/Lnj;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    :goto_30
    iget-object v0, p0, LX/ML4;->A07:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4au;

    .line 56
    invoke-virtual {v0}, LX/4au;->A00()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, LX/ML4;->A02(LX/LvV;Ljava/util/Collection;)Ljava/util/List;

    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x4

    .line 69
    move-object v6, p2

    .line 70
    invoke-static/range {v2 .. v11}, LX/ML4;->A03(LX/1AZ;LX/LvV;LX/ML4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    const/4 v5, 0x0

    .line 75
    goto :goto_30
.end method

.method public final A08(LX/1AZ;Ljava/lang/Integer;Z)V
    .registers 14

    .line 0
    invoke-static {p3}, LX/3dD;->A00(I)I

    .line 3
    move-result v2

    .line 4
    invoke-static {p0, v2}, LX/ML4;->A05(LX/ML4;I)V

    .line 7
    iget-object v0, p0, LX/ML4;->A0B:LX/00q;

    .line 9
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_52

    .line 15
    iget-object v0, p0, LX/ML4;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Lpk;->A01:LX/00g;

    .line 23
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 26
    move-result v9

    .line 27
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 33
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 35
    if-eqz v0, :cond_53

    .line 37
    invoke-static {v0}, LX/Lnj;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    :goto_29
    iget-object v0, p0, LX/ML4;->A00:LX/M03;

    .line 43
    if-eqz v0, :cond_31

    .line 45
    iget-object v8, v0, LX/M03;->A04:Ljava/lang/String;

    .line 47
    if-nez v8, :cond_3d

    .line 49
    :cond_31
    iget-object v0, p0, LX/ML4;->A07:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4au;

    .line 57
    invoke-virtual {v0}, LX/4au;->A00()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    :cond_3d
    invoke-static {p1, p0, v9}, LX/ML4;->A01(LX/1AZ;LX/ML4;Z)LX/LvV;

    .line 64
    move-result-object v4

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v3, LX/M03;

    .line 68
    move-object v6, p2

    .line 69
    invoke-direct/range {v3 .. v9}, LX/M03;-><init>(LX/LvV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    iget-object v0, v3, LX/M03;->A05:Ljava/util/List;

    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iput-object v3, p0, LX/ML4;->A00:LX/M03;

    .line 79
    invoke-static {v1, p0, v1, v2}, LX/ML4;->A04(LX/1AZ;LX/ML4;Ljava/util/List;I)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    const/4 v5, 0x0

    .line 84
    goto :goto_29
.end method
