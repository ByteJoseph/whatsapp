.class public final LX/Jlq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;

.field public static volatile A0B:LX/Jlq;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/WeakHashMap;

.field public final A04:Ljava/util/WeakHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public volatile A07:Ljava/lang/String;

.field public volatile A08:Ljava/lang/Thread;

.field public volatile A09:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jlq;->A0A:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jlq;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    iput-object v0, p0, LX/Jlq;->A04:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, LX/Jlq;->A02:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    iput-object v0, p0, LX/Jlq;->A03:Ljava/util/WeakHashMap;

    .line 37
    return-void
.end method

.method private final A00(LX/IZH;LX/Keq;)LX/JGG;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Jlq;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Kia;

    .line 8
    iget-object v2, p0, LX/Jlq;->A04:Ljava/util/WeakHashMap;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Kia;

    .line 25
    goto :goto_1b

    .line 26
    :cond_1a
    const/4 v1, 0x0
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_22

    .line 27
    :goto_1b
    monitor-exit v2

    .line 28
    new-instance v0, LX/JGG;

    .line 30
    invoke-direct {v0, v3, v1, p1}, LX/JGG;-><init>(LX/Kia;LX/Kia;LX/IZH;)V

    .line 33
    return-object v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
.end method

.method public static final A01(LX/Kia;LX/Jlq;LX/Keq;LX/IsB;Ljava/lang/String;)LX/JHj;
    .registers 8

    .line 0
    iget-object v2, p1, LX/Jlq;->A04:Ljava/util/WeakHashMap;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_10

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    check-cast v1, Ljava/util/Map;

    .line 18
    new-instance v0, LX/IZH;

    .line 20
    invoke-direct {v0, p3, p4}, LX/IZH;-><init>(LX/IsB;Ljava/lang/String;)V

    .line 23
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_21

    .line 26
    monitor-exit v2

    .line 27
    new-instance v0, LX/JHj;

    .line 29
    invoke-direct {v0, p1, p2, p3, p4}, LX/JHj;-><init>(LX/Jlq;LX/Keq;LX/IsB;Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method

.method public static final A02(LX/2mI;LX/Jfg;LX/Jlq;LX/IsB;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 21

    .line 0
    const-string v10, "error"

    .line 2
    const-string v13, "listener for method: "

    .line 4
    const-string v9, "no registered listener for method: "

    .line 6
    const-string v8, "JSON parse failure: "

    .line 8
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v7

    .line 16
    move-object/from16 v12, p2

    .line 18
    iget-object v6, v12, LX/Jlq;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    const v5, 0x268823b5

    .line 23
    move-object/from16 p2, p0

    .line 25
    move-object/from16 v11, p3

    .line 27
    if-eqz v6, :cond_3a

    .line 29
    invoke-interface {v6, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 32
    if-eqz p0, :cond_3f

    .line 34
    const-string v1, "web_message_listener"

    .line 36
    :goto_24
    const-string v0, "transport"

    .line 38
    invoke-interface {v6, v5, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v2, "world"

    .line 43
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eq v1, v0, :cond_3c

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_160

    .line 53
    const-string v0, "iab_js"

    .line 55
    :goto_37
    invoke-interface {v6, v5, v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3a
    const/4 v2, 0x3

    .line 59
    goto :goto_42

    .line 60
    :cond_3c
    const-string v0, "page"

    .line 62
    goto :goto_37

    .line 63
    :cond_3f
    const-string v1, "javascript_interface"

    .line 65
    goto :goto_24

    .line 66
    :goto_42
    :try_start_42
    invoke-static/range {p4 .. p4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "nonce"

    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    iget-object v0, v12, LX/Jlq;->A07:Ljava/lang/String;

    .line 78
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_138

    .line 84
    iget-object v0, v12, LX/Jlq;->A07:Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_138

    .line 88
    const-string v0, "method"

    .line 90
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    const-string v0, "payload"

    .line 96
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v6, :cond_6b

    .line 102
    const-string v0, "call_id"

    .line 104
    invoke-interface {v6, v5, v7, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_6b
    const-string v0, "iabjs_register_proxy"

    .line 109
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x2

    .line 114
    move-object p0, p1

    .line 115
    if-eqz v1, :cond_ab

    .line 117
    if-eqz p2, :cond_83

    .line 119
    new-instance p1, LX/KEu;

    .line 121
    move-object/from16 p4, v11

    .line 123
    move-object/from16 p3, p0

    .line 125
    invoke-direct/range {p1 .. p6}, LX/KEu;-><init>(LX/2mI;LX/Jfg;LX/IsB;Ljava/lang/String;Z)V

    .line 128
    invoke-static {p1}, LX/JXk;->A00(Ljava/lang/Runnable;)V

    .line 131
    :cond_83
    iget-object v3, p0, LX/Jfg;->A02:LX/Keq;

    .line 133
    iget-object v2, v12, LX/Jlq;->A03:Ljava/util/WeakHashMap;

    .line 135
    monitor-enter v2
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_88} :catch_140
    .catchall {:try_start_42 .. :try_end_88} :catchall_153

    .line 136
    :try_start_88
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_95

    .line 142
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_95
    check-cast v1, Ljava/util/Set;

    .line 151
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    move-result v1
    :try_end_9b
    .catchall {:try_start_88 .. :try_end_9b} :catchall_a8

    .line 155
    :try_start_9b
    monitor-exit v2

    .line 156
    if-nez v1, :cond_a4

    .line 158
    if-eqz v6, :cond_15f

    .line 160
    invoke-interface {v6, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    .line 163
    return-void

    .line 164
    :cond_a4
    if-eqz v6, :cond_15f

    .line 166
    goto/16 :goto_14f

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    monitor-exit v2

    .line 170
    throw v0

    .line 171
    :cond_ab
    iget-object v2, p1, LX/Jfg;->A02:LX/Keq;

    .line 173
    if-eqz v6, :cond_b4

    .line 175
    const-string v0, "listener_execute_start"

    .line 177
    invoke-interface {v6, v5, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 180
    :cond_b4
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 183
    new-instance v0, LX/IZH;

    .line 185
    invoke-direct {v0, v11, v4}, LX/IZH;-><init>(LX/IsB;Ljava/lang/String;)V

    .line 188
    invoke-direct {v12, v0, v2}, LX/Jlq;->A00(LX/IZH;LX/Keq;)LX/JGG;

    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v1, LX/JGG;->A01:LX/Kia;

    .line 194
    if-nez v0, :cond_e8

    .line 196
    iget-object v0, v1, LX/JGG;->A00:LX/Kia;

    .line 198
    if-nez v0, :cond_e8

    .line 200
    sget-object v0, LX/IsB;->A03:LX/IsB;

    .line 202
    if-ne v11, v0, :cond_e8

    .line 204
    if-nez p2, :cond_e8

    .line 206
    sget-object v0, LX/IsB;->A02:LX/IsB;

    .line 208
    invoke-virtual {p1}, LX/Jfg;->A04()Z

    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_e8

    .line 214
    new-instance p0, LX/IZH;

    .line 216
    invoke-direct {p0, v0, v4}, LX/IZH;-><init>(LX/IsB;Ljava/lang/String;)V

    .line 219
    invoke-direct {v12, p0, v2}, LX/Jlq;->A00(LX/IZH;LX/Keq;)LX/JGG;

    .line 222
    move-result-object v0

    .line 223
    iget-object v12, v0, LX/JGG;->A01:LX/Kia;

    .line 225
    if-nez v12, :cond_e9

    .line 227
    iget-object v12, v0, LX/JGG;->A00:LX/Kia;

    .line 229
    if-eqz v12, :cond_e8

    .line 231
    goto :goto_e9

    .line 232
    :cond_e8
    move-object v0, v1

    .line 233
    :cond_e9
    :goto_e9
    if-eqz p5, :cond_f0

    .line 235
    new-instance v1, LX/JyX;

    .line 237
    invoke-direct {v1, v2}, LX/JyX;-><init>(LX/Keq;)V

    .line 240
    :cond_f0
    iget-object v12, v0, LX/JGG;->A01:LX/Kia;

    .line 242
    if-eqz v12, :cond_fa

    .line 244
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 247
    invoke-interface {v12, v3}, LX/Kia;->CM7(Lorg/json/JSONObject;)V

    .line 250
    :cond_fa
    iget-object v2, v0, LX/JGG;->A00:LX/Kia;

    .line 252
    if-eqz v2, :cond_104

    .line 254
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 257
    invoke-interface {v2, v3}, LX/Kia;->CM7(Lorg/json/JSONObject;)V

    .line 260
    :cond_104
    if-eqz v6, :cond_10b

    .line 262
    const-string v1, "listener_execute_end"

    .line 264
    invoke-interface {v6, v5, v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 267
    :cond_10b
    if-nez v12, :cond_110

    .line 269
    const/4 v1, 0x0

    .line 270
    if-eqz v2, :cond_111

    .line 272
    :cond_110
    const/4 v1, 0x1
    :try_end_111
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_111} :catch_140
    .catchall {:try_start_9b .. :try_end_111} :catchall_153

    .line 273
    :cond_111
    const-string v3, " in world: "

    .line 275
    if-eqz v1, :cond_12a

    .line 277
    if-eqz v6, :cond_15f

    .line 279
    :try_start_117
    const-string v2, "success"

    .line 281
    iget-object v0, v0, LX/JGG;->A02:LX/IZH;

    .line 283
    iget-object v1, v0, LX/IZH;->A00:LX/IsB;

    .line 285
    invoke-static {v13, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v3, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v6, v5, v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 296
    const/4 v2, 0x2

    .line 297
    goto :goto_15c

    .line 298
    :cond_12a
    if-eqz v6, :cond_15f

    .line 300
    invoke-static {v9, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v11, v3, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v6, v5, v7, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 311
    goto :goto_15b

    .line 312
    :cond_138
    if-eqz v6, :cond_15f

    .line 314
    const-string v0, "invalid_nonce"

    .line 316
    invoke-interface {v6, v5, v7, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 319
    goto :goto_15c
    :try_end_140
    .catch Lorg/json/JSONException; {:try_start_117 .. :try_end_140} :catch_140
    .catchall {:try_start_117 .. :try_end_140} :catchall_153

    .line 320
    :catch_140
    move-exception v0

    .line 321
    if-eqz v6, :cond_15f

    .line 323
    :try_start_143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v8, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v6, v5, v7, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 334
    const/4 v0, 0x3
    :try_end_14f
    .catchall {:try_start_143 .. :try_end_14f} :catchall_153

    .line 335
    :goto_14f
    invoke-interface {v6, v5, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 338
    return-void

    .line 339
    :catchall_153
    move-exception v1

    .line 340
    if-eqz v6, :cond_15a

    .line 342
    const/4 v0, 0x3

    .line 343
    invoke-interface {v6, v5, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 346
    :cond_15a
    throw v1

    .line 347
    :goto_15b
    const/4 v2, 0x3

    .line 348
    :goto_15c
    invoke-interface {v6, v5, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 351
    :cond_15f
    return-void

    .line 352
    :cond_160
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 355
    move-result-object v0

    .line 356
    throw v0
.end method


# virtual methods
.method public final A03(LX/2mI;LX/Jfg;LX/IsB;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 17

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/Jlq;->A09:Ljava/util/concurrent/ExecutorService;

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v5, p3

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    move/from16 v9, p6

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    :try_start_c
    const/4 v8, 0x0

    .line 13
    new-instance v1, LX/Mmn;

    .line 15
    invoke-direct/range {v1 .. v9}, LX/Mmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
    :try_end_16
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "IABJSUnifiedJSBridge"

    .line 25
    const-string v0, "Executor shut down, dropping bridge message"

    .line 27
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    move-object v0, p1

    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    move-object v5, p5

    .line 37
    move v6, v9

    .line 38
    invoke-static/range {v0 .. v6}, LX/Jlq;->A02(LX/2mI;LX/Jfg;LX/Jlq;LX/IsB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    return-void
.end method
