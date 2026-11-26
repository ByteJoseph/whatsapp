.class public LX/7nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y4;


# static fields
.field public static final A0T:Landroid/os/Handler;


# instance fields
.field public A00:I

.field public A01:LX/7SO;

.field public A02:LX/77W;

.field public A03:LX/8WO;

.field public A04:LX/7WE;

.field public A05:LX/6u7;

.field public A06:LX/73e;

.field public A07:LX/7W8;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:LX/8Xz;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/6u6;

.field public final A0D:LX/7nM;

.field public final A0E:LX/7nN;

.field public final A0F:LX/7JJ;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:LX/6u5;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/lang/Runnable;

.field public volatile A0P:LX/7jK;

.field public volatile A0Q:Z

.field public volatile A0R:Z

.field public volatile A0S:Lcom/instagram/common/bloks/BloksParseResult;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7nr;->A0T:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/bloks/BloksParseResult;LX/7JJ;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v0, LX/7n2;->A00:LX/7n2;

    .line 6
    iput-object v0, p0, LX/7nr;->A09:LX/8Xz;

    .line 8
    new-instance v0, LX/7WE;

    .line 10
    invoke-direct {v0}, LX/7WE;-><init>()V

    .line 13
    iput-object v0, p0, LX/7nr;->A04:LX/7WE;

    .line 15
    new-instance v1, LX/7nN;

    .line 17
    invoke-direct {v1, p0}, LX/7nN;-><init>(LX/7nr;)V

    .line 20
    iput-object v1, p0, LX/7nr;->A0E:LX/7nN;

    .line 22
    new-instance v0, LX/7nM;

    .line 24
    invoke-direct {v0, p0, v1}, LX/7nM;-><init>(LX/7nr;LX/7nN;)V

    .line 27
    iput-object v0, p0, LX/7nr;->A0D:LX/7nM;

    .line 29
    new-instance v0, LX/6u5;

    .line 31
    invoke-direct {v0, p0}, LX/6u5;-><init>(LX/7nr;)V

    .line 34
    iput-object v0, p0, LX/7nr;->A0M:LX/6u5;

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7nr;->A0J:Ljava/util/List;

    .line 42
    new-instance v0, LX/6u6;

    .line 44
    invoke-direct {v0}, LX/6u6;-><init>()V

    .line 47
    iput-object v0, p0, LX/7nr;->A0C:LX/6u6;

    .line 49
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7nr;->A0L:Ljava/util/Map;

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7nr;->A0K:Ljava/util/List;

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7nr;->A0G:Ljava/util/List;

    .line 67
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7nr;->A0H:Ljava/util/List;

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/7nr;->A0I:Ljava/util/List;

    .line 79
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/7nr;->A08:Ljava/lang/ref/WeakReference;

    .line 85
    const/16 v0, 0x2c

    .line 87
    invoke-static {p0, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/7nr;->A0O:Ljava/lang/Runnable;

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, LX/7nr;->A0B:Z

    .line 96
    iput-boolean v0, p0, LX/7nr;->A0A:Z

    .line 98
    iput-boolean v0, p0, LX/7nr;->A0R:Z

    .line 100
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/7nr;->A0N:Ljava/lang/Object;

    .line 106
    iget-object v0, p1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/7jK;

    .line 108
    iput-object v0, p0, LX/7nr;->A0P:LX/7jK;

    .line 110
    iput-object p1, p0, LX/7nr;->A0S:Lcom/instagram/common/bloks/BloksParseResult;

    .line 112
    iput-object p2, p0, LX/7nr;->A0F:LX/7JJ;

    .line 114
    return-void
.end method

.method public static A00(LX/7nr;Ljava/util/List;)LX/7jK;
    .registers 4

    .line 0
    iget-object p0, p0, LX/7nr;->A0P:LX/7jK;

    .line 2
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    new-instance v1, LX/61W;

    .line 10
    invoke-direct {v1, p1}, LX/61W;-><init>(Ljava/util/List;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, p0}, LX/6kQ;->A00(LX/8Zb;LX/8Y0;LX/7jK;)LX/7jK;

    .line 17
    move-result-object p0

    .line 18
    :cond_12
    return-object p0
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    throw v0
.end method

.method public static A01(LX/7nr;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/7nr;->A0N:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/7nr;->A0B:Z

    .line 5
    if-nez v0, :cond_c

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/7nr;->A0A:Z

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_c
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_18

    .line 13
    sget-object v1, LX/7nr;->A0T:Landroid/os/Handler;

    .line 15
    iget-object v0, p0, LX/7nr;->A0O:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public static A02(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_e

    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :cond_e
    sget-object v0, LX/7nr;->A0T:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method


# virtual methods
.method public A03(Ljava/util/List;)Landroid/util/Pair;
    .registers 35

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v15, 0x0

    .line 2
    const/16 v18, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v6, p0

    .line 7
    iput-boolean v0, v6, LX/7nr;->A0R:Z

    .line 9
    :try_start_9
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v5

    .line 20
    iget-object v1, v6, LX/7nr;->A08:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/7ph;

    .line 28
    if-nez v4, :cond_2d

    .line 30
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/util/Pair;

    .line 40
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_2b2

    .line 45
    :cond_2d
    iget-object v1, v6, LX/7nr;->A04:LX/7WE;

    .line 47
    move-object/from16 v32, v1

    .line 49
    :cond_31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2a1

    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    .line 61
    if-eqz v1, :cond_31

    .line 63
    iget-object v9, v1, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/7L8;

    .line 65
    if-eqz v9, :cond_31

    .line 67
    iget-object v12, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/7jK;

    .line 69
    iget-object v1, v6, LX/7nr;->A04:LX/7WE;

    .line 71
    invoke-virtual {v1, v9}, LX/7WE;->A04(LX/7L8;)LX/7WE;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v6, LX/7nr;->A04:LX/7WE;

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v12, :cond_51

    .line 80
    goto :goto_53

    .line 81
    :cond_51
    move-object v11, v8

    .line 82
    goto :goto_5d

    .line 83
    :goto_53
    iget-object v2, v12, LX/7jK;->A09:LX/7Qj;

    .line 85
    if-eqz v2, :cond_51

    .line 87
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    invoke-static {v2, v1}, LX/7GJ;->A00(LX/7Qj;Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    :goto_5d
    iget-object v1, v9, LX/7L8;->A06:Ljava/util/List;

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v14

    .line 99
    :cond_63
    :goto_63
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_101

    .line 105
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    check-cast v10, LX/71J;

    .line 111
    iget-object v13, v10, LX/71J;->A01:Ljava/lang/String;

    .line 113
    iget-object v1, v10, LX/71J;->A00:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_fe

    .line 121
    invoke-static {v13, v11}, LX/7GJ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    :goto_7d
    iget-object v1, v6, LX/7nr;->A04:LX/7WE;

    .line 127
    iget-object v1, v1, LX/7WE;->A09:Ljava/util/Map;

    .line 129
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_93

    .line 135
    iget-object v2, v6, LX/7nr;->A04:LX/7WE;

    .line 137
    invoke-static {v13, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v1}, LX/7WE;->A05(Ljava/util/Map;)LX/7WE;

    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v6, LX/7nr;->A04:LX/7WE;

    .line 147
    :cond_93
    iget-object v1, v6, LX/7nr;->A04:LX/7WE;

    .line 149
    iget-object v1, v1, LX/7WE;->A0A:Ljava/util/Map;

    .line 151
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_63

    .line 157
    if-eqz v12, :cond_a0

    .line 159
    goto :goto_a2

    .line 160
    :cond_a0
    move-object v13, v8

    .line 161
    goto :goto_a4

    .line 162
    :goto_a2
    iget-object v13, v12, LX/7jK;->A09:LX/7Qj;

    .line 164
    :goto_a4
    iget-object v2, v6, LX/7nr;->A0E:LX/7nN;

    .line 166
    invoke-static {v4}, LX/7Xf;->A02(LX/7ph;)LX/7nz;

    .line 169
    move-result-object v25

    .line 170
    invoke-static {v4}, LX/7ph;->A02(LX/7ph;)Ljava/lang/String;

    .line 173
    move-result-object v28

    .line 174
    sget-object v27, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 176
    const/4 v1, 0x6

    .line 177
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    new-instance v1, LX/62A;

    .line 182
    move-object/from16 v24, v8

    .line 184
    move-object/from16 v29, v8

    .line 186
    move-object/from16 v30, v8

    .line 188
    move-object/from16 v20, v8

    .line 190
    move-object/from16 v21, v4

    .line 192
    move-object/from16 v22, v8

    .line 194
    move-object/from16 v23, v2

    .line 196
    move-object/from16 v26, v13

    .line 198
    move/from16 v31, v18

    .line 200
    move-object/from16 v19, v1

    .line 202
    invoke-direct/range {v19 .. v31}, LX/62A;-><init>(LX/8Zb;LX/7ph;LX/7ph;LX/8Zs;LX/8ZJ;LX/8Wa;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 205
    iget-object v2, v10, LX/71J;->A02:Ljava/lang/String;

    .line 207
    invoke-static {v4}, LX/7Xf;->A07(LX/7ph;)Ljava/util/Map;

    .line 210
    move-result-object v13

    .line 211
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v13

    .line 215
    check-cast v13, LX/8Y3;

    .line 217
    if-eqz v13, :cond_292

    .line 219
    iget-object v2, v10, LX/71J;->A03:Ljava/util/Map;

    .line 221
    invoke-interface {v13, v1, v8, v2}, LX/8Y3;->D4L(LX/701;Ljava/lang/Object;Ljava/util/Map;)LX/6xS;

    .line 224
    move-result-object v1

    .line 225
    iget-object v10, v1, LX/6xS;->A00:LX/8Y2;

    .line 227
    invoke-interface {v10, v4, v6, v3}, LX/8Y2;->AKz(LX/7ph;LX/8Y4;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 230
    move-result-object v2

    .line 231
    iget-object v1, v6, LX/7nr;->A02:LX/77W;

    .line 233
    invoke-virtual {v1, v2}, LX/77W;->A01(Ljava/lang/Runnable;)V

    .line 236
    iget-object v2, v6, LX/7nr;->A04:LX/7WE;

    .line 238
    invoke-interface {v10}, LX/8Y2;->Aw4()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2, v1}, LX/7WE;->A06(Ljava/util/Map;)LX/7WE;

    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v6, LX/7nr;->A04:LX/7WE;

    .line 252
    goto/16 :goto_63

    .line 254
    :cond_fe
    move-object v3, v13

    .line 255
    goto/16 :goto_7d

    .line 257
    :cond_101
    if-eqz v12, :cond_105

    .line 259
    iget-object v8, v12, LX/7jK;->A09:LX/7Qj;

    .line 261
    :cond_105
    iget-object v2, v6, LX/7nr;->A0E:LX/7nN;

    .line 263
    invoke-static {v4}, LX/7Xf;->A02(LX/7ph;)LX/7nz;

    .line 266
    move-result-object v25

    .line 267
    invoke-static {v4}, LX/7ph;->A02(LX/7ph;)Ljava/lang/String;

    .line 270
    move-result-object v28

    .line 271
    sget-object v27, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 273
    const/16 v17, 0x0

    .line 275
    const/4 v1, 0x6

    .line 276
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 279
    new-instance v3, LX/62A;

    .line 281
    move-object/from16 v22, v17

    .line 283
    move-object/from16 v24, v17

    .line 285
    move-object/from16 v29, v17

    .line 287
    move-object/from16 v30, v17

    .line 289
    move-object/from16 v19, v3

    .line 291
    move-object/from16 v20, v17

    .line 293
    move-object/from16 v21, v4

    .line 295
    move-object/from16 v23, v2

    .line 297
    move-object/from16 v26, v8

    .line 299
    move/from16 v31, v18

    .line 301
    invoke-direct/range {v19 .. v31}, LX/62A;-><init>(LX/8Zb;LX/7ph;LX/7ph;LX/8Zs;LX/8ZJ;LX/8Wa;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 304
    iget-object v11, v9, LX/7L8;->A02:Ljava/util/List;

    .line 306
    if-eqz v11, :cond_221

    .line 308
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_221
    :try_end_13a
    .catchall {:try_start_9 .. :try_end_13a} :catchall_2b7

    .line 314
    :try_start_13a
    iget-object v10, v6, LX/7nr;->A01:LX/7SO;

    .line 316
    if-nez v10, :cond_152

    .line 318
    const v1, 0x7f0b06a6

    .line 321
    invoke-virtual {v4, v1}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/7VP;

    .line 327
    if-eqz v2, :cond_284

    .line 329
    iget-object v1, v6, LX/7nr;->A02:LX/77W;

    .line 331
    new-instance v10, LX/7SO;

    .line 333
    invoke-direct {v10, v1, v6, v2}, LX/7SO;-><init>(LX/77W;LX/7nr;LX/7VP;)V

    .line 336
    iput-object v10, v6, LX/7nr;->A01:LX/7SO;

    .line 338
    :cond_152
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 341
    move-result-object v8

    .line 342
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 345
    move-result-object v9

    .line 346
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v16

    .line 350
    move-object/from16 v7, v17

    .line 352
    :cond_160
    :goto_160
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_1e6

    .line 358
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v11

    .line 362
    check-cast v11, LX/7Ec;

    .line 364
    const-string v2, "appId"

    .line 366
    iget-object v1, v11, LX/7Ec;->A00:LX/8Te;

    .line 368
    invoke-static {v3, v1, v2}, LX/6kJ;->A00(LX/62A;LX/8Te;Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    move-result-object v15

    .line 372
    check-cast v15, Ljava/lang/String;

    .line 374
    if-eqz v15, :cond_160

    .line 376
    const-string v2, "params"

    .line 378
    iget-object v1, v11, LX/7Ec;->A03:LX/8Te;

    .line 380
    invoke-static {v3, v1, v2}, LX/6kJ;->A00(LX/62A;LX/8Te;Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    move-result-object v14

    .line 384
    check-cast v14, Ljava/util/Map;

    .line 386
    if-nez v14, :cond_188

    .line 388
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 391
    move-result-object v14

    .line 392
    :cond_188
    const-string v2, "cacheTtlSeconds"

    .line 394
    iget-object v1, v11, LX/7Ec;->A01:LX/8Te;

    .line 396
    invoke-static {v3, v1, v2}, LX/6kJ;->A00(LX/62A;LX/8Te;Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Long;

    .line 402
    if-eqz v1, :cond_160

    .line 404
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 407
    move-result-wide v1

    .line 408
    iget-object v13, v10, LX/7SO;->A02:LX/7VP;

    .line 410
    new-instance v12, LX/7QX;

    .line 412
    invoke-direct {v12, v1, v2}, LX/7QX;-><init>(J)V

    .line 415
    sget-object v1, LX/6Es;->A02:LX/6Es;

    .line 417
    new-instance v2, LX/61j;

    .line 419
    invoke-direct {v2, v1, v12, v15, v14}, LX/61j;-><init>(LX/6Es;LX/7QX;Ljava/lang/String;Ljava/util/Map;)V

    .line 422
    iget-boolean v14, v11, LX/7Ec;->A07:Z

    .line 424
    const/16 v12, 0x8

    .line 426
    new-instance v1, LX/8Qu;

    .line 428
    invoke-direct {v1, v3, v10, v11, v12}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    invoke-virtual {v13, v2, v1, v14}, LX/7VP;->A02(LX/61j;Lkotlin/jvm/functions/Function1;Z)LX/6L7;

    .line 434
    move-result-object v12

    .line 435
    instance-of v1, v12, LX/61m;

    .line 437
    if-eqz v1, :cond_1d9

    .line 439
    iget-object v2, v10, LX/7SO;->A00:LX/77W;

    .line 441
    check-cast v12, LX/61m;

    .line 443
    iget-object v1, v12, LX/61m;->A00:Ljava/lang/Runnable;

    .line 445
    invoke-virtual {v2, v1}, LX/77W;->A01(Ljava/lang/Runnable;)V

    .line 448
    if-nez v7, :cond_1c6

    .line 450
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 453
    move-result-object v7

    .line 454
    :cond_1c6
    iget-object v2, v11, LX/7Ec;->A04:Ljava/lang/String;

    .line 456
    const-string v1, "query_info_"

    .line 458
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v11

    .line 462
    new-instance v2, LX/60n;

    .line 464
    move-object/from16 v1, v17

    .line 466
    invoke-direct {v2, v11, v1}, LX/60n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    goto :goto_160

    .line 473
    :cond_1d9
    instance-of v1, v12, LX/61l;

    .line 475
    if-eqz v1, :cond_28b

    .line 477
    check-cast v12, LX/61l;

    .line 479
    iget-object v1, v12, LX/61l;->A00:LX/75q;

    .line 481
    invoke-static {v11, v1, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 484
    goto/16 :goto_160

    .line 486
    :cond_1e6
    iget-object v11, v10, LX/7SO;->A03:Ljava/lang/Object;

    .line 488
    monitor-enter v11
    :try_end_1e9
    .catchall {:try_start_13a .. :try_end_1e9} :catchall_290

    .line 489
    :try_start_1e9
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 492
    move-result-object v12

    .line 493
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v13

    .line 497
    :goto_1f1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_20d

    .line 503
    invoke-static {v13}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 506
    move-result-object v1

    .line 507
    iget-object v8, v1, LX/08V;->first:Ljava/lang/Object;

    .line 509
    check-cast v8, LX/7Ec;

    .line 511
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 513
    check-cast v2, LX/75q;

    .line 515
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 517
    invoke-static {v10, v3, v2, v8, v1}, LX/7SO;->A00(LX/7SO;LX/62A;LX/75q;LX/7Ec;Ljava/lang/Integer;)Ljava/util/List;

    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    goto :goto_1f1

    .line 525
    :cond_20d
    invoke-static {v12}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 528
    move-result-object v1

    .line 529
    iput-object v1, v9, LX/0Os;->element:Ljava/lang/Object;
    :try_end_213
    .catchall {:try_start_1e9 .. :try_end_213} :catchall_281

    .line 531
    :try_start_213
    monitor-exit v11

    .line 532
    iget-object v1, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 534
    check-cast v1, Ljava/lang/Iterable;

    .line 536
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 539
    move-result-object v15

    .line 540
    if-nez v7, :cond_223

    .line 542
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 544
    goto :goto_223

    .line 545
    :cond_221
    const/4 v1, 0x0

    .line 546
    goto :goto_224

    .line 547
    :cond_223
    :goto_223
    const/4 v1, 0x1

    .line 548
    :goto_224
    if-eqz v1, :cond_31
    :try_end_226
    .catchall {:try_start_213 .. :try_end_226} :catchall_290

    .line 550
    :try_start_226
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    move-result-object v9

    .line 554
    :goto_22a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_25e

    .line 560
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LX/795;

    .line 566
    iget-object v2, v1, LX/795;->A01:LX/7B9;

    .line 568
    iget-object v8, v1, LX/795;->A00:LX/60n;

    .line 570
    if-eqz v2, :cond_24d

    .line 572
    iget-object v1, v2, LX/7B9;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 574
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object v3, v2, LX/7B9;->A01:LX/8WY;

    .line 579
    iget-object v2, v2, LX/7B9;->A02:LX/6L9;

    .line 581
    new-instance v1, Landroid/util/Pair;

    .line 583
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_24d
    iget-object v3, v6, LX/7nr;->A04:LX/7WE;

    .line 591
    iget-object v2, v8, LX/60n;->A01:Ljava/lang/String;

    .line 593
    iget-object v1, v8, LX/60n;->A00:Ljava/lang/Object;

    .line 595
    invoke-static {v2, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v3, v1}, LX/7WE;->A06(Ljava/util/Map;)LX/7WE;

    .line 602
    move-result-object v1

    .line 603
    iput-object v1, v6, LX/7nr;->A04:LX/7WE;

    .line 605
    goto :goto_22a

    .line 606
    :cond_25e
    if-eqz v7, :cond_31

    .line 608
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    move-result-object v8

    .line 612
    :goto_264
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_31

    .line 618
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LX/60n;

    .line 624
    iget-object v3, v6, LX/7nr;->A04:LX/7WE;

    .line 626
    iget-object v2, v1, LX/60n;->A01:Ljava/lang/String;

    .line 628
    iget-object v1, v1, LX/60n;->A00:Ljava/lang/Object;

    .line 630
    invoke-static {v2, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v3, v1}, LX/7WE;->A06(Ljava/util/Map;)LX/7WE;

    .line 637
    move-result-object v1

    .line 638
    iput-object v1, v6, LX/7nr;->A04:LX/7WE;

    .line 640
    goto :goto_264
    :try_end_281
    .catchall {:try_start_226 .. :try_end_281} :catchall_2b7

    .line 641
    :catchall_281
    :try_start_281
    move-exception v0

    .line 642
    monitor-exit v11

    .line 643
    goto :goto_28f

    .line 644
    :cond_284
    const-string v0, "Attempting to process async components but missing component query store"

    .line 646
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 649
    move-result-object v0

    .line 650
    goto :goto_28f

    .line 651
    :cond_28b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 654
    move-result-object v0

    .line 655
    :goto_28f
    throw v0
    :try_end_290
    .catchall {:try_start_281 .. :try_end_290} :catchall_290

    .line 656
    :catchall_290
    move-exception v0

    .line 657
    goto :goto_2a0

    .line 658
    :cond_292
    :try_start_292
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 661
    move-result-object v1

    .line 662
    const-string v0, "Missing variable module with type: "

    .line 664
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 671
    move-result-object v0

    .line 672
    :goto_2a0
    throw v0

    .line 673
    :cond_2a1
    iget-object v1, v6, LX/7nr;->A04:LX/7WE;
    :try_end_2a3
    .catchall {:try_start_292 .. :try_end_2a3} :catchall_2b7

    .line 675
    move-object/from16 v0, v32

    .line 677
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    move-result v0

    .line 681
    :try_start_2a9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    move-result-object v0

    .line 685
    new-instance v1, Landroid/util/Pair;

    .line 687
    invoke-direct {v1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2b2
    .catchall {:try_start_2a9 .. :try_end_2b2} :catchall_2b7

    .line 690
    :goto_2b2
    move/from16 v0, v18

    .line 692
    iput-boolean v0, v6, LX/7nr;->A0R:Z

    .line 694
    return-object v1

    .line 695
    :catchall_2b7
    move-exception v1

    .line 696
    move/from16 v0, v18

    .line 698
    iput-boolean v0, v6, LX/7nr;->A0R:Z

    .line 700
    throw v1
.end method

.method public A04(LX/7ph;LX/8WO;Ljava/util/Map;)LX/77J;
    .registers 11

    .line 0
    iget-object v3, p0, LX/7nr;->A04:LX/7WE;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_73

    .line 12
    iget-object v0, v3, LX/7WE;->A05:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_73

    .line 20
    :goto_14
    iput-object v3, p0, LX/7nr;->A04:LX/7WE;

    .line 22
    iget-object v1, p1, LX/7ph;->A00:Landroid/content/Context;

    .line 24
    new-instance v0, LX/77W;

    .line 26
    invoke-direct {v0, v1}, LX/77W;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v0, p0, LX/7nr;->A02:LX/77W;

    .line 31
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7nr;->A08:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-static {p1}, LX/7ph;->A03(LX/7ph;)V

    .line 40
    iput-object p2, p0, LX/7nr;->A03:LX/8WO;

    .line 42
    iget-object v0, p0, LX/7nr;->A0S:Lcom/instagram/common/bloks/BloksParseResult;

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/7nr;->A03(Ljava/util/List;)Landroid/util/Pair;

    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x0

    .line 53
    iput-object v6, p0, LX/7nr;->A0S:Lcom/instagram/common/bloks/BloksParseResult;

    .line 55
    invoke-static {p1}, LX/7Xf;->A07(LX/7ph;)Ljava/util/Map;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 62
    move-result v0

    .line 63
    new-instance v4, Ljava/util/HashMap;

    .line 65
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 68
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 71
    move-result-object v5

    .line 72
    :cond_48
    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7e

    .line 78
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/8Y3;

    .line 88
    invoke-interface {v0, p0}, LX/8Y3;->BJd(LX/8Y4;)LX/6xT;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v2, :cond_71

    .line 98
    iget-object v0, v2, LX/6xT;->A00:Ljava/lang/Object;

    .line 100
    :goto_64
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    if-eqz v2, :cond_48

    .line 105
    iget-object v1, p0, LX/7nr;->A02:LX/77W;

    .line 107
    iget-object v0, v2, LX/6xT;->A01:Ljava/lang/Runnable;

    .line 109
    invoke-virtual {v1, v0}, LX/77W;->A01(Ljava/lang/Runnable;)V

    .line 112
    goto :goto_48

    .line 113
    :cond_71
    move-object v0, v6

    .line 114
    goto :goto_64

    .line 115
    :cond_73
    iget-object v2, v3, LX/7WE;->A09:Ljava/util/Map;

    .line 117
    iget-object v1, v3, LX/7WE;->A06:Ljava/util/Map;

    .line 119
    iget-object v0, v3, LX/7WE;->A0A:Ljava/util/Map;

    .line 121
    invoke-static {v3, v2, v1, v0, p3}, LX/7WE;->A02(LX/7WE;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/7WE;

    .line 124
    move-result-object v3

    .line 125
    goto :goto_14

    .line 126
    :cond_7e
    iget-object v1, p0, LX/7nr;->A04:LX/7WE;

    .line 128
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_90

    .line 134
    iget-object v0, v1, LX/7WE;->A02:Ljava/util/Map;

    .line 136
    invoke-static {v0, v4}, LX/5UN;->A0e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/7WE;->A01(LX/7WE;Ljava/util/Map;)LX/7WE;

    .line 143
    move-result-object v1

    .line 144
    :cond_90
    iput-object v1, p0, LX/7nr;->A04:LX/7WE;

    .line 146
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    check-cast v0, Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a6

    .line 156
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 158
    check-cast v0, Ljava/util/List;

    .line 160
    invoke-static {p0, v0}, LX/7nr;->A00(LX/7nr;Ljava/util/List;)LX/7jK;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/7nr;->A0P:LX/7jK;

    .line 166
    :cond_a6
    invoke-static {p1}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e3

    .line 172
    new-instance v0, LX/6u7;

    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object v0, p0, LX/7nr;->A05:LX/6u7;

    .line 179
    iget-object v5, p0, LX/7nr;->A0P:LX/7jK;

    .line 181
    iget-object v4, p0, LX/7nr;->A05:LX/6u7;

    .line 183
    invoke-static {v5, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    :try_start_ba
    sget-object v3, LX/6sx;->A01:LX/7TH;

    .line 188
    invoke-virtual {v3}, LX/7TH;->A01()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Integer;
    :try_end_c2
    .catchall {:try_start_ba .. :try_end_c2} :catchall_df

    .line 194
    :try_start_c2
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 201
    const/4 v1, 0x0

    .line 202
    new-instance v0, LX/61Y;

    .line 204
    invoke-direct {v0, v4, v5, v1}, LX/61Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    invoke-static {v6, v0, v5}, LX/6kQ;->A00(LX/8Zb;LX/8Y0;LX/7jK;)LX/7jK;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_d6
    .catchall {:try_start_c2 .. :try_end_d6} :catchall_da

    .line 214
    :try_start_d6
    invoke-virtual {v3, v2}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 217
    goto :goto_e1
    :try_end_da
    .catchall {:try_start_d6 .. :try_end_da} :catchall_df

    .line 218
    :catchall_da
    move-exception v0

    .line 219
    :try_start_db
    invoke-virtual {v3, v2}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 222
    throw v0
    :try_end_df
    .catchall {:try_start_db .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    throw v0

    .line 225
    :goto_e1
    iput-object v0, p0, LX/7nr;->A0P:LX/7jK;

    .line 227
    :cond_e3
    iget-object v1, p0, LX/7nr;->A0N:Ljava/lang/Object;

    .line 229
    monitor-enter v1

    .line 230
    const/4 v0, 0x1

    .line 231
    :try_start_e7
    iput-boolean v0, p0, LX/7nr;->A0B:Z

    .line 233
    iget-boolean v0, p0, LX/7nr;->A0A:Z

    .line 235
    if-eqz v0, :cond_f0

    .line 237
    invoke-static {p0}, LX/7nr;->A01(LX/7nr;)V

    .line 240
    :cond_f0
    monitor-exit v1
    :try_end_f1
    .catchall {:try_start_e7 .. :try_end_f1} :catchall_fd

    .line 241
    iget-object v3, p0, LX/7nr;->A0P:LX/7jK;

    .line 243
    iget-object v2, p0, LX/7nr;->A04:LX/7WE;

    .line 245
    iget-object v1, p0, LX/7nr;->A06:LX/73e;

    .line 247
    new-instance v0, LX/77J;

    .line 249
    invoke-direct {v0, v2, v1, v3}, LX/77J;-><init>(LX/7WE;LX/73e;LX/7jK;)V

    .line 252
    return-object v0

    .line 253
    :catchall_fd
    move-exception v0

    .line 254
    :try_start_fe
    monitor-exit v1
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_fd

    .line 255
    throw v0
.end method

.method public A05()LX/8Xz;
    .registers 2

    .line 0
    invoke-static {}, LX/7Vs;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, LX/7nr;->A09:LX/8Xz;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "Expanded Variables can only be accessed from the UI Thread"

    .line 11
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public A06()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/7nr;->A0Q:Z

    .line 2
    if-nez v0, :cond_8c

    .line 4
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 6
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/7nr;->A0C:LX/6u6;

    .line 11
    iget-object v2, v0, LX/6u6;->A00:Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_24

    .line 20
    iget-object v1, p0, LX/7nr;->A04:LX/7WE;

    .line 22
    invoke-virtual {v1, v2}, LX/7WE;->A06(Ljava/util/Map;)LX/7WE;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7nr;->A04:LX/7WE;

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 31
    iget-object v0, p0, LX/7nr;->A04:LX/7WE;

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v0, :cond_25

    .line 36
    :cond_24
    const/4 v3, 0x0

    .line 37
    :cond_25
    iget-object v2, p0, LX/7nr;->A0L:Ljava/util/Map;

    .line 39
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_44

    .line 45
    iget-object v1, p0, LX/7nr;->A04:LX/7WE;

    .line 47
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3f

    .line 53
    iget-object v0, v1, LX/7WE;->A02:Ljava/util/Map;

    .line 55
    invoke-static {v0, v2}, LX/5UN;->A0e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/7WE;->A01(LX/7WE;Ljava/util/Map;)LX/7WE;

    .line 62
    move-result-object v1

    .line 63
    :cond_3f
    iput-object v1, p0, LX/7nr;->A04:LX/7WE;

    .line 65
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 68
    :cond_44
    iget-object v1, p0, LX/7nr;->A0K:Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_67

    .line 76
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 83
    invoke-virtual {p0, v0}, LX/7nr;->A03(Ljava/util/List;)Landroid/util/Pair;

    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    or-int/2addr v3, v0

    .line 94
    iget-object v1, p0, LX/7nr;->A0J:Ljava/util/List;

    .line 96
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_67
    iget-object v2, p0, LX/7nr;->A0J:Ljava/util/List;

    .line 105
    invoke-static {p0, v2}, LX/7nr;->A00(LX/7nr;Ljava/util/List;)LX/7jK;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/7nr;->A0P:LX/7jK;

    .line 111
    if-eq v0, v1, :cond_72

    .line 113
    const/4 v4, 0x1

    .line 114
    :cond_72
    or-int/2addr v3, v4

    .line 115
    iput-object v1, p0, LX/7nr;->A0P:LX/7jK;

    .line 117
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 120
    iget-object v4, p0, LX/7nr;->A03:LX/8WO;

    .line 122
    if-eqz v4, :cond_8c

    .line 124
    if-eqz v3, :cond_8c

    .line 126
    iget-object v3, p0, LX/7nr;->A0P:LX/7jK;

    .line 128
    iget-object v2, p0, LX/7nr;->A04:LX/7WE;

    .line 130
    iget-object v1, p0, LX/7nr;->A06:LX/73e;

    .line 132
    new-instance v0, LX/77J;

    .line 134
    invoke-direct {v0, v2, v1, v3}, LX/77J;-><init>(LX/7WE;LX/73e;LX/7jK;)V

    .line 137
    invoke-interface {v4, v0}, LX/8WO;->CNe(LX/77J;)V

    .line 140
    :cond_8c
    return-void
.end method

.method public A07(LX/8WP;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/7nr;->A0Q:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v1, p0, LX/7nr;->A0H:Ljava/util/List;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_c

    .line 14
    throw v0

    .line 15
    :cond_f
    return-void
.end method

.method public A08(LX/6L6;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/7nr;->A0Q:Z

    .line 2
    if-nez v0, :cond_24

    .line 4
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 6
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, LX/60n;

    .line 11
    if-eqz v0, :cond_25

    .line 13
    check-cast p1, LX/60n;

    .line 15
    if-eqz p1, :cond_24

    .line 17
    :goto_11
    sget-object v0, LX/6tB;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    iget-object v0, p0, LX/7nr;->A0C:LX/6u6;

    .line 24
    iget-object v2, p1, LX/60n;->A01:Ljava/lang/String;

    .line 26
    iget-object v1, p1, LX/60n;->A00:Ljava/lang/Object;

    .line 28
    iget-object v0, v0, LX/6u6;->A00:Ljava/util/Map;

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p0}, LX/7nr;->A01(LX/7nr;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    instance-of v4, p1, LX/60m;

    .line 39
    if-eqz v4, :cond_4e

    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, LX/60m;

    .line 44
    if-eqz v3, :cond_24

    .line 46
    :goto_2e
    sget-object v0, LX/6tB;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    iget-object v2, p0, LX/7nr;->A0L:Ljava/util/Map;

    .line 53
    iget-object v1, v3, LX/60m;->A01:Ljava/lang/String;

    .line 55
    iget-object v0, v3, LX/60m;->A00:Ljava/lang/Object;

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    if-nez v4, :cond_24

    .line 62
    instance-of v0, p1, LX/60o;

    .line 64
    if-eqz v0, :cond_5f

    .line 66
    check-cast p1, LX/60o;

    .line 68
    iget-object v1, p1, LX/60o;->A03:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/60o;->A01:Ljava/lang/Object;

    .line 72
    new-instance p1, LX/60n;

    .line 74
    invoke-direct {p1, v1, v0}, LX/60n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    goto :goto_11

    .line 78
    :cond_4e
    instance-of v0, p1, LX/60o;

    .line 80
    if-eqz v0, :cond_64

    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, LX/60o;

    .line 85
    iget-object v1, v0, LX/60o;->A02:Ljava/lang/String;

    .line 87
    iget-object v0, v0, LX/60o;->A00:Ljava/lang/Object;

    .line 89
    new-instance v3, LX/60m;

    .line 91
    invoke-direct {v3, v1, v0}, LX/60m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    goto :goto_2e

    .line 95
    :cond_5f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public A09(LX/73e;)V
    .registers 29

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "Committing Variables and Bound tree is only supported from the UI Thread"

    .line 3
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 9
    iget-object v0, v3, LX/73e;->A05:Ljava/util/List;

    .line 11
    move-object/from16 v26, v0

    .line 13
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-object/from16 v2, p0

    .line 18
    iput-object v3, v2, LX/7nr;->A06:LX/73e;

    .line 20
    iget-object v0, v2, LX/7nr;->A08:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/7ph;

    .line 28
    iget-object v0, v2, LX/7nr;->A04:LX/7WE;

    .line 30
    iget-object v9, v3, LX/73e;->A00:LX/JVI;

    .line 32
    iget v8, v9, LX/JVI;->A01:I

    .line 34
    if-eqz v8, :cond_62

    .line 36
    iget-object v4, v0, LX/7WE;->A00:LX/JVI;

    .line 38
    if-eq v9, v4, :cond_62

    .line 40
    iget v1, v4, LX/JVI;->A01:I

    .line 42
    add-int/2addr v1, v8

    .line 43
    new-instance v15, LX/IDk;

    .line 45
    invoke-direct {v15, v1}, LX/IDk;-><init>(I)V

    .line 48
    invoke-virtual {v15, v4}, LX/IDk;->A04(LX/JVI;)V

    .line 51
    invoke-virtual {v15, v9}, LX/IDk;->A04(LX/JVI;)V

    .line 54
    iget-object v14, v0, LX/7WE;->A09:Ljava/util/Map;

    .line 56
    iget-object v13, v0, LX/7WE;->A06:Ljava/util/Map;

    .line 58
    iget-object v12, v0, LX/7WE;->A0A:Ljava/util/Map;

    .line 60
    iget-object v11, v0, LX/7WE;->A05:Ljava/util/Map;

    .line 62
    iget-object v10, v0, LX/7WE;->A04:Ljava/util/Map;

    .line 64
    iget-object v9, v0, LX/7WE;->A03:Ljava/util/Map;

    .line 66
    iget-object v8, v0, LX/7WE;->A07:Ljava/util/Map;

    .line 68
    iget-object v4, v0, LX/7WE;->A08:Ljava/util/Map;

    .line 70
    iget-object v1, v0, LX/7WE;->A02:Ljava/util/Map;

    .line 72
    iget-object v0, v0, LX/7WE;->A01:Ljava/util/Map;

    .line 74
    move-object/from16 v23, v4

    .line 76
    move-object/from16 v24, v1

    .line 78
    move-object/from16 v25, v0

    .line 80
    move-object/from16 v22, v8

    .line 82
    move-object/from16 v20, v10

    .line 84
    move-object/from16 v21, v9

    .line 86
    move-object/from16 v19, v11

    .line 88
    move-object/from16 v18, v12

    .line 90
    move-object/from16 v17, v13

    .line 92
    move-object/from16 v16, v14

    .line 94
    invoke-static/range {v15 .. v25}, LX/7WE;->A00(LX/JVI;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/7WE;

    .line 97
    move-result-object v0

    .line 98
    :cond_62
    iput-object v0, v2, LX/7nr;->A04:LX/7WE;

    .line 100
    iget-object v9, v3, LX/73e;->A06:Ljava/util/List;

    .line 102
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v11

    .line 106
    :goto_6a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a4

    .line 112
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, LX/7L8;

    .line 118
    iget-object v1, v10, LX/7L8;->A06:Ljava/util/List;

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    move-result v0

    .line 124
    new-instance v8, Ljava/util/HashMap;

    .line 126
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v4

    .line 133
    :goto_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_97

    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/71J;

    .line 145
    iget-object v0, v1, LX/71J;->A01:Ljava/lang/String;

    .line 147
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_85

    .line 151
    :cond_97
    iget-object v0, v2, LX/7nr;->A04:LX/7WE;

    .line 153
    invoke-virtual {v0, v8}, LX/7WE;->A05(Ljava/util/Map;)LX/7WE;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v10}, LX/7WE;->A04(LX/7L8;)LX/7WE;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/7nr;->A04:LX/7WE;

    .line 163
    goto :goto_6a

    .line 164
    :cond_a4
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 167
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 170
    move-result-object v10

    .line 171
    iget-object v9, v3, LX/73e;->A04:Ljava/util/HashMap;

    .line 173
    invoke-static {v9}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 176
    move-result-object v8

    .line 177
    :goto_b1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d6

    .line 183
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LX/8Y2;

    .line 193
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v4}, LX/8Y2;->Aw4()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-interface {v4, v7, v2, v1}, LX/8Y2;->AKz(LX/7ph;LX/8Y4;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v2, LX/7nr;->A02:LX/77W;

    .line 210
    invoke-virtual {v0, v1}, LX/77W;->A01(Ljava/lang/Runnable;)V

    .line 213
    goto :goto_b1

    .line 214
    :cond_d6
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 217
    iget-object v0, v2, LX/7nr;->A04:LX/7WE;

    .line 219
    invoke-virtual {v0, v10}, LX/7WE;->A06(Ljava/util/Map;)LX/7WE;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, LX/7nr;->A04:LX/7WE;

    .line 225
    iget-object v1, v3, LX/73e;->A08:Ljava/util/Map;

    .line 227
    new-instance v0, LX/7n0;

    .line 229
    invoke-direct {v0, v1}, LX/7n0;-><init>(Ljava/util/Map;)V

    .line 232
    iput-object v0, v2, LX/7nr;->A09:LX/8Xz;

    .line 234
    iget-object v4, v2, LX/7nr;->A0D:LX/7nM;

    .line 236
    new-instance v1, LX/7mw;

    .line 238
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 241
    iget-object v0, v3, LX/73e;->A0A:Ljava/util/Map;

    .line 243
    iput-object v0, v1, LX/7mw;->A00:Ljava/util/Map;

    .line 245
    iput-object v1, v4, LX/7nM;->A00:LX/8bb;

    .line 247
    iget-object v1, v2, LX/7nr;->A0G:Ljava/util/List;

    .line 249
    monitor-enter v1

    .line 250
    :try_start_fa
    new-array v0, v5, [LX/8Ta;

    .line 252
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, [LX/8Ta;

    .line 258
    monitor-exit v1
    :try_end_103
    .catchall {:try_start_fa .. :try_end_103} :catchall_15d

    .line 259
    array-length v2, v3

    .line 260
    :goto_104
    if-ge v5, v2, :cond_11e

    .line 262
    aget-object v0, v3, v5

    .line 264
    iget-object v1, v4, LX/7nM;->A00:LX/8bb;

    .line 266
    check-cast v0, LX/7mm;

    .line 268
    iget-object v0, v0, LX/7mm;->A00:Ljava/lang/String;

    .line 270
    invoke-interface {v1, v0}, LX/8Z2;->BSX(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    instance-of v0, v1, Lcom/facebook/pando/TreeJNI;

    .line 276
    if-eqz v0, :cond_11b

    .line 278
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 280
    invoke-virtual {v1}, Lcom/facebook/pando/TreeJNI;->maybeUpdateActiveFields()V

    .line 283
    :cond_11b
    add-int/lit8 v5, v5, 0x1

    .line 285
    goto :goto_104

    .line 286
    :cond_11e
    if-eqz v7, :cond_15c

    .line 288
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v5

    .line 292
    :goto_124
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_15c

    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/6zr;

    .line 304
    iget-object v0, v1, LX/6zr;->A01:LX/7jK;

    .line 306
    invoke-static {v7, v0}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    if-nez v4, :cond_140

    .line 312
    const-string v1, "BloksTreeManager"

    .line 314
    const-string v0, "Binding was targeting a controller but the returned controller was null"

    .line 316
    :goto_13c
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    goto :goto_124

    .line 320
    :cond_140
    iget v3, v0, LX/7jK;->A05:I

    .line 322
    iget v2, v1, LX/6zr;->A00:I

    .line 324
    iget-object v1, v1, LX/6zr;->A02:Ljava/lang/Object;

    .line 326
    const/16 v0, 0x3578

    .line 328
    if-ne v3, v0, :cond_157

    .line 330
    check-cast v4, LX/7n5;

    .line 332
    if-nez v1, :cond_153

    .line 334
    const-string v1, "ViewTransformsBindControllerOverride"

    .line 336
    const-string v0, "Trying to set null value for a view transform property"

    .line 338
    goto :goto_13c

    .line 339
    :cond_153
    invoke-virtual {v4, v6, v1, v2}, LX/7n5;->Cx2(LX/7ph;Ljava/lang/Object;I)Z

    .line 342
    goto :goto_124

    .line 343
    :cond_157
    invoke-static {v3}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_15c
    return-void

    .line 349
    :catchall_15d
    move-exception v0

    .line 350
    :try_start_15e
    monitor-exit v1
    :try_end_15f
    .catchall {:try_start_15e .. :try_end_15f} :catchall_15d

    .line 351
    throw v0
.end method

.method public A0A(LX/8WY;LX/6L9;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/7nr;->A0Q:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 6
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/7nr;->A0J:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/util/Pair;

    .line 13
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_13
    return-void
.end method

.method public A0B(LX/7W8;)V
    .registers 11

    .line 0
    const-string v0, "Evaluation Context can only be set from the UI Thread"

    .line 2
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/7nr;->A07:LX/7W8;

    .line 7
    if-eqz v2, :cond_1c

    .line 9
    iget-object v1, v2, LX/7W8;->A03:LX/7MW;

    .line 11
    iget-object v0, p1, LX/7W8;->A03:LX/7MW;

    .line 13
    if-eq v1, v0, :cond_c5

    .line 15
    iget-object v0, v2, LX/7W8;->A02:LX/7nO;

    .line 17
    iget-object v0, v0, LX/7nO;->A03:LX/75r;

    .line 19
    invoke-virtual {v0}, LX/75r;->A00()V

    .line 22
    iget-object v0, v2, LX/7W8;->A03:LX/7MW;

    .line 24
    invoke-virtual {p1, v0}, LX/7W8;->A04(LX/7MW;)LX/7W8;

    .line 27
    move-result-object p1

    .line 28
    :cond_1c
    iget-object v1, p0, LX/7nr;->A05:LX/6u7;

    .line 30
    if-eqz v1, :cond_27

    .line 32
    const-string v0, "EvaluationContext can only be set from the UI Thread"

    .line 34
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 37
    iput-object p1, v1, LX/6u7;->A00:LX/7W8;

    .line 39
    :cond_27
    iput-object p1, p0, LX/7nr;->A07:LX/7W8;

    .line 41
    iget-object v1, p1, LX/7W8;->A02:LX/7nO;

    .line 43
    new-instance v0, LX/7n1;

    .line 45
    invoke-direct {v0, v1}, LX/7n1;-><init>(LX/7nO;)V

    .line 48
    iput-object v0, p0, LX/7nr;->A09:LX/8Xz;

    .line 50
    iget-object v5, p0, LX/7nr;->A0D:LX/7nM;

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    new-instance v0, LX/7my;

    .line 58
    invoke-direct {v0, v1}, LX/7my;-><init>(LX/7nO;)V

    .line 61
    iput-object v0, v5, LX/7nM;->A00:LX/8bb;

    .line 63
    iget-object v1, p0, LX/7nr;->A0E:LX/7nN;

    .line 65
    iget-object v0, p0, LX/7nr;->A07:LX/7W8;

    .line 67
    iget-object v0, v0, LX/7W8;->A02:LX/7nO;

    .line 69
    iget-object v0, v0, LX/7nO;->A04:LX/6xe;

    .line 71
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    iput-object v0, v1, LX/7nN;->A00:LX/6xe;

    .line 76
    iget-object v0, p0, LX/7nr;->A07:LX/7W8;

    .line 78
    iget-object v0, v0, LX/7W8;->A02:LX/7nO;

    .line 80
    iget-object v7, v0, LX/7nO;->A03:LX/75r;

    .line 82
    iget-object v6, p0, LX/7nr;->A0M:LX/6u5;

    .line 84
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    const-string v0, "Handler\'s commit hook can only be changed on the main thread"

    .line 89
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 92
    iget v1, v7, LX/75r;->A00:I

    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v1, v0, :cond_9a

    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq v1, v0, :cond_9a

    .line 100
    iput v0, v7, LX/75r;->A00:I

    .line 102
    iput-object v6, v7, LX/75r;->A01:LX/6u5;

    .line 104
    monitor-enter v7

    .line 105
    const/4 v4, 0x0

    .line 106
    :try_start_6a
    iget-object v0, v7, LX/75r;->A02:Ljava/util/List;

    .line 108
    if-eqz v0, :cond_72

    .line 110
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    move-result-object v4

    .line 114
    :cond_72
    iget-object v0, v7, LX/75r;->A02:Ljava/util/List;

    .line 116
    if-eqz v0, :cond_79

    .line 118
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_79
    .catchall {:try_start_6a .. :try_end_79} :catchall_97

    .line 121
    :cond_79
    monitor-exit v7

    .line 122
    if-eqz v4, :cond_9a

    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    move-result v3

    .line 128
    :goto_80
    if-ge v8, v3, :cond_9a

    .line 130
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    iget v1, v7, LX/75r;->A00:I

    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v1, v0, :cond_94

    .line 139
    const/16 v0, 0x19

    .line 141
    invoke-static {v2, v6, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/7Vs;->A01(Ljava/lang/Runnable;)V

    .line 148
    :cond_94
    add-int/lit8 v8, v8, 0x1

    .line 150
    goto :goto_80

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    monitor-exit v7

    .line 153
    throw v0

    .line 154
    :cond_9a
    iget-object v1, p0, LX/7nr;->A0G:Ljava/util/List;

    .line 156
    monitor-enter v1

    .line 157
    :try_start_9d
    const/4 v4, 0x0

    .line 158
    new-array v0, v4, [LX/8Ta;

    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, [LX/8Ta;

    .line 166
    monitor-exit v1
    :try_end_a7
    .catchall {:try_start_9d .. :try_end_a7} :catchall_c2

    .line 167
    array-length v2, v3

    .line 168
    :goto_a8
    if-ge v4, v2, :cond_c5

    .line 170
    aget-object v0, v3, v4

    .line 172
    iget-object v1, v5, LX/7nM;->A00:LX/8bb;

    .line 174
    check-cast v0, LX/7mm;

    .line 176
    iget-object v0, v0, LX/7mm;->A00:Ljava/lang/String;

    .line 178
    invoke-interface {v1, v0}, LX/8Z2;->BSX(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    instance-of v0, v1, Lcom/facebook/pando/TreeJNI;

    .line 184
    if-eqz v0, :cond_bf

    .line 186
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 188
    invoke-virtual {v1}, Lcom/facebook/pando/TreeJNI;->maybeUpdateActiveFields()V

    .line 191
    :cond_bf
    add-int/lit8 v4, v4, 0x1

    .line 193
    goto :goto_a8

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    :try_start_c3
    monitor-exit v1
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c2

    .line 196
    throw v0

    .line 197
    :cond_c5
    return-void
.end method

.method public AUC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v0, LX/82q;

    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/82q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-static {v0}, LX/7nr;->A02(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public AUE(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/83Q;

    .line 3
    invoke-direct {v0, p2, p0, p1, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 6
    invoke-static {v0}, LX/7nr;->A02(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
