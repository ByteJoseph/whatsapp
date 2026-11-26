.class public abstract LX/MKZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/HashMap;


# instance fields
.field public A00:LX/MGO;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/00x;

.field public final A04:LX/08a;

.field public final A05:LX/0B4;

.field public final A06:LX/09V;

.field public final A07:LX/08s;

.field public final A08:LX/08b;

.field public final A09:LX/0bq;

.field public final A0A:LX/15D;

.field public final A0B:LX/0lP;

.field public final A0C:LX/9sd;

.field public final A0D:Landroid/util/SparseIntArray;

.field public final A0E:LX/0V0;

.field public final A0F:LX/1pB;

.field public final A0G:Ljava/util/List;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/07q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/MrE;

    .line 3
    invoke-direct {v0, v1}, LX/MrE;-><init>(I)V

    .line 6
    sput-object v0, LX/MKZ;->A0J:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MKZ;->A03:LX/00x;

    .line 9
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MKZ;->A07:LX/08s;

    .line 15
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MKZ;->A04:LX/08a;

    .line 21
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MKZ;->A05:LX/0B4;

    .line 27
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MKZ;->A0E:LX/0V0;

    .line 33
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MKZ;->A08:LX/08b;

    .line 39
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MKZ;->A09:LX/0bq;

    .line 45
    const/16 v0, 0x405

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0lP;

    .line 53
    iput-object v0, p0, LX/MKZ;->A0B:LX/0lP;

    .line 55
    invoke-static {}, LX/Ksm;->A0e()LX/15D;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/MKZ;->A0A:LX/15D;

    .line 61
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/MKZ;->A06:LX/09V;

    .line 67
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/MKZ;->A0I:LX/07q;

    .line 73
    const/16 v0, 0xa23

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9sd;

    .line 81
    iput-object v0, p0, LX/MKZ;->A0C:LX/9sd;

    .line 83
    invoke-static {}, LX/Ksm;->A0b()LX/1pB;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/MKZ;->A0F:LX/1pB;

    .line 89
    new-instance v0, Landroid/util/SparseArray;

    .line 91
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 94
    iput-object v0, p0, LX/MKZ;->A02:Landroid/util/SparseArray;

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    .line 98
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 101
    iput-object v0, p0, LX/MKZ;->A01:Landroid/util/SparseArray;

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, LX/MKZ;->A00:LX/MGO;

    .line 106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/MKZ;->A0G:Ljava/util/List;

    .line 112
    new-instance v0, Landroid/util/SparseIntArray;

    .line 114
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 117
    iput-object v0, p0, LX/MKZ;->A0D:Landroid/util/SparseIntArray;

    .line 119
    iput-object p1, p0, LX/MKZ;->A0H:Landroid/content/Context;

    .line 121
    return-void
.end method

