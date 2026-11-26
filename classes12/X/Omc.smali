.class public LX/Omc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10t;

.field public final A01:LX/14S;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/09I;

.field public final A04:LX/08s;

.field public final A05:LX/0VB;

.field public final A06:LX/PAP;

.field public final A07:LX/Olw;

.field public final A08:LX/OZ1;

.field public final A09:LX/14o;

.field public final A0A:LX/14p;

.field public final A0B:LX/0KG;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/09I;LX/08s;LX/0VB;LX/PAP;LX/Olw;LX/OZ1;LX/10t;LX/14o;LX/14S;LX/14p;LX/0KG;Ljava/lang/String;)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Omc;->A04:LX/08s;

    .line 5
    iput-object p1, p0, LX/Omc;->A02:Landroid/content/Context;

    .line 7
    iput-object p12, p0, LX/Omc;->A0B:LX/0KG;

    .line 9
    iput-object p2, p0, LX/Omc;->A03:LX/09I;

    .line 11
    iput-object p4, p0, LX/Omc;->A05:LX/0VB;

    .line 13
    iput-object p11, p0, LX/Omc;->A0A:LX/14p;

    .line 15
    iput-object p10, p0, LX/Omc;->A01:LX/14S;

    .line 17
    iput-object p9, p0, LX/Omc;->A09:LX/14o;

    .line 19
    iput-object p6, p0, LX/Omc;->A07:LX/Olw;

    .line 21
    iput-object p8, p0, LX/Omc;->A00:LX/10t;

    .line 23
    iput-object p5, p0, LX/Omc;->A06:LX/PAP;

    .line 25
    iput-object p7, p0, LX/Omc;->A08:LX/OZ1;

    .line 27
    iput-object p13, p0, LX/Omc;->A0C:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public A00(LX/QUm;)V
    .registers 24

    .line 0
    move-object/from16 v15, p0

    .line 2
    iget-object v12, v15, LX/Omc;->A01:LX/14S;

    .line 4
    invoke-virtual {v12}, LX/14S;->A04()LX/0I2;

    .line 7
    move-result-object v0

    .line 8
    iget-object v6, v15, LX/Omc;->A0C:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v6}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    check-cast v0, LX/G2L;

    .line 19
    iget-object v2, v0, LX/HC5;->A09:LX/Nt9;

    .line 21
    check-cast v2, LX/NtD;

    .line 23
    move-object/from16 v14, p1

    .line 25
    if-eqz v2, :cond_49

    .line 27
    iget-boolean v1, v2, LX/NtD;->A07:Z

    .line 29
    if-eqz v1, :cond_41

    .line 31
    iget-object v4, v15, LX/Omc;->A04:LX/08s;

    .line 33
    iget-object v2, v15, LX/Omc;->A02:Landroid/content/Context;

    .line 35
    iget-object v13, v15, LX/Omc;->A0B:LX/0KG;

    .line 37
    iget-object v3, v15, LX/Omc;->A03:LX/09I;

    .line 39
    iget-object v5, v15, LX/Omc;->A05:LX/0VB;

    .line 41
    iget-object v11, v15, LX/Omc;->A09:LX/14o;

    .line 43
    iget-object v8, v15, LX/Omc;->A07:LX/Olw;

    .line 45
    iget-object v10, v15, LX/Omc;->A00:LX/10t;

    .line 47
    iget-object v6, v15, LX/Omc;->A06:LX/PAP;

    .line 49
    iget-object v9, v15, LX/Omc;->A08:LX/OZ1;

    .line 51
    new-instance v7, LX/Px5;

    .line 53
    invoke-direct {v7, v14, v15, v0}, LX/Px5;-><init>(LX/QUm;LX/Omc;LX/G2L;)V

    .line 56
    new-instance v1, LX/P1i;

    .line 58
    invoke-direct/range {v1 .. v13}, LX/P1i;-><init>(Landroid/content/Context;LX/09I;LX/08s;LX/0VB;LX/PAP;LX/QTQ;LX/Olw;LX/OZ1;LX/10t;LX/14o;LX/14S;LX/0KG;)V

    .line 61
    invoke-virtual {v1, v0}, LX/P1i;->A01(LX/G2L;)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-boolean v1, v2, LX/NtE;->A0a:Z

    .line 67
    if-eqz v1, :cond_49

    .line 69
    invoke-interface {v14, v0}, LX/QUm;->C4i(LX/G2L;)V

    .line 72
    return-void

    .line 73
    :cond_49
    iget-object v3, v15, LX/Omc;->A05:LX/0VB;

    .line 75
    invoke-virtual {v3}, LX/0VB;->A0G()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v15, LX/Omc;->A0A:LX/14p;

    .line 81
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v6, v8}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, LX/N26;->A14(LX/0WQ;)V

    .line 99
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v5, v2, v7}, LX/FP5;->A05(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    .line 106
    move-result-wide v20

    .line 107
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 110
    move-result-object v4

    .line 111
    const-string v1, "action"

    .line 113
    const-string v0, "br-get-verification-methods"

    .line 115
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-wide/16 v0, 0x1

    .line 120
    invoke-static {v4, v6, v7}, LX/N26;->A17(LX/0WQ;Ljava/lang/String;Z)V

    .line 123
    invoke-static {v4, v8, v0, v1, v7}, LX/N26;->A16(LX/0WQ;Ljava/lang/String;JZ)V

    .line 126
    invoke-static {v4, v5}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 129
    move-result-object v17

    .line 130
    iget-object v11, v15, LX/Omc;->A02:Landroid/content/Context;

    .line 132
    iget-object v12, v15, LX/Omc;->A0B:LX/0KG;

    .line 134
    iget-object v13, v15, LX/Omc;->A08:LX/OZ1;

    .line 136
    const/16 v16, 0x1

    .line 138
    new-instance v10, LX/Ntb;

    .line 140
    invoke-direct/range {v10 .. v16}, LX/Ntb;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    const/16 v19, 0xcc

    .line 145
    move-object v15, v3

    .line 146
    move-object/from16 v16, v10

    .line 148
    move-object/from16 v18, v2

    .line 150
    invoke-virtual/range {v15 .. v21}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 153
    return-void
.end method
