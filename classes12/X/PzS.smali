.class public final LX/PzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QV8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/U8l;

.field public final synthetic A02:LX/PCn;

.field public final synthetic A03:LX/QTm;

.field public final synthetic A04:LX/QV9;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/U8l;LX/PCn;LX/QTm;LX/QV9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/PzS;->A02:LX/PCn;

    .line 2
    iput p8, p0, LX/PzS;->A00:I

    .line 4
    iput-object p1, p0, LX/PzS;->A01:LX/U8l;

    .line 6
    iput-object p5, p0, LX/PzS;->A05:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/PzS;->A03:LX/QTm;

    .line 10
    iput-object p4, p0, LX/PzS;->A04:LX/QV9;

    .line 12
    iput-object p7, p0, LX/PzS;->A07:Ljava/util/Map;

    .line 14
    iput-object p6, p0, LX/PzS;->A06:Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public CEm(LX/OrW;)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/PzS;->A02:LX/PCn;

    .line 2
    iget v7, p0, LX/PzS;->A00:I

    .line 4
    const-string v5, "iqResponse"

    .line 6
    iget-wide v0, p1, LX/OrW;->A00:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v4

    .line 12
    iget-object v2, p0, LX/PzS;->A01:LX/U8l;

    .line 14
    const-string v6, "error_code"

    .line 16
    invoke-static/range {v2 .. v7}, LX/PCn;->A03(LX/OoC;LX/PCn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    const/16 v1, 0x1d3

    .line 21
    iget-object v0, v2, LX/OoC;->A01:LX/0Ba;

    .line 23
    invoke-virtual {v0, v7, v1}, LX/0Ba;->A08(IS)V

    .line 26
    iget-object v2, v3, LX/PCn;->A07:LX/74q;

    .line 28
    iget-object v1, v3, LX/PCn;->A0B:Ljava/lang/String;

    .line 30
    monitor-enter v2

    .line 31
    :try_start_1f
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v0, v2, LX/74q;->A00:Ljava/util/Map;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_35

    .line 40
    monitor-exit v2

    .line 41
    iget-object v1, p0, LX/PzS;->A04:LX/QV9;

    .line 43
    const-string v0, "error"

    .line 45
    invoke-static {v0, p1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/QV9;->CcA(Ljava/util/Map;)V

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    throw v0
.end method

.method public CEn(LX/Nn3;)V
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v9, v3, LX/PzS;->A02:LX/PCn;

    .line 4
    iget v8, v3, LX/PzS;->A00:I

    .line 6
    const-string v1, "iqResponse"

    .line 8
    iget-object v0, v3, LX/PzS;->A01:LX/U8l;

    .line 10
    iget-object v0, v0, LX/OoC;->A01:LX/0Ba;

    .line 12
    invoke-virtual {v0, v8, v1}, LX/0Ba;->A05(ILjava/lang/String;)V

    .line 15
    iget-object v10, v3, LX/PzS;->A05:Ljava/lang/String;

    .line 17
    iget-object v11, v3, LX/PzS;->A03:LX/QTm;

    .line 19
    iget-object v1, v3, LX/PzS;->A04:LX/QV9;

    .line 21
    iget-object v2, v3, LX/PzS;->A07:Ljava/util/Map;

    .line 23
    move-object/from16 v0, p1

    .line 25
    iget-object v7, v0, LX/Nn3;->A00:Ljava/lang/Object;

    .line 27
    check-cast v7, LX/Nml;

    .line 29
    iget-object v3, v3, LX/PzS;->A06:Ljava/lang/String;

    .line 31
    const v4, 0x341b6

    .line 34
    iget-object v0, v9, LX/PCn;->A02:LX/05b;

    .line 36
    invoke-static {v0, v4}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/OoC;

    .line 42
    iget-object v12, v9, LX/PCn;->A03:LX/NGN;

    .line 44
    iget-object v0, v9, LX/PCn;->A09:LX/OjI;

    .line 46
    invoke-virtual {v0}, LX/OjI;->A00()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    iget-object v4, v9, LX/PCn;->A0B:Ljava/lang/String;

    .line 52
    const/16 v16, 0x0

    .line 54
    iget-object v0, v9, LX/PCn;->A04:LX/OZ6;

    .line 56
    invoke-static {v12}, LX/00U;->A07(LX/06i;)V

    .line 59
    :try_start_3b
    new-instance v15, LX/PDI;

    .line 61
    invoke-direct {v15, v0, v10, v5, v4}, LX/PDI;-><init>(LX/OZ6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_1a6

    .line 64
    invoke-static {}, LX/00U;->A06()V

    .line 67
    iput-object v15, v9, LX/PCn;->A00:LX/PDI;

    .line 69
    if-eqz v11, :cond_4c

    .line 71
    iget-object v0, v15, LX/PDI;->A0R:Ljava/lang/String;

    .line 73
    invoke-interface {v11, v0}, LX/QTm;->CFh(Ljava/lang/String;)V

    .line 76
    :cond_4c
    iget-object v0, v7, LX/Nml;->A03:LX/Nn1;

    .line 78
    if-eqz v0, :cond_187

    .line 80
    iget-object v11, v0, LX/Nn1;->A00:Ljava/lang/Object;

    .line 82
    check-cast v11, LX/Nmy;

    .line 84
    invoke-static {v11, v9, v10}, LX/PCn;->A01(LX/Nmy;LX/PCn;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v9, v0}, LX/PCn;->A05(LX/PCn;Ljava/util/Map;)V

    .line 91
    iget-object v14, v11, LX/Nmy;->A02:Ljava/lang/String;

    .line 93
    sget-object v13, LX/O0E;->A08:LX/O0E;

    .line 95
    iget-object v0, v13, LX/O0E;->key:Ljava/lang/String;

    .line 97
    invoke-static {v0, v3}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100
    move-result-object v0

    .line 101
    if-nez v2, :cond_6b

    .line 103
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 106
    move-result-object v2

    .line 107
    :cond_6b
    invoke-static {v0, v2}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 110
    move-result-object v12

    .line 111
    new-instance v2, LX/Oc3;

    .line 113
    invoke-direct {v2, v9, v1}, LX/Oc3;-><init>(LX/PCn;LX/QV9;)V

    .line 116
    iget-object v1, v15, LX/PDI;->A0C:LX/0BH;

    .line 118
    iget-object v0, v15, LX/PDI;->A0D:LX/0OH;

    .line 120
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 123
    iput-object v2, v15, LX/PDI;->A05:LX/Oc3;

    .line 125
    invoke-static {v12}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v15, LX/PDI;->A09:Ljava/util/Map;

    .line 131
    const-string v0, "product_qpl_session_id"

    .line 133
    invoke-static {v0, v1}, LX/5UO;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v15, LX/PDI;->A08:Ljava/lang/String;

    .line 139
    const-string v0, "is_modal_on_screen"

    .line 141
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 147
    if-eqz v0, :cond_a7

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    if-eqz v1, :cond_a7

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v2

    .line 157
    :goto_9d
    iget-object v1, v15, LX/PDI;->A0J:LX/NGO;

    .line 159
    iget-object v10, v15, LX/PDI;->A0R:Ljava/lang/String;

    .line 161
    iget-object v0, v15, LX/PDI;->A0G:LX/OZ3;

    .line 163
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 166
    goto :goto_a9

    .line 167
    :cond_a7
    const/4 v2, 0x0

    .line 168
    goto :goto_9d

    .line 169
    :goto_a9
    :try_start_a9
    new-instance v4, LX/P9x;

    .line 171
    invoke-direct {v4, v0, v10, v2}, LX/P9x;-><init>(LX/OZ3;Ljava/lang/String;Z)V
    :try_end_ae
    .catchall {:try_start_a9 .. :try_end_ae} :catchall_1a6

    .line 174
    invoke-static {}, LX/00U;->A06()V

    .line 177
    iput-object v4, v15, LX/PDI;->A02:LX/P9x;

    .line 179
    iget-object v3, v4, LX/P9x;->A04:LX/7QK;

    .line 181
    const-class v2, LX/Q1u;

    .line 183
    const/4 v1, 0x2

    .line 184
    new-instance v0, LX/Q1p;

    .line 186
    invoke-direct {v0, v4, v1}, LX/Q1p;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {v3, v0, v2, v4}, LX/7QK;->A01(LX/8XP;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 192
    const-class v2, LX/815;

    .line 194
    const/4 v1, 0x3

    .line 195
    new-instance v0, LX/Q1p;

    .line 197
    invoke-direct {v0, v4, v1}, LX/Q1p;-><init>(Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v3, v0, v2, v4}, LX/7QK;->A01(LX/8XP;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 203
    const-class v2, LX/818;

    .line 205
    const/4 v1, 0x4

    .line 206
    new-instance v0, LX/Q1p;

    .line 208
    invoke-direct {v0, v4, v1}, LX/Q1p;-><init>(Ljava/lang/Object;I)V

    .line 211
    invoke-virtual {v3, v0, v2, v4}, LX/7QK;->A01(LX/8XP;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 214
    iget-object v1, v15, LX/PDI;->A0F:LX/NGM;

    .line 216
    iget-object v5, v15, LX/PDI;->A0Q:Ljava/lang/String;

    .line 218
    iget-object v0, v15, LX/PDI;->A0H:LX/OZ4;

    .line 220
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 223
    :try_start_df
    new-instance v4, LX/OgT;

    .line 225
    invoke-direct {v4, v0, v5, v10}, LX/OgT;-><init>(LX/OZ4;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e4
    .catchall {:try_start_df .. :try_end_e4} :catchall_1a6

    .line 228
    invoke-static {}, LX/00U;->A06()V

    .line 231
    iput-object v4, v15, LX/PDI;->A01:LX/OgT;

    .line 233
    iget-object v1, v4, LX/OgT;->A04:Ljava/util/Stack;

    .line 235
    new-instance v0, Ljava/util/LinkedList;

    .line 237
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 240
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v1, v4, LX/OgT;->A03:Ljava/util/Stack;

    .line 245
    iget-object v0, v4, LX/OgT;->A02:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v3, v4, LX/OgT;->A01:LX/7QK;

    .line 252
    const-class v2, LX/Q1t;

    .line 254
    const/4 v1, 0x0

    .line 255
    new-instance v0, LX/Q1p;

    .line 257
    invoke-direct {v0, v4, v1}, LX/Q1p;-><init>(Ljava/lang/Object;I)V

    .line 260
    invoke-virtual {v3, v0, v2, v4}, LX/7QK;->A01(LX/8XP;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 263
    iget-object v0, v15, LX/PDI;->A0K:LX/5ol;

    .line 265
    invoke-virtual {v0, v10}, LX/5ol;->A00(Ljava/lang/String;)LX/77B;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v15, LX/PDI;->A03:LX/77B;

    .line 271
    iget-object v4, v15, LX/PDI;->A0S:Ljava/lang/String;

    .line 273
    iget-object v0, v13, LX/O0E;->key:Ljava/lang/String;

    .line 275
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    const-string v0, "config"

    .line 281
    const/4 v3, 0x1

    .line 282
    const-string/jumbo v10, "sessionId"

    .line 285
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    const-string v0, "isStartingState"

    .line 294
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 297
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    const-string v0, "referral"

    .line 302
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    iget-object v2, v15, LX/PDI;->A0N:LX/7QK;

    .line 307
    new-instance v0, LX/Q1r;

    .line 309
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 312
    invoke-virtual {v2, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 315
    const/16 v20, 0x0

    .line 317
    move-object/from16 v19, v16

    .line 319
    move-object/from16 v18, v12

    .line 321
    move-object/from16 v17, v14

    .line 323
    invoke-static/range {v15 .. v20}, LX/PDI;->A03(LX/PDI;LX/7PF;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 326
    const-class v1, LX/Q1q;

    .line 328
    new-instance v0, LX/Q1p;

    .line 330
    invoke-direct {v0, v15, v3}, LX/Q1p;-><init>(Ljava/lang/Object;I)V

    .line 333
    invoke-virtual {v2, v0, v1, v15}, LX/7QK;->A01(LX/8XP;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 336
    const-string v3, "initializeStateMachine"

    .line 338
    iget-object v0, v11, LX/Nmy;->A01:Ljava/lang/Object;

    .line 340
    check-cast v0, Ljava/util/List;

    .line 342
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 345
    move-result-object v2

    .line 346
    const-string v4, "num_states"

    .line 348
    move-object v0, v6

    .line 349
    move-object v1, v9

    .line 350
    move v5, v8

    .line 351
    invoke-static/range {v0 .. v5}, LX/PCn;->A03(LX/OoC;LX/PCn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    iget-object v0, v7, LX/Nml;->A00:LX/Nn1;

    .line 356
    if-eqz v0, :cond_180

    .line 358
    iget-object v0, v0, LX/Nn1;->A00:Ljava/lang/Object;

    .line 360
    check-cast v0, LX/Nn1;

    .line 362
    iget-object v0, v0, LX/Nn1;->A01:Ljava/lang/Object;

    .line 364
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 367
    move-result-object v1

    .line 368
    :goto_170
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_180

    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/Nmi;

    .line 380
    invoke-virtual {v9, v0}, LX/PCn;->A06(LX/Nmi;)V

    .line 383
    goto :goto_170

    .line 384
    :cond_180
    const/16 v1, 0x1d3

    .line 386
    iget-object v0, v6, LX/OoC;->A01:LX/0Ba;

    .line 388
    invoke-virtual {v0, v8, v1}, LX/0Ba;->A08(IS)V

    .line 391
    :cond_187
    iget-object v0, v7, LX/Nml;->A01:LX/Nn1;

    .line 393
    if-eqz v0, :cond_1a5

    .line 395
    iget-object v0, v0, LX/Nn1;->A00:Ljava/lang/Object;

    .line 397
    check-cast v0, LX/Nn1;

    .line 399
    iget-object v0, v0, LX/Nn1;->A00:Ljava/lang/Object;

    .line 401
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 404
    move-result-object v1

    .line 405
    :goto_195
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1a5

    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/Nmy;

    .line 417
    invoke-static {v0, v9}, LX/PCn;->A02(LX/Nmy;LX/PCn;)V

    .line 420
    goto :goto_195

    .line 421
    :cond_1a5
    return-void

    .line 422
    :catchall_1a6
    move-exception v0

    .line 423
    invoke-static {}, LX/00U;->A06()V

    .line 426
    throw v0
.end method
