.class public final LX/K0F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I36;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x30045

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/K0F;->A00:LX/05b;

    .line 12
    const v0, 0x240dd

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K0F;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K0F;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public Cgu(LX/Gh8;LX/I6L;)V
    .registers 28

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v2, p2

    .line 4
    invoke-static {v1, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, v2, LX/K0G;

    .line 9
    if-eqz v0, :cond_16f

    .line 11
    check-cast v2, LX/K0G;

    .line 13
    if-eqz v2, :cond_16f

    .line 15
    iget-object v0, v1, LX/Gh8;->A04:Ljava/util/List;

    .line 17
    invoke-static {v0}, LX/GLU;->A00(Ljava/util/List;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_16f

    .line 23
    move-object/from16 v1, p0

    .line 25
    iget-object v0, v1, LX/K0F;->A00:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    move-object/from16 v24, v0

    .line 31
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/SQV;

    .line 37
    iget-object v9, v2, LX/K0G;->A08:Ljava/lang/String;

    .line 39
    iget-object v7, v2, LX/K0G;->A06:Ljava/lang/String;

    .line 41
    iget-object v3, v2, LX/K0G;->A09:Ljava/lang/String;

    .line 43
    iget-boolean v0, v2, LX/K0G;->A0D:Z

    .line 45
    move/from16 v23, v0

    .line 47
    iget-object v13, v2, LX/K0G;->A05:Ljava/lang/Long;

    .line 49
    iget-object v0, v2, LX/K0G;->A07:Ljava/lang/String;

    .line 51
    move-object/from16 v19, v0

    .line 53
    iget-object v0, v2, LX/K0G;->A0A:Ljava/lang/String;

    .line 55
    move-object/from16 v16, v0

    .line 57
    iget-object v12, v2, LX/K0G;->A02:Ljava/lang/Boolean;

    .line 59
    iget-object v11, v2, LX/K0G;->A03:Ljava/lang/Integer;

    .line 61
    iget-object v10, v2, LX/K0G;->A04:Ljava/lang/Integer;

    .line 63
    iget-object v6, v2, LX/K0G;->A0B:Ljava/lang/String;

    .line 65
    iget-object v5, v8, LX/SQV;->A05:Ljava/lang/String;

    .line 67
    iget-object v0, v8, LX/SQV;->A00:LX/05b;

    .line 69
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-static {v4}, LX/I76;->A0h(LX/00y;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_72

    .line 81
    monitor-enter v8

    .line 82
    :try_start_52
    invoke-static {v4}, LX/I76;->A0h(LX/00y;)Ljava/lang/String;

    .line 85
    move-result-object v15

    .line 86
    if-eqz v15, :cond_71

    .line 88
    iget-object v14, v8, LX/SQV;->A05:Ljava/lang/String;

    .line 90
    invoke-static {v14, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_71

    .line 96
    iput-object v15, v8, LX/SQV;->A05:Ljava/lang/String;

    .line 98
    iget-object v5, v8, LX/SQV;->A03:Ljava/util/Set;

    .line 100
    const/4 v4, 0x2

    .line 101
    new-instance v0, LX/KHj;

    .line 103
    invoke-direct {v0, v15, v14, v4}, LX/KHj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    invoke-static {v5, v0}, LX/07X;->A0Q(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 109
    goto :goto_71
    :try_end_6e
    .catchall {:try_start_52 .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    monitor-exit v8

    .line 112
    throw v0

    .line 113
    :cond_71
    :goto_71
    monitor-exit v8

    .line 114
    :cond_72
    iget-object v4, v8, LX/SQV;->A03:Ljava/util/Set;

    .line 116
    new-instance v0, LX/JT5;

    .line 118
    invoke-direct {v0, v9, v7, v3, v6}, LX/JT5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_99

    .line 127
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v8, v0, v13}, LX/SQV;->A00(LX/SQV;Ljava/lang/Boolean;Ljava/lang/Long;)Ljava/lang/Double;

    .line 134
    move-result-object v13

    .line 135
    const/16 v20, 0x0

    .line 137
    const-string v17, "impression"

    .line 139
    move-object/from16 v18, v3

    .line 141
    move-object/from16 v21, v16

    .line 143
    move-object/from16 v22, v6

    .line 145
    move-object v14, v11

    .line 146
    move-object v15, v10

    .line 147
    move-object/from16 v16, v9

    .line 149
    move-object v11, v8

    .line 150
    invoke-static/range {v11 .. v23}, LX/SQV;->A03(LX/SQV;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    :cond_99
    iget-object v9, v2, LX/K0G;->A00:LX/Jr1;

    .line 155
    if-eqz v9, :cond_12b

    .line 157
    iget-object v0, v1, LX/K0F;->A01:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LX/Jd7;

    .line 165
    iget-object v8, v2, LX/K0G;->A01:LX/S0N;

    .line 167
    iget-object v5, v6, LX/Jd7;->A08:Ljava/lang/String;

    .line 169
    iget-object v0, v6, LX/Jd7;->A02:LX/05b;

    .line 171
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 173
    invoke-static {v4}, LX/I76;->A0h(LX/00y;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d8

    .line 183
    monitor-enter v6

    .line 184
    :try_start_b8
    invoke-static {v4}, LX/I76;->A0h(LX/00y;)Ljava/lang/String;

    .line 187
    move-result-object v11

    .line 188
    if-eqz v11, :cond_d7

    .line 190
    iget-object v10, v6, LX/Jd7;->A08:Ljava/lang/String;

    .line 192
    invoke-static {v10, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d7

    .line 198
    iput-object v11, v6, LX/Jd7;->A08:Ljava/lang/String;

    .line 200
    iget-object v5, v6, LX/Jd7;->A05:Ljava/util/Set;

    .line 202
    const/4 v4, 0x3

    .line 203
    new-instance v0, LX/KHj;

    .line 205
    invoke-direct {v0, v11, v10, v4}, LX/KHj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    invoke-static {v5, v0}, LX/07X;->A0Q(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 211
    goto :goto_d7
    :try_end_d4
    .catchall {:try_start_b8 .. :try_end_d4} :catchall_d4

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    monitor-exit v6

    .line 214
    throw v0

    .line 215
    :cond_d7
    :goto_d7
    monitor-exit v6

    .line 216
    :cond_d8
    iget-object v5, v6, LX/Jd7;->A05:Ljava/util/Set;

    .line 218
    iget-object v0, v9, LX/Jr1;->A02:Ljava/lang/Integer;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    move-result v0

    .line 224
    packed-switch v0, :pswitch_data_170

    .line 227
    const-string v4, "grid"

    .line 229
    :goto_e5
    new-instance v0, LX/0sK;

    .line 231
    invoke-direct {v0, v4, v7, v3}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_12b

    .line 240
    iget-object v0, v6, LX/Jd7;->A03:LX/05b;

    .line 242
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 245
    move-result-wide v17

    .line 246
    iget-object v0, v6, LX/Jd7;->A00:LX/05b;

    .line 248
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 251
    move-result-object v4

    .line 252
    sget-object v0, LX/J9x;->A00:LX/00g;

    .line 254
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_14f

    .line 260
    iget-object v0, v9, LX/Jr1;->A04:Ljava/util/Map;

    .line 262
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_14f

    .line 268
    if-eqz v8, :cond_14f

    .line 270
    iget-object v0, v8, LX/S0N;->A01:LX/0qT;

    .line 272
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_14f

    .line 278
    iget-object v0, v6, LX/Jd7;->A01:LX/05b;

    .line 280
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 283
    move-result-object v0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x2

    .line 287
    new-instance v10, LX/KT2;

    .line 289
    move-object v14, v3

    .line 290
    move-object v11, v6

    .line 291
    move-object v12, v9

    .line 292
    move-object v13, v8

    .line 293
    invoke-direct/range {v10 .. v18}, LX/KT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 296
    invoke-static {v10, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 299
    :cond_12b
    :goto_12b
    iget-boolean v0, v2, LX/K0G;->A0E:Z

    .line 301
    if-eqz v0, :cond_16f

    .line 303
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/SQV;

    .line 309
    iget-object v2, v2, LX/K0G;->A0C:Ljava/lang/String;

    .line 311
    iget-object v0, v0, LX/SQV;->A02:Ljava/util/Set;

    .line 313
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_16f

    .line 319
    iget-object v0, v1, LX/K0F;->A02:LX/05b;

    .line 321
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 324
    move-result-object v2

    .line 325
    const/4 v1, 0x0

    .line 326
    new-instance v0, LX/KFU;

    .line 328
    invoke-direct {v0, v1}, LX/KFU;-><init>(I)V

    .line 331
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 334
    return-void

    .line 335
    :cond_14f
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 337
    if-eqz v8, :cond_157

    .line 339
    iget-object v0, v8, LX/S0N;->A00:Ljava/util/Map;

    .line 341
    if-nez v0, :cond_15b

    .line 343
    :cond_157
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 346
    move-result-object v0

    .line 347
    :cond_15b
    invoke-virtual {v9, v0}, LX/Jr1;->A01(Ljava/util/Map;)LX/Jr1;

    .line 350
    move-result-object v9

    .line 351
    move-object v8, v6

    .line 352
    move-object v11, v3

    .line 353
    move-wide/from16 v12, v17

    .line 355
    invoke-static/range {v8 .. v13}, LX/Jd7;->A00(LX/Jd7;LX/Jr1;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 358
    goto :goto_12b

    .line 359
    :pswitch_167  #0x2
    const-string v4, "all_contacts"

    .line 361
    goto/16 :goto_e5

    .line 363
    :pswitch_16b  #0x1
    const-string v4, "list"

    .line 365
    goto/16 :goto_e5

    .line 367
    :cond_16f
    return-void

    .line 368
    :pswitch_data_170
    .packed-switch 0x1
        :pswitch_16b  #00000001
        :pswitch_167  #00000002
    .end packed-switch
.end method

.method public synthetic Cgv(LX/GaQ;LX/I6L;Z)V
    .registers 4

    .line 0
    return-void
.end method
