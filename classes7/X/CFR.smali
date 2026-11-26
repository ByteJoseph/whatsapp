.class public final LX/CFR;
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

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18191

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CFR;->A04:LX/05b;

    .line 12
    const v0, 0x18193

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CFR;->A02:LX/05b;

    .line 21
    const v0, 0x18196

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CFR;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CFR;->A06:LX/05b;

    .line 36
    const v0, 0x28130

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CFR;->A08:LX/05b;

    .line 45
    const/16 v0, 0x41b

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CFR;->A05:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CFR;->A09:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CFR;->A07:LX/05b;

    .line 65
    const v0, 0x18195

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/CFR;->A01:LX/05b;

    .line 74
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/CFR;->A00:LX/05b;

    .line 80
    return-void
.end method

.method public static final A00(LX/CDs;LX/CFR;LX/0DP;LX/08s;)J
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/CDs;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    iget-object v0, p0, LX/CDs;->A01:Ljava/lang/Long;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide p1

    .line 14
    :goto_e
    invoke-static {p3}, LX/08s;->A00(LX/08s;)J

    .line 17
    move-result-wide v2

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    move-result-wide v0

    .line 24
    add-long/2addr v2, v0

    .line 25
    return-wide v2

    .line 26
    :cond_1a
    iget-object v0, p1, LX/CFR;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/AtP;

    .line 34
    invoke-virtual {v0, p2}, LX/AtP;->A00(LX/0DP;)J

    .line 37
    move-result-wide p1

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    const-wide/16 v2, -0x1

    .line 41
    return-wide v2
.end method

.method public static final A01(LX/CFR;LX/0DP;)LX/CDs;
    .registers 7

    .line 0
    iget-object v0, p0, LX/CFR;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CFl;

    .line 8
    invoke-virtual {v0, p1}, LX/CFl;->A03(LX/0DP;)LX/CDs;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v0, v0, LX/CDs;->A00:LX/Bfp;

    .line 16
    sget-object v4, LX/Bfp;->A04:LX/Bfp;

    .line 18
    if-ne v0, v4, :cond_1b

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    new-instance v0, LX/CDs;

    .line 23
    invoke-direct {v0, v4, v1}, LX/CDs;-><init>(LX/Bfp;Ljava/lang/Long;)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/CFR;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/AtP;

    .line 35
    invoke-virtual {v0, p1}, LX/AtP;->A00(LX/0DP;)J

    .line 38
    move-result-wide v2

    .line 39
    iget-object v0, p0, LX/CFR;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/CGa;

    .line 47
    iget-object v0, v0, LX/CGa;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x3c67

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_44

    .line 61
    sget-object v4, LX/Bfp;->A05:LX/Bfp;

    .line 63
    :goto_3f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_15

    .line 68
    :cond_44
    sget-object v4, LX/Bfp;->A06:LX/Bfp;

    .line 70
    goto :goto_3f
.end method