.method public static A02(LX/0Xk;LX/MKZ;LX/MGO;Ljava/lang/String;I)V
    .registers 27

    .line 0
    invoke-static {}, LX/00M;->A00()V

    .line 3
    move-object/from16 v12, p1

    .line 5
    move/from16 v15, p4

    .line 7
    invoke-virtual {v12, v15}, LX/MKZ;->A05(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_14

    .line 14
    const-string v0, "CategoryManager/fetchWithBackoff/state is not LOADING, skipping (race condition)"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v10, "CategoryManager/fetch/Store failed for "

    .line 22
    const-string v7, "CategoryManager/fetch/Unnecessary http request made. Category "

    .line 24
    const-string v9, "CategoryManager/fetch/Error, code="

    .line 26
    iget-object v0, v12, LX/MKZ;->A03:LX/00x;

    .line 28
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x1994

    .line 34
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/MLL;

    .line 40
    invoke-static {}, LX/00M;->A00()V

    .line 43
    invoke-virtual {v12, v15}, LX/MKZ;->A05(I)I

    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object/from16 v11, p2

    .line 50
    move-object/from16 v14, p3

    .line 52
    if-eq v0, v2, :cond_53

    .line 54
    const-string v0, "CategoryManager/fetch/state is not LOADING, skipping (race condition)"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    :cond_3b
    :goto_3b
    move-object/from16 v13, p0

    .line 61
    invoke-virtual {v13}, LX/0Xk;->A01()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v13}, LX/0Xk;->A00()J

    .line 68
    move-result-wide v6

    .line 69
    const-wide/16 v4, 0x11

    .line 71
    cmp-long v2, v6, v4

    .line 73
    if-lez v2, :cond_1fe

    .line 75
    const-string v0, "CategoryManager/fetchWithBackoff/Load failed on all retries!"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    monitor-enter v12

    .line 81
    goto/16 :goto_1e3

    .line 83
    :cond_53
    iget-object v4, v11, LX/MGO;->A01:Ljava/lang/String;

    .line 85
    invoke-virtual {v12}, LX/MKZ;->A06()LX/MGO;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_1b9

    .line 91
    move-object v6, v3

    .line 92
    :goto_5c
    invoke-virtual {v11, v15}, LX/MGO;->A03(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_78

    .line 102
    const-string v0, "CategoryManager/fetch/content already up-to-date, skipping (race condition)"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    :goto_6b
    if-eqz v6, :cond_3b

    .line 109
    :goto_6d
    const/4 v0, 0x5

    .line 110
    invoke-virtual {v12, v0, v15}, LX/MKZ;->A0C(II)V

    .line 113
    invoke-static {v12, v15}, LX/MKZ;->A03(LX/MKZ;I)V

    .line 116
    invoke-static {v12, v6}, LX/MKZ;->A04(LX/MKZ;Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :cond_78
    iget-object v8, v11, LX/MGO;->A02:Ljava/lang/String;

    .line 122
    if-nez v8, :cond_86

    .line 124
    iget-object v1, v12, LX/MKZ;->A0C:LX/9sd;

    .line 126
    invoke-virtual {v12, v4, v14, v6, v15}, LX/MKZ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/MKb;->A03(LX/9sd;Ljava/util/Map;)Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    :cond_86
    :try_start_86
    iget-object v2, v12, LX/MKZ;->A0A:LX/15D;

    .line 136
    iget-object v1, v12, LX/MKZ;->A0B:LX/0lP;

    .line 138
    const-string v0, "CategoryManager"

    .line 140
    invoke-virtual {v2, v1, v8, v3, v0}, LX/15D;->A0A(LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 143
    move-result-object v2
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_90} :catch_1db

    .line 144
    :try_start_90
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 147
    move-result v1

    .line 148
    const/16 v0, 0x190

    .line 150
    if-lt v1, v0, :cond_a9

    .line 152
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 159
    move-result v0

    .line 160
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 167
    goto/16 :goto_1c6

    .line 169
    :cond_a9
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 172
    const-string v0, "idhash"

    .line 174
    invoke-interface {v2, v0}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_ca

    .line 184
    const-string v0, "CategoryManager/fetch/Server did not return an idhash."

    .line 186
    invoke-static {v0}, LX/MKb;->A04(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v11, v15}, LX/MGO;->A03(I)Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    :goto_c1
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 196
    move-result v1

    .line 197
    const/16 v0, 0x130

    .line 199
    if-ne v1, v0, :cond_11a

    .line 201
    goto :goto_ff

    .line 202
    :cond_ca
    invoke-virtual {v11, v15}, LX/MGO;->A03(I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_fd

    .line 212
    invoke-virtual {v11, v15}, LX/MGO;->A03(I)Ljava/lang/String;

    .line 215
    monitor-enter v5
    :try_end_d8
    .catchall {:try_start_90 .. :try_end_d8} :catchall_1d1

    .line 216
    :try_start_d8
    invoke-static {v5}, LX/MLL;->A00(LX/MLL;)I

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_fc

    .line 222
    iget-object v0, v5, LX/MLL;->A01:LX/M4D;

    .line 224
    if-eqz v0, :cond_fc

    .line 226
    iget-object v0, v0, LX/M4D;->A01:Ljava/util/HashMap;

    .line 228
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/MGO;

    .line 234
    if-eqz v0, :cond_f7

    .line 236
    invoke-virtual {v0}, LX/MGO;->A01()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f7

    .line 246
    goto :goto_fc

    .line 247
    :cond_f7
    const-wide/16 v0, 0x0

    .line 249
    invoke-static {v5, v0, v1}, LX/MLL;->A07(LX/MLL;J)V
    :try_end_fc
    .catchall {:try_start_d8 .. :try_end_fc} :catchall_1ce

    .line 252
    :cond_fc
    :goto_fc
    :try_start_fc
    monitor-exit v5

    .line 253
    :cond_fd
    move-object v5, v8

    .line 254
    goto :goto_c1

    .line 255
    :goto_ff
    if-eqz v8, :cond_10c

    .line 257
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_10c

    .line 263
    const-string v0, "CategoryManager/fetch/Server\'s hash doesn\'t match manifest\'s even though server returned not-modified!"

    .line 265
    invoke-static {v0}, LX/MKb;->A04(Ljava/lang/String;)V

    .line 268
    :cond_10c
    invoke-static {v7, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, " is already up-to-date. Local idhash was "

    .line 274
    invoke-static {v0, v6, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_115
    .catchall {:try_start_fc .. :try_end_115} :catchall_1d1

    .line 277
    :try_start_115
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 280
    goto/16 :goto_6b

    .line 282
    :cond_11a
    if-eqz v8, :cond_127
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_11c} :catch_1db

    .line 284
    :try_start_11c
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_127

    .line 290
    const-string v0, "CategoryManager/fetch/Server\'s hash matches manifest\'s even though server didn\'t return not-modified!"

    .line 292
    invoke-static {v0}, LX/MKb;->A04(Ljava/lang/String;)V

    .line 295
    :cond_127
    invoke-virtual {v12, v2, v5, v15}, LX/MKZ;->A0G(LX/VYt;Ljava/lang/String;I)Z

    .line 298
    move-result v0
    :try_end_12b
    .catchall {:try_start_11c .. :try_end_12b} :catchall_1d1

    .line 299
    const-string v1, "!"

    .line 301
    if-nez v0, :cond_131

    .line 303
    goto/16 :goto_1bf

    .line 305
    :cond_131
    :try_start_131
    invoke-virtual {v12}, LX/MKZ;->A09()V

    .line 308
    invoke-virtual {v11}, LX/MGO;->A01()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    const-string v6, "CategoryManager/setLocalIdHash/json exception while setting local category info for "

    .line 314
    monitor-enter v12
    :try_end_13b
    .catchall {:try_start_131 .. :try_end_13b} :catchall_1d1

    .line 315
    :try_start_13b
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 318
    move-result v0

    .line 319
    xor-int/lit8 v0, v0, 0x1

    .line 321
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 324
    invoke-virtual {v12}, LX/MKZ;->A06()LX/MGO;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v12, LX/MKZ;->A00:LX/MGO;

    .line 330
    if-eqz v0, :cond_156

    .line 332
    invoke-virtual {v0}, LX/MGO;->A01()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_16d

    .line 342
    :cond_156
    instance-of v0, v12, LX/LTU;

    .line 344
    if-eqz v0, :cond_179

    .line 346
    const-string v17, "filter"

    .line 348
    :goto_15c
    new-instance v0, LX/MGO;

    .line 350
    move-object/from16 v21, v3

    .line 352
    move-object/from16 v18, v1

    .line 354
    move-object/from16 v19, v14

    .line 356
    move-object/from16 v20, v3

    .line 358
    move-object/from16 v16, v0

    .line 360
    invoke-direct/range {v16 .. v21}, LX/MGO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 363
    iput-object v0, v12, LX/MKZ;->A00:LX/MGO;

    .line 365
    :cond_16d
    iget-object v0, v12, LX/MKZ;->A00:LX/MGO;

    .line 367
    iget-object v1, v0, LX/MGO;->A03:Ljava/util/Map;

    .line 369
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    goto :goto_17c

    .line 377
    :cond_179
    const-string v17, "doodle_emoji"

    .line 379
    goto :goto_15c
    :try_end_17c
    .catchall {:try_start_13b .. :try_end_17c} :catchall_1cb

    .line 380
    :goto_17c
    :try_start_17c
    iget-object v0, v12, LX/MKZ;->A06:LX/09V;

    .line 382
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 385
    move-result-object v4

    .line 386
    instance-of v0, v12, LX/LTU;

    .line 388
    if-eqz v0, :cond_192

    .line 390
    const-string v1, "filter"

    .line 392
    :goto_188
    iget-object v0, v12, LX/MKZ;->A00:LX/MGO;

    .line 394
    invoke-virtual {v0}, LX/MGO;->A02()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v4, v1, v0}, LX/LSi;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    goto :goto_1b2

    .line 402
    :cond_192
    const-string v1, "doodle_emoji"

    .line 404
    goto :goto_188
    :try_end_195
    .catch Lorg/json/JSONException; {:try_start_17c .. :try_end_195} :catch_195
    .catchall {:try_start_17c .. :try_end_195} :catchall_1cb

    .line 405
    :catch_195
    move-exception v4

    .line 406
    :try_start_196
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    move-result-object v1

    .line 410
    instance-of v0, v12, LX/LTU;

    .line 412
    if-eqz v0, :cond_1af

    .line 414
    const-string v0, "filter"

    .line 416
    :goto_1a0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/MKb;->A04(Ljava/lang/String;)V

    .line 430
    goto :goto_1b2

    .line 431
    :cond_1af
    const-string v0, "doodle_emoji"

    .line 433
    goto :goto_1a0
    :try_end_1b2
    .catchall {:try_start_196 .. :try_end_1b2} :catchall_1cb

    .line 434
    :goto_1b2
    :try_start_1b2
    monitor-exit v12
    :try_end_1b3
    .catchall {:try_start_1b2 .. :try_end_1b3} :catchall_1d1

    .line 435
    :try_start_1b3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 438
    move-object v6, v5

    .line 439
    goto/16 :goto_6d
    :try_end_1b9
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1b9} :catch_1db

    .line 441
    :cond_1b9
    invoke-virtual {v0, v15}, LX/MGO;->A03(I)Ljava/lang/String;

    .line 444
    move-result-object v6

    .line 445
    goto/16 :goto_5c

    .line 447
    :goto_1bf
    :try_start_1bf
    invoke-static {v10}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v4, v1, v0}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1c6
    .catchall {:try_start_1bf .. :try_end_1c6} :catchall_1d1

    .line 454
    :goto_1c6
    :try_start_1c6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 457
    goto/16 :goto_3b
    :try_end_1cb
    .catch Ljava/io/IOException; {:try_start_1c6 .. :try_end_1cb} :catch_1db

    .line 459
    :catchall_1cb
    move-exception v0

    .line 460
    :try_start_1cc
    monitor-exit v12
    :try_end_1cd
    .catchall {:try_start_1cc .. :try_end_1cd} :catchall_1cb

    .line 461
    :try_start_1cd
    throw v0
    :try_end_1ce
    .catchall {:try_start_1cd .. :try_end_1ce} :catchall_1d1

    .line 462
    :catchall_1ce
    move-exception v0

    .line 463
    :try_start_1cf
    monitor-exit v5
    :try_end_1d0
    .catchall {:try_start_1cf .. :try_end_1d0} :catchall_1ce

    .line 464
    :try_start_1d0
    throw v0
    :try_end_1d1
    .catchall {:try_start_1d0 .. :try_end_1d1} :catchall_1d1

    .line 465
    :catchall_1d1
    move-exception v1

    .line 466
    :try_start_1d2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 469
    goto :goto_1da
    :try_end_1d6
    .catchall {:try_start_1d2 .. :try_end_1d6} :catchall_1d6

    .line 470
    :catchall_1d6
    move-exception v0

    .line 471
    :try_start_1d7
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 474
    :goto_1da
    throw v1
    :try_end_1db
    .catch Ljava/io/IOException; {:try_start_1d7 .. :try_end_1db} :catch_1db

    .line 475
    :catch_1db
    move-exception v1

    .line 476
    const-string v0, "CategoryManager/fetch/error "

    .line 478
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    goto/16 :goto_3b

    .line 483
    :goto_1e3
    :try_start_1e3
    iget-object v2, v12, LX/MKZ;->A02:Landroid/util/SparseArray;

    .line 485
    iget-object v0, v12, LX/MKZ;->A07:LX/08s;

    .line 487
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 490
    move-result-wide v0

    .line 491
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v2, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1f2
    .catchall {:try_start_1e3 .. :try_end_1f2} :catchall_1fb

    .line 498
    monitor-exit v12

    .line 499
    const/4 v0, 0x4

    .line 500
    invoke-virtual {v12, v0, v15}, LX/MKZ;->A0C(II)V

    .line 503
    invoke-static {v12, v3}, LX/MKZ;->A04(LX/MKZ;Ljava/lang/String;)V

    .line 506
    return-void

    .line 507
    :catchall_1fb
    move-exception v0

    .line 508
    :try_start_1fc
    monitor-exit v12
    :try_end_1fd
    .catchall {:try_start_1fc .. :try_end_1fd} :catchall_1fb

    .line 509
    throw v0

    .line 510
    :cond_1fe
    const-string v2, "CategoryManager/fetchWithBackoff/Load failed, will retry after "

    .line 512
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 515
    move-result-object v4

    .line 516
    const-string v2, " seconds for the "

    .line 518
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v13}, LX/0Xk;->A00()J

    .line 524
    move-result-wide v2

    .line 525
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 528
    const-string v2, "th time"

    .line 530
    invoke-static {v4, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 533
    iget-object v4, v12, LX/MKZ;->A08:LX/08b;

    .line 535
    const-wide/16 v2, 0x3e8

    .line 537
    mul-long/2addr v0, v2

    .line 538
    const/16 v16, 0x3

    .line 540
    new-instance v10, LX/MmQ;

    .line 542
    invoke-direct/range {v10 .. v16}, LX/MmQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 545
    invoke-interface {v4, v10, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 548
    return-void
.end method

.method public static declared-synchronized A03(LX/MKZ;I)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/MKZ;->A01:Landroid/util/SparseArray;

    .line 3
    iget-object v0, p0, LX/MKZ;->A07:LX/08s;

    .line 5
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public static A04(LX/MKZ;Ljava/lang/String;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/MKZ;->A0G:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    monitor-exit p0

    .line 19
    if-eqz p1, :cond_33
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_48

    .line 21
    invoke-virtual {p0}, LX/MKZ;->A07()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_33

    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_47

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Myt;

    .line 43
    invoke-virtual {p0}, LX/MKZ;->A07()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/Myt;->CTm(Ljava/lang/Object;)V

    .line 50
    goto :goto_1f

    .line 51
    :cond_33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Myt;

    .line 67
    invoke-interface {v0}, LX/Myt;->CCg()V

    .line 70
    goto :goto_37

    .line 71
    :cond_47
    return-void

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 74
    throw v0
.end method


# virtual methods
.method public declared-synchronized A05(I)I
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/MKZ;->A0D:Landroid/util/SparseIntArray;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    move-result v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public declared-synchronized A06()LX/MGO;
    .registers 6

    .line 0
    const-string v4, "CategoryManager/getLocalIdHash/json exception while getting local category info for "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v3, p0, LX/MKZ;->A00:LX/MGO;

    .line 5
    if-nez v3, :cond_51

    .line 7
    const/4 v3, 0x0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_53

    .line 8
    :try_start_8
    iget-object v0, p0, LX/MKZ;->A06:LX/09V;

    .line 10
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, p0, LX/LTU;

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    const-string v2, "filter"

    .line 20
    :goto_14
    invoke-virtual {v1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "downloadable_category_local_info_json_"

    .line 26
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_51

    .line 40
    invoke-static {v1}, LX/MGO;->A00(Ljava/lang/String;)LX/MGO;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MKZ;->A00:LX/MGO;

    .line 46
    goto :goto_32

    .line 47
    :cond_2f
    const-string v2, "doodle_emoji"

    .line 49
    goto :goto_14
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_32} :catch_34
    .catchall {:try_start_8 .. :try_end_32} :catchall_53

    .line 50
    :goto_32
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :catch_34
    move-exception v2

    .line 53
    :try_start_35
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, p0, LX/LTU;

    .line 59
    if-eqz v0, :cond_4e

    .line 61
    const-string v0, "filter"

    .line 63
    :goto_3f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/MKb;->A04(Ljava/lang/String;)V

    .line 77
    goto :goto_51

    .line 78
    :cond_4e
    const-string v0, "doodle_emoji"

    .line 80
    goto :goto_3f
    :try_end_51
    .catchall {:try_start_35 .. :try_end_51} :catchall_53

    .line 81
    :cond_51
    :goto_51
    monitor-exit p0

    .line 82
    return-object v3

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 85
    throw v0
.end method

.method public A07()Ljava/lang/Object;
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/LTU;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/LTU;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    invoke-virtual {v0}, LX/LTU;->A0H()Ljava/util/HashMap;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_15

    .line 16
    move-result v0

    .line 17
    monitor-exit v2

    .line 18
    if-eqz v0, :cond_26

    .line 20
    goto :goto_25

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0

    .line 24
    :cond_18
    move-object v0, p0

    .line 25
    check-cast v0, LX/LTV;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_1c
    iget-object v1, v0, LX/LTV;->A00:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_27

    .line 33
    move-result v0

    .line 34
    monitor-exit v2

    .line 35
    if-nez v0, :cond_26

    .line 37
    :goto_25
    const/4 v1, 0x0

    .line 38
    :cond_26
    return-object v1

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "category"

    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    if-eqz p2, :cond_10

    .line 11
    const-string v0, "locale"

    .line 13
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    if-eqz p3, :cond_17

    .line 18
    const-string v0, "existing_id"

    .line 20
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    return-object v1
.end method

.method public A09()V
    .registers 3

    .line 0
    instance-of v0, p0, LX/LTU;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LTU;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_8
    iget-object v0, v1, LX/LTU;->A01:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 13
    goto :goto_11
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_e

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0

    .line 17
    :goto_11
    monitor-exit v1

    .line 18
    :cond_12
    return-void
.end method

.method public declared-synchronized A0A()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    instance-of v0, p0, LX/LTU;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    const-string v2, "filter"

    .line 7
    :goto_7
    iget-object v0, p0, LX/MKZ;->A06:LX/09V;

    .line 9
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, LX/LSi;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, LX/MKZ;->A00:LX/MGO;

    .line 19
    goto :goto_17

    .line 20
    :cond_14
    const-string v2, "doodle_emoji"

    .line 22
    goto :goto_7
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    :goto_17
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public A0B(I)V
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/MKZ;->A03:LX/00x;

    .line 3
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x1994

    .line 9
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/MLL;

    .line 15
    instance-of v0, p0, LX/LTU;

    .line 17
    if-eqz v0, :cond_71

    .line 19
    const-string v4, "filter"

    .line 21
    :goto_15
    invoke-virtual {p0}, LX/MKZ;->A06()LX/MGO;

    .line 24
    move-result-object v3

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v3, :cond_2d

    .line 28
    iget-object v0, v3, LX/MGO;->A00:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2d

    .line 38
    :cond_26
    new-instance v3, LX/M4C;

    .line 40
    invoke-direct {v3, p0, p1}, LX/M4C;-><init>(LX/MKZ;I)V

    .line 43
    monitor-enter v2

    .line 44
    goto :goto_74

    .line 45
    :cond_2d
    move-object v1, p0

    .line 46
    monitor-enter v1

    .line 47
    :try_start_2f
    iget-object v0, p0, LX/MKZ;->A01:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 55
    if-nez v0, :cond_3a

    .line 57
    goto :goto_40

    .line 58
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v11
    :try_end_3e
    .catchall {:try_start_2f .. :try_end_3e} :catchall_1a0

    .line 62
    monitor-exit v1

    .line 63
    goto :goto_43

    .line 64
    :goto_40
    monitor-exit v1

    .line 65
    const-wide/16 v11, 0x0

    .line 67
    :goto_43
    const-wide/32 v0, 0x5265c00

    .line 70
    add-long/2addr v11, v0

    .line 71
    iget-object v0, p0, LX/MKZ;->A07:LX/08s;

    .line 73
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 76
    move-result-wide v9

    .line 77
    cmp-long v0, v11, v9

    .line 79
    if-lez v0, :cond_26

    .line 81
    invoke-virtual {p0, p1}, LX/MKZ;->A0F(I)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6f

    .line 87
    invoke-virtual {p0}, LX/MKZ;->A0A()V

    .line 90
    const-string v0, "CategoryManager/state is up-to-date but files are not present!"

    .line 92
    invoke-static {v0}, LX/MKb;->A04(Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_60
    invoke-virtual {p0, v0, p1}, LX/MKZ;->A0C(II)V

    .line 99
    if-nez v3, :cond_6a

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_66
    invoke-static {p0, v0}, LX/MKZ;->A04(LX/MKZ;Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    invoke-virtual {v3, p1}, LX/MGO;->A03(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_66

    .line 111
    :cond_6f
    const/4 v0, 0x5

    .line 112
    goto :goto_60

    .line 113
    :cond_71
    const-string v4, "doodle_emoji"

    .line 115
    goto :goto_15

    .line 116
    :goto_74
    :try_start_74
    const-string v9, "manifest"

    .line 118
    const/4 v5, 0x0
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_19d

    .line 119
    :try_start_77
    iget-object v0, v2, LX/MLL;->A01:LX/M4D;

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    iget-object v5, v0, LX/M4D;->A00:LX/MGO;

    .line 125
    goto :goto_f3

    .line 126
    :cond_7e
    iget-object v10, v2, LX/MLL;->A09:LX/09V;

    .line 128
    invoke-virtual {v10}, LX/09V;->A0O()LX/LSi;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "downloadable_category_local_info_json_"

    .line 138
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_f3

    .line 152
    invoke-static {v1}, LX/MGO;->A00(Ljava/lang/String;)LX/MGO;

    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_dd

    .line 158
    invoke-virtual {v11}, LX/MGO;->A01()Ljava/lang/String;

    .line 161
    invoke-virtual {v11}, LX/MGO;->A01()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/MKb;->A05(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_ba

    .line 171
    const-string v1, "ManifestManager/getLocalManifestHash/Local manifest hash is not base64-urlsafe!"

    .line 173
    const-string v0, "DownloadableUtils/reportCriticalEventIfBeta"

    .line 175
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v10}, LX/09V;->A0O()LX/LSi;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v9, v8}, LX/LSi;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    goto :goto_f3

    .line 186
    :cond_ba
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 189
    move-result-object v7

    .line 190
    iget-object v0, v2, LX/MLL;->A04:Landroid/content/Context;

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "downloadable/manifest.json"

    .line 198
    invoke-static {v7, v1, v0}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_dd

    .line 208
    const-string v0, "ManifestManager/getLocalManifestInfo/Local manifest hash is ok but manifest file is not present!"

    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v10}, LX/09V;->A0O()LX/LSi;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v9, v8}, LX/LSi;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    goto :goto_f3

    .line 221
    :cond_dd
    move-object v5, v11

    .line 222
    goto :goto_f3
    :try_end_df
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_df} :catch_df
    .catchall {:try_start_77 .. :try_end_df} :catchall_19d

    .line 223
    :catch_df
    move-exception v7

    .line 224
    :try_start_e0
    const-string v0, "ManifestManager/getLocalManifestInfo/error while getting local manifest info. FIX ASAP"

    .line 226
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "DownloadableUtils/reportCriticalEventIfBeta"

    .line 240
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f3
    .catchall {:try_start_e0 .. :try_end_f3} :catchall_19d

    .line 243
    :cond_f3
    :goto_f3
    :try_start_f3
    iget v9, v2, LX/MLL;->A00:I

    .line 245
    if-eqz v9, :cond_152

    .line 247
    const/4 v8, 0x2

    .line 248
    if-eq v9, v8, :cond_14b

    .line 250
    const/4 v7, 0x4

    .line 251
    if-eq v9, v7, :cond_14b

    .line 253
    if-eqz v5, :cond_100

    .line 255
    goto :goto_113

    .line 256
    :cond_100
    iget-object v0, v2, LX/MLL;->A0A:LX/08s;

    .line 258
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 261
    move-result-wide v11

    .line 262
    invoke-static {v2}, LX/MLL;->A02(LX/MLL;)J

    .line 265
    move-result-wide v0

    .line 266
    sub-long/2addr v11, v0

    .line 267
    const-wide/32 v9, 0x5265c00

    .line 270
    cmp-long v0, v11, v9

    .line 272
    if-gtz v0, :cond_12f

    .line 274
    goto :goto_134

    .line 275
    :goto_113
    iget-object v1, v5, LX/MGO;->A00:Ljava/lang/String;

    .line 277
    if-eqz v1, :cond_100

    .line 279
    iget-object v0, v2, LX/MLL;->A08:LX/0Fv;

    .line 281
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/0R1;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_100

    .line 295
    iget-object v0, v2, LX/MLL;->A0A:LX/08s;

    .line 297
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 300
    invoke-static {v2}, LX/MLL;->A02(LX/MLL;)J

    .line 303
    :cond_12f
    invoke-static {v2, v8}, LX/MLL;->A01(LX/MLL;I)I

    .line 306
    move-result v9

    .line 307
    goto :goto_152

    .line 308
    :goto_134
    if-nez v5, :cond_13c

    .line 310
    const/4 v0, 0x3

    .line 311
    invoke-static {v2, v0}, LX/MLL;->A01(LX/MLL;I)I

    .line 314
    move-result v9

    .line 315
    goto :goto_152

    .line 316
    :cond_13c
    iget-object v0, v2, LX/MLL;->A01:LX/M4D;

    .line 318
    if-nez v0, :cond_145

    .line 320
    invoke-static {v2, v7}, LX/MLL;->A01(LX/MLL;I)I

    .line 323
    move-result v9

    .line 324
    goto :goto_152

    .line 325
    :cond_145
    const/4 v0, 0x5

    .line 326
    invoke-static {v2, v0}, LX/MLL;->A01(LX/MLL;I)I

    .line 329
    move-result v9

    .line 330
    goto :goto_152

    .line 331
    :cond_14b
    const-string v0, "ManifestManager/computeState/Unexpected state encountered!"

    .line 333
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 336
    iget v9, v2, LX/MLL;->A00:I
    :try_end_152
    .catchall {:try_start_f3 .. :try_end_152} :catchall_19b

    .line 338
    :cond_152
    :goto_152
    :try_start_152
    const-string v1, "ManifestManager/getCategoryFromState/Unexpected state : "

    .line 340
    if-eqz v9, :cond_196

    .line 342
    const/4 v0, 0x2

    .line 343
    if-eq v9, v0, :cond_191

    .line 345
    const/4 v0, 0x3

    .line 346
    if-eq v9, v0, :cond_188

    .line 348
    const/4 v0, 0x4

    .line 349
    if-eq v9, v0, :cond_184

    .line 351
    const/4 v0, 0x5

    .line 352
    if-eq v9, v0, :cond_173
    :try_end_162
    .catchall {:try_start_152 .. :try_end_162} :catchall_19d

    .line 354
    :try_start_162
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    move-result-object v1

    .line 358
    const/4 v0, 0x1

    .line 359
    if-eq v9, v0, :cond_170

    .line 361
    const-string v0, "UP_TO_DATE"

    .line 363
    :goto_16b
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    goto :goto_18a

    .line 368
    :cond_170
    const-string v0, "LOADING_FAILED"

    .line 370
    goto :goto_16b

    .line 371
    :cond_173
    iget-object v0, v2, LX/MLL;->A01:LX/M4D;

    .line 373
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 376
    iget-object v0, v0, LX/M4D;->A01:Ljava/util/HashMap;

    .line 378
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/MGO;

    .line 384
    invoke-virtual {v3, v0}, LX/M4C;->A01(LX/MGO;)V

    .line 387
    goto :goto_199

    .line 388
    :cond_184
    invoke-static {v3, v5, v2, v4, v6}, LX/MLL;->A04(LX/M4C;LX/MGO;LX/MLL;Ljava/lang/String;Z)V

    .line 391
    goto :goto_199

    .line 392
    :cond_188
    const-string v0, "ManifestManager/getCategoryFromState/no local manifest hash found and it\'s too soon for a server fetch, cannot get category info!"

    .line 394
    :goto_18a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v3}, LX/M4C;->A00()V

    .line 400
    goto :goto_199

    .line 401
    :cond_191
    const/4 v0, 0x1

    .line 402
    invoke-static {v3, v5, v2, v4, v0}, LX/MLL;->A04(LX/M4C;LX/MGO;LX/MLL;Ljava/lang/String;Z)V

    .line 405
    goto :goto_199

    .line 406
    :cond_196
    invoke-static {v3, v2, v4}, LX/MLL;->A05(LX/M4C;LX/MLL;Ljava/lang/String;)V
    :try_end_199
    .catchall {:try_start_162 .. :try_end_199} :catchall_19b

    .line 409
    :goto_199
    monitor-exit v2

    .line 410
    return-void

    .line 411
    :catchall_19b
    move-exception v0

    .line 412
    :try_start_19c
    throw v0
    :try_end_19d
    .catchall {:try_start_19c .. :try_end_19d} :catchall_19d

    .line 413
    :catchall_19d
    move-exception v0

    .line 414
    :try_start_19e
    monitor-exit v2
    :try_end_19f
    .catchall {:try_start_19e .. :try_end_19f} :catchall_19d

    .line 415
    throw v0

    .line 416
    :catchall_1a0
    move-exception v0

    .line 417
    :try_start_1a1
    monitor-exit v1
    :try_end_1a2
    .catchall {:try_start_1a1 .. :try_end_1a2} :catchall_1a0

    .line 418
    throw v0
.end method

.method public declared-synchronized A0C(II)V
    .registers 8

    .line 0
    const-string v4, "CategoryManager/setState/State change ERROR - "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v2, p0, LX/MKZ;->A0D:Landroid/util/SparseIntArray;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 9
    move-result v3

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v3, v1, :cond_f

    .line 13
    if-eq p1, v1, :cond_2e

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    if-ne v3, v0, :cond_15

    .line 18
    if-eq p1, v0, :cond_2e

    .line 20
    goto :goto_1a

    .line 21
    :cond_15
    if-ne v3, v1, :cond_1a

    .line 23
    if-ne p1, v0, :cond_1a

    .line 25
    goto :goto_2e

    .line 26
    :cond_1a
    :goto_1a
    sget-object v1, LX/MKZ;->A0J:Ljava/util/HashMap;

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    goto :goto_50

    .line 46
    :cond_2e
    :goto_2e
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v2

    .line 50
    sget-object v1, LX/MKZ;->A0J:Ljava/util/HashMap;

    .line 52
    invoke-static {v1, v3}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " to "

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v1, p1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "!"

    .line 77
    invoke-static {v2, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_52

    .line 80
    :goto_50
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 84
    throw v0
.end method

.method public declared-synchronized A0D(LX/Myt;I)V
    .registers 6

    .line 0
    const-string v1, "CategoryManager/registerCallback/Unexpected state encountered - "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-virtual {p0, p2}, LX/MKZ;->A05(I)I

    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v2, v0, :cond_3a

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v0, :cond_3a

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v2, v0, :cond_36

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v2, v0, :cond_36

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v2, v0, :cond_27

    .line 22
    invoke-virtual {p0}, LX/MKZ;->A07()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-virtual {p0}, LX/MKZ;->A07()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-interface {p1, v0}, LX/Myt;->CTm(Ljava/lang/Object;)V

    .line 38
    goto :goto_3f

    .line 39
    :cond_27
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/MKZ;->A0J:Ljava/util/HashMap;

    .line 45
    invoke-static {v0, v2}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    :cond_36
    invoke-interface {p1}, LX/Myt;->CCg()V

    .line 57
    goto :goto_3f

    .line 58
    :cond_3a
    iget-object v0, p0, LX/MKZ;->A0G:Ljava/util/List;

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_41

    .line 63
    :goto_3f
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 67
    throw v0
.end method

.method public A0E()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/MKZ;->A03:LX/00x;

    .line 2
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xa24

    .line 8
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Lrw;

    .line 14
    iget-object v0, p0, LX/MKZ;->A0I:LX/07q;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, LX/07q;->A0O(Z)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    if-eqz v1, :cond_55

    .line 27
    if-eq v1, v2, :cond_41

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_34

    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_4e

    .line 35
    iget-object v0, v3, LX/Lrw;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Aqn;

    .line 43
    invoke-virtual {v0}, LX/Aqn;->A01()I

    .line 46
    move-result v0

    .line 47
    :goto_2f
    and-int/lit8 v0, v0, 0x1

    .line 49
    if-eqz v0, :cond_55

    .line 51
    return v2

    .line 52
    :cond_34
    iget-object v0, v3, LX/Lrw;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Aqn;

    .line 60
    invoke-virtual {v0}, LX/Aqn;->A00()I

    .line 63
    move-result v0

    .line 64
    goto :goto_2f

    .line 65
    :cond_41
    iget-object v0, v3, LX/Lrw;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Aqn;

    .line 73
    invoke-virtual {v0}, LX/Aqn;->A02()I

    .line 76
    move-result v0

    .line 77
    goto :goto_2f

    .line 78
    :cond_4e
    const-string v0, "network_type not valid"

    .line 80
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    return v0
.end method

.method public A0F(I)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/LTU;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LTU;

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 15
    invoke-virtual {v1}, LX/LTU;->A0J()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    move-object v1, p0

    .line 21
    check-cast v1, LX/LTV;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_18
    invoke-virtual {v1, p1}, LX/LTV;->A0H(I)V

    .line 27
    iget-object v0, v1, LX/LTV;->A06:Ljava/util/Set;

    .line 29
    invoke-static {v0, p1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 32
    move-result v0
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_23

    .line 33
    monitor-exit v1

    .line 34
    return v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public A0G(LX/VYt;Ljava/lang/String;I)Z
    .registers 15

    .line 0
    move-object v10, p0

    .line 1
    instance-of v0, p0, LX/LTU;

    .line 3
    if-eqz v0, :cond_108

    .line 5
    move-object v5, p0

    .line 6
    check-cast v5, LX/LTU;

    .line 8
    const/4 v7, -0x1

    .line 9
    invoke-static {p3, v7}, LX/2Ae;->A1V(II)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 16
    invoke-static {}, LX/00M;->A00()V

    .line 19
    monitor-enter v10

    .line 20
    :try_start_14
    invoke-virtual {v5, v7}, LX/MKZ;->A05(I)I

    .line 23
    move-result v1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_105

    .line 24
    monitor-exit v10

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 34
    :try_start_22
    iget-object v2, v5, LX/MKZ;->A09:LX/0bq;

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x15

    .line 42
    invoke-interface {p1, v2, v1, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 48
    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_33} :catch_fd

    .line 51
    :try_start_33
    const-string v6, "downloadable/filter_"

    .line 53
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v5, LX/LTU;->A00:Landroid/content/Context;

    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v6, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "_tmp"

    .line 69
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v2, v0}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LX/N2u;->A0U(Ljava/io/File;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5a

    .line 83
    const-string v0, "FilterManager/store/Could not prepare temporary cache subdirectory"

    .line 85
    :goto_55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 88
    goto/16 :goto_e1

    .line 90
    :cond_5a
    const/16 v0, 0x2000

    .line 92
    new-array v9, v0, [B

    .line 94
    :goto_5e
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_aa

    .line 100
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 113
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/N2u;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_91

    .line 127
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "FilterManager/store/malicious zip file:"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_55

    .line 145
    :cond_91
    invoke-static {v0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 148
    move-result-object v2
    :try_end_95
    .catchall {:try_start_33 .. :try_end_95} :catchall_f3

    .line 149
    :goto_95
    :try_start_95
    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    .line 152
    move-result v0

    .line 153
    if-eq v0, v7, :cond_9f

    .line 155
    invoke-virtual {v2, v9, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 158
    goto :goto_95
    :try_end_9f
    .catchall {:try_start_95 .. :try_end_9f} :catchall_a3

    .line 159
    :cond_9f
    :try_start_9f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 162
    goto :goto_5e
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_f3

    .line 163
    :catchall_a3
    move-exception v1

    .line 164
    :try_start_a4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 167
    goto :goto_f2
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    goto :goto_ef

    .line 170
    :cond_aa
    :try_start_aa
    monitor-enter v10
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_f3

    .line 171
    :try_start_ab
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v6, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v1, v0}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LX/N2u;->A0U(Ljava/io/File;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c8

    .line 193
    const-string v0, "FilterManager/store/Could not prepare filters subdirectory"

    .line 195
    :goto_c3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 198
    monitor-exit v10

    .line 199
    goto :goto_e1

    .line 200
    :cond_c8
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_e6

    .line 206
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "FilterManager/store : rename failed, from "

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, " to "

    .line 220
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_c3
    :try_end_e1
    .catchall {:try_start_ab .. :try_end_e1} :catchall_ec

    .line 225
    :goto_e1
    :try_start_e1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 228
    goto/16 :goto_1f7
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_e6} :catch_fd

    .line 230
    :cond_e6
    :try_start_e6
    monitor-exit v10
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_ec

    .line 231
    :try_start_e7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 234
    goto/16 :goto_1c2
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_ec} :catch_fd

    .line 236
    :catchall_ec
    move-exception v1

    .line 237
    :try_start_ed
    monitor-exit v10

    .line 238
    goto :goto_f2
    :try_end_ef
    .catchall {:try_start_ed .. :try_end_ef} :catchall_ec

    .line 239
    :goto_ef
    :try_start_ef
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 242
    :goto_f2
    throw v1
    :try_end_f3
    .catchall {:try_start_ef .. :try_end_f3} :catchall_f3

    .line 243
    :catchall_f3
    move-exception v1

    .line 244
    :try_start_f4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 247
    goto :goto_fc
    :try_end_f8
    .catchall {:try_start_f4 .. :try_end_f8} :catchall_f8

    .line 248
    :catchall_f8
    move-exception v0

    .line 249
    :try_start_f9
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 252
    :goto_fc
    throw v1
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_fd} :catch_fd

    .line 253
    :catch_fd
    move-exception v1

    .line 254
    const-string v0, "FilterManager/store/Failed!"

    .line 256
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    const/4 v0, 0x0

    .line 260
    return v0

    .line 261
    :catchall_105
    move-exception v0

    .line 262
    :try_start_106
    monitor-exit v10
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_105

    .line 263
    throw v0

    .line 264
    :cond_108
    move-object v4, p0

    .line 265
    check-cast v4, LX/LTV;

    .line 267
    monitor-enter v10

    .line 268
    :try_start_10c
    invoke-static {}, LX/00M;->A00()V

    .line 271
    invoke-virtual {v4, p3}, LX/MKZ;->A05(I)I
    :try_end_112
    .catchall {:try_start_10c .. :try_end_112} :catchall_1f9

    .line 274
    move-result v1

    .line 275
    const/4 v6, 0x1

    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v0, 0x3

    .line 278
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 281
    move-result v0

    .line 282
    :try_start_11a
    invoke-static {v0}, LX/00M;->A0B(Z)V
    :try_end_11d
    .catchall {:try_start_11a .. :try_end_11d} :catchall_1f9

    .line 285
    :try_start_11d
    iget-object v2, v4, LX/MKZ;->A09:LX/0bq;

    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0xc

    .line 293
    invoke-interface {p1, v2, v1, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 296
    move-result-object v0

    .line 297
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 299
    invoke-direct {v5, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12e
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_12e} :catch_1ce
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11d .. :try_end_12e} :catch_1ce
    .catchall {:try_start_11d .. :try_end_12e} :catchall_1f9

    .line 302
    :try_start_12e
    invoke-static {v4, p2, p3, v6}, LX/LTV;->A00(LX/LTV;Ljava/lang/String;IZ)LX/1dE;

    .line 305
    move-result-object v7

    .line 306
    invoke-static {v7}, LX/N2u;->A0U(Ljava/io/File;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_13e

    .line 312
    const-string v0, "DoodleEmojiManager/store/Could not prepare temporary cache subdirectory"

    .line 314
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 317
    goto :goto_1b7

    .line 318
    :cond_13e
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    :cond_142
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_190

    .line 328
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0}, LX/N2u;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_17f

    .line 338
    invoke-static {v0, v5}, LX/N2u;->A0W(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_142

    .line 344
    iget-object v1, v4, LX/LTV;->A04:LX/012;

    .line 346
    const v0, 0x186a0

    .line 349
    invoke-static {v1, v0}, LX/012;->A00(LX/012;I)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_16e

    .line 355
    iget-object v2, v4, LX/MKZ;->A05:LX/0B4;

    .line 357
    const-string v1, "DoodleEmojiManager/store/Error while storing emoji bundle: "

    .line 359
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    :cond_16e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 369
    move-result-object v1

    .line 370
    const-string v0, "DoodleEmojiManager/store/Potentially malicious file:"

    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 382
    goto :goto_1b7

    .line 383
    :cond_17f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 386
    move-result-object v1

    .line 387
    const-string v0, "DoodleEmojiManager/store/Potentially malicious file:"

    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 399
    goto :goto_1b7

    .line 400
    :cond_190
    invoke-static {v4, p2, p3, v3}, LX/LTV;->A00(LX/LTV;Ljava/lang/String;IZ)LX/1dE;

    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, LX/N2u;->A0U(Ljava/io/File;)Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1a0

    .line 410
    const-string v0, "DoodleEmojiManager/store/Could not prepare emoji subdirectory"

    .line 412
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 415
    goto :goto_1b7

    .line 416
    :cond_1a0
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1bb

    .line 422
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 425
    move-result-object v1

    .line 426
    const-string v0, "DoodleEmojiManager/store : rename failed, from "

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    const-string v0, " to "

    .line 436
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b7
    .catchall {:try_start_12e .. :try_end_1b7} :catchall_1c4

    .line 439
    :goto_1b7
    :try_start_1b7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 442
    goto :goto_1f6
    :try_end_1bb
    .catch Ljava/io/IOException; {:try_start_1b7 .. :try_end_1bb} :catch_1ce
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1b7 .. :try_end_1bb} :catch_1ce
    .catchall {:try_start_1b7 .. :try_end_1bb} :catchall_1f9

    .line 443
    :cond_1bb
    :try_start_1bb
    invoke-static {v4, p2, p3}, LX/LTV;->A01(LX/LTV;Ljava/lang/String;I)V
    :try_end_1be
    .catchall {:try_start_1bb .. :try_end_1be} :catchall_1c4

    .line 446
    :try_start_1be
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1c1
    .catch Ljava/io/IOException; {:try_start_1be .. :try_end_1c1} :catch_1ce
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1be .. :try_end_1c1} :catch_1ce
    .catchall {:try_start_1be .. :try_end_1c1} :catchall_1f9

    .line 449
    monitor-exit v10

    .line 450
    :goto_1c2
    const/4 v0, 0x1

    .line 451
    return v0

    .line 452
    :catchall_1c4
    move-exception v1

    .line 453
    :try_start_1c5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 456
    goto :goto_1cd
    :try_end_1c9
    .catchall {:try_start_1c5 .. :try_end_1c9} :catchall_1c9

    .line 457
    :catchall_1c9
    move-exception v0

    .line 458
    :try_start_1ca
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 461
    :goto_1cd
    throw v1
    :try_end_1ce
    .catch Ljava/io/IOException; {:try_start_1ca .. :try_end_1ce} :catch_1ce
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1ca .. :try_end_1ce} :catch_1ce
    .catchall {:try_start_1ca .. :try_end_1ce} :catchall_1f9

    .line 462
    :catch_1ce
    move-exception v2

    .line 463
    :try_start_1cf
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 466
    move-result-object v1

    .line 467
    const-string v0, "DoodleEmojiManager/store/Failed for bundle number: "

    .line 469
    invoke-static {v0, v1, p3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    instance-of v0, v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 478
    if-eqz v0, :cond_1f6

    .line 480
    iget-object v1, v4, LX/LTV;->A03:LX/012;

    .line 482
    const v0, 0x186a0

    .line 485
    invoke-static {v1, v0}, LX/012;->A00(LX/012;I)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1f6

    .line 491
    iget-object v2, v4, LX/MKZ;->A05:LX/0B4;

    .line 493
    const-string v1, "DoodleEmojiManager/store/Failed/ArrayIndexOutOfBoundsException"

    .line 495
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1f6
    .catchall {:try_start_1cf .. :try_end_1f6} :catchall_1f9

    .line 502
    :cond_1f6
    :goto_1f6
    monitor-exit v10

    .line 503
    :goto_1f7
    const/4 v0, 0x0

    .line 504
    return v0

    .line 505
    :catchall_1f9
    move-exception v0

    .line 506
    :try_start_1fa
    monitor-exit v10
    :try_end_1fb
    .catchall {:try_start_1fa .. :try_end_1fb} :catchall_1f9

    .line 507
    throw v0
.end method
