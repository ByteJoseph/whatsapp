.class public LX/Nrs;
.super LX/Ntc;
.source ""


# instance fields
.field public final A00:LX/NoW;

.field public final A01:LX/QTY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NoW;LX/QTY;LX/OZ1;LX/Ouf;LX/0KG;)V
    .registers 13

    .line 0
    const-string/jumbo v5, "upi-create-mandate"

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v4, p6

    .line 8
    invoke-direct/range {v0 .. v5}, LX/Ntc;-><init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, LX/Nrs;->A00:LX/NoW;

    .line 13
    iput-object p3, p0, LX/Nrs;->A01:LX/QTY;

    .line 15
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 26

    .line 0
    const/4 v13, 0x0

    .line 1
    :try_start_1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, LX/Nrs;->A00:LX/NoW;

    .line 5
    const/4 v15, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 8
    invoke-static {v3, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v3}, LX/FOy;->A1L(LX/0WX;)V

    .line 15
    iget-object v9, v0, LX/NoW;->A04:Ljava/lang/Object;

    .line 17
    check-cast v9, LX/0WX;

    .line 19
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 22
    move-result-object v8

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v6, v4, [Ljava/lang/String;

    .line 26
    const-string v0, "account"

    .line 28
    aput-object v0, v6, v15

    .line 30
    const-string v5, "action"

    .line 32
    aput-object v5, v6, v2

    .line 34
    const-class v10, Ljava/lang/String;

    .line 36
    new-array v14, v4, [Ljava/lang/String;

    .line 38
    aput-object v0, v14, v15

    .line 40
    invoke-static {v5, v14, v2}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 43
    move-result-object v11

    .line 44
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 47
    move-result-object v12

    .line 48
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 51
    move-result-object v21

    .line 52
    if-eqz v21, :cond_aa

    .line 54
    move-object/from16 v16, v8

    .line 56
    move-object/from16 v18, v10

    .line 58
    move-object/from16 v19, v11

    .line 60
    move-object/from16 v20, v12

    .line 62
    move-object/from16 v22, v6

    .line 64
    move/from16 v23, v2

    .line 66
    move-object/from16 v17, v3

    .line 68
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_a5

    .line 74
    new-array v6, v4, [Ljava/lang/String;

    .line 76
    aput-object v0, v6, v15

    .line 78
    const-string/jumbo v5, "transaction-id"

    .line 81
    aput-object v5, v6, v2

    .line 83
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 86
    move-result-object v19

    .line 87
    invoke-static {}, LX/N23;->A0a()Ljava/lang/Long;

    .line 90
    move-result-object v20

    .line 91
    move-object/from16 v21, v13

    .line 93
    move-object/from16 v22, v6

    .line 95
    move/from16 v23, v15

    .line 97
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 103
    if-eqz v5, :cond_a0

    .line 105
    new-array v6, v4, [Ljava/lang/String;

    .line 107
    aput-object v0, v6, v15

    .line 109
    const-string v4, "mandate-no"

    .line 111
    aput-object v4, v6, v2

    .line 113
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 116
    move-result-object v20

    .line 117
    move-object/from16 v22, v6

    .line 119
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 125
    if-eqz v7, :cond_9b

    .line 127
    sget-object v6, LX/PBz;->A00:LX/PBz;

    .line 129
    const/16 v4, 0x2a

    .line 131
    invoke-static {v9, v6, v4}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3, v8, v4, v15}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_96

    .line 141
    invoke-static {v3, v0, v2}, LX/N20;->A1C(LX/0WX;Ljava/lang/Object;I)V

    .line 144
    iget-object v0, v1, LX/Nrs;->A01:LX/QTY;

    .line 146
    invoke-interface {v0, v13, v7, v5}, LX/QTY;->CVx(LX/PCk;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void

    .line 150
    :cond_96
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9b
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a0
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_a5
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 173
    move-result-object v0

    .line 174
    throw v0
    :try_end_af
    .catch LX/Ij3; {:try_start_1 .. :try_end_af} :catch_af

    .line 175
    :catch_af
    iget-object v2, v1, LX/Nrs;->A01:LX/QTY;

    .line 177
    const/16 v1, 0x1f4

    .line 179
    new-instance v0, LX/PCk;

    .line 181
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 184
    invoke-interface {v2, v0, v13, v13}, LX/QTY;->CVx(LX/PCk;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public A05(LX/PCk;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 3
    iget-object v1, p0, LX/Nrs;->A01:LX/QTY;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, p1, v0, v0}, LX/QTY;->CVx(LX/PCk;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public A06(LX/PCk;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 3
    iget-object v1, p0, LX/Nrs;->A01:LX/QTY;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, p1, v0, v0}, LX/QTY;->CVx(LX/PCk;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method