# virtual methods
.method public final A02(LX/CDs;LX/0DP;LX/08s;LX/0gB;Ljava/lang/String;)LX/1ar;
    .registers 13

    .line 0
    invoke-static {p3, p4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/08s;->A00(LX/08s;)J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {p1, p0, p2, p3}, LX/CFR;->A00(LX/CDs;LX/CFR;LX/0DP;LX/08s;)J

    .line 10
    move-result-wide v0

    .line 11
    iget-object v4, p1, LX/CDs;->A00:LX/Bfp;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v6

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v6, v4, :cond_18

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v6, v4, :cond_19

    .line 24
    :cond_18
    const/4 v5, 0x1

    .line 25
    :cond_19
    const/4 v4, 0x1

    .line 26
    invoke-virtual {p4, p2, v4}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 29
    move-result-object v6

    .line 30
    if-eqz v5, :cond_30

    .line 32
    const/16 v4, 0xaf

    .line 34
    new-instance v5, LX/46U;

    .line 36
    invoke-direct {v5, v6, v4, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 39
    const-wide/16 v2, -0x1

    .line 41
    iput-wide v2, v5, LX/46U;->A00:J

    .line 43
    iput-wide v0, v5, LX/46U;->A00:J

    .line 45
    iput-object p5, v5, LX/46U;->A01:Ljava/lang/String;

    .line 47
    return-object v5

    .line 48
    :cond_30
    const/16 v4, 0xae

    .line 50
    new-instance v5, LX/46V;

    .line 52
    invoke-direct {v5, v6, v4, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 55
    const-wide/16 v2, -0x1

    .line 57
    iput-wide v2, v5, LX/46V;->A00:J

    .line 59
    iput-wide v0, v5, LX/46V;->A00:J

    .line 61
    iput-object p5, v5, LX/46V;->A01:Ljava/lang/String;

    .line 63
    return-object v5
.end method

.method public final A03(Landroid/content/Context;LX/0DP;Ljava/lang/String;Z)V
    .registers 27

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/CFR;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/AtP;

    .line 10
    iget-object v0, v3, LX/AtP;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x405d

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object/from16 v7, p2

    .line 25
    if-eqz v0, :cond_27

    .line 27
    iget-object v0, v3, LX/AtP;->A01:LX/05b;

    .line 29
    invoke-static {v0, v7}, LX/Aqa;->A0H(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)LX/CJP;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_36

    .line 35
    iget-boolean v0, v0, LX/CJP;->A0n:Z

    .line 37
    if-ne v0, v4, :cond_36

    .line 39
    :cond_27
    invoke-static {v2, v7}, LX/CFR;->A01(LX/CFR;LX/0DP;)LX/CDs;

    .line 42
    move-result-object v3

    .line 43
    if-eqz p4, :cond_37

    .line 45
    iget-object v0, v3, LX/CDs;->A00:LX/Bfp;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne v1, v0, :cond_37

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget-object v0, v2, LX/CFR;->A03:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/Bzk;

    .line 63
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 65
    sget-object v11, LX/BgK;->A02:LX/BgK;

    .line 67
    const/16 v20, 0x1

    .line 69
    move-object/from16 v9, p1

    .line 71
    move-object/from16 v14, p3

    .line 73
    move-object v10, v3

    .line 74
    move-object v12, v7

    .line 75
    move v15, v4

    .line 76
    invoke-virtual/range {v8 .. v15}, LX/Bzk;->A00(Landroid/content/Context;LX/CDs;LX/BgK;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1fy;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v2, LX/CFR;->A08:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/GsO;

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v0, v5, v1}, LX/GsO;->A04(LX/1dJ;LX/1fy;)V

    .line 92
    iget-object v0, v2, LX/CFR;->A04:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/CFl;

    .line 100
    invoke-virtual {v0, v1}, LX/CFl;->A04(LX/1fy;)V

    .line 103
    const/16 v21, 0x0

    .line 105
    iget-object v0, v2, LX/CFR;->A09:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/CiZ;

    .line 113
    move-object v15, v0

    .line 114
    move-object/from16 v16, v3

    .line 116
    move-object/from16 v17, v7

    .line 118
    move-object/from16 v18, v2

    .line 120
    move-object/from16 v19, v14

    .line 122
    invoke-direct/range {v15 .. v20}, LX/CiZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 125
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 128
    iget-object v0, v2, LX/CFR;->A00:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LX/Unl;

    .line 136
    invoke-static {v3}, LX/C8z;->A00(LX/CDs;)I

    .line 139
    move-result v20

    .line 140
    const/16 v19, 0x8

    .line 142
    move-object v8, v5

    .line 143
    move-object v9, v5

    .line 144
    move-object v10, v5

    .line 145
    move-object v11, v5

    .line 146
    move-object v12, v5

    .line 147
    move-object v13, v5

    .line 148
    move-object v14, v5

    .line 149
    move-object v15, v5

    .line 150
    move-object/from16 v16, v5

    .line 152
    move-object/from16 v17, v5

    .line 154
    move-object/from16 v18, v5

    .line 156
    move-object v6, v5

    .line 157
    invoke-virtual/range {v4 .. v21}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 160
    return-void
.end method
