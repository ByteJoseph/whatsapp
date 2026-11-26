.class public abstract LX/Uba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Uba;

.field public A02:LX/Uba;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Uba;->A03:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, LX/Uba;->A04:Ljava/lang/Boolean;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/Uba;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public A01()LX/Uba;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uba;->A01:LX/Uba;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "Current path token is a leaf"

    .line 6
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 5

    .line 0
    instance-of v0, p0, LX/TyA;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "[*]"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/TyF;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, ".."

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/TyD;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/TyD;

    .line 21
    iget-object v0, v0, LX/TyD;->A02:Ljava/lang/String;

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/TyB;

    .line 26
    if-eqz v0, :cond_34

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LX/TyB;

    .line 31
    const-string v0, "["

    .line 33
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v1, LX/TyB;->A00:Ljava/lang/String;

    .line 39
    iget-object v1, v1, LX/TyB;->A01:Ljava/util/List;

    .line 41
    const-string v0, ","

    .line 43
    invoke-static {v1, v0, v2}, LX/UiR;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    instance-of v0, p0, LX/TyE;

    .line 54
    if-eqz v0, :cond_5e

    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, LX/TyE;

    .line 59
    const-string v0, "["

    .line 61
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_42
    iget-object v0, v3, LX/TyE;->A00:Ljava/util/Collection;

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 71
    move-result v0

    .line 72
    if-ge v1, v0, :cond_59

    .line 74
    if-eqz v1, :cond_51

    .line 76
    const-string v0, ","

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_51
    const-string v0, "?"

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_42

    .line 89
    :cond_59
    invoke-static {v2}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    instance-of v0, p0, LX/TyC;

    .line 96
    if-eqz v0, :cond_72

    .line 98
    move-object v2, p0

    .line 99
    check-cast v2, LX/TyC;

    .line 101
    const-string v0, "."

    .line 103
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, LX/TyC;->A02:Ljava/lang/String;

    .line 109
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_72
    instance-of v0, p0, LX/Ty8;

    .line 116
    if-eqz v0, :cond_80

    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, LX/Ty8;

    .line 121
    iget-object v0, v0, LX/Ty8;->A00:LX/UWF;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_80
    move-object v0, p0

    .line 129
    check-cast v0, LX/Ty7;

    .line 131
    iget-object v0, v0, LX/Ty7;->A00:LX/Ufc;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public A03(LX/V2G;LX/Uhh;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 21

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    instance-of v0, v3, LX/TyA;

    .line 6
    move-object/from16 v11, p2

    .line 8
    move-object/from16 v14, p3

    .line 10
    move-object/from16 v15, p4

    .line 12
    if-eqz v0, :cond_4e

    .line 14
    iget-object v6, v11, LX/Uhh;->A01:LX/Ug3;

    .line 16
    iget-object v5, v6, LX/Ug3;->A00:LX/VSq;

    .line 18
    instance-of v0, v14, Ljava/util/Map;

    .line 20
    if-eqz v0, :cond_30

    .line 22
    invoke-interface {v5, v14}, LX/VSq;->BCF(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_62

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v11, v14, v15, v0}, LX/Uba;->A05(LX/Uhh;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    instance-of v0, v14, Ljava/util/List;

    .line 50
    if-eqz v0, :cond_62

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_35
    invoke-interface {v5, v14}, LX/VSq;->Br9(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_62

    .line 59
    :try_start_3b
    invoke-virtual {v3, v11, v14, v15, v4}, LX/Uba;->A04(LX/Uhh;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 62
    goto :goto_4b
    :try_end_3f
    .catch LX/Txc; {:try_start_3b .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v2

    .line 64
    iget-object v1, v6, LX/Ug3;->A03:Ljava/util/Set;

    .line 66
    sget-object v0, LX/UAs;->A04:LX/UAs;

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    throw v2

    .line 75
    :cond_4b
    :goto_4b
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_35

    .line 78
    :cond_4e
    instance-of v0, v3, LX/TyF;

    .line 80
    if-eqz v0, :cond_84

    .line 82
    invoke-virtual {v3}, LX/Uba;->A01()LX/Uba;

    .line 85
    move-result-object v12

    .line 86
    instance-of v0, v12, LX/TyB;

    .line 88
    if-eqz v0, :cond_63

    .line 90
    new-instance v13, LX/Uvy;

    .line 92
    invoke-direct {v13, v11, v12}, LX/Uvy;-><init>(LX/Uhh;LX/Uba;)V

    .line 95
    :goto_5f
    invoke-static/range {v10 .. v15}, LX/TyF;->A00(LX/V2G;LX/Uhh;LX/Uba;LX/VPU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    instance-of v0, v12, LX/Ty9;

    .line 101
    if-eqz v0, :cond_6d

    .line 103
    new-instance v13, LX/Uvw;

    .line 105
    invoke-direct {v13, v11}, LX/Uvw;-><init>(LX/Uhh;)V

    .line 108
    goto :goto_5f

    .line 109
    :cond_6d
    instance-of v0, v12, LX/TyA;

    .line 111
    if-eqz v0, :cond_77

    .line 113
    new-instance v13, LX/Uvv;

    .line 115
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 118
    goto :goto_5f

    .line 119
    :cond_77
    instance-of v0, v12, LX/TyE;

    .line 121
    if-eqz v0, :cond_81

    .line 123
    new-instance v13, LX/Uvx;

    .line 125
    invoke-direct {v13, v11, v12}, LX/Uvx;-><init>(LX/Uhh;LX/Uba;)V

    .line 128
    goto :goto_5f

    .line 129
    :cond_81
    sget-object v13, LX/TyF;->A00:LX/VPU;

    .line 131
    goto :goto_5f

    .line 132
    :cond_84
    instance-of v0, v3, LX/TyD;

    .line 134
    if-eqz v0, :cond_9a

    .line 136
    check-cast v3, LX/TyD;

    .line 138
    iget-object v0, v3, LX/Uba;->A01:LX/Uba;

    .line 140
    if-nez v0, :cond_33c

    .line 142
    iget-boolean v0, v11, LX/Uhh;->A07:Z

    .line 144
    if-nez v0, :cond_94

    .line 146
    sget-object v10, LX/V2G;->A01:LX/V2G;

    .line 148
    :cond_94
    iget-object v0, v3, LX/TyD;->A02:Ljava/lang/String;

    .line 150
    invoke-virtual {v11, v10, v14, v0}, LX/Uhh;->A02(LX/V2G;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    instance-of v0, v3, LX/TyB;

    .line 156
    if-eqz v0, :cond_112

    .line 158
    check-cast v3, LX/TyB;

    .line 160
    iget-object v1, v11, LX/Uhh;->A01:LX/Ug3;

    .line 162
    iget-object v2, v1, LX/Ug3;->A00:LX/VSq;

    .line 164
    instance-of v0, v14, Ljava/util/Map;

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v6, 0x1

    .line 168
    if-nez v0, :cond_df

    .line 170
    invoke-virtual {v3}, LX/Uba;->A08()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_62

    .line 176
    iget-object v1, v1, LX/Ug3;->A03:Ljava/util/Set;

    .line 178
    sget-object v0, LX/UAs;->A05:LX/UAs;

    .line 180
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_62

    .line 186
    if-nez p3, :cond_da

    .line 188
    const-string v5, "null"

    .line 190
    :goto_be
    invoke-virtual {v3}, LX/Uba;->A02()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    const/4 v0, 0x4

    .line 199
    new-array v1, v0, [Ljava/lang/Object;

    .line 201
    aput-object v3, v1, v4

    .line 203
    invoke-static {v15, v5, v2, v1, v6}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 206
    const-string v0, "Expected to find an object with property %s in path %s but found \'%s\'. This is not a json object according to the JsonProvider: \'%s\'."

    .line 208
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/Txc;

    .line 214
    invoke-direct {v0, v1}, LX/Txc;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0

    .line 218
    :cond_da
    invoke-static {v14}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    goto :goto_be

    .line 223
    :cond_df
    iget-object v1, v3, LX/TyB;->A01:Ljava/util/List;

    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 228
    move-result v0

    .line 229
    if-eq v0, v6, :cond_f1

    .line 231
    iget-object v0, v3, LX/Uba;->A01:LX/Uba;

    .line 233
    if-nez v0, :cond_f5

    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 238
    move-result v0

    .line 239
    if-le v0, v6, :cond_f5

    .line 241
    :cond_f1
    invoke-virtual {v3, v11, v14, v15, v1}, LX/Uba;->A05(LX/Uhh;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 244
    return-void

    .line 245
    :cond_f5
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 248
    move-result-object v2

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v1

    .line 257
    :goto_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_62

    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {v3, v11, v14, v15, v2}, LX/Uba;->A05(LX/Uhh;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 273
    goto :goto_101

    .line 274
    :cond_112
    instance-of v0, v3, LX/TyE;

    .line 276
    if-eqz v0, :cond_174

    .line 278
    check-cast v3, LX/TyE;

    .line 280
    iget-object v5, v11, LX/Uhh;->A01:LX/Ug3;

    .line 282
    iget-object v1, v5, LX/Ug3;->A00:LX/VSq;

    .line 284
    instance-of v0, v14, Ljava/util/Map;

    .line 286
    if-eqz v0, :cond_136

    .line 288
    iget-object v0, v11, LX/Uhh;->A04:Ljava/lang/Object;

    .line 290
    invoke-virtual {v3, v5, v11, v14, v0}, LX/TyE;->A09(LX/Ug3;LX/Uhh;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_62

    .line 296
    iget-boolean v0, v11, LX/Uhh;->A07:Z

    .line 298
    if-nez v0, :cond_12e

    .line 300
    sget-object v10, LX/V2G;->A01:LX/V2G;

    .line 302
    :cond_12e
    iget-object v0, v3, LX/Uba;->A01:LX/Uba;

    .line 304
    if-nez v0, :cond_346

    .line 306
    invoke-virtual {v11, v10, v14, v15}, LX/Uhh;->A02(LX/V2G;Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    return-void

    .line 310
    :cond_136
    instance-of v0, v14, Ljava/util/List;

    .line 312
    const/4 v4, 0x0

    .line 313
    if-eqz v0, :cond_15b

    .line 315
    invoke-interface {v1, v14}, LX/VSq;->DCk(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v2

    .line 323
    :goto_143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_62

    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v11, LX/Uhh;->A04:Ljava/lang/Object;

    .line 335
    invoke-virtual {v3, v5, v11, v1, v0}, LX/TyE;->A09(LX/Ug3;LX/Uhh;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_158

    .line 341
    invoke-virtual {v3, v11, v14, v15, v4}, LX/Uba;->A04(LX/Uhh;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 344
    :cond_158
    add-int/lit8 v4, v4, 0x1

    .line 346
    goto :goto_143

    .line 347
    :cond_15b
    invoke-virtual {v3}, LX/Uba;->A08()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_62

    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v14, v4}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    const-string v0, "Filter: %s can not be applied to primitives. Current context is: %s"

    .line 363
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_174
    instance-of v0, v3, LX/TyC;

    .line 374
    if-eqz v0, :cond_232

    .line 376
    check-cast v3, LX/TyC;

    .line 378
    iget-object v5, v3, LX/TyC;->A01:Ljava/lang/String;

    .line 380
    sget-object v0, LX/UN4;->A00:Ljava/util/Map;

    .line 382
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Class;

    .line 388
    if-eqz v0, :cond_361

    .line 390
    :try_start_186
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393
    move-result-object v4

    .line 394
    check-cast v4, LX/VPS;
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_18c} :catch_34e

    .line 396
    iget-object v0, v3, LX/TyC;->A00:Ljava/util/List;

    .line 398
    if-eqz v0, :cond_1e2

    .line 400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v9

    .line 404
    :cond_194
    :goto_194
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1e2

    .line 410
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v6

    .line 414
    check-cast v6, LX/Uf6;

    .line 416
    iget-object v0, v6, LX/Uf6;->A03:Ljava/lang/Integer;

    .line 418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 421
    move-result v1

    .line 422
    const/4 v7, 0x1

    .line 423
    if-eq v1, v7, :cond_1c6

    .line 425
    const/4 v0, 0x0

    .line 426
    if-ne v1, v0, :cond_194

    .line 428
    iget-object v0, v6, LX/Uf6;->A02:Ljava/lang/Boolean;

    .line 430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_194

    .line 436
    iget-object v0, v11, LX/Uhh;->A01:LX/Ug3;

    .line 438
    iget-object v0, v0, LX/Ug3;->A00:LX/VSq;

    .line 440
    new-instance v2, LX/Uvs;

    .line 442
    invoke-direct {v2, v6, v0}, LX/Uvs;-><init>(LX/Uf6;LX/VSq;)V

    .line 445
    :cond_1bd
    :goto_1bd
    iput-object v2, v6, LX/Uf6;->A00:LX/VPT;

    .line 447
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v6, LX/Uf6;->A02:Ljava/lang/Boolean;

    .line 453
    goto :goto_194

    .line 454
    :cond_1c6
    iget-object v8, v6, LX/Uf6;->A01:LX/UgV;

    .line 456
    iget-object v1, v11, LX/Uhh;->A04:Ljava/lang/Object;

    .line 458
    iget-object v0, v11, LX/Uhh;->A01:LX/Ug3;

    .line 460
    new-instance v2, LX/Uvt;

    .line 462
    invoke-direct {v2, v0, v8, v1}, LX/Uvt;-><init>(LX/Ug3;LX/UgV;Ljava/lang/Object;)V

    .line 465
    iget-object v0, v6, LX/Uf6;->A02:Ljava/lang/Boolean;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1bd

    .line 473
    iget-object v0, v6, LX/Uf6;->A00:LX/VPT;

    .line 475
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_194

    .line 481
    goto :goto_1bd

    .line 482
    :cond_1e2
    iget-object v0, v3, LX/TyC;->A00:Ljava/util/List;

    .line 484
    invoke-interface {v4, v11, v14, v0}, LX/VPS;->BgE(LX/Uhh;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 487
    move-result-object v4

    .line 488
    invoke-static {v15}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    move-result-object v1

    .line 492
    const-string v0, "."

    .line 494
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v11, v10, v4, v0}, LX/Uhh;->A02(LX/V2G;Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iget-object v0, v3, LX/TyC;->A00:Ljava/util/List;

    .line 503
    if-eqz v0, :cond_226

    .line 505
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 508
    move-result v0

    .line 509
    if-lez v0, :cond_226

    .line 511
    iget-object v1, v3, LX/TyC;->A00:Ljava/util/List;

    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/Uf6;

    .line 520
    iget-object v0, v0, LX/Uf6;->A01:LX/UgV;

    .line 522
    if-eqz v0, :cond_226

    .line 524
    iget-object v2, v0, LX/UgV;->A00:LX/TyD;

    .line 526
    iget-object v0, v2, LX/TyD;->A01:LX/Uba;

    .line 528
    instance-of v0, v0, LX/TyC;

    .line 530
    if-nez v0, :cond_226

    .line 532
    :cond_214
    iget-object v2, v2, LX/Uba;->A01:LX/Uba;

    .line 534
    if-eqz v2, :cond_226

    .line 536
    iget-object v0, v2, LX/Uba;->A01:LX/Uba;

    .line 538
    if-eqz v0, :cond_226

    .line 540
    iget-object v1, v2, LX/Uba;->A01:LX/Uba;

    .line 542
    instance-of v0, v1, LX/TyA;

    .line 544
    if-eqz v0, :cond_214

    .line 546
    iget-object v0, v1, LX/Uba;->A01:LX/Uba;

    .line 548
    iput-object v0, v2, LX/Uba;->A01:LX/Uba;

    .line 550
    :cond_226
    iget-object v0, v3, LX/Uba;->A01:LX/Uba;

    .line 552
    if-eqz v0, :cond_62

    .line 554
    invoke-virtual {v3}, LX/Uba;->A01()LX/Uba;

    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v10, v11, v4, v15}, LX/Uba;->A03(LX/V2G;LX/Uhh;Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    return-void

    .line 562
    :cond_232
    instance-of v0, v3, LX/Ty8;

    .line 564
    if-eqz v0, :cond_30e

    .line 566
    check-cast v3, LX/Ty8;

    .line 568
    invoke-virtual {v3, v11, v14, v15}, LX/Ty9;->A09(LX/Uhh;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_62

    .line 574
    iget-object v2, v3, LX/Ty8;->A00:LX/UWF;

    .line 576
    iget-object v0, v2, LX/UWF;->A01:Ljava/lang/Integer;

    .line 578
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 581
    move-result v0

    .line 582
    const/4 v10, 0x0

    .line 583
    if-eq v0, v10, :cond_2ca

    .line 585
    const/4 v8, 0x2

    .line 586
    if-eq v0, v8, :cond_28a

    .line 588
    const/4 v9, 0x1

    .line 589
    iget-object v0, v11, LX/Uhh;->A01:LX/Ug3;

    .line 591
    iget-object v0, v0, LX/Ug3;->A00:LX/VSq;

    .line 593
    invoke-interface {v0, v14}, LX/VSq;->Br9(Ljava/lang/Object;)I

    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_62

    .line 599
    iget-object v0, v2, LX/UWF;->A02:Ljava/lang/Integer;

    .line 601
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 604
    move-result v0

    .line 605
    if-gez v0, :cond_260

    .line 607
    add-int/2addr v0, v1

    .line 608
    :cond_260
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 611
    move-result v7

    .line 612
    sget-object v6, LX/Ty8;->A01:LX/VRi;

    .line 614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v5

    .line 618
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 629
    move-result-object v2

    .line 630
    const/4 v1, 0x0

    .line 631
    aput-object v5, v2, v10

    .line 633
    aput-object v4, v2, v9

    .line 635
    aput-object v0, v2, v8

    .line 637
    const-string v0, "Slice to index on array with length: {}. From index: 0 to: {}. Input: {}"

    .line 639
    invoke-interface {v6, v0, v2}, LX/VRi;->AOy(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    :goto_282
    if-ge v1, v7, :cond_62

    .line 644
    invoke-virtual {v3, v11, v14, v15, v1}, LX/Uba;->A04(LX/Uhh;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 647
    add-int/lit8 v1, v1, 0x1

    .line 649
    goto :goto_282

    .line 650
    :cond_28a
    iget-object v0, v11, LX/Uhh;->A01:LX/Ug3;

    .line 652
    iget-object v0, v0, LX/Ug3;->A00:LX/VSq;

    .line 654
    invoke-interface {v0, v14}, LX/VSq;->Br9(Ljava/lang/Object;)I

    .line 657
    move-result v1

    .line 658
    iget-object v9, v2, LX/UWF;->A00:Ljava/lang/Integer;

    .line 660
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 663
    move-result v8

    .line 664
    iget-object v0, v2, LX/UWF;->A02:Ljava/lang/Integer;

    .line 666
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 669
    move-result v0

    .line 670
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 673
    move-result v7

    .line 674
    if-ge v8, v7, :cond_62

    .line 676
    if-eqz v1, :cond_62

    .line 678
    sget-object v6, LX/Ty8;->A01:LX/VRi;

    .line 680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    move-result-object v5

    .line 684
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    move-result-object v2

    .line 692
    const/4 v0, 0x4

    .line 693
    new-array v1, v0, [Ljava/lang/Object;

    .line 695
    invoke-static {v5, v9, v4, v1}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 698
    const/4 v0, 0x3

    .line 699
    aput-object v2, v1, v0

    .line 701
    const-string v0, "Slice between indexes on array with length: {}. From index: {} to: {}. Input: {}"

    .line 703
    invoke-interface {v6, v0, v1}, LX/VRi;->AOy(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    :goto_2c2
    if-ge v8, v7, :cond_62

    .line 708
    invoke-virtual {v3, v11, v14, v15, v8}, LX/Uba;->A04(LX/Uhh;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 711
    add-int/lit8 v8, v8, 0x1

    .line 713
    goto :goto_2c2

    .line 714
    :cond_2ca
    iget-object v0, v11, LX/Uhh;->A01:LX/Ug3;

    .line 716
    iget-object v0, v0, LX/Ug3;->A00:LX/VSq;

    .line 718
    invoke-interface {v0, v14}, LX/VSq;->Br9(Ljava/lang/Object;)I

    .line 721
    move-result v9

    .line 722
    iget-object v0, v2, LX/UWF;->A00:Ljava/lang/Integer;

    .line 724
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 727
    move-result v0

    .line 728
    if-gez v0, :cond_2db

    .line 730
    add-int/2addr v0, v9

    .line 731
    :cond_2db
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 734
    move-result v8

    .line 735
    sget-object v7, LX/Ty8;->A01:LX/VRi;

    .line 737
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    move-result-object v6

    .line 741
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v5

    .line 745
    add-int/lit8 v0, v9, -0x1

    .line 747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    move-result-object v2

    .line 755
    const/4 v0, 0x4

    .line 756
    new-array v1, v0, [Ljava/lang/Object;

    .line 758
    aput-object v6, v1, v10

    .line 760
    const/4 v0, 0x1

    .line 761
    invoke-static {v5, v4, v2, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 764
    const-string v0, "Slice from index on array with length: {}. From index: {} to: {}. Input: {}"

    .line 766
    invoke-interface {v7, v0, v1}, LX/VRi;->AOy(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    if-eqz v9, :cond_62

    .line 771
    if-lt v8, v9, :cond_306

    .line 773
    return-void

    .line 774
    :cond_306
    :goto_306
    if-ge v8, v9, :cond_62

    .line 776
    invoke-virtual {v3, v11, v14, v15, v8}, LX/Uba;->A04(LX/Uhh;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 779
    add-int/lit8 v8, v8, 0x1

    .line 781
    goto :goto_306

    .line 782
    :cond_30e
    check-cast v3, LX/Ty7;

    .line 784
    invoke-virtual {v3, v11, v14, v15}, LX/Ty9;->A09(LX/Uhh;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_62

    .line 790
    iget-object v0, v3, LX/Ty7;->A00:LX/Ufc;

    .line 792
    iget-object v2, v0, LX/Ufc;->A00:Ljava/util/List;

    .line 794
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 797
    move-result v1

    .line 798
    const/4 v0, 0x1

    .line 799
    if-ne v1, v0, :cond_32a

    .line 801
    const/4 v0, 0x0

    .line 802
    invoke-static {v0, v2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 805
    move-result v0

    .line 806
    invoke-virtual {v3, v11, v14, v15, v0}, LX/Uba;->A04(LX/Uhh;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 809
    return-void

    .line 810
    :cond_32a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 813
    move-result-object v1

    .line 814
    :goto_32e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_62

    .line 820
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 823
    move-result v0

    .line 824
    invoke-virtual {v3, v11, v14, v15, v0}, LX/Uba;->A04(LX/Uhh;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 827
    goto :goto_32e

    .line 828
    :cond_33c
    invoke-virtual {v3}, LX/Uba;->A01()LX/Uba;

    .line 831
    move-result-object v1

    .line 832
    iget-object v0, v3, LX/TyD;->A02:Ljava/lang/String;

    .line 834
    invoke-virtual {v1, v10, v11, v14, v0}, LX/Uba;->A03(LX/V2G;LX/Uhh;Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    return-void

    .line 838
    :cond_346
    invoke-virtual {v3}, LX/Uba;->A01()LX/Uba;

    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0, v10, v11, v14, v15}, LX/Uba;->A03(LX/V2G;LX/Uhh;Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    return-void

    .line 846
    :catch_34e
    move-exception v2

    .line 847
    const-string v0, "Function of name: "

    .line 849
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    move-result-object v1

    .line 853
    const-string v0, " cannot be created"

    .line 855
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 858
    move-result-object v1

    .line 859
    new-instance v0, LX/Txg;

    .line 861
    invoke-direct {v0, v1, v2}, LX/Txg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    throw v0

    .line 865
    :cond_361
    const-string v0, "Function with name: "

    .line 867
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    move-result-object v1

    .line 871
    const-string v0, " does not exist."

    .line 873
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 880
    move-result-object v0

    .line 881
    throw v0
.end method

.method public A04(LX/Uhh;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 9

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p3, v2, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "["

    .line 9
    aput-object v0, v2, v1

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "]"

    .line 21
    aput-object v0, v2, v1

    .line 23
    invoke-static {v2}, LX/UiR;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    iget-boolean v0, p1, LX/Uhh;->A07:Z

    .line 29
    if-eqz v0, :cond_34

    .line 31
    new-instance v2, LX/Txi;

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, v2, LX/V2G;->A00:Ljava/lang/Object;

    .line 38
    iput p4, v2, LX/Txi;->A00:I

    .line 40
    :goto_28
    if-gez p4, :cond_37

    .line 42
    iget-object v0, p1, LX/Uhh;->A01:LX/Ug3;

    .line 44
    iget-object v0, v0, LX/Ug3;->A00:LX/VSq;

    .line 46
    invoke-interface {v0, p2}, LX/VSq;->Br9(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr p4, v0

    .line 51
    goto :goto_37

    .line 52
    :cond_34
    sget-object v2, LX/V2G;->A01:LX/V2G;

    .line 54
    goto :goto_28

    .line 55
    :cond_37
    :goto_37
    :try_start_37
    check-cast p2, Ljava/util/List;

    .line 57
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/Uba;->A01:LX/Uba;

    .line 63
    if-nez v0, :cond_45

    .line 65
    invoke-virtual {p1, v2, v1, v3}, LX/Uhh;->A02(LX/V2G;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-virtual {p0}, LX/Uba;->A01()LX/Uba;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2, p1, v1, v3}, LX/Uba;->A03(LX/V2G;LX/Uhh;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_37 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    return-void
.end method

.method public A05(LX/Uhh;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .registers 15

    .line 0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    const-string v6, "Missing property in path "

    .line 6
    const-string v4, "]"

    .line 8
    const-string v1, "["

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-ne v0, v8, :cond_dd

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p4, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v3, v0, [Ljava/lang/CharSequence;

    .line 22
    aput-object p3, v3, v2

    .line 24
    const-string v0, "[\'"

    .line 26
    invoke-static {v0, v7, v3, v8}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    const/4 v2, 0x3

    .line 30
    const-string v0, "\']"

    .line 32
    aput-object v0, v3, v2

    .line 34
    invoke-static {v3}, LX/UiR;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Ljava/util/Map;

    .line 41
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_61

    .line 47
    sget-object v3, LX/VSq;->A00:Ljava/lang/Object;

    .line 49
    :goto_31
    sget-object v0, LX/VSq;->A00:Ljava/lang/Object;

    .line 51
    if-ne v3, v0, :cond_94

    .line 53
    iget-object v0, p0, LX/Uba;->A01:LX/Uba;

    .line 55
    if-nez v0, :cond_66

    .line 57
    iget-object v0, p1, LX/Uhh;->A01:LX/Ug3;

    .line 59
    iget-object v3, v0, LX/Ug3;->A03:Ljava/util/Set;

    .line 61
    sget-object v0, LX/UAs;->A03:LX/UAs;

    .line 63
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_95

    .line 69
    sget-object v0, LX/UAs;->A05:LX/UAs;

    .line 71
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_d1

    .line 77
    sget-object v0, LX/UAs;->A04:LX/UAs;

    .line 79
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_d1

    .line 85
    const-string v0, "No results for path: "

    .line 87
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/Txc;

    .line 93
    invoke-direct {v0, v1}, LX/Txc;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_61
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_31

    .line 102
    :cond_66
    invoke-virtual {p0}, LX/Uba;->A08()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_72

    .line 108
    invoke-virtual {p0}, LX/Uba;->A07()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7e

    .line 114
    :cond_72
    iget-object v0, p1, LX/Uhh;->A01:LX/Ug3;

    .line 116
    iget-object v1, v0, LX/Ug3;->A03:Ljava/util/Set;

    .line 118
    sget-object v0, LX/UAs;->A04:LX/UAs;

    .line 120
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_d1

    .line 126
    :cond_7e
    iget-object v0, p1, LX/Uhh;->A01:LX/Ug3;

    .line 128
    iget-object v1, v0, LX/Ug3;->A03:Ljava/util/Set;

    .line 130
    sget-object v0, LX/UAs;->A05:LX/UAs;

    .line 132
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_d1

    .line 138
    invoke-static {v6, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/Txc;

    .line 144
    invoke-direct {v0, v1}, LX/Txc;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_94
    move-object v5, v3

    .line 149
    :cond_95
    iget-boolean v0, p1, LX/Uhh;->A07:Z

    .line 151
    if-eqz v0, :cond_d2

    .line 153
    new-instance v3, LX/Txk;

    .line 155
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p2, v3, LX/V2G;->A00:Ljava/lang/Object;

    .line 160
    iput-object v7, v3, LX/Txk;->A00:Ljava/lang/String;

    .line 162
    :goto_a2
    iget-object v0, p0, LX/Uba;->A01:LX/Uba;

    .line 164
    if-nez v0, :cond_d5

    .line 166
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v1

    .line 170
    iget v0, p0, LX/Uba;->A00:I

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "[-1]"

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_ce

    .line 188
    iget-object v0, p1, LX/Uhh;->A02:LX/UgV;

    .line 190
    iget-object v0, v0, LX/UgV;->A00:LX/TyD;

    .line 192
    iget-object v0, v0, LX/TyD;->A01:LX/Uba;

    .line 194
    iget-object v0, v0, LX/Uba;->A02:LX/Uba;

    .line 196
    invoke-virtual {v0}, LX/Uba;->A02()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d1

    .line 206
    :cond_ce
    invoke-virtual {p1, v3, v5, v2}, LX/Uhh;->A02(LX/V2G;Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    :cond_d1
    return-void

    .line 210
    :cond_d2
    sget-object v3, LX/V2G;->A01:LX/V2G;

    .line 212
    goto :goto_a2

    .line 213
    :cond_d5
    invoke-virtual {p0}, LX/Uba;->A01()LX/Uba;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v3, p1, v5, v2}, LX/Uba;->A03(LX/V2G;LX/Uhh;Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    return-void

    .line 221
    :cond_dd
    invoke-static {p3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, ", "

    .line 230
    const-string v0, "\'"

    .line 232
    invoke-static {p4, v1, v0}, LX/UiR;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v4, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    iget-object v7, p1, LX/Uhh;->A01:LX/Ug3;

    .line 242
    iget-object v3, v7, LX/Ug3;->A00:LX/VSq;

    .line 244
    move-object v0, v3

    .line 245
    check-cast v0, LX/Uw0;

    .line 247
    iget-object v0, v0, LX/Uw0;->A00:LX/Ui6;

    .line 249
    invoke-virtual {v0}, LX/Ui6;->A02()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v9

    .line 257
    :cond_101
    :goto_101
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_154

    .line 263
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v3, p2}, LX/VSq;->BCF(Ljava/lang/Object;)Ljava/util/Set;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_138

    .line 277
    move-object v1, p2

    .line 278
    check-cast v1, Ljava/util/Map;

    .line 280
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_133

    .line 286
    sget-object v1, LX/VSq;->A00:Ljava/lang/Object;

    .line 288
    :goto_120
    sget-object v0, LX/VSq;->A00:Ljava/lang/Object;

    .line 290
    if-ne v1, v0, :cond_12f

    .line 292
    iget-object v1, v7, LX/Ug3;->A03:Ljava/util/Set;

    .line 294
    sget-object v0, LX/UAs;->A03:LX/UAs;

    .line 296
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_101

    .line 302
    :cond_12e
    move-object v1, v5

    .line 303
    :cond_12f
    invoke-interface {v3, v2, v8, v1}, LX/VSq;->D1v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    goto :goto_101

    .line 307
    :cond_133
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    goto :goto_120

    .line 312
    :cond_138
    iget-object v1, v7, LX/Ug3;->A03:Ljava/util/Set;

    .line 314
    sget-object v0, LX/UAs;->A03:LX/UAs;

    .line 316
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_12e

    .line 322
    sget-object v0, LX/UAs;->A04:LX/UAs;

    .line 324
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_101

    .line 330
    invoke-static {v6, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    new-instance v0, LX/Txc;

    .line 336
    invoke-direct {v0, v1}, LX/Txc;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0

    .line 340
    :cond_154
    iget-boolean v0, p1, LX/Uhh;->A07:Z

    .line 342
    if-eqz v0, :cond_165

    .line 344
    new-instance v0, LX/Txj;

    .line 346
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p2, v0, LX/V2G;->A00:Ljava/lang/Object;

    .line 351
    iput-object p4, v0, LX/Txj;->A00:Ljava/util/Collection;

    .line 353
    :goto_161
    invoke-virtual {p1, v0, v2, v4}, LX/Uhh;->A02(LX/V2G;Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    return-void

    .line 357
    :cond_165
    sget-object v0, LX/V2G;->A01:LX/V2G;

    .line 359
    goto :goto_161
.end method

.method public A06()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uba;->A03:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-virtual {p0}, LX/Uba;->A07()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_17

    .line 15
    iget-object v0, p0, LX/Uba;->A01:LX/Uba;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, LX/Uba;->A06()Z

    .line 22
    move-result v1

    .line 23
    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Uba;->A03:Ljava/lang/Boolean;

    .line 29
    return v1
.end method

.method public A07()Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/TyA;

    .line 2
    if-nez v0, :cond_45

    .line 4
    instance-of v0, p0, LX/TyF;

    .line 6
    if-nez v0, :cond_45

    .line 8
    instance-of v0, p0, LX/TyD;

    .line 10
    if-nez v0, :cond_26

    .line 12
    instance-of v0, p0, LX/TyB;

    .line 14
    if-eqz v0, :cond_28

    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, LX/TyB;

    .line 19
    iget-object v2, v3, LX/TyB;->A01:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_26

    .line 28
    iget-object v0, v3, LX/Uba;->A01:LX/Uba;

    .line 30
    if-nez v0, :cond_45

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    if-le v0, v1, :cond_45

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/TyE;

    .line 42
    if-nez v0, :cond_45

    .line 44
    instance-of v0, p0, LX/TyC;

    .line 46
    if-nez v0, :cond_26

    .line 48
    instance-of v0, p0, LX/Ty8;

    .line 50
    if-nez v0, :cond_45

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/Ty7;

    .line 55
    iget-object v0, v0, LX/Ty7;->A00:LX/Ufc;

    .line 57
    iget-object v0, v0, LX/Ufc;->A00:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method public A08()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uba;->A04:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_1d

    .line 4
    iget-object v0, p0, LX/Uba;->A02:LX/Uba;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-virtual {v0}, LX/Uba;->A07()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-object v0, p0, LX/Uba;->A02:LX/Uba;

    .line 16
    invoke-virtual {v0}, LX/Uba;->A08()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Uba;->A04:Ljava/lang/Boolean;

    .line 29
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_17
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uba;->A01:LX/Uba;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-virtual {p0}, LX/Uba;->A02()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LX/Uba;->A02()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, LX/Uba;->A01()LX/Uba;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
