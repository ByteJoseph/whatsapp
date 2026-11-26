.class public final LX/Pv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Pv6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Pv6;

    .line 2
    invoke-direct {v0}, LX/Pv6;-><init>()V

    .line 5
    sput-object v0, LX/Pv6;->A00:LX/Pv6;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 31

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v9, p2

    .line 5
    invoke-static {v3, v1, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string/jumbo v2, "single_serialized_proof"

    .line 12
    invoke-virtual {v9, v3, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v2, :cond_47

    .line 19
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 22
    move-result-object v21

    .line 23
    const-string/jumbo v2, "serialized_proof"

    .line 26
    aput-object v2, v21, v1

    .line 28
    const-string v6, "#elementValue"

    .line 30
    aput-object v6, v21, v0

    .line 32
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 35
    move-result-object v18

    .line 36
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 39
    move-result-object v13

    .line 40
    const-class v17, [B

    .line 42
    move-object v15, v9

    .line 43
    move-object/from16 v19, v13

    .line 45
    move-object/from16 v20, v14

    .line 47
    move-object/from16 v16, v3

    .line 49
    invoke-virtual/range {v15 .. v21}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [B

    .line 55
    if-eqz v2, :cond_47

    .line 57
    new-array v5, v0, [Ljava/lang/String;

    .line 59
    const-string/jumbo v4, "root_hash"

    .line 62
    invoke-static {v3, v4, v5}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 65
    move-result-object v10

    .line 66
    if-nez v10, :cond_48

    .line 68
    invoke-static {v3, v9, v5, v1}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 71
    :cond_47
    return-object v14

    .line 72
    :cond_48
    const/4 v4, 0x2

    .line 73
    new-array v15, v4, [Ljava/lang/String;

    .line 75
    const-string v8, "hash"

    .line 77
    aput-object v8, v15, v1

    .line 79
    const-string v5, "epoch"

    .line 81
    aput-object v5, v15, v0

    .line 83
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 85
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 88
    move-result-object v12

    .line 89
    move/from16 v16, v1

    .line 91
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Number;

    .line 97
    if-eqz v5, :cond_47

    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 102
    move-result-wide v18

    .line 103
    new-array v5, v4, [Ljava/lang/String;

    .line 105
    aput-object v8, v5, v1

    .line 107
    invoke-static {v5, v0}, LX/N24;->A0j([Ljava/lang/Object;I)Ljava/lang/Long;

    .line 110
    move-result-object v12

    .line 111
    move-object/from16 v11, v17

    .line 113
    move-object v13, v12

    .line 114
    move-object v15, v5

    .line 115
    invoke-virtual/range {v9 .. v15}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, [B

    .line 121
    if-eqz v5, :cond_47

    .line 123
    new-array v7, v4, [Ljava/lang/String;

    .line 125
    const-string/jumbo v4, "signature"

    .line 128
    aput-object v4, v7, v1

    .line 130
    invoke-static {v6, v7, v0}, LX/N24;->A0i(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 133
    move-result-object v12

    .line 134
    move-object v13, v12

    .line 135
    move-object v15, v7

    .line 136
    invoke-virtual/range {v9 .. v15}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, [B

    .line 142
    if-eqz v6, :cond_47

    .line 144
    new-array v7, v0, [Ljava/lang/String;

    .line 146
    const-string v4, "auditor_signature"

    .line 148
    aput-object v4, v7, v1

    .line 150
    const/16 v4, 0xb

    .line 152
    invoke-static {v10, v9, v7, v4}, LX/PvN;->A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/Nn2;

    .line 158
    new-array v7, v0, [Ljava/lang/String;

    .line 160
    aput-object v8, v7, v1

    .line 162
    const/16 v1, 0xc

    .line 164
    new-instance v0, LX/PvN;

    .line 166
    invoke-direct {v0, v1}, LX/PvN;-><init>(I)V

    .line 169
    const-wide/16 v24, 0x1

    .line 171
    move-object/from16 v20, v9

    .line 173
    move-object/from16 v21, v10

    .line 175
    move-object/from16 v22, v0

    .line 177
    move-object/from16 v23, v7

    .line 179
    move-wide/from16 v26, v24

    .line 181
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_47

    .line 187
    invoke-static {v0}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 190
    move-result-object v13

    .line 191
    if-eqz v13, :cond_47

    .line 193
    new-instance v0, LX/Nmv;

    .line 195
    move-object v12, v0

    .line 196
    move-object v14, v10

    .line 197
    move-object v15, v4

    .line 198
    move-object/from16 v16, v5

    .line 200
    move-object/from16 v17, v6

    .line 202
    invoke-direct/range {v12 .. v19}, LX/Nmv;-><init>(LX/0WX;LX/0WX;LX/Nn2;[B[BJ)V

    .line 205
    new-instance v14, LX/Nnr;

    .line 207
    invoke-direct {v14, v3, v0, v2}, LX/Nnr;-><init>(LX/0WX;LX/Nmv;[B)V

    .line 210
    return-object v14
.end method
