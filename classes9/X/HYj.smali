.class public final LX/HYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1u;
.implements LX/I1x;
.implements LX/I6k;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HYj;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HYj;->A00:LX/05b;

    .line 15
    const v0, 0x201de

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HYj;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/FP0;->A0R()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HYj;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/FP0;->A0I()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HYj;->A01:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public AHW(LX/HOW;LX/GqV;)V
    .registers 15

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v10

    .line 4
    instance-of v0, p1, LX/Fvu;

    .line 6
    if-eqz v0, :cond_91

    .line 8
    iget-object v3, p2, LX/GqV;->A00:LX/Fgy;

    .line 10
    invoke-static {v3}, LX/Fgy;->A04(LX/Fgy;)LX/Fgs;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/Fgs;->A00(LX/Fgs;)LX/Fgt;

    .line 17
    move-result-object v9

    .line 18
    check-cast p1, LX/Fvu;

    .line 20
    invoke-virtual {p1}, LX/Fvu;->A0a()LX/0DP;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 26
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_7d

    .line 33
    move-object v7, v4

    .line 34
    :goto_22
    iget-object v0, p0, LX/HYj;->A01:LX/05b;

    .line 36
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/GjJ;

    .line 44
    iget-object v0, p1, LX/Fvu;->A05:LX/Fss;

    .line 46
    iget-object v8, v0, LX/C3T;->A01:LX/1dJ;

    .line 48
    iget-boolean v11, p2, LX/GqV;->A05:Z

    .line 50
    invoke-virtual/range {v6 .. v11}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 53
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/GjJ;

    .line 59
    iget-object v6, v8, LX/1dJ;->A00:LX/0DP;

    .line 61
    invoke-virtual {v0, v6, v11}, LX/GjJ;->A00(LX/0DP;Z)LX/0DP;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v9, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 72
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/GjJ;

    .line 78
    invoke-virtual {v0, v6, v11}, LX/GjJ;->A00(LX/0DP;Z)LX/0DP;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v9, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, LX/Fvu;->A0a()LX/0DP;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v9, v0}, LX/Fgt;->A05(Z)V

    .line 100
    iget-object v0, p0, LX/HYj;->A00:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/GTb;->A01:LX/00g;

    .line 108
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, LX/Fvu;->A0b()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v1, :cond_82

    .line 118
    if-nez v0, :cond_82

    .line 120
    invoke-static {v4, v10}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7d
    invoke-virtual {p1}, LX/Fvu;->A0a()LX/0DP;

    .line 128
    move-result-object v7

    .line 129
    goto :goto_22

    .line 130
    :cond_82
    invoke-virtual {v9, v0}, LX/Fgt;->A02(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2, v9}, LX/Fgs;->A04(LX/Fgt;)V

    .line 136
    sget-object v0, LX/GJL;->A0W:LX/GJL;

    .line 138
    invoke-virtual {v2, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 141
    invoke-virtual {v3, v2}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 144
    return-void

    .line 145
    :cond_91
    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus wrong status type passed"

    .line 147
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method

.method public CjV(LX/Goh;)LX/HOW;
    .registers 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/HYj;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    iget-object v3, v4, LX/Goh;->A01:LX/FlI;

    .line 13
    invoke-virtual {v3}, LX/FlI;->A0B()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v0, v3, LX/FlI;->protocolMessage_:LX/FlH;

    .line 22
    move-object v1, v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 27
    if-eqz v0, :cond_32

    .line 29
    :cond_1d
    iget v0, v0, LX/FlH;->bitField0_:I

    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 33
    if-eqz v0, :cond_32

    .line 35
    if-nez v1, :cond_29

    .line 37
    sget-object v1, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 39
    if-eqz v1, :cond_32

    .line 41
    :cond_29
    invoke-virtual {v1}, LX/FlH;->A01()LX/GJL;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    sget-object v0, LX/GJL;->A0W:LX/GJL;

    .line 47
    if-eq v1, v0, :cond_34

    .line 49
    return-object v2

    .line 50
    :cond_32
    move-object v1, v2

    .line 51
    goto :goto_2d

    .line 52
    :cond_34
    iget-object v2, v3, LX/FlI;->protocolMessage_:LX/FlH;

    .line 54
    if-nez v2, :cond_41

    .line 56
    sget-object v2, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 58
    if-nez v2, :cond_41

    .line 60
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    iget-object v0, p0, LX/HYj;->A02:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/Gp8;

    .line 73
    iget-object v0, v4, LX/Goh;->A00:LX/BTc;

    .line 75
    invoke-virtual {v1, v0}, LX/Gp8;->A01(LX/BTc;)LX/Fss;

    .line 78
    move-result-object v10

    .line 79
    iget-wide v13, v0, LX/CE0;->A05:J

    .line 81
    const-wide/16 v11, -0x1

    .line 83
    new-instance v9, LX/Fvu;

    .line 85
    invoke-direct/range {v9 .. v14}, LX/Fvu;-><init>(LX/Fss;JJ)V

    .line 88
    iget-object v0, p0, LX/HYj;->A04:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v10, LX/C3T;->A01:LX/1dJ;

    .line 96
    iget-object v3, v10, LX/Fss;->A01:LX/0DP;

    .line 98
    iget-object v6, v2, LX/FlH;->key_:LX/FlF;

    .line 100
    if-nez v6, :cond_68

    .line 102
    sget-object v6, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 104
    :cond_68
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v9}, LX/HOW;->A0G()LX/Fss;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 114
    move-result v8

    .line 115
    invoke-static/range {v3 .. v8}, LX/FtP;->A00(LX/0DP;LX/09I;LX/1dJ;LX/FlF;ZZ)LX/C3T;

    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v2, LX/C3T;->A01:LX/1dJ;

    .line 121
    iget-object v0, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 123
    invoke-virtual {v9, v0}, LX/Fvu;->A0e(Ljava/lang/String;)V

    .line 126
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 128
    if-eqz v0, :cond_88

    .line 130
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 132
    :goto_84
    invoke-virtual {v9, v0}, LX/Fvu;->A0c(LX/0DP;)V

    .line 135
    return-object v9

    .line 136
    :cond_88
    iget-object v0, v2, LX/C3T;->A00:LX/0DP;

    .line 138
    goto :goto_84
.end method
