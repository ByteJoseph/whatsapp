.class public LX/Fvi;
.super LX/Nou;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;I)V
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    move/from16 v0, p2

    .line 4
    iput v0, v1, LX/Fvi;->$t:I

    .line 6
    const/4 v12, 0x0

    .line 7
    move-object/from16 v6, p1

    .line 9
    if-eqz p2, :cond_57

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v18, "psa"

    .line 16
    const-string v3, "notification"

    .line 18
    invoke-static {v6, v3}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 21
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 24
    move-result-object v5

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v12}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 29
    move-result-object v11

    .line 30
    const-class v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_11b

    .line 47
    iput-object v2, v1, LX/Fvi;->A00:Ljava/lang/Object;

    .line 49
    invoke-static {v0, v12}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 52
    move-result-object v19

    .line 53
    const-class v15, Ljava/lang/String;

    .line 55
    move-object v13, v5

    .line 56
    move-object v14, v6

    .line 57
    move-object/from16 v16, v8

    .line 59
    move-object/from16 v17, v9

    .line 61
    move/from16 v20, v12

    .line 63
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_116

    .line 69
    new-array v4, v0, [Ljava/lang/String;

    .line 71
    const-string v2, "surfaces"

    .line 73
    invoke-static {v6, v2, v4}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_b2

    .line 79
    invoke-static {v6, v5, v4, v12}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 82
    :cond_52
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    const-string v10, "crsc_continuation"

    .line 92
    sget-object v2, LX/0xd;->A00:LX/0xd;

    .line 94
    iput-object v2, v1, LX/Fvi;->A01:Ljava/lang/Object;

    .line 96
    const-string v0, "notification"

    .line 98
    invoke-static {v6, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 101
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    const-string v0, "encrypted_pairing_request"

    .line 111
    aput-object v0, v4, v12

    .line 113
    const/4 v3, 0x1

    .line 114
    const-string v0, "#elementValue"

    .line 116
    invoke-static {v0, v4, v3}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 119
    move-result-object v8

    .line 120
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 123
    move-result-object v9

    .line 124
    const-class v15, [B

    .line 126
    const/16 v18, 0x0

    .line 128
    move-object v13, v5

    .line 129
    move-object v14, v6

    .line 130
    move-object/from16 v16, v8

    .line 132
    move-object/from16 v17, v9

    .line 134
    move-object/from16 v19, v4

    .line 136
    invoke-virtual/range {v13 .. v19}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_134

    .line 142
    iput-object v0, v1, LX/Fvi;->A00:Ljava/lang/Object;

    .line 144
    invoke-static {v3, v12}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    const-class v7, Ljava/lang/String;

    .line 150
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_12f

    .line 156
    invoke-static {v3, v12}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    const-class v7, LX/0xd;

    .line 162
    move-object v10, v2

    .line 163
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_12a

    .line 169
    invoke-static {v6, v5}, LX/PAw;->A00(LX/0WX;LX/FPh;)LX/FuH;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_125

    .line 175
    iput-object v0, v1, LX/Fvi;->A02:Ljava/lang/Object;

    .line 177
    goto :goto_113

    .line 178
    :cond_b2
    invoke-static {v2, v5}, LX/H27;->A00(LX/0WX;LX/FPh;)LX/FuR;

    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_52

    .line 184
    iput-object v2, v1, LX/Fvi;->A02:Ljava/lang/Object;

    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-virtual {v5, v6, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_120

    .line 193
    new-array v4, v0, [Ljava/lang/String;

    .line 195
    const-string v3, "t"

    .line 197
    aput-object v3, v4, v12

    .line 199
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 201
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 204
    move-result-object v19

    .line 205
    move-object/from16 v16, v5

    .line 207
    move-object/from16 v17, v6

    .line 209
    move-object/from16 v20, v9

    .line 211
    move-object/from16 v21, v10

    .line 213
    move-object/from16 v22, v4

    .line 215
    move/from16 v23, v12

    .line 217
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Number;

    .line 223
    if-eqz v3, :cond_120

    .line 225
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 228
    move-result-wide v13

    .line 229
    new-array v11, v0, [Ljava/lang/String;

    .line 231
    const-string v0, "id"

    .line 233
    aput-object v0, v11, v12

    .line 235
    move-object v7, v15

    .line 236
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/String;

    .line 242
    if-eqz v3, :cond_120

    .line 244
    new-array v2, v2, [Ljava/lang/String;

    .line 246
    const-string v0, "offline"

    .line 248
    aput-object v0, v2, v12

    .line 250
    invoke-static {}, LX/FP2;->A0q()Ljava/lang/Long;

    .line 253
    move-result-object v20

    .line 254
    move-object/from16 v22, v2

    .line 256
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Long;

    .line 262
    const/16 v12, 0x8

    .line 264
    new-instance v0, LX/FuH;

    .line 266
    move-object v8, v0

    .line 267
    move-object v9, v6

    .line 268
    move-object v10, v2

    .line 269
    move-object v11, v3

    .line 270
    invoke-direct/range {v8 .. v14}, LX/FuH;-><init>(LX/0WX;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 273
    iput-object v0, v1, LX/Fvi;->A01:Ljava/lang/Object;

    .line 275
    :goto_113
    iput-object v6, v1, LX/Oj4;->A00:LX/0WX;

    .line 277
    return-void

    .line 278
    :cond_116
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_11b
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_120
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_125
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_12a
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_12f
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_134
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 311
    move-result-object v0

    .line 312
    throw v0
.end method

.method public constructor <init>(LX/0WX;LX/0xc;)V
    .registers 32

    const/4 v2, 0x1

    .line 539796913
    move-object/from16 v1, p0

    iput v2, v1, LX/Fvi;->$t:I

    .line 539796914
    const/4 v0, 0x0

    .line 539796915
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 539796916
    const-string v6, "iq"

    move-object/from16 v11, p1

    invoke-static {v11, v6}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 539796917
    move-object/from16 v3, p2

    iget-object v7, v3, LX/0xc;->A00:LX/0WX;

    .line 539796918
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    move-result-object v10

    .line 539796919
    const/4 v3, 0x2

    .line 539796920
    new-array v4, v3, [Ljava/lang/String;

    const-string v26, "result"

    aput-object v26, v4, v0

    const-string v9, "type"

    aput-object v9, v4, v2

    .line 539796921
    const-class v12, Ljava/lang/String;

    .line 539796922
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    move-result-object v13

    .line 539796923
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    move-result-object v14

    .line 539796924
    const-string v15, "mex"

    move/from16 v17, v0

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 539796925
    sget-object v5, LX/FPi;->A00:LX/FPi;

    .line 539796926
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11, v6}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v4

    const/16 v20, 0x0

    if-eqz v4, :cond_134

    .line 539796927
    new-array v6, v2, [Ljava/lang/String;

    const-string v8, "id"

    aput-object v8, v6, v0

    .line 539796928
    new-array v4, v2, [Ljava/lang/String;

    aput-object v8, v4, v0

    .line 539796929
    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v4

    move/from16 v22, v0

    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_134

    .line 539796930
    move-object/from16 v16, v6

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_134

    .line 539796931
    invoke-static {v2, v0}, LX/FOz;->A1a(II)[Ljava/lang/String;

    move-result-object v24

    .line 539796932
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 539796933
    new-array v6, v2, [Ljava/lang/String;

    const-string v8, "to"

    aput-object v8, v6, v0

    .line 539796934
    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v21, v6

    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_134

    .line 539796935
    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move/from16 v25, v2

    move-object/from16 v20, v17

    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v8, :cond_134

    .line 539796936
    new-array v6, v2, [Ljava/lang/String;

    aput-object v9, v6, v0

    .line 539796937
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v27, v6

    move/from16 v28, v0

    invoke-virtual/range {v21 .. v28}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_134

    .line 539796938
    const/16 v17, 0x19

    new-instance v6, LX/FuK;

    move-object v12, v6

    move-object v13, v4

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/FuK;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0WX;I)V

    .line 539796939
    iput-object v6, v1, LX/Fvi;->A00:Ljava/lang/Object;

    .line 539796940
    new-array v6, v3, [LX/I1d;

    const/16 v4, 0x9

    new-instance v3, LX/HXW;

    invoke-direct {v3, v5, v4}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    aput-object v3, v6, v0

    .line 539796941
    const/16 v4, 0xa

    new-instance v3, LX/HXW;

    invoke-direct {v3, v5, v4}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 539796942
    invoke-static {v3, v6, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    .line 539796943
    new-array v4, v2, [Ljava/lang/String;

    aput-object v26, v4, v0

    .line 539796944
    const-string v3, "Argo|Json"

    .line 539796945
    invoke-virtual {v10, v11, v3, v5, v4}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12f

    .line 539796946
    iput-object v3, v1, LX/Fvi;->A02:Ljava/lang/Object;

    .line 539796947
    iput-object v11, v1, LX/Oj4;->A00:LX/0WX;

    .line 539796948
    new-array v2, v2, [Ljava/lang/String;

    aput-object v26, v2, v0

    .line 539796949
    const-wide/16 v8, 0x1

    .line 539796950
    aget-object v7, v2, v0

    .line 539796951
    invoke-virtual {v11, v7}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 539796952
    invoke-static {v2}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 539796953
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_fa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_104

    .line 539796954
    invoke-static {v6, v3}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 539796955
    goto :goto_fa

    .line 539796956
    :cond_104
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v4, v2

    cmp-long v3, v4, v8

    .line 539796957
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ltz v3, :cond_126

    .line 539796958
    int-to-long v3, v2

    cmp-long v2, v3, v8

    if-gtz v2, :cond_11d

    .line 539796959
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 539796960
    iput-object v0, v1, LX/Fvi;->A01:Ljava/lang/Object;

    .line 539796961
    return-void

    .line 539796962
    :cond_11d
    invoke-static {v7, v6}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 539796963
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 539796964
    :cond_126
    invoke-static {v2, v7}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 539796965
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 539796966
    :cond_12f
    invoke-static {v10}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 539796967
    :cond_134
    invoke-static {v10}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    .line 539796968
    throw v0
.end method

.method public constructor <init>(LX/0WX;LX/Fva;)V
    .registers 36

    const/4 v8, 0x2

    .line 271361513
    move-object/from16 v6, p0

    iput v8, v6, LX/Fvi;->$t:I

    .line 271361514
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 271361515
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 271361516
    const-string v24, "status"

    .line 271361517
    move-object/from16 v7, p1

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    move-result-object v2

    .line 271361518
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    move-result-object v3

    .line 271361519
    new-array v1, v8, [Ljava/lang/String;

    const-string v18, "my_addons"

    aput-object v18, v1, v5

    const-string v0, "type"

    aput-object v0, v1, v4

    .line 271361520
    const-class v21, Ljava/lang/String;

    .line 271361521
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    move-result-object v22

    .line 271361522
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    move-result-object v23

    .line 271361523
    move-object/from16 v25, v1

    move/from16 v26, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_157

    .line 271361524
    invoke-static {v7, v2, v3}, LX/H8E;->A0P(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    move-result-object v0

    .line 271361525
    if-eqz v0, :cond_152

    .line 271361526
    iput-object v0, v6, LX/Fvi;->A00:Ljava/lang/Object;

    .line 271361527
    new-array v1, v8, [Ljava/lang/String;

    aput-object v18, v1, v5

    const-string v17, "statuses"

    aput-object v17, v1, v4

    .line 271361528
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x1388

    .line 271361529
    aget-object v0, v1, v5

    invoke-virtual {v7, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v0

    if-nez v0, :cond_74

    .line 271361530
    aget-object v1, v1, v5

    .line 271361531
    iget-object v2, v7, LX/0WX;->A00:Ljava/lang/String;

    .line 271361532
    const-string v0, "required child "

    .line 271361533
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271361534
    const-string v0, " missing for tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/FPh;->A00:Ljava/lang/String;

    .line 271361535
    new-instance v0, LX/Ij3;

    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 271361536
    throw v0

    .line 271361537
    :cond_74
    aget-object v8, v1, v4

    .line 271361538
    invoke-virtual {v0, v8}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 271361539
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 271361540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_82
    :goto_82
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 271361541
    invoke-static/range {v16 .. v16}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    move-result-object v10

    .line 271361542
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 271361543
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 271361544
    move-object/from16 v0, v17

    invoke-virtual {v3, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/16 v30, 0x0

    if-eqz v0, :cond_82

    .line 271361545
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "jid"

    aput-object v1, v0, v5

    .line 271361546
    const-class v27, LX/1br;

    .line 271361547
    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v28, v22

    move-object/from16 v29, v23

    move-object/from16 v31, v0

    move/from16 v32, v5

    invoke-virtual/range {v25 .. v32}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1br;

    if-eqz v11, :cond_82

    .line 271361548
    new-array v0, v4, [Ljava/lang/String;

    move-object v9, v0

    aput-object v24, v0, v5

    .line 271361549
    const/16 v1, 0xc

    new-instance v0, LX/HXV;

    invoke-direct {v0, v1}, LX/HXV;-><init>(I)V

    .line 271361550
    move-object/from16 v27, v0

    move-object/from16 v28, v9

    move-wide/from16 v29, v12

    move-wide/from16 v31, v14

    invoke-virtual/range {v25 .. v32}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_82

    .line 271361551
    const/16 v0, 0xe

    new-instance v1, LX/Nn3;

    invoke-direct {v1, v11, v10, v9, v0}, LX/Nn3;-><init>(LX/1br;LX/0WX;Ljava/util/List;I)V

    .line 271361552
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_82

    .line 271361553
    :cond_dd
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    const-string v9, "."

    cmp-long v10, v0, v12

    .line 271361554
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gez v10, :cond_f8

    .line 271361555
    invoke-static {v0, v8}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271361556
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_f3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_68

    .line 271361557
    :cond_f8
    int-to-long v0, v0

    cmp-long v10, v0, v14

    if-lez v10, :cond_105

    .line 271361558
    invoke-static {v8, v2}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271361559
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_f3

    .line 271361560
    :cond_105
    iput-object v2, v6, LX/Fvi;->A02:Ljava/lang/Object;

    .line 271361561
    iput-object v7, v6, LX/Oj4;->A00:LX/0WX;

    .line 271361562
    new-array v0, v4, [Ljava/lang/String;

    aput-object v18, v0, v5

    .line 271361563
    const-wide/16 v9, 0x1

    .line 271361564
    aget-object v8, v0, v5

    .line 271361565
    invoke-virtual {v7, v8}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 271361566
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 271361567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_127

    .line 271361568
    invoke-static {v4, v1}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 271361569
    goto :goto_11d

    .line 271361570
    :cond_127
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    cmp-long v1, v2, v9

    .line 271361571
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ltz v1, :cond_149

    .line 271361572
    int-to-long v1, v0

    cmp-long v0, v1, v9

    if-gtz v0, :cond_140

    .line 271361573
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 271361574
    iput-object v0, v6, LX/Fvi;->A01:Ljava/lang/Object;

    .line 271361575
    return-void

    .line 271361576
    :cond_140
    invoke-static {v8, v4}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 271361577
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 271361578
    :cond_149
    invoke-static {v0, v8}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 271361579
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 271361580
    :cond_152
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 271361581
    :cond_157
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0
.end method
