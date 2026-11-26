.class public final LX/Noe;
.super LX/Nou;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0WX;

.field public final A03:LX/Nmx;


# direct methods
.method public constructor <init>(LX/0WX;LX/NoZ;)V
    .registers 25

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v2, p2

    .line 4
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v1, p0

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object/from16 v15, p1

    .line 14
    invoke-static {v15}, LX/FOy;->A1L(LX/0WX;)V

    .line 17
    iget-object v7, v2, LX/NoZ;->A00:Ljava/lang/Object;

    .line 19
    check-cast v7, LX/0WX;

    .line 21
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 24
    move-result-object v6

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v4, v3, [Ljava/lang/String;

    .line 28
    const-string v5, "account"

    .line 30
    aput-object v5, v4, v13

    .line 32
    const-string v2, "action"

    .line 34
    aput-object v2, v4, v0

    .line 36
    const-class v8, Ljava/lang/String;

    .line 38
    new-array v12, v3, [Ljava/lang/String;

    .line 40
    aput-object v5, v12, v13

    .line 42
    invoke-static {v2, v12, v0}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 45
    move-result-object v9

    .line 46
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 54
    move-result-object v19

    .line 55
    if-eqz v19, :cond_ec

    .line 57
    move-object v14, v6

    .line 58
    move-object/from16 v16, v8

    .line 60
    move-object/from16 v17, v9

    .line 62
    move-object/from16 v18, v10

    .line 64
    move-object/from16 v20, v4

    .line 66
    move/from16 v21, v0

    .line 68
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_e7

    .line 74
    new-array v4, v3, [Ljava/lang/String;

    .line 76
    aput-object v5, v4, v13

    .line 78
    const-string v2, "mobile_app_data"

    .line 80
    aput-object v2, v4, v0

    .line 82
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 85
    move-result-object v17

    .line 86
    invoke-static {}, LX/N23;->A0b()Ljava/lang/Long;

    .line 89
    move-result-object v18

    .line 90
    move-object/from16 v19, v11

    .line 92
    move-object/from16 v20, v4

    .line 94
    move/from16 v21, v13

    .line 96
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 102
    if-eqz v2, :cond_e2

    .line 104
    iput-object v2, v1, LX/Noe;->A01:Ljava/lang/String;

    .line 106
    new-array v3, v3, [Ljava/lang/String;

    .line 108
    aput-object v5, v3, v13

    .line 110
    const-string v2, "lite_reference_number"

    .line 112
    aput-object v2, v3, v0

    .line 114
    invoke-static {}, LX/N23;->A0X()Ljava/lang/Long;

    .line 117
    move-result-object v17

    .line 118
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 121
    move-result-object v18

    .line 122
    move-object/from16 v20, v3

    .line 124
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 130
    if-eqz v2, :cond_dd

    .line 132
    iput-object v2, v1, LX/Noe;->A00:Ljava/lang/String;

    .line 134
    invoke-static {v15, v7, v6}, LX/PBz;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/Nmx;

    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_d8

    .line 140
    iput-object v2, v1, LX/Noe;->A03:LX/Nmx;

    .line 142
    iput-object v15, v1, LX/Oj4;->A00:LX/0WX;

    .line 144
    new-array v0, v0, [Ljava/lang/String;

    .line 146
    aput-object v5, v0, v13

    .line 148
    const-wide/16 v9, 0x1

    .line 150
    aget-object v6, v0, v13

    .line 152
    invoke-virtual {v15, v6}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v2

    .line 164
    :goto_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ae

    .line 170
    invoke-static {v5, v2}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 173
    goto :goto_a4

    .line 174
    :cond_ae
    invoke-static {v5}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 177
    move-result-wide v3

    .line 178
    cmp-long v2, v3, v9

    .line 180
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 183
    move-result v0

    .line 184
    if-ltz v2, :cond_cf

    .line 186
    int-to-long v2, v0

    .line 187
    cmp-long v0, v2, v9

    .line 189
    if-gtz v0, :cond_c6

    .line 191
    invoke-static {v5}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/Noe;->A02:LX/0WX;

    .line 197
    return-void

    .line 198
    :cond_c6
    invoke-static {v6, v5}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    invoke-static {v0, v6}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_d8
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_dd
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_e2
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_e7
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_ec
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 239
    move-result-object v0

    .line 240
    throw v0
.end method
