.class public final LX/Fvg;
.super LX/Nou;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0WX;

.field public final A03:LX/FuK;


# direct methods
.method public constructor <init>(LX/0WX;LX/NoY;)V
    .registers 31

    .line 0
    const/16 v19, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object/from16 v4, p1

    .line 10
    invoke-static {v4}, LX/FOy;->A1L(LX/0WX;)V

    .line 13
    move-object/from16 v0, p2

    .line 15
    iget-object v13, v0, LX/NoY;->A00:Ljava/lang/Object;

    .line 17
    check-cast v13, LX/0WX;

    .line 19
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 22
    move-result-object v12

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v7, v1, [Ljava/lang/String;

    .line 26
    const-string v0, "account"

    .line 28
    aput-object v0, v7, v19

    .line 30
    const-string v6, "action"

    .line 32
    aput-object v6, v7, v3

    .line 34
    const-class v14, Ljava/lang/String;

    .line 36
    new-array v5, v1, [Ljava/lang/String;

    .line 38
    aput-object v0, v5, v19

    .line 40
    invoke-static {v6, v5, v3}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 43
    move-result-object v15

    .line 44
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 47
    move-result-object v16

    .line 48
    const/16 v17, 0x0

    .line 50
    move-object/from16 v18, v5

    .line 52
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 55
    move-result-object v25

    .line 56
    if-eqz v25, :cond_113

    .line 58
    move-object/from16 v20, v12

    .line 60
    move-object/from16 v21, v4

    .line 62
    move-object/from16 v22, v14

    .line 64
    move-object/from16 v23, v15

    .line 66
    move-object/from16 v24, v16

    .line 68
    move-object/from16 v26, v7

    .line 70
    move/from16 v27, v3

    .line 72
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_10e

    .line 78
    const/4 v5, 0x3

    .line 79
    new-array v7, v5, [Ljava/lang/String;

    .line 81
    aput-object v0, v7, v19

    .line 83
    const-string v6, "hpp_payment_link"

    .line 85
    aput-object v6, v7, v3

    .line 87
    const-string v8, "value"

    .line 89
    aput-object v8, v7, v1

    .line 91
    const-wide/16 v10, 0x1

    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v23

    .line 97
    const-wide/16 v8, 0x2710

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v24

    .line 103
    move-object/from16 v25, v17

    .line 105
    move-object/from16 v26, v7

    .line 107
    move/from16 v27, v19

    .line 109
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 115
    if-eqz v7, :cond_109

    .line 117
    iput-object v7, v2, LX/Fvg;->A00:Ljava/lang/String;

    .line 119
    invoke-static {v0, v6, v5, v3}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 122
    move-result-object v26

    .line 123
    const-string v7, "success_url"

    .line 125
    aput-object v7, v26, v1

    .line 127
    const-wide/16 v7, 0x3e8

    .line 129
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v24

    .line 133
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_104

    .line 139
    new-array v7, v5, [Ljava/lang/String;

    .line 141
    aput-object v0, v7, v19

    .line 143
    const-string v5, "transaction"

    .line 145
    aput-object v5, v7, v3

    .line 147
    const-string v5, "id"

    .line 149
    aput-object v5, v7, v1

    .line 151
    move-object/from16 v26, v7

    .line 153
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 159
    if-eqz v5, :cond_ff

    .line 161
    iput-object v5, v2, LX/Fvg;->A01:Ljava/lang/String;

    .line 163
    invoke-static {v4, v13, v12}, LX/PDM;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_fa

    .line 169
    iput-object v5, v2, LX/Fvg;->A03:LX/FuK;

    .line 171
    iput-object v4, v2, LX/Oj4;->A00:LX/0WX;

    .line 173
    invoke-static {v0, v6, v1, v3}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    aget-object v0, v1, v19

    .line 179
    invoke-virtual {v4, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 182
    move-result-object v0

    .line 183
    aget-object v6, v1, v3

    .line 185
    invoke-virtual {v0, v6}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v1

    .line 197
    :goto_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cf

    .line 203
    invoke-static {v5, v1}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 206
    goto :goto_c5

    .line 207
    :cond_cf
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 210
    move-result v0

    .line 211
    int-to-long v3, v0

    .line 212
    cmp-long v1, v3, v10

    .line 214
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 217
    move-result v0

    .line 218
    if-ltz v1, :cond_f1

    .line 220
    int-to-long v3, v0

    .line 221
    cmp-long v0, v3, v10

    .line 223
    if-gtz v0, :cond_e8

    .line 225
    invoke-static {v5}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, LX/Fvg;->A02:LX/0WX;

    .line 231
    return-void

    .line 232
    :cond_e8
    invoke-static {v6, v5}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_f1
    invoke-static {v0, v6}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_fa
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_ff
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_104
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_109
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_10e
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_113
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 278
    move-result-object v0

    .line 279
    throw v0
.end method
