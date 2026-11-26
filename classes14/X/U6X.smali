.class public LX/U6X;
.super LX/Nou;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fva;I)V
    .registers 35

    .line 0
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p3

    .line 4
    iput v1, v0, LX/U6X;->$t:I

    .line 6
    move-object/from16 v13, p1

    .line 8
    move-object/from16 v3, p2

    .line 10
    if-eqz p3, :cond_79

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v20, "result"

    .line 22
    invoke-static {v13, v3}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 25
    move-result-object v5

    .line 26
    new-instance v4, LX/FPh;

    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    new-array v3, v2, [Ljava/lang/String;

    .line 33
    const-string v1, "id"

    .line 35
    aput-object v1, v3, v11

    .line 37
    const-class v6, Ljava/lang/String;

    .line 39
    new-array v10, v2, [Ljava/lang/String;

    .line 41
    invoke-static {v1, v10, v11}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 44
    move-result-object v7

    .line 45
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 53
    move-result-object v17

    .line 54
    if-eqz v17, :cond_12b

    .line 56
    move-object v12, v4

    .line 57
    move-object v14, v6

    .line 58
    move-object v15, v7

    .line 59
    move-object/from16 v16, v8

    .line 61
    move-object/from16 v18, v3

    .line 63
    move/from16 v19, v2

    .line 65
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_126

    .line 71
    new-array v3, v2, [Ljava/lang/String;

    .line 73
    const-string v1, "from"

    .line 75
    aput-object v1, v3, v11

    .line 77
    const-class v14, Lcom/whatsapp/infra/core/jid/Jid;

    .line 79
    move-object/from16 v17, v9

    .line 81
    move-object/from16 v18, v3

    .line 83
    move/from16 v19, v11

    .line 85
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, LX/U6X;->A00:Ljava/lang/Object;

    .line 91
    invoke-static {v2, v11}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 94
    move-result-object v21

    .line 95
    move-object v15, v4

    .line 96
    move-object/from16 v16, v13

    .line 98
    move-object/from16 v17, v6

    .line 100
    move-object/from16 v18, v7

    .line 102
    move-object/from16 v19, v8

    .line 104
    move/from16 v22, v11

    .line 106
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_121

    .line 112
    invoke-static {v13, v4}, LX/H28;->A00(LX/0WX;LX/FPh;)LX/Fu1;

    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, LX/U6X;->A01:Ljava/lang/Object;

    .line 118
    :goto_76
    iput-object v13, v0, LX/Oj4;->A00:LX/0WX;

    .line 120
    return-void

    .line 121
    :cond_79
    const/4 v4, 0x0

    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    const-string v28, "error"

    .line 131
    invoke-static {v13, v3}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 134
    move-result-object v15

    .line 135
    new-instance v14, LX/FPh;

    .line 137
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 140
    new-array v5, v2, [Ljava/lang/String;

    .line 142
    const-string v3, "id"

    .line 144
    aput-object v3, v5, v4

    .line 146
    const-class v16, Ljava/lang/String;

    .line 148
    new-array v1, v2, [Ljava/lang/String;

    .line 150
    invoke-static {v3, v1, v4}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 153
    move-result-object v17

    .line 154
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 157
    move-result-object v18

    .line 158
    const/16 v19, 0x0

    .line 160
    move-object/from16 v20, v1

    .line 162
    move/from16 v21, v4

    .line 164
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 167
    move-result-object v25

    .line 168
    if-eqz v25, :cond_13f

    .line 170
    move-object/from16 v20, v14

    .line 172
    move-object/from16 v21, v13

    .line 174
    move-object/from16 v22, v16

    .line 176
    move-object/from16 v23, v17

    .line 178
    move-object/from16 v24, v18

    .line 180
    move-object/from16 v26, v5

    .line 182
    move/from16 v27, v2

    .line 184
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_13a

    .line 190
    new-array v3, v2, [Ljava/lang/String;

    .line 192
    const-string v1, "from"

    .line 194
    aput-object v1, v3, v4

    .line 196
    const-class v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 198
    move-object v5, v14

    .line 199
    move-object v6, v13

    .line 200
    move-object/from16 v8, v17

    .line 202
    move-object/from16 v9, v18

    .line 204
    move-object/from16 v10, v19

    .line 206
    move-object v11, v3

    .line 207
    move v12, v4

    .line 208
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, LX/U6X;->A01:Ljava/lang/Object;

    .line 214
    invoke-static {v2, v4}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 217
    move-result-object v29

    .line 218
    move-object/from16 v23, v14

    .line 220
    move-object/from16 v24, v13

    .line 222
    move-object/from16 v25, v16

    .line 224
    move-object/from16 v26, v8

    .line 226
    move-object/from16 v27, v9

    .line 228
    move/from16 v30, v4

    .line 230
    invoke-virtual/range {v23 .. v30}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_135

    .line 236
    sget-object v6, LX/H28;->A00:LX/H28;

    .line 238
    const/4 v1, 0x4

    .line 239
    new-array v5, v1, [LX/I1d;

    .line 241
    const/16 v1, 0x15

    .line 243
    invoke-static {v6, v5, v1, v4}, LX/Uz3;->A00(LX/H28;[Ljava/lang/Object;II)V

    .line 246
    const/16 v1, 0x16

    .line 248
    invoke-static {v6, v5, v1, v2}, LX/Uz3;->A00(LX/H28;[Ljava/lang/Object;II)V

    .line 251
    const/16 v1, 0x17

    .line 253
    new-instance v3, LX/Uz3;

    .line 255
    invoke-direct {v3, v6, v1}, LX/Uz3;-><init>(LX/H28;I)V

    .line 258
    const/4 v1, 0x2

    .line 259
    aput-object v3, v5, v1

    .line 261
    const/16 v1, 0x18

    .line 263
    new-instance v3, LX/Uz3;

    .line 265
    invoke-direct {v3, v6, v1}, LX/Uz3;-><init>(LX/H28;I)V

    .line 268
    const/4 v1, 0x3

    .line 269
    invoke-static {v3, v5, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 272
    move-result-object v3

    .line 273
    new-array v2, v2, [Ljava/lang/String;

    .line 275
    aput-object v28, v2, v4

    .line 277
    const-string v1, "IQErrorInternalServerError|IQErrorBadRequest|IQErrorForbidden|IQErrorRateOverlimit"

    .line 279
    invoke-virtual {v14, v13, v1, v3, v2}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_130

    .line 285
    iput-object v1, v0, LX/U6X;->A00:Ljava/lang/Object;

    .line 287
    goto/16 :goto_76

    .line 289
    :cond_121
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_126
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_12b
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_130
    invoke-static {v14}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_135
    invoke-static {v14}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_13a
    invoke-static {v14}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_13f
    invoke-static {v14}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 322
    move-result-object v0

    .line 323
    throw v0
.end method
