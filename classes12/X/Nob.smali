.class public LX/Nob;
.super LX/Nou;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/NoY;I)V
    .registers 32

    .line 0
    move-object/from16 v6, p0

    .line 2
    move/from16 v0, p3

    .line 4
    iput v0, v6, LX/Nob;->$t:I

    .line 6
    move-object/from16 v7, p1

    .line 8
    move-object/from16 v1, p2

    .line 10
    if-eqz p3, :cond_114

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {v7, v1}, LX/NoY;->A00(LX/0WX;LX/NoY;)LX/0WX;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 27
    move-result-object v3

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v7, v0, v3}, LX/PD0;->A01(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_10f

    .line 35
    iput-object v0, v6, LX/Nob;->A00:Ljava/lang/Object;

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "users"

    .line 42
    aput-object v0, v1, v5

    .line 44
    const-string/jumbo v19, "user"

    .line 47
    aput-object v19, v1, v4

    .line 49
    const-wide/16 v9, 0x1

    .line 51
    const-wide/16 v17, 0x14

    .line 53
    invoke-static {v7, v1, v5}, LX/N20;->A0X(LX/0WX;[Ljava/lang/String;I)LX/0WX;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_4b

    .line 59
    invoke-static {v7, v1, v5}, LX/N26;->A0l(LX/0WX;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v2

    .line 63
    :goto_3f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v3, LX/FPh;->A00:Ljava/lang/String;

    .line 69
    new-instance v0, LX/Ij3;

    .line 71
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_4b
    aget-object v2, v1, v4

    .line 77
    invoke-virtual {v0, v2}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v16

    .line 89
    :cond_59
    :goto_59
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_e6

    .line 95
    move-object/from16 v0, v16

    .line 97
    invoke-static {v0, v4}, LX/N25;->A0Q(Ljava/util/Iterator;I)LX/0WX;

    .line 100
    move-result-object v15

    .line 101
    move-object/from16 v0, v19

    .line 103
    invoke-virtual {v3, v15, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    const/16 v25, 0x0

    .line 109
    if-eqz v0, :cond_59

    .line 111
    new-array v8, v4, [Ljava/lang/String;

    .line 113
    const-string v0, "external_id"

    .line 115
    aput-object v0, v8, v5

    .line 117
    const-class v22, Ljava/lang/String;

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v23

    .line 123
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 126
    move-result-object v24

    .line 127
    move-object/from16 v26, v8

    .line 129
    move/from16 v27, v5

    .line 131
    move-object/from16 v20, v3

    .line 133
    move-object/from16 v21, v15

    .line 135
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 141
    if-eqz v0, :cond_59

    .line 143
    new-array v11, v4, [Ljava/lang/String;

    .line 145
    const-string v8, "normalized_external_id"

    .line 147
    aput-object v8, v11, v5

    .line 149
    move-object/from16 v26, v11

    .line 151
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/lang/String;

    .line 157
    if-eqz v8, :cond_59

    .line 159
    new-array v11, v4, [Ljava/lang/String;

    .line 161
    const-string v12, "integrator_id"

    .line 163
    aput-object v12, v11, v5

    .line 165
    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 167
    const-wide/16 v12, 0x3e7

    .line 169
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v24

    .line 173
    move-object/from16 v26, v11

    .line 175
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ljava/lang/Number;

    .line 181
    if-eqz v11, :cond_59

    .line 183
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 186
    move-result-wide v25

    .line 187
    const/4 v11, 0x2

    .line 188
    new-array v12, v11, [LX/I1d;

    .line 190
    sget-object v11, LX/Pts;->A00:LX/Pts;

    .line 192
    aput-object v11, v12, v5

    .line 194
    sget-object v11, LX/Ptt;->A00:LX/Ptt;

    .line 196
    invoke-static {v11, v12, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 199
    move-result-object v14

    .line 200
    new-array v13, v5, [Ljava/lang/String;

    .line 202
    const-string v12, "UserSuccess|UserError"

    .line 204
    invoke-virtual {v3, v15, v12, v14, v13}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    move-result-object v12

    .line 208
    if-eqz v12, :cond_59

    .line 210
    check-cast v12, LX/5Md;

    .line 212
    new-instance v11, LX/FuL;

    .line 214
    move-object/from16 v20, v11

    .line 216
    move-object/from16 v22, v12

    .line 218
    move-object/from16 v23, v0

    .line 220
    move-object/from16 v24, v8

    .line 222
    invoke-direct/range {v20 .. v26}, LX/FuL;-><init>(LX/0WX;LX/5Md;Ljava/lang/String;Ljava/lang/String;J)V

    .line 225
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    goto/16 :goto_59

    .line 230
    :cond_e6
    invoke-static {v1}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 233
    move-result-wide v11

    .line 234
    const-string v8, "."

    .line 236
    cmp-long v4, v11, v9

    .line 238
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 241
    move-result v0

    .line 242
    if-gez v4, :cond_100

    .line 244
    invoke-static {v0, v2}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    :goto_fb
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    goto/16 :goto_3f

    .line 256
    :cond_100
    int-to-long v4, v0

    .line 257
    cmp-long v0, v4, v17

    .line 259
    if-lez v0, :cond_15b

    .line 261
    invoke-static {v2, v1}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 264
    move-result-object v2

    .line 265
    move-wide/from16 v0, v17

    .line 267
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    goto :goto_fb

    .line 271
    :cond_10f
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_114
    const/4 v9, 0x0

    .line 277
    const/4 v8, 0x1

    .line 278
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 281
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-static {v7, v1}, LX/NoY;->A00(LX/0WX;LX/NoY;)LX/0WX;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 291
    move-result-object v3

    .line 292
    sget-object v5, LX/PD0;->A00:LX/PD0;

    .line 294
    const/4 v4, 0x2

    .line 295
    invoke-static {v7, v0, v3}, LX/PD0;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_165

    .line 301
    iput-object v0, v6, LX/Nob;->A01:Ljava/lang/Object;

    .line 303
    const/4 v0, 0x3

    .line 304
    new-array v2, v0, [LX/I1d;

    .line 306
    const/4 v1, 0x3

    .line 307
    new-instance v0, LX/PvP;

    .line 309
    invoke-direct {v0, v5, v1}, LX/PvP;-><init>(Ljava/lang/Object;I)V

    .line 312
    aput-object v0, v2, v9

    .line 314
    const/4 v1, 0x4

    .line 315
    new-instance v0, LX/PvP;

    .line 317
    invoke-direct {v0, v5, v1}, LX/PvP;-><init>(Ljava/lang/Object;I)V

    .line 320
    aput-object v0, v2, v8

    .line 322
    const/4 v1, 0x5

    .line 323
    new-instance v0, LX/PvP;

    .line 325
    invoke-direct {v0, v5, v1}, LX/PvP;-><init>(Ljava/lang/Object;I)V

    .line 328
    invoke-static {v0, v2, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 331
    move-result-object v2

    .line 332
    invoke-static {v8}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "IQErrorBadRequest|IQErrorForbidden|IQErrorInternalServerError"

    .line 338
    invoke-virtual {v3, v7, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_160

    .line 344
    iput-object v0, v6, LX/Nob;->A00:Ljava/lang/Object;

    .line 346
    goto :goto_15d

    .line 347
    :cond_15b
    iput-object v1, v6, LX/Nob;->A01:Ljava/lang/Object;

    .line 349
    :goto_15d
    iput-object v7, v6, LX/Oj4;->A00:LX/0WX;

    .line 351
    return-void

    .line 352
    :cond_160
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_165
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 360
    move-result-object v0

    .line 361
    throw v0
.end method
