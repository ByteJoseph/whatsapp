.class public final LX/UX1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/7KC;

.field public final A02:LX/7mz;

.field public final A03:LX/7nG;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/UGV;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:LX/7VP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1003e

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7nG;

    .line 12
    iput-object v0, p0, LX/UX1;->A03:LX/7nG;

    .line 14
    const v0, 0x1003d

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7mz;

    .line 23
    iput-object v0, p0, LX/UX1;->A02:LX/7mz;

    .line 25
    const v0, 0x1003c

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7KC;

    .line 34
    iput-object v0, p0, LX/UX1;->A01:LX/7KC;

    .line 36
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/UX1;->A00:LX/05b;

    .line 42
    const v0, 0x3413e

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/UGV;

    .line 51
    iput-object v0, p0, LX/UX1;->A05:LX/UGV;

    .line 53
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/UX1;->A06:Ljava/lang/Object;

    .line 59
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/UX1;->A04:Ljava/util/Map;

    .line 65
    return-void
.end method


# virtual methods
.method public final A00()LX/7VP;
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v1, v5, LX/UX1;->A07:LX/7VP;

    .line 4
    if-nez v1, :cond_13a

    .line 6
    iget-object v4, v5, LX/UX1;->A06:Ljava/lang/Object;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_9
    iget-object v1, v5, LX/UX1;->A07:LX/7VP;

    .line 11
    if-nez v1, :cond_135

    .line 13
    iget-object v0, v5, LX/UX1;->A01:LX/7KC;

    .line 15
    move-object/from16 v19, v0

    .line 17
    iget-object v6, v5, LX/UX1;->A02:LX/7mz;

    .line 19
    iget-object v0, v5, LX/UX1;->A03:LX/7nG;

    .line 21
    move-object/from16 v18, v0

    .line 23
    iget-object v0, v5, LX/UX1;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/00a;

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    const v17, 0x3413c

    .line 38
    invoke-static/range {v17 .. v17}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v13

    .line 42
    check-cast v13, LX/Ul7;

    .line 44
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    check-cast v0, LX/00c;

    .line 49
    iget-object v1, v0, LX/00c;->A01:Ljava/lang/String;

    .line 51
    new-instance v0, LX/UXF;

    .line 53
    invoke-direct {v0, v1}, LX/UXF;-><init>(Ljava/lang/String;)V

    .line 56
    const/4 v8, 0x0

    .line 57
    const v14, 0x61ef7f60

    .line 60
    invoke-virtual {v13, v8, v14}, LX/Ul7;->A04(LX/UV0;I)LX/UV0;

    .line 63
    move-result-object v1

    .line 64
    sget-object v2, LX/Ul7;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    move-result v7

    .line 70
    iget-object v3, v13, LX/Ul7;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 72
    const v2, 0x2900018

    .line 75
    invoke-interface {v3, v2, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V
    :try_end_4e
    .catchall {:try_start_9 .. :try_end_4e} :catchall_137

    .line 78
    :try_start_4e
    const-string v10, "stash_name"

    .line 80
    iget-object v9, v1, LX/UV0;->A07:Ljava/lang/String;

    .line 82
    invoke-interface {v3, v2, v7, v10, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v1, v9}, LX/Ul7;->A00(LX/UV0;Ljava/lang/String;)LX/Ufq;

    .line 88
    move-result-object v10

    .line 89
    const-string v9, "path_retrieval_scoped_start"

    .line 91
    invoke-interface {v3, v2, v7, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 94
    iget-object v12, v13, LX/Ul7;->A01:LX/TtK;

    .line 96
    invoke-static {v1}, LX/UHH;->A00(LX/UV0;)LX/USp;

    .line 99
    move-result-object v15

    .line 100
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 103
    move-result-object v9

    .line 104
    iget-object v15, v15, LX/USp;->A02:Ljava/util/Map;

    .line 106
    invoke-virtual {v9, v15}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 109
    const-string v15, "__scope__"

    .line 111
    invoke-virtual {v9, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_82

    .line 117
    iget-object v0, v0, LX/UXF;->A01:Ljava/lang/String;

    .line 119
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_8c

    .line 125
    const-string v0, "__out_of_scope__"

    .line 127
    :goto_7f
    invoke-virtual {v9, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_82
    iget-object v0, v12, LX/TtL;->A00:LX/P3V;

    .line 132
    if-nez v0, :cond_91

    .line 134
    const-string v0, "defaultRegistryCreator"

    .line 136
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 139
    throw v8

    .line 140
    :cond_8c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_7f

    .line 145
    :cond_91
    invoke-virtual {v0, v9, v14}, LX/P3V;->A01(Ljava/util/Map;I)Ljava/io/File;

    .line 148
    move-result-object v9

    .line 149
    const-string v0, "path_retrieval_scoped_end"

    .line 151
    invoke-interface {v3, v2, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 154
    const-string v0, "path_migrator_scoped_start"

    .line 156
    invoke-interface {v3, v2, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 159
    iget-object v0, v1, LX/UV0;->A05:Ljava/io/File;

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    invoke-static {v0, v9, v11}, LX/UHM;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 166
    :cond_a6
    const-string v0, "path_migrator_scoped_end"

    .line 168
    invoke-interface {v3, v2, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 171
    const-string v0, "stash_creation_with_wrappers_scoped_start"

    .line 173
    invoke-interface {v3, v2, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 176
    invoke-virtual {v13, v1, v9, v7}, LX/Ul7;->A03(LX/UV0;Ljava/io/File;I)LX/TtG;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "stash_creation_with_wrappers_scoped_end"

    .line 182
    invoke-interface {v3, v2, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 185
    const-string v0, "invoke_stash_plugins_scoped_start"

    .line 187
    invoke-interface {v3, v2, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 190
    invoke-static {v1, v10}, LX/Ul7;->A01(Lcom/facebook/stash/core/Stash;LX/Ufq;)V

    .line 193
    const-string v0, "invoke_stash_plugins_scoped_end"

    .line 195
    invoke-interface {v3, v2, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 198
    const-string v0, "register_stash_plugins_scoped_start"

    .line 200
    invoke-interface {v3, v2, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 203
    iget-object v0, v12, LX/TtK;->A00:LX/Usu;

    .line 205
    if-nez v0, :cond_d5

    .line 207
    const-string v0, "_legacyCask"

    .line 209
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 212
    throw v8

    .line 213
    :cond_d5
    invoke-static {v9, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 216
    invoke-static {v0, v10, v9}, LX/UHI;->A00(LX/VQG;LX/Ufq;Ljava/io/File;)V

    .line 219
    const-string v0, "register_stash_plugins_scoped_end"

    .line 221
    invoke-interface {v3, v2, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_e0
    .catchall {:try_start_4e .. :try_end_e0} :catchall_12f

    .line 224
    :try_start_e0
    const/4 v0, 0x2

    .line 225
    invoke-interface {v3, v2, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 228
    new-instance v0, LX/6tJ;

    .line 230
    invoke-direct {v0, v1}, LX/6tJ;-><init>(Lcom/facebook/stash/core/Stash;)V

    .line 233
    sget-object v7, LX/UvG;->A00:LX/8Zl;

    .line 235
    invoke-static {v7}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 238
    new-instance v1, LX/7V1;

    .line 240
    invoke-direct {v1, v0, v7}, LX/7V1;-><init>(LX/6tJ;LX/8Zl;)V

    .line 243
    new-instance v2, LX/7PH;

    .line 245
    move-object/from16 v0, v18

    .line 247
    invoke-direct {v2, v1, v6, v0}, LX/7PH;-><init>(LX/7V1;LX/8Zl;LX/7nG;)V

    .line 250
    invoke-static/range {v17 .. v17}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LX/Ul7;

    .line 256
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 259
    sget-object v0, LX/OS9;->A00:LX/067;

    .line 261
    iget v1, v0, LX/066;->A00:I

    .line 263
    invoke-virtual {v3, v8, v1}, LX/Ul7;->A04(LX/UV0;I)LX/UV0;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0, v1}, LX/Ul7;->A02(LX/UV0;I)LX/TtG;

    .line 270
    move-result-object v1

    .line 271
    new-instance v0, LX/6tJ;

    .line 273
    invoke-direct {v0, v1}, LX/6tJ;-><init>(Lcom/facebook/stash/core/Stash;)V

    .line 276
    new-instance v3, LX/7V1;

    .line 278
    invoke-direct {v3, v0, v7}, LX/7V1;-><init>(LX/6tJ;LX/8Zl;)V

    .line 281
    new-instance v1, LX/7PH;

    .line 283
    move-object/from16 v0, v18

    .line 285
    invoke-direct {v1, v3, v6, v0}, LX/7PH;-><init>(LX/7V1;LX/8Zl;LX/7nG;)V

    .line 288
    new-instance v3, LX/71H;

    .line 290
    invoke-direct {v3, v2, v1}, LX/71H;-><init>(LX/7PH;LX/7PH;)V

    .line 293
    new-instance v1, LX/7VP;

    .line 295
    move-object/from16 v0, v19

    .line 297
    invoke-direct {v1, v6, v3, v0}, LX/7VP;-><init>(LX/8Zl;LX/71H;LX/7KC;)V

    .line 300
    iput-object v1, v5, LX/UX1;->A07:LX/7VP;

    .line 302
    goto :goto_135

    .line 303
    :catchall_12f
    move-exception v1

    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-interface {v3, v2, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 308
    throw v1
    :try_end_135
    .catchall {:try_start_e0 .. :try_end_135} :catchall_137

    .line 309
    :cond_135
    :goto_135
    monitor-exit v4

    .line 310
    return-object v1

    .line 311
    :catchall_137
    move-exception v0

    .line 312
    monitor-exit v4

    .line 313
    throw v0

    .line 314
    :cond_13a
    return-object v1
.end method
