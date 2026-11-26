.class public LX/0YL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0W:Ljava/lang/ThreadLocal;

.field public static final A0X:Ljava/lang/ThreadLocal;

.field public static final A0Y:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/0aP;

.field public A01:LX/0aK;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:LX/00x;

.field public final A0D:LX/08a;

.field public final A0E:LX/09I;

.field public final A0F:LX/09V;

.field public final A0G:LX/08s;

.field public final A0H:LX/0ZO;

.field public final A0I:LX/0aB;

.field public final A0J:LX/0Zv;

.field public final A0K:LX/0ZX;

.field public final A0L:LX/0Yl;

.field public final A0M:LX/0Zn;

.field public final A0N:LX/0a1;

.field public final A0O:LX/0Zz;

.field public final A0P:LX/0ZW;

.field public final A0Q:LX/0ZQ;

.field public final A0R:LX/0a2;

.field public final A0S:LX/0ZR;

.field public final A0T:LX/0ZB;

.field public final A0U:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0V:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/0YL;->A0X:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    sput-object v0, LX/0YL;->A0Y:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    sput-object v0, LX/0YL;->A0W:Ljava/lang/ThreadLocal;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 40

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v12

    .line 6
    check-cast v12, LX/08s;

    .line 8
    const/16 v0, 0x40

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v11

    .line 14
    check-cast v11, LX/08a;

    .line 16
    const/16 v0, 0xf6

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v13

    .line 22
    check-cast v13, LX/09I;

    .line 24
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 27
    move-result-object v27

    .line 28
    const/16 v0, 0xb8c

    .line 30
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Lcom/whatsapp/wamsys/JniBridge;

    .line 36
    const/16 v0, 0xbd2

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/0Yl;

    .line 44
    const/16 v0, 0xc96

    .line 46
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0Z6;

    .line 52
    invoke-static {v0}, LX/0Z6;->A00(LX/0Z6;)LX/0ZB;

    .line 55
    move-result-object v8

    .line 56
    const/16 v0, 0xb75

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/0ZO;

    .line 64
    const/16 v0, 0xbd5

    .line 66
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 69
    move-result-object v26

    .line 70
    move-object/from16 v0, v26

    .line 72
    check-cast v0, LX/0ZQ;

    .line 74
    move-object/from16 v26, v0

    .line 76
    const/16 v0, 0xbcf

    .line 78
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 81
    move-result-object v25

    .line 82
    const/16 v0, 0xfe

    .line 84
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 87
    move-result-object v15

    .line 88
    check-cast v15, LX/09V;

    .line 90
    const/16 v0, 0x139

    .line 92
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 95
    move-result-object v24

    .line 96
    const/16 v0, 0xbd4

    .line 98
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/0ZW;

    .line 104
    const/16 v0, 0xd85

    .line 106
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 109
    move-result-object v23

    .line 110
    move-object/from16 v0, v23

    .line 112
    check-cast v0, LX/0Zl;

    .line 114
    move-object/from16 v23, v0

    .line 116
    const/16 v0, 0xbd3

    .line 118
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/0Zn;

    .line 124
    const/16 v0, 0xbd0

    .line 126
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/0ZR;

    .line 132
    const/16 v0, 0xb77

    .line 134
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 137
    move-result-object v22

    .line 138
    const/16 v0, 0xb78

    .line 140
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/0Zv;

    .line 146
    const/16 v0, 0x3db

    .line 148
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 151
    move-result-object v21

    .line 152
    const/16 v0, 0xb76

    .line 154
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 157
    move-result-object v20

    .line 158
    const/16 v0, 0xbd1

    .line 160
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/0ZX;

    .line 166
    new-instance v19, LX/0Zz;

    .line 168
    move-object/from16 v0, v19

    .line 170
    invoke-direct {v0, v12, v8}, LX/0Zz;-><init>(LX/08s;LX/0ZB;)V

    .line 173
    new-instance v18, LX/0a1;

    .line 175
    move-object/from16 v0, v18

    .line 177
    invoke-direct {v0, v12, v8}, LX/0a1;-><init>(LX/08s;LX/0ZB;)V

    .line 180
    new-instance v17, LX/0a2;

    .line 182
    move-object/from16 v0, v17

    .line 184
    invoke-direct {v0, v12, v8}, LX/0a2;-><init>(LX/08s;LX/0ZB;)V

    .line 187
    const/16 v1, 0xb79

    .line 189
    new-instance v16, LX/05a;

    .line 191
    move-object/from16 v0, v16

    .line 193
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 196
    const/16 v0, 0x52d0

    .line 198
    invoke-virtual {v11, v0}, LX/00E;->A0c(I)I

    .line 201
    move-result v38

    .line 202
    move-object/from16 v1, p0

    .line 204
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 207
    const/16 v14, 0x421b

    .line 209
    new-instance v0, LX/05a;

    .line 211
    invoke-direct {v0, v14}, LX/05a;-><init>(I)V

    .line 214
    iput-object v0, v1, LX/0YL;->A04:LX/00x;

    .line 216
    const/4 v0, 0x5

    .line 217
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/0YL;->A0A:LX/00x;

    .line 223
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 225
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 228
    iput-object v0, v1, LX/0YL;->A0V:Ljava/lang/ThreadLocal;

    .line 230
    const/16 v14, 0xb7a

    .line 232
    new-instance v0, LX/05a;

    .line 234
    invoke-direct {v0, v14}, LX/05a;-><init>(I)V

    .line 237
    iput-object v0, v1, LX/0YL;->A09:LX/00x;

    .line 239
    const/16 v0, 0xb73

    .line 241
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, LX/0YL;->A05:LX/00x;

    .line 247
    new-instance v0, LX/0aB;

    .line 249
    invoke-direct {v0, v1}, LX/0aB;-><init>(LX/0YL;)V

    .line 252
    iput-object v0, v1, LX/0YL;->A0I:LX/0aB;

    .line 254
    iput-object v12, v1, LX/0YL;->A0G:LX/08s;

    .line 256
    iput-object v11, v1, LX/0YL;->A0D:LX/08a;

    .line 258
    iput-object v10, v1, LX/0YL;->A0U:Lcom/whatsapp/wamsys/JniBridge;

    .line 260
    iput-object v13, v1, LX/0YL;->A0E:LX/09I;

    .line 262
    iput-object v9, v1, LX/0YL;->A0L:LX/0Yl;

    .line 264
    move-object/from16 v9, v20

    .line 266
    iput-object v9, v1, LX/0YL;->A06:LX/00x;

    .line 268
    iput-object v2, v1, LX/0YL;->A0K:LX/0ZX;

    .line 270
    iput-object v8, v1, LX/0YL;->A0T:LX/0ZB;

    .line 272
    iput-object v7, v1, LX/0YL;->A0H:LX/0ZO;

    .line 274
    move-object/from16 v7, v19

    .line 276
    iput-object v7, v1, LX/0YL;->A0O:LX/0Zz;

    .line 278
    move-object/from16 v7, v18

    .line 280
    iput-object v7, v1, LX/0YL;->A0N:LX/0a1;

    .line 282
    move-object/from16 v7, v26

    .line 284
    iput-object v7, v1, LX/0YL;->A0Q:LX/0ZQ;

    .line 286
    move-object/from16 v7, v25

    .line 288
    iput-object v7, v1, LX/0YL;->A03:LX/00x;

    .line 290
    iput-object v15, v1, LX/0YL;->A0F:LX/09V;

    .line 292
    move-object/from16 v7, v24

    .line 294
    iput-object v7, v1, LX/0YL;->A0C:LX/00x;

    .line 296
    iput-object v6, v1, LX/0YL;->A0P:LX/0ZW;

    .line 298
    iput-object v5, v1, LX/0YL;->A0M:LX/0Zn;

    .line 300
    move-object/from16 v7, v17

    .line 302
    iput-object v7, v1, LX/0YL;->A0R:LX/0a2;

    .line 304
    move-object/from16 v7, v16

    .line 306
    iput-object v7, v1, LX/0YL;->A07:LX/00x;

    .line 308
    iput-object v4, v1, LX/0YL;->A0S:LX/0ZR;

    .line 310
    move-object/from16 v4, v22

    .line 312
    iput-object v4, v1, LX/0YL;->A08:LX/00x;

    .line 314
    iput-object v3, v1, LX/0YL;->A0J:LX/0Zv;

    .line 316
    new-instance v28, LX/0aG;

    .line 318
    move-object/from16 v29, v11

    .line 320
    move-object/from16 v30, v1

    .line 322
    move-object/from16 v31, v3

    .line 324
    move-object/from16 v32, v5

    .line 326
    move-object/from16 v33, v18

    .line 328
    move-object/from16 v34, v19

    .line 330
    move-object/from16 v35, v6

    .line 332
    move-object/from16 v36, v26

    .line 334
    move-object/from16 v37, v17

    .line 336
    invoke-direct/range {v28 .. v38}, LX/0aG;-><init>(LX/08a;LX/0YL;LX/0Zv;LX/0Zn;LX/0a1;LX/0Zz;LX/0ZW;LX/0ZQ;LX/0a2;I)V

    .line 339
    new-instance v3, LX/0aK;

    .line 341
    move-object v13, v3

    .line 342
    move-object v14, v11

    .line 343
    move-object/from16 v16, v12

    .line 345
    move-object/from16 v17, v28

    .line 347
    move-object/from16 v18, v23

    .line 349
    move-object/from16 v19, v2

    .line 351
    invoke-direct/range {v13 .. v19}, LX/0aK;-><init>(LX/08a;LX/09V;LX/08s;LX/0aG;LX/0Zl;LX/0ZX;)V

    .line 354
    iput-object v3, v1, LX/0YL;->A01:LX/0aK;

    .line 356
    new-instance v2, LX/0aP;

    .line 358
    invoke-direct {v2, v11, v10}, LX/0aP;-><init>(LX/08a;Lcom/whatsapp/wamsys/JniBridge;)V

    .line 361
    iput-object v2, v1, LX/0YL;->A00:LX/0aP;

    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 367
    instance-of v2, v8, LX/0ZD;

    .line 369
    if-eqz v2, :cond_192

    .line 371
    check-cast v8, LX/0ZD;

    .line 373
    iput-object v0, v8, LX/0ZD;->A00:LX/0aB;

    .line 375
    :cond_177
    :goto_177
    move-object/from16 v0, v27

    .line 377
    iput-object v0, v1, LX/0YL;->A02:Landroid/content/Context;

    .line 379
    move-object/from16 v0, v21

    .line 381
    iput-object v0, v1, LX/0YL;->A0B:LX/00x;

    .line 383
    const/16 v0, 0x560d

    .line 385
    invoke-virtual {v11, v0}, LX/00E;->A17(I)Z

    .line 388
    move-result v0

    .line 389
    sput-boolean v0, LX/0aT;->A00:Z

    .line 391
    iget-object v1, v1, LX/0YL;->A0D:LX/08a;

    .line 393
    const/16 v0, 0x560d

    .line 395
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 398
    move-result v0

    .line 399
    sput-boolean v0, LX/0aT;->A00:Z

    .line 401
    return-void

    .line 402
    :cond_192
    instance-of v2, v8, LX/1yW;

    .line 404
    if-eqz v2, :cond_177

    .line 406
    check-cast v8, LX/1yW;

    .line 408
    iput-object v0, v8, LX/1yW;->A00:LX/0aB;

    .line 410
    goto :goto_177
.end method

.method public static A00(LX/0YL;LX/C8j;)LX/ENE;
    .registers 8

    .line 0
    const-string v2, "removeExactSession"

    .line 2
    iget-object v1, p0, LX/0YL;->A0S:LX/0ZR;

    .line 4
    const-string v0, "sessions"

    .line 6
    invoke-virtual {v1, p1, v2, v0}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {p0}, LX/0YL;->A0K(LX/0YL;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4d

    .line 16
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 18
    invoke-static {v5, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :try_start_19
    iget-object v0, p0, LX/0YL;->A0T:LX/0ZB;

    .line 27
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 30
    move-result-object v3
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_48

    .line 31
    :try_start_1f
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 34
    move-result-object v2
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_3e

    .line 35
    :try_start_23
    invoke-direct {p0, p1, v5}, LX/0YL;->A03(LX/C8j;LX/C8j;)LX/ENE;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_34

    .line 42
    :try_start_2a
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_3e

    .line 45
    :try_start_2d
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_48

    .line 48
    invoke-virtual {v4}, LX/F5n;->close()V

    .line 51
    return-object v0

    .line 52
    :catchall_34
    move-exception v1

    .line 53
    :try_start_35
    invoke-virtual {v2}, LX/N2t;->close()V

    .line 56
    goto :goto_3d
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    :goto_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 66
    goto :goto_47
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    :try_start_43
    move-exception v0

    .line 68
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    :goto_47
    throw v1
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    :try_start_49
    invoke-virtual {v4}, LX/F5n;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_81

    .line 76
    throw v1

    .line 77
    :cond_4d
    iget-object v0, p0, LX/0YL;->A0T:LX/0ZB;

    .line 79
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 82
    move-result-object v3

    .line 83
    :try_start_53
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 86
    move-result-object v2
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_7c

    .line 87
    :try_start_57
    iget-object v0, p0, LX/0YL;->A06:LX/00x;

    .line 89
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/CDw;

    .line 95
    monitor-enter v1
    :try_end_60
    .catchall {:try_start_57 .. :try_end_60} :catchall_72

    .line 96
    :try_start_60
    invoke-direct {p0, p1, v5}, LX/0YL;->A03(LX/C8j;LX/C8j;)LX/ENE;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2}, LX/N2t;->A00()V

    .line 103
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_6f

    .line 104
    :try_start_68
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_7c

    .line 107
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 110
    return-object v0

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    :try_start_70
    monitor-exit v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    .line 113
    :try_start_71
    throw v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    invoke-virtual {v2}, LX/N2t;->close()V

    .line 118
    goto :goto_7b
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    :goto_7b
    throw v1
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    :try_start_7d
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    .line 128
    throw v1

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    throw v1
.end method

.method public static A01(LX/0YL;LX/C8j;LX/C8j;)LX/ENE;
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/0YL;->A02(LX/C8j;LX/C8j;)LX/ENE;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_32

    .line 6
    iget-object v0, p0, LX/0YL;->A0T:LX/0ZB;

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 15
    move-result-object v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_28

    .line 16
    :try_start_10
    invoke-direct {p0, p1, p2}, LX/0YL;->A03(LX/C8j;LX/C8j;)LX/ENE;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, LX/N2t;->A00()V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_1e

    .line 23
    :try_start_17
    invoke-virtual {v0}, LX/N2t;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_28

    .line 26
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 29
    return-object v1

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    :try_start_1f
    invoke-virtual {v0}, LX/N2t;->close()V

    .line 34
    goto :goto_27
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 44
    throw v1

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    throw v1

    .line 50
    :cond_32
    return-object v1
.end method

.method private A02(LX/C8j;LX/C8j;)LX/ENE;
    .registers 7

    .line 0
    iget-object v3, p0, LX/0YL;->A06:LX/00x;

    .line 2
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/CDw;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-object v0, v2, LX/CDw;->A02:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, v2, LX/CDw;->A00:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/ENE;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_44

    .line 22
    monitor-exit v2

    .line 23
    if-nez v1, :cond_2f

    .line 25
    iget-object v0, p0, LX/0YL;->A0Q:LX/0ZQ;

    .line 27
    invoke-virtual {v0, p1}, LX/0ZQ;->A02(LX/C8j;)[B

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_30

    .line 33
    new-instance v1, LX/ENE;

    .line 35
    invoke-direct {v1}, LX/ENE;-><init>()V

    .line 38
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/CDw;

    .line 44
    invoke-virtual {v0, v1, p2}, LX/CDw;->A04(LX/ENE;LX/C8j;)V

    .line 47
    :cond_2f
    return-object v1

    .line 48
    :cond_30
    :try_start_30
    new-instance v1, LX/ENE;

    .line 50
    invoke-direct {v1, v0}, LX/ENE;-><init>([B)V

    .line 53
    invoke-virtual {p0, v1}, LX/0YL;->A0s(LX/ENE;)V

    .line 56
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/CDw;

    .line 62
    invoke-virtual {v0, v1, p2}, LX/CDw;->A04(LX/ENE;LX/C8j;)V

    .line 65
    return-object v1
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_42} :catch_42

    .line 66
    :catch_42
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 70
    throw v0
.end method

.method private A03(LX/C8j;LX/C8j;)LX/ENE;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0YL;->A0Q:LX/0ZQ;

    .line 2
    invoke-virtual {v0, p1}, LX/0ZQ;->A01(LX/C8j;)Z

    .line 5
    new-instance v3, LX/ENE;

    .line 7
    invoke-direct {v3}, LX/ENE;-><init>()V

    .line 10
    iget-object v0, p0, LX/0YL;->A0T:LX/0ZB;

    .line 12
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    const/16 v1, 0x2c

    .line 18
    new-instance v0, LX/Cjv;

    .line 20
    invoke-direct {v0, p0, p2, v3, v1}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1e

    .line 26
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 29
    return-object v3

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    :try_start_1f
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 34
    throw v1

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    throw v1
.end method

.method public static A04(LX/0YL;LX/Bfm;LX/C8j;LX/E22;LX/E22;LX/E22;[B[BB)LX/C3Q;
    .registers 31

    .line 0
    const-string v1, "processPreKeyBundle"

    .line 2
    move-object/from16 v14, p0

    .line 4
    iget-object v2, v14, LX/0YL;->A0S:LX/0ZR;

    .line 6
    const-string v0, "sessions"

    .line 8
    move-object/from16 v13, p2

    .line 10
    invoke-virtual {v2, v13, v1, v0}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 13
    move-result-object v3

    .line 14
    iget-object v10, v14, LX/0YL;->A0V:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v9

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v4, p1

    .line 25
    move-object/from16 v2, p6

    .line 27
    move/from16 v11, p8

    .line 29
    if-eqz p1, :cond_52

    .line 31
    iget-object v0, v14, LX/0YL;->A04:LX/00x;

    .line 33
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1ec;

    .line 39
    invoke-virtual {v0}, LX/1ec;->A02()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_52

    .line 45
    invoke-static {v14, v13, v1}, LX/0YL;->A05(LX/0YL;LX/C8j;Ljava/lang/String;)LX/C8j;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_4d

    .line 51
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    :goto_35
    new-array v5, v7, [B

    .line 55
    aput-byte p8, v5, v6

    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [[B

    .line 60
    aput-object v5, v0, v6

    .line 62
    aput-object p6, v0, v7

    .line 64
    invoke-static {v0}, LX/1p4;->A05([[B)[B

    .line 67
    move-result-object v0

    .line 68
    new-instance v5, LX/BuN;

    .line 70
    invoke-direct {v5, v4, v1, v0}, LX/BuN;-><init>(LX/Bfm;Ljava/util/List;[B)V

    .line 73
    invoke-virtual {v10, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 76
    goto :goto_56

    .line 77
    :cond_4d
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_35

    .line 82
    :cond_52
    move-object v5, v8

    .line 83
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->remove()V

    .line 86
    :goto_56
    :try_start_56
    iget-object v0, v14, LX/0YL;->A0L:LX/0Yl;

    .line 88
    invoke-static {v3, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5f
    .catchall {:try_start_56 .. :try_end_5f} :catchall_267

    .line 95
    :try_start_5f
    invoke-static {v14}, LX/0YL;->A0K(LX/0YL;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_96

    .line 101
    invoke-static {v14, v13, v3}, LX/0YL;->A01(LX/0YL;LX/C8j;LX/C8j;)LX/ENE;

    .line 104
    move-result-object v0

    .line 105
    :goto_69
    iget-object v0, v0, LX/ENE;->A01:LX/E5v;

    .line 107
    iget-object v0, v0, LX/E5v;->A00:LX/RHK;

    .line 109
    iget-object v0, v0, LX/RHK;->remoteIdentityPublic_:Lcom/google/protobuf/ByteString;

    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 114
    move-result-object v4

    .line 115
    array-length v0, v4

    .line 116
    if-eqz v0, :cond_8f

    .line 118
    sub-int/2addr v0, v7

    .line 119
    new-array v1, v0, [B

    .line 121
    invoke-static {v4, v7, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    aget-byte v0, v4, v6

    .line 126
    if-ne v0, v11, :cond_86

    .line 128
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8f

    .line 134
    :cond_86
    invoke-static {v14}, LX/0YL;->A0K(LX/0YL;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_92

    .line 140
    invoke-static {v14, v13, v3}, LX/0YL;->A0E(LX/0YL;LX/C8j;LX/C8j;)V

    .line 143
    :cond_8f
    :goto_8f
    iget-object v4, v14, LX/0YL;->A01:LX/0aK;

    .line 145
    goto :goto_9b

    .line 146
    :cond_92
    invoke-virtual {v14, v13}, LX/0YL;->A0u(LX/C8j;)V

    .line 149
    goto :goto_8f

    .line 150
    :cond_96
    invoke-virtual {v14, v13}, LX/0YL;->A0O(LX/C8j;)LX/ENE;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_69

    .line 155
    :goto_9b
    const/16 p1, 0x0
    :try_end_9d
    .catchall {:try_start_5f .. :try_end_9d} :catchall_25d

    .line 157
    :try_start_9d
    array-length v1, v2

    .line 158
    add-int/lit8 v0, v1, 0x1

    .line 160
    new-array v0, v0, [B

    .line 162
    aput-byte p8, v0, v6

    .line 164
    invoke-static {v2, v6, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    invoke-static {v0}, LX/0aT;->A00([B)LX/T1K;

    .line 170
    move-result-object p0

    .line 171
    goto :goto_c0
    :try_end_ac
    .catch LX/RUW; {:try_start_9d .. :try_end_ac} :catch_ac
    .catchall {:try_start_9d .. :try_end_ac} :catchall_25d

    .line 172
    :catch_ac
    :try_start_ac
    move-exception v2

    .line 173
    const-string v1, "SignalCoordinatorDefault/process invalid identity key returned from server during prekey fetch; address="

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    move-object/from16 p0, v8

    .line 192
    :goto_c0
    move-object/from16 v1, p3

    .line 194
    if-eqz p3, :cond_e7

    .line 196
    iget-object v3, v1, LX/E22;->A00:[B
    :try_end_c6
    .catchall {:try_start_ac .. :try_end_c6} :catchall_25d

    .line 198
    :try_start_c6
    array-length v2, v3

    .line 199
    add-int/lit8 v0, v2, 0x1

    .line 201
    new-array v0, v0, [B

    .line 203
    aput-byte p8, v0, v6

    .line 205
    invoke-static {v3, v6, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    invoke-static {v0}, LX/0aT;->A00([B)LX/T1K;

    .line 211
    move-result-object v21

    .line 212
    goto :goto_e9
    :try_end_d5
    .catch LX/RUW; {:try_start_c6 .. :try_end_d5} :catch_d5
    .catchall {:try_start_c6 .. :try_end_d5} :catchall_25d

    .line 213
    :catch_d5
    :try_start_d5
    move-exception v3

    .line 214
    const-string v2, "SignalCoordinatorDefault/process invalid prekey returned from server during prekey fetch; address="

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :cond_e7
    move-object/from16 v21, v8
    :try_end_e9
    .catchall {:try_start_d5 .. :try_end_e9} :catchall_25d

    .line 233
    :goto_e9
    :try_start_e9
    move-object/from16 v12, p4

    .line 235
    iget-object v3, v12, LX/E22;->A00:[B

    .line 237
    array-length v2, v3

    .line 238
    add-int/lit8 v0, v2, 0x1

    .line 240
    new-array v0, v0, [B

    .line 242
    aput-byte p8, v0, v6

    .line 244
    invoke-static {v3, v6, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    invoke-static {v0}, LX/0aT;->A00([B)LX/T1K;

    .line 250
    move-result-object p1

    .line 251
    goto :goto_10e
    :try_end_fc
    .catch LX/RUW; {:try_start_e9 .. :try_end_fc} :catch_fc
    .catchall {:try_start_e9 .. :try_end_fc} :catchall_25d

    .line 252
    :catch_fc
    :try_start_fc
    move-exception v3

    .line 253
    const-string v2, "SignalCoordinatorDefault/process invalid signed prekey returned from server during prekey fetch; address="

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    :goto_10e
    move-object/from16 v0, p7

    .line 272
    invoke-static {v0, v6}, LX/1p4;->A01([BI)I

    .line 275
    move-result v20

    .line 276
    const/4 v3, 0x0

    .line 277
    if-nez p3, :cond_11a

    .line 279
    const/16 v19, -0x1

    .line 281
    goto :goto_120

    .line 282
    :cond_11a
    iget-object v0, v1, LX/E22;->A01:[B

    .line 284
    invoke-static {v0}, LX/1p4;->A00([B)I

    .line 287
    move-result v19

    .line 288
    :goto_120
    iget-object v0, v12, LX/E22;->A01:[B

    .line 290
    move-object/from16 p4, v0

    .line 292
    invoke-static/range {p4 .. p4}, LX/1p4;->A00([B)I

    .line 295
    move-result v18

    .line 296
    move-object/from16 v2, p5

    .line 298
    if-eqz p5, :cond_1ce

    .line 300
    iget-object v0, v2, LX/E22;->A00:[B

    .line 302
    iget-object v1, v2, LX/E22;->A02:[B

    .line 304
    if-eqz v1, :cond_1a9

    .line 306
    iget-object v2, v2, LX/E22;->A01:[B

    .line 308
    invoke-static {v2}, LX/1p4;->A00([B)I

    .line 311
    move-result v2

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    new-instance v15, LX/TJS;

    .line 321
    invoke-direct {v15, v2}, LX/TJS;-><init>(Ljava/lang/Object;)V

    .line 324
    new-instance v2, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 326
    invoke-direct {v2, v0}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;-><init>([B)V

    .line 329
    new-instance v17, LX/TJS;

    .line 331
    move-object/from16 v0, v17

    .line 333
    invoke-direct {v0, v2}, LX/TJS;-><init>(Ljava/lang/Object;)V

    .line 336
    new-instance v16, LX/TJS;

    .line 338
    move-object/from16 v0, v16

    .line 340
    invoke-direct {v0, v1}, LX/TJS;-><init>(Ljava/lang/Object;)V

    .line 343
    :goto_157
    iget-object v0, v12, LX/E22;->A02:[B

    .line 345
    move-object/from16 p3, v0

    .line 347
    new-instance v1, LX/SHF;

    .line 349
    move-object/from16 v0, p0

    .line 351
    invoke-direct {v1, v0}, LX/SHF;-><init>(LX/T1K;)V

    .line 354
    new-instance v2, LX/RYZ;

    .line 356
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 359
    move/from16 v0, v20

    .line 361
    iput v0, v2, LX/RYZ;->A01:I

    .line 363
    move/from16 v0, v19

    .line 365
    iput v0, v2, LX/RYZ;->A00:I

    .line 367
    move-object/from16 v0, v21

    .line 369
    iput-object v0, v2, LX/RYZ;->A04:LX/T1K;

    .line 371
    move/from16 v0, v18

    .line 373
    iput v0, v2, LX/RYZ;->A02:I

    .line 375
    move-object/from16 v0, p1

    .line 377
    iput-object v0, v2, LX/RYZ;->A05:LX/T1K;

    .line 379
    move-object/from16 v0, p3

    .line 381
    iput-object v0, v2, LX/RYZ;->A09:[B

    .line 383
    iput-object v1, v2, LX/RYZ;->A03:LX/SHF;

    .line 385
    iput-object v15, v2, LX/RYZ;->A06:LX/T0Q;

    .line 387
    move-object/from16 v0, v17

    .line 389
    iput-object v0, v2, LX/RYZ;->A07:LX/T0Q;

    .line 391
    move-object/from16 v0, v16

    .line 393
    iput-object v0, v2, LX/RYZ;->A08:LX/T0Q;

    .line 395
    iget-object v1, v4, LX/0aK;->A04:LX/0aG;

    .line 397
    iget-object v0, v1, LX/0aG;->A09:LX/0aH;

    .line 399
    move-object/from16 v19, v0

    .line 401
    invoke-static {v13}, LX/CHH;->A05(LX/C8j;)LX/C4Y;

    .line 404
    move-result-object v20

    .line 405
    iget-object v15, v4, LX/0aK;->A03:LX/0aL;

    .line 407
    new-instance v0, LX/S16;

    .line 409
    move-object/from16 v21, v1

    .line 411
    move-object/from16 p0, v1

    .line 413
    move-object/from16 p1, v1

    .line 415
    move-object/from16 v16, v0

    .line 417
    move-object/from16 v17, v15

    .line 419
    move-object/from16 v18, v1

    .line 421
    invoke-direct/range {v16 .. v23}, LX/S16;-><init>(LX/0aL;LX/0aG;LX/0aH;LX/C4Y;LX/0aD;LX/0a0;LX/0aE;)V

    .line 424
    goto :goto_1d5

    .line 425
    :cond_1a9
    const-string v0, "SignalCoordinatorDefault/process pqPreKey provided but data or signature is null; address="

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    const-string v0, ", data="

    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const-string v0, "present"

    .line 442
    const-string v1, "null"

    .line 444
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    const-string v0, ", signature="

    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 462
    :cond_1ce
    sget-object v15, LX/TJT;->A00:LX/TJT;

    .line 464
    move-object/from16 v17, v15

    .line 466
    move-object/from16 v16, v15

    .line 468
    goto :goto_157
    :try_end_1d5
    .catchall {:try_start_fc .. :try_end_1d5} :catchall_25d

    .line 469
    :goto_1d5
    :try_start_1d5
    iget-object v15, v4, LX/0aK;->A00:LX/08a;

    .line 471
    sget-object v4, LX/00G;->A02:LX/00G;

    .line 473
    const/16 v1, 0x5f3f

    .line 475
    invoke-static {v4, v15, v8, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_1e5

    .line 481
    invoke-virtual {v0, v2}, LX/S16;->A00(LX/RYZ;)V

    .line 484
    goto :goto_1ec

    .line 485
    :cond_1e5
    sget-object v1, LX/SQO;->A06:Ljava/lang/Object;

    .line 487
    monitor-enter v1
    :try_end_1e8
    .catch LX/RUW; {:try_start_1d5 .. :try_end_1e8} :catch_240
    .catch LX/RU9; {:try_start_1d5 .. :try_end_1e8} :catch_243
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1e8} :catch_237
    .catchall {:try_start_1d5 .. :try_end_1e8} :catchall_25d

    .line 488
    :try_start_1e8
    invoke-virtual {v0, v2}, LX/S16;->A00(LX/RYZ;)V

    .line 491
    monitor-exit v1
    :try_end_1ec
    .catchall {:try_start_1e8 .. :try_end_1ec} :catchall_234

    .line 492
    :goto_1ec
    :try_start_1ec
    iget-object v0, v14, LX/0YL;->A0D:LX/08a;

    .line 494
    invoke-static {v0, v13}, LX/EXd;->A09(LX/08a;LX/C8j;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_245

    .line 500
    iget-object v0, v14, LX/0YL;->A0F:LX/09V;

    .line 502
    iget-object v0, v0, LX/09V;->A0U:LX/00x;

    .line 504
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 507
    move-result-object v13

    .line 508
    check-cast v13, LX/0Fs;

    .line 510
    invoke-static/range {p4 .. p4}, LX/1p4;->A00([B)I

    .line 513
    move-result v4

    .line 514
    new-array v2, v7, [B

    .line 516
    aput-byte p8, v2, v6

    .line 518
    iget-object v1, v12, LX/E22;->A00:[B

    .line 520
    const/4 v0, 0x2

    .line 521
    new-array v0, v0, [[B

    .line 523
    aput-object v2, v0, v6

    .line 525
    aput-object v1, v0, v7

    .line 527
    invoke-static {v0}, LX/1p4;->A05([[B)[B

    .line 530
    move-result-object v2

    .line 531
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    new-instance v1, Lcom/whatsapp/infra/core/featureprefs/WassBotPreKeyBundle;

    .line 536
    move-object/from16 v0, p3

    .line 538
    invoke-direct {v1, v2, v4, v0}, Lcom/whatsapp/infra/core/featureprefs/WassBotPreKeyBundle;-><init>([BI[B)V

    .line 541
    invoke-virtual {v13}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 544
    move-result-object v4

    .line 545
    sget-object v2, LX/05k;->A03:LX/05l;

    .line 547
    sget-object v0, LX/KNN;->A00:LX/KNN;

    .line 549
    invoke-virtual {v2, v1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    const-string/jumbo v0, "wass_bot_prekey_bundle"

    .line 556
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 563
    goto :goto_245
    :try_end_234
    .catchall {:try_start_1ec .. :try_end_234} :catchall_25d

    .line 564
    :catchall_234
    :try_start_234
    move-exception v0

    .line 565
    monitor-exit v1
    :try_end_236
    .catchall {:try_start_234 .. :try_end_236} :catchall_234

    .line 566
    :try_start_236
    throw v0
    :try_end_237
    .catch LX/RUW; {:try_start_236 .. :try_end_237} :catch_240
    .catch LX/RU9; {:try_start_236 .. :try_end_237} :catch_243
    .catch Ljava/lang/Exception; {:try_start_236 .. :try_end_237} :catch_237
    .catchall {:try_start_236 .. :try_end_237} :catchall_25d

    .line 567
    :catch_237
    :try_start_237
    move-exception v1

    .line 568
    const-string v0, "SignalCoordinatorDefault/process"

    .line 570
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    const/16 v3, -0x3e8

    .line 575
    goto :goto_245
    :try_end_240
    .catchall {:try_start_237 .. :try_end_240} :catchall_25d

    .line 576
    :catch_240
    const/16 v3, -0x3ea

    .line 578
    goto :goto_245

    .line 579
    :catch_243
    const/16 v3, -0x3f2

    .line 581
    :cond_245
    :goto_245
    if-eqz v5, :cond_24b

    .line 583
    :try_start_247
    iget-object v0, v5, LX/BuN;->A03:[LX/C59;

    .line 585
    aget-object v8, v0, v6

    .line 587
    :cond_24b
    new-instance v0, LX/C3Q;

    .line 589
    invoke-direct {v0, v8, v3}, LX/C3Q;-><init>(LX/C59;I)V
    :try_end_250
    .catchall {:try_start_247 .. :try_end_250} :catchall_25d

    .line 592
    :try_start_250
    invoke-virtual/range {p2 .. p2}, LX/F5n;->close()V

    .line 595
    if-nez v9, :cond_259
    :try_end_255
    .catchall {:try_start_250 .. :try_end_255} :catchall_267

    .line 597
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->remove()V

    .line 600
    return-object v0

    .line 601
    :cond_259
    invoke-virtual {v10, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 604
    return-object v0

    .line 605
    :catchall_25d
    move-exception v1

    .line 606
    :try_start_25e
    invoke-virtual/range {p2 .. p2}, LX/F5n;->close()V

    .line 609
    goto :goto_266
    :try_end_262
    .catchall {:try_start_25e .. :try_end_262} :catchall_262

    .line 610
    :catchall_262
    move-exception v0

    .line 611
    :try_start_263
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 614
    :goto_266
    throw v1
    :try_end_267
    .catchall {:try_start_263 .. :try_end_267} :catchall_267

    .line 615
    :catchall_267
    move-exception v0

    .line 616
    if-nez v9, :cond_26e

    .line 618
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->remove()V

    .line 621
    throw v0

    .line 622
    :cond_26e
    invoke-virtual {v10, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 625
    throw v0
.end method

.method public static A05(LX/0YL;LX/C8j;Ljava/lang/String;)LX/C8j;
    .registers 5

    .line 0
    iget-object p0, p0, LX/0YL;->A0S:LX/0ZR;

    .line 2
    const-string v1, "identities"

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2, v1}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 11
    move-result-object v1

    .line 12
    iget v0, v1, LX/C8j;->A01:I

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    return-object v1
.end method

.method public static A06([BI)LX/E22;
    .registers 6

    .line 0
    sget-object v0, LX/DLz;->DEFAULT_INSTANCE:LX/DLz;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DLz;

    .line 8
    iget-object v0, v0, LX/DLz;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 13
    move-result-object p0

    .line 14
    array-length v2, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v2, v1

    .line 17
    new-array v3, v2, [B

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-static {p1}, LX/1p4;->A04(I)[B

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/E22;

    .line 30
    invoke-direct {v0, v2, v3, v1}, LX/E22;-><init>([B[B[B)V

    .line 33
    return-object v0
.end method

.method private A07(LX/C8j;LX/C8j;)Ljava/lang/Boolean;
    .registers 7

    .line 0
    iget-object v3, p0, LX/0YL;->A06:LX/00x;

    .line 2
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/CDw;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v0, v1, LX/CDw;->A02:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, v1, LX/CDw;->A00:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/ENE;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_56

    .line 22
    monitor-exit v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_23

    .line 26
    iget-boolean v0, v0, LX/ENE;->A00:Z

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-object v0, p0, LX/0YL;->A0Q:LX/0ZQ;

    .line 37
    invoke-virtual {v0, p1}, LX/0ZQ;->A02(LX/C8j;)[B

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3b

    .line 43
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/CDw;

    .line 49
    new-instance v0, LX/ENE;

    .line 51
    invoke-direct {v0}, LX/ENE;-><init>()V

    .line 54
    invoke-virtual {v1, v0, p2}, LX/CDw;->A04(LX/ENE;LX/C8j;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_1e

    .line 59
    :cond_3b
    :try_start_3b
    new-instance v1, LX/ENE;

    .line 61
    invoke-direct {v1, v0}, LX/ENE;-><init>([B)V

    .line 64
    invoke-virtual {p0, v1}, LX/0YL;->A0s(LX/ENE;)V

    .line 67
    invoke-direct {p0, v1, p1}, LX/0YL;->A0B(LX/ENE;LX/C8j;)V

    .line 70
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/CDw;

    .line 76
    invoke-virtual {v0, v1, p2}, LX/CDw;->A04(LX/ENE;LX/C8j;)V

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_54} :catch_54

    .line 84
    :catch_54
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 88
    throw v0
.end method

.method private A08(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[I)Ljava/lang/Boolean;
    .registers 11

    .line 0
    iget-object v5, p0, LX/0YL;->A06:LX/00x;

    .line 2
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CDw;

    .line 8
    invoke-virtual {v0, p1}, LX/CDw;->A00(Ljava/util/List;)Ljava/util/HashSet;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_18

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/CDw;

    .line 30
    invoke-virtual {v0, p1}, LX/CDw;->A01(Ljava/util/List;)Ljava/util/HashSet;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 49
    move-result v0

    .line 50
    aput v0, p4, v1

    .line 52
    iget-object v0, p0, LX/0YL;->A0Q:LX/0ZQ;

    .line 54
    invoke-virtual {v0, v4}, LX/0ZQ;->A00(Ljava/util/Set;)Ljava/util/Map;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_76

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/C8j;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [B

    .line 90
    :try_start_5a
    new-instance v1, LX/ENE;

    .line 92
    invoke-direct {v1, v0}, LX/ENE;-><init>([B)V

    .line 95
    invoke-virtual {p0, v1}, LX/0YL;->A0s(LX/ENE;)V

    .line 98
    invoke-direct {p0, v1, v2}, LX/0YL;->A0B(LX/ENE;LX/C8j;)V

    .line 101
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/CDw;

    .line 107
    invoke-virtual {v0, v1, v2}, LX/CDw;->A04(LX/ENE;LX/C8j;)V

    .line 110
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_42
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_72} :catch_72

    .line 114
    :catch_72
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_42

    .line 118
    :cond_76
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/CDw;

    .line 124
    invoke-virtual {v0, v4}, LX/CDw;->A06(Ljava/util/Collection;)V

    .line 127
    const/4 v0, 0x0

    .line 128
    return-object v0
.end method

.method private A09(Ljava/util/List;Ljava/util/Set;)Ljava/util/HashSet;
    .registers 10

    .line 0
    iget-object v6, p0, LX/0YL;->A06:LX/00x;

    .line 2
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CDw;

    .line 8
    invoke-virtual {v0, p1}, LX/CDw;->A00(Ljava/util/List;)Ljava/util/HashSet;

    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CDw;

    .line 18
    invoke-virtual {v0, p1}, LX/CDw;->A01(Ljava/util/List;)Ljava/util/HashSet;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6a

    .line 28
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v0, p0, LX/0YL;->A0Q:LX/0ZQ;

    .line 33
    invoke-virtual {v0, v4}, LX/0ZQ;->A00(Ljava/util/Set;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_61

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/C8j;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [B

    .line 69
    :try_start_45
    new-instance v1, LX/ENE;

    .line 71
    invoke-direct {v1, v0}, LX/ENE;-><init>([B)V

    .line 74
    invoke-virtual {p0, v1}, LX/0YL;->A0s(LX/ENE;)V

    .line 77
    invoke-direct {p0, v1, v2}, LX/0YL;->A0B(LX/ENE;LX/C8j;)V

    .line 80
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/CDw;

    .line 86
    invoke-virtual {v0, v1, v2}, LX/CDw;->A04(LX/ENE;LX/C8j;)V

    .line 89
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 92
    goto :goto_2d
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_2d

    .line 97
    :cond_61
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/CDw;

    .line 103
    invoke-virtual {v0, v4}, LX/CDw;->A06(Ljava/util/Collection;)V

    .line 106
    :cond_6a
    return-object v5
.end method

.method private A0A(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    iget-object v1, p0, LX/0YL;->A0Q:LX/0ZQ;

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2c

    .line 8
    iget-object v1, v1, LX/0ZQ;->A01:LX/0ZR;

    .line 10
    const-string v0, "sessions"

    .line 12
    invoke-virtual {v1, p1, v0, p2}, LX/0ZR;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 19
    move-result-object v3

    .line 20
    :goto_14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_18

    .line 40
    invoke-interface {v3, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_18

    .line 44
    :cond_2c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 46
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    goto :goto_14

    .line 50
    :cond_32
    return-object v3
.end method

.method private A0B(LX/ENE;LX/C8j;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/0YL;->A0D:LX/08a;

    .line 2
    invoke-static {v0, p2}, LX/EXd;->A09(LX/08a;LX/C8j;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    iget-object v0, p0, LX/0YL;->A0F:LX/09V;

    .line 10
    iget-object v0, v0, LX/09V;->A0U:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Fs;

    .line 18
    invoke-virtual {v0}, LX/0Fs;->A03()Lcom/whatsapp/infra/core/featureprefs/WassBotPreKeyBundle;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_5e

    .line 24
    iget-object v0, p1, LX/ENE;->A01:LX/E5v;

    .line 26
    iget-object v0, v0, LX/E5v;->A00:LX/RHK;

    .line 28
    iget-object v0, v0, LX/RHK;->remoteIdentityPublic_:Lcom/google/protobuf/ByteString;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v5, Lcom/whatsapp/infra/core/featureprefs/WassBotPreKeyBundle;->A01:[B

    .line 36
    array-length v0, v3

    .line 37
    const/16 v1, 0x20

    .line 39
    if-le v0, v1, :cond_4c

    .line 41
    array-length v0, v2

    .line 42
    if-le v0, v1, :cond_4c

    .line 44
    :try_start_2c
    invoke-static {v3}, LX/0aT;->A00([B)LX/T1K;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2}, LX/0aT;->A00([B)LX/T1K;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/T1K;->A00()[B

    .line 55
    move-result-object v3

    .line 56
    iget-object v2, v5, Lcom/whatsapp/infra/core/featureprefs/WassBotPreKeyBundle;->A02:[B

    .line 58
    sget-object v1, LX/RiF;->A00:LX/1pJ;

    .line 60
    iget-object v0, v4, LX/T1K;->A00:[B

    .line 62
    invoke-virtual {v1, v0, v3, v2}, LX/1pJ;->A02([B[B[B)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_51

    .line 68
    return-void
    :try_end_45
    .catch LX/RUW; {:try_start_2c .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v1

    .line 70
    const-string v0, "SignalCoordinator/isSignedBySessionIdentity/unusable prekey bundle"

    .line 72
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    goto :goto_51

    .line 76
    :cond_4c
    const-string v0, "SignalCoordinator/isSignedBySessionIdentity/key too short"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    :cond_51
    :goto_51
    const-string v0, "SignalCoordinator/validateWassBotPreKeyBundle/prekey bundle not signed by the session identity"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 86
    const-string v1, "WASS bot prekey bundle not signed by the session identity"

    .line 88
    new-instance v0, Ljava/io/IOException;

    .line 90
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_5e
    const-string v1, "WASS bot prekey bundle missing"

    .line 96
    new-instance v0, Ljava/io/IOException;

    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_66
    return-void
.end method

.method public static A0C(LX/Gab;LX/0YL;Z)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Gab;->A01:LX/N2t;

    .line 2
    iget-object v4, p0, LX/Gab;->A00:LX/0V7;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Gab;->A01:LX/N2t;

    .line 7
    iput-object v0, p0, LX/Gab;->A00:LX/0V7;

    .line 9
    if-eqz v1, :cond_54

    .line 11
    if-eqz v4, :cond_54

    .line 13
    if-eqz p2, :cond_12

    .line 15
    :try_start_f
    invoke-virtual {v1}, LX/N2t;->A00()V

    .line 18
    :cond_12
    invoke-virtual {v1}, LX/N2t;->close()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_15} :catch_1e
    .catchall {:try_start_f .. :try_end_15} :catchall_4a

    .line 21
    iget-object v0, p0, LX/Gab;->A03:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 29
    return-void

    .line 30
    :catch_1e
    move-exception v3

    .line 31
    if-eqz p2, :cond_42

    .line 33
    :try_start_21
    iget-object v0, p0, LX/Gab;->A03:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/C8j;

    .line 51
    iget-object v0, p1, LX/0YL;->A06:LX/00x;

    .line 53
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/CDw;

    .line 59
    invoke-virtual {v0, v1}, LX/CDw;->A05(LX/C8j;)V

    .line 62
    goto :goto_27

    .line 63
    :cond_3f
    const-string v1, "commit failed"

    .line 65
    goto :goto_44

    .line 66
    :cond_42
    const-string v1, "rollback failed"

    .line 68
    :goto_44
    new-instance v0, LX/HtT;

    .line 70
    invoke-direct {v0, v1, v3}, LX/HtT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0
    :try_end_4a
    .catchall {:try_start_21 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    iget-object v0, p0, LX/Gab;->A03:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 83
    throw v1

    .line 84
    :cond_54
    return-void
.end method

.method public static A0D(LX/0YL;)V
    .registers 5

    .line 0
    const/16 v1, 0x5245

    .line 2
    :try_start_2
    iget-object v0, p0, LX/0YL;->A0T:LX/0ZB;

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A0E()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_2c

    .line 7
    iget-object v0, p0, LX/0YL;->A0D:LX/08a;

    .line 9
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    iget-object v2, p0, LX/0YL;->A0U:Lcom/whatsapp/wamsys/JniBridge;

    .line 17
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 19
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    .line 32
    :cond_20
    iget-object v0, p0, LX/0YL;->A06:LX/00x;

    .line 34
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CDw;

    .line 40
    invoke-virtual {v0}, LX/CDw;->A02()V

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v3

    .line 45
    iget-object v0, p0, LX/0YL;->A0D:LX/08a;

    .line 47
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_46

    .line 53
    iget-object v2, p0, LX/0YL;->A0U:Lcom/whatsapp/wamsys/JniBridge;

    .line 55
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 57
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    .line 70
    :cond_46
    iget-object v0, p0, LX/0YL;->A06:LX/00x;

    .line 72
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/CDw;

    .line 78
    invoke-virtual {v0}, LX/CDw;->A02()V

    .line 81
    throw v3
.end method

.method public static A0E(LX/0YL;LX/C8j;LX/C8j;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0YL;->A0T:LX/0ZB;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_21

    .line 10
    :try_start_a
    invoke-direct {p0, p1, p2}, LX/0YL;->A0G(LX/C8j;LX/C8j;)V

    .line 13
    invoke-virtual {v0}, LX/N2t;->A00()V
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_17

    .line 16
    :try_start_10
    invoke-virtual {v0}, LX/N2t;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_21

    .line 19
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v1

    .line 24
    :try_start_18
    invoke-virtual {v0}, LX/N2t;->close()V

    .line 27
    goto :goto_20
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    :goto_20
    throw v1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    :try_start_22
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 37
    throw v1

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    throw v1
.end method

.method public static A0F(LX/0YL;Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/0YL;->A0K(LX/0YL;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 8
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 11
    move-result-object v0

    .line 12
    :try_start_c
    invoke-direct {p0, p1}, LX/0YL;->A0H(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_13

    .line 15
    invoke-virtual {v0}, LX/F5n;->close()V

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v1

    .line 20
    :try_start_14
    invoke-virtual {v0}, LX/F5n;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_4b

    .line 23
    throw v1

    .line 24
    :cond_18
    iget-object v0, p0, LX/0YL;->A0T:LX/0ZB;

    .line 26
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 29
    move-result-object v3

    .line 30
    :try_start_1e
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 33
    move-result-object v2
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_46

    .line 34
    :try_start_22
    iget-object v0, p0, LX/0YL;->A06:LX/00x;

    .line 36
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/CDw;

    .line 42
    monitor-enter v1
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_3c

    .line 43
    :try_start_2b
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 46
    invoke-virtual {v2}, LX/N2t;->A00()V

    .line 49
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_39

    .line 50
    :try_start_32
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_46

    .line 53
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    :try_start_3b
    throw v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    invoke-virtual {v2}, LX/N2t;->close()V

    .line 64
    goto :goto_45
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    :goto_45
    throw v1
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 74
    throw v1

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    throw v1
.end method

.method private A0G(LX/C8j;LX/C8j;)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/0YL;->A0Q:LX/0ZQ;

    .line 2
    const-string v1, "removeSession"

    .line 4
    iget-object v0, v2, LX/0ZQ;->A01:LX/0ZR;

    .line 6
    const-string v7, "sessions"

    .line 8
    invoke-virtual {v0, p1, v1, v7}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 11
    move-result-object v5

    .line 12
    const-string v6, "SignalSessionStore/removeSession "

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " & translated="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    iget-object v0, v2, LX/0ZQ;->A02:LX/0ZB;

    .line 39
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 42
    move-result-object v4

    .line 43
    :try_start_2b
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 45
    const-string v2, "recipient_account_id = ? AND recipient_account_type = ? AND device_id = ? "

    .line 47
    invoke-virtual {v5}, LX/C8j;->A00()[Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "SignalSessionStore/removeSessionSingleSession"

    .line 53
    invoke-virtual {v3, v7, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    int-to-long v2, v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " sessions with "

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_2b .. :try_end_51} :catchall_77

    .line 81
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 84
    new-instance v3, LX/ENE;

    .line 86
    invoke-direct {v3}, LX/ENE;-><init>()V

    .line 89
    iget-object v0, p0, LX/0YL;->A0T:LX/0ZB;

    .line 91
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 94
    move-result-object v2

    .line 95
    :try_start_5f
    const/16 v1, 0x2e

    .line 97
    new-instance v0, LX/Cjv;

    .line 99
    invoke-direct {v0, p0, p2, v3, v1}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_69
    .catchall {:try_start_5f .. :try_end_69} :catchall_6d

    .line 105
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 108
    return-void

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    :try_start_6e
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    .line 113
    throw v1

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    throw v1

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    :try_start_78
    throw v1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v0
.end method

.method private A0H(Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0YL;->A0T:LX/0ZB;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_21

    .line 10
    :try_start_a
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    invoke-virtual {v0}, LX/N2t;->A00()V
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_17

    .line 16
    :try_start_10
    invoke-virtual {v0}, LX/N2t;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_21

    .line 19
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v1

    .line 24
    :try_start_18
    invoke-virtual {v0}, LX/N2t;->close()V

    .line 27
    goto :goto_20
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    :goto_20
    throw v1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    :try_start_22
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 37
    throw v1

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    throw v1
.end method

.method private A0I(Ljava/util/List;)V
    .registers 6

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/C8j;

    .line 21
    const-string v0, "removeIdentitiesWithoutCallback"

    .line 23
    invoke-static {p0, v1, v0}, LX/0YL;->A05(LX/0YL;LX/C8j;Ljava/lang/String;)LX/C8j;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_23

    .line 29
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    :goto_1f
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    goto :goto_9

    .line 35
    :cond_23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1f

    .line 40
    :cond_28
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_38

    .line 46
    iget-object v1, p0, LX/0YL;->A0M:LX/0Zn;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 50
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-virtual {v1, v0}, LX/0Zn;->A0F(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 56
    :cond_38
    return-void
.end method

.method private A0J(Ljava/util/Set;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/0YL;->A0T:LX/0ZB;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 5
    move-result-object v6

    .line 6
    :try_start_6
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v5
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_48

    .line 10
    :try_start_a
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/C8j;

    .line 26
    const-string v2, "removeInvalidSessionsInBulk"

    .line 28
    iget-object v1, p0, LX/0YL;->A0S:LX/0ZR;

    .line 30
    const-string v0, "sessions"

    .line 32
    invoke-virtual {v1, v3, v2, v0}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/0YL;->A0Q:LX/0ZQ;

    .line 38
    invoke-virtual {v0, v3}, LX/0ZQ;->A01(LX/C8j;)Z

    .line 41
    const/16 v1, 0x18

    .line 43
    new-instance v0, LX/Cjd;

    .line 45
    invoke-direct {v0, v2, p0, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v6, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 51
    goto :goto_e

    .line 52
    :cond_34
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_37
    .catchall {:try_start_a .. :try_end_37} :catchall_3e

    .line 55
    :try_start_37
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_48

    .line 58
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 66
    goto :goto_47
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    :goto_47
    throw v1
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    :try_start_49
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    .line 76
    throw v1

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    throw v1
.end method

.method public static A0K(LX/0YL;)Z
    .registers 4

    .line 0
    iget-object p0, p0, LX/0YL;->A0D:LX/08a;

    .line 2
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 4
    const/16 v1, 0x60fa

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, p0, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A0L(LX/0YL;LX/Bfm;LX/E8y;LX/C8j;[LX/C59;)Z
    .registers 21

    .line 0
    move-object/from16 v14, p4

    .line 2
    move-object/from16 v15, p1

    .line 4
    const-string v0, "saveIdentityInternal"

    .line 6
    move-object/from16 v9, p0

    .line 8
    move-object/from16 v1, p3

    .line 10
    invoke-static {v9, v1, v0}, LX/0YL;->A05(LX/0YL;LX/C8j;Ljava/lang/String;)LX/C8j;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_83

    .line 16
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    :goto_12
    new-instance v4, Ljava/util/HashSet;

    .line 20
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    const/4 v12, 0x0

    .line 28
    if-nez v0, :cond_1d1

    .line 30
    iget-object v10, v9, LX/0YL;->A0V:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/BuN;

    .line 38
    move-object/from16 v8, p2

    .line 40
    if-nez p1, :cond_77

    .line 42
    if-eqz p2, :cond_77

    .line 44
    if-eqz v7, :cond_77

    .line 46
    iget-object v1, v7, LX/BuN;->A02:[B

    .line 48
    iget-object v0, v8, LX/E8y;->A00:LX/EBz;

    .line 50
    invoke-virtual {v0}, LX/EBz;->A00()[B

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_77

    .line 60
    iget-object v0, v7, LX/BuN;->A01:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v11

    .line 66
    :cond_42
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_77

    .line 72
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/C8j;

    .line 78
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v5

    .line 82
    :cond_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_42

    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/C8j;

    .line 94
    iget v0, v3, LX/C8j;->A00:I

    .line 96
    if-nez v0, :cond_52

    .line 98
    invoke-virtual {v6}, LX/C8j;->A00()[Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3}, LX/C8j;->A00()[Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_52

    .line 112
    iget-object v15, v7, LX/BuN;->A00:LX/Bfm;

    .line 114
    iget-object v14, v7, LX/BuN;->A03:[LX/C59;

    .line 116
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->remove()V

    .line 119
    :cond_77
    iget-object v0, v9, LX/0YL;->A0L:LX/0Yl;

    .line 121
    invoke-virtual {v0, v4}, LX/0Yl;->A07(Ljava/util/Set;)Ljava/util/HashSet;

    .line 124
    move-result-object v5

    .line 125
    new-instance v7, Ljava/util/HashSet;

    .line 127
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 130
    goto :goto_88

    .line 131
    :cond_83
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v2

    .line 135
    goto :goto_12

    .line 136
    :goto_88
    :try_start_88
    invoke-virtual {v0, v5}, LX/0Yl;->A08(Ljava/util/Set;)V

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v9, v0, v4}, LX/0YL;->A0l(Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 143
    move-result-object v13

    .line 144
    new-instance v12, Ljava/util/HashMap;

    .line 146
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 149
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v3

    .line 153
    :cond_99
    :goto_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b1

    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/C8j;

    .line 165
    iget-object v0, v9, LX/0YL;->A0M:LX/0Zn;

    .line 167
    invoke-virtual {v0, v1}, LX/0Zn;->A0D(LX/C8j;)LX/4eY;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_99

    .line 173
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_99

    .line 177
    :cond_b1
    iget-object v0, v9, LX/0YL;->A0T:LX/0ZB;

    .line 179
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 182
    move-result-object p3
    :try_end_b7
    .catchall {:try_start_88 .. :try_end_b7} :catchall_1cc

    .line 183
    :try_start_b7
    invoke-virtual/range {p3 .. p3}, LX/0V7;->A04()LX/N2t;

    .line 186
    move-result-object p2
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_1c2

    .line 187
    :try_start_bb
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p1

    .line 191
    const/16 p0, 0x0

    .line 193
    :cond_c1
    :goto_c1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    const/4 v6, 0x1

    .line 198
    if-eqz v0, :cond_11c

    .line 200
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    check-cast v11, LX/C8j;
    :try_end_ce
    .catchall {:try_start_bb .. :try_end_ce} :catchall_1b8

    .line 206
    iget-object v10, v9, LX/0YL;->A0M:LX/0Zn;

    .line 208
    if-eqz v15, :cond_d7

    .line 210
    if-eqz v8, :cond_d5

    .line 212
    goto :goto_e6

    .line 213
    :cond_d5
    const/4 v0, 0x0

    .line 214
    goto :goto_ec

    .line 215
    :cond_d7
    if-eqz v8, :cond_da

    .line 217
    goto :goto_dc

    .line 218
    :cond_da
    const/4 v0, 0x0

    .line 219
    goto :goto_e2

    .line 220
    :goto_dc
    :try_start_dc
    iget-object v0, v8, LX/E8y;->A00:LX/EBz;

    .line 222
    invoke-virtual {v0}, LX/EBz;->A00()[B

    .line 225
    move-result-object v0

    .line 226
    :goto_e2
    invoke-virtual {v10, v11, v0}, LX/0Zn;->A0J(LX/C8j;[B)V

    .line 229
    goto :goto_f0

    .line 230
    :goto_e6
    iget-object v0, v8, LX/E8y;->A00:LX/EBz;

    .line 232
    invoke-virtual {v0}, LX/EBz;->A00()[B

    .line 235
    move-result-object v0

    .line 236
    :goto_ec
    invoke-virtual {v10, v15, v11, v0}, LX/0Zn;->A0C(LX/Bfm;LX/C8j;[B)LX/C59;

    .line 239
    move-result-object p0

    .line 240
    :goto_f0
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/4eY;

    .line 246
    if-eqz v1, :cond_c1

    .line 248
    invoke-virtual {v13, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/E8y;

    .line 254
    invoke-static {v8, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v4

    .line 258
    iget-boolean v3, v1, LX/4eY;->A01:Z

    .line 260
    if-eqz v3, :cond_109

    .line 262
    if-eqz v4, :cond_109

    .line 264
    goto :goto_10a

    .line 265
    :cond_109
    const/4 v6, 0x0

    .line 266
    :goto_10a
    iget-wide v0, v1, LX/4eY;->A00:J

    .line 268
    new-instance v2, LX/4eY;

    .line 270
    invoke-direct {v2, v6, v0, v1}, LX/4eY;-><init>(ZJ)V

    .line 273
    invoke-virtual {v10, v2, v11}, LX/0Zn;->A0K(LX/4eY;LX/C8j;)Z

    .line 276
    if-nez v4, :cond_c1

    .line 278
    if-eqz v3, :cond_c1

    .line 280
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_c1

    .line 284
    :cond_11c
    const/4 v12, 0x0

    .line 285
    invoke-virtual/range {p2 .. p2}, LX/N2t;->A00()V

    .line 288
    const-string v0, "SignalCoordinator/axolotl saved identity completed [REDACTED_PII]"

    .line 290
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_125
    .catchall {:try_start_dc .. :try_end_125} :catchall_1b8

    .line 293
    :try_start_125
    invoke-virtual/range {p2 .. p2}, LX/N2t;->close()V
    :try_end_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_1c2

    .line 296
    :try_start_128
    invoke-virtual/range {p3 .. p3}, LX/0V7;->close()V

    .line 299
    if-eqz v14, :cond_12f

    .line 301
    aput-object p0, v14, v12
    :try_end_12f
    .catchall {:try_start_128 .. :try_end_12f} :catchall_1cc

    .line 303
    :cond_12f
    invoke-static {v5}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 306
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v11

    .line 314
    :cond_13a
    :goto_13a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1d1

    .line 320
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/util/Map$Entry;

    .line 326
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/C8j;

    .line 332
    invoke-static {v1}, LX/EXd;->A00(LX/C8j;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v5, :cond_13a

    .line 342
    if-nez v8, :cond_161

    .line 344
    if-eqz v0, :cond_13a

    .line 346
    iget-object v0, v9, LX/0YL;->A0H:LX/0ZO;

    .line 348
    invoke-virtual {v0, v5}, LX/0ZO;->A0O(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 351
    :goto_15f
    const/4 v12, 0x1

    .line 352
    goto :goto_13a

    .line 353
    :cond_161
    if-nez v0, :cond_183

    .line 355
    iget-object v3, v9, LX/0YL;->A0H:LX/0ZO;

    .line 357
    iget-object v0, v3, LX/0ZO;->A00:LX/05b;

    .line 359
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 361
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/0Yl;

    .line 367
    invoke-virtual {v0, v5}, LX/0Yl;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/F5n;

    .line 370
    move-result-object v10

    .line 371
    :try_start_173
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 373
    const/16 v1, 0x18

    .line 375
    new-instance v0, LX/CTM;

    .line 377
    invoke-direct {v0, v5, v1}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 380
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V
    :try_end_17f
    .catchall {:try_start_173 .. :try_end_17f} :catchall_1b1

    .line 383
    invoke-virtual {v10}, LX/F5n;->close()V

    .line 386
    goto :goto_13a

    .line 387
    :cond_183
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_13a

    .line 393
    iget-object v4, v9, LX/0YL;->A0H:LX/0ZO;

    .line 395
    sget-object v0, LX/0YL;->A0X:Ljava/lang/ThreadLocal;

    .line 397
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 404
    move-result v2

    .line 405
    iget-object v0, v4, LX/0ZO;->A00:LX/05b;

    .line 407
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 409
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/0Yl;

    .line 415
    invoke-virtual {v0, v5}, LX/0Yl;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/F5n;

    .line 418
    move-result-object v10

    .line 419
    :try_start_1a3
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 421
    new-instance v0, LX/26m;

    .line 423
    invoke-direct {v0, v3, v5, v6, v2}, LX/26m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 426
    invoke-static {v4, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V
    :try_end_1ad
    .catchall {:try_start_1a3 .. :try_end_1ad} :catchall_1b1

    .line 429
    invoke-virtual {v10}, LX/F5n;->close()V

    .line 432
    goto :goto_15f

    .line 433
    :catchall_1b1
    move-exception v1

    .line 434
    :try_start_1b2
    throw v1
    :try_end_1b3
    .catchall {:try_start_1b2 .. :try_end_1b3} :catchall_1b3

    .line 435
    :catchall_1b3
    move-exception v0

    .line 436
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 439
    throw v0

    .line 440
    :catchall_1b8
    move-exception v1

    .line 441
    :try_start_1b9
    invoke-virtual/range {p2 .. p2}, LX/N2t;->close()V

    .line 444
    goto :goto_1c1
    :try_end_1bd
    .catchall {:try_start_1b9 .. :try_end_1bd} :catchall_1bd

    .line 445
    :catchall_1bd
    move-exception v0

    .line 446
    :try_start_1be
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 449
    :goto_1c1
    throw v1
    :try_end_1c2
    .catchall {:try_start_1be .. :try_end_1c2} :catchall_1c2

    .line 450
    :catchall_1c2
    move-exception v1

    .line 451
    :try_start_1c3
    invoke-virtual/range {p3 .. p3}, LX/0V7;->close()V

    .line 454
    goto :goto_1cb
    :try_end_1c7
    .catchall {:try_start_1c3 .. :try_end_1c7} :catchall_1c7

    .line 455
    :catchall_1c7
    move-exception v0

    .line 456
    :try_start_1c8
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 459
    :goto_1cb
    throw v1
    :try_end_1cc
    .catchall {:try_start_1c8 .. :try_end_1cc} :catchall_1cc

    .line 460
    :catchall_1cc
    move-exception v0

    .line 461
    invoke-static {v5}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 464
    throw v0

    .line 465
    :cond_1d1
    return v12
.end method

.method public static A0M([LX/E22;)[I
    .registers 5

    .line 0
    array-length v3, p0

    .line 1
    new-array v2, v3, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v3, :cond_13

    .line 6
    aget-object v0, p0, v1

    .line 8
    iget-object v0, v0, LX/E22;->A01:[B

    .line 10
    invoke-static {v0}, LX/1p4;->A00([B)I

    .line 13
    move-result v0

    .line 14
    aput v0, v2, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_13
    return-object v2
.end method


# virtual methods
.method public A0N(LX/CDq;[B)I
    .registers 11

    .line 0
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 2
    invoke-static {p1, v0}, LX/0Yl;->A01(LX/CDq;LX/0Yl;)LX/F5n;

    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    iget-object v6, p0, LX/0YL;->A01:LX/0aK;

    .line 11
    const-string v3, "SignalCoordinatorDefault/processSenderKey"

    .line 13
    if-eqz p2, :cond_56
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_80

    .line 15
    :try_start_f
    array-length v0, p2

    .line 16
    if-eqz v0, :cond_56

    .line 18
    new-instance v4, LX/HtQ;

    .line 20
    invoke-direct {v4, p2}, LX/HtQ;-><init>([B)V

    .line 23
    iget-object v5, v6, LX/0aK;->A00:LX/08a;

    .line 25
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 27
    const/16 v1, 0x60e5

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v5, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_44

    .line 36
    iget-object v0, v6, LX/0aK;->A06:LX/0ZX;

    .line 38
    invoke-virtual {v0}, LX/0ZX;->A03()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_44

    .line 44
    iget-object v0, v6, LX/0aK;->A04:LX/0aG;

    .line 46
    iget-object v0, v0, LX/0aG;->A08:LX/0ZW;

    .line 48
    new-instance v2, LX/GzM;

    .line 50
    invoke-direct {v2, v0}, LX/GzM;-><init>(LX/0ZV;)V

    .line 53
    invoke-static {p1}, LX/CHH;->A06(LX/CDq;)LX/C13;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/H37;->A02:Ljava/lang/Object;

    .line 59
    monitor-enter v0
    :try_end_3c
    .catch LX/GJd; {:try_start_f .. :try_end_3c} :catch_73
    .catch LX/RUk; {:try_start_f .. :try_end_3c} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3c} :catch_5e
    .catchall {:try_start_f .. :try_end_3c} :catchall_80

    .line 60
    :try_start_3c
    invoke-virtual {v2, v1, v4}, LX/GzM;->A03(LX/C13;LX/HtQ;)V

    .line 63
    monitor-exit v0

    .line 64
    goto :goto_54

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    monitor-exit v0

    .line 67
    goto :goto_5d
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_41

    .line 68
    :cond_44
    :try_start_44
    iget-object v0, v6, LX/0aK;->A04:LX/0aG;

    .line 70
    iget-object v0, v0, LX/0aG;->A08:LX/0ZW;

    .line 72
    new-instance v1, LX/GzM;

    .line 74
    invoke-direct {v1, v0}, LX/GzM;-><init>(LX/0ZV;)V

    .line 77
    invoke-static {p1}, LX/CHH;->A06(LX/CDq;)LX/C13;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0, v4}, LX/GzM;->A03(LX/C13;LX/HtQ;)V

    .line 84
    :goto_54
    const/4 v0, 0x0

    .line 85
    goto :goto_7c

    .line 86
    :cond_56
    const-string v0, "Data is empty"

    .line 88
    new-instance v1, LX/RUk;

    .line 90
    invoke-direct {v1, v0}, LX/RUk;-><init>(Ljava/lang/String;)V

    .line 93
    :goto_5d
    throw v1
    :try_end_5e
    .catch LX/GJd; {:try_start_44 .. :try_end_5e} :catch_73
    .catch LX/RUk; {:try_start_44 .. :try_end_5e} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5e} :catch_5e
    .catchall {:try_start_44 .. :try_end_5e} :catchall_80

    .line 94
    :catch_5e
    :try_start_5e
    move-exception v1

    .line 95
    instance-of v0, v1, Landroid/database/sqlite/SQLiteFullException;

    .line 97
    if-nez v0, :cond_6b

    .line 99
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 101
    if-nez v0, :cond_6b

    .line 103
    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    goto :goto_7a

    .line 107
    :cond_6b
    throw v1

    .line 108
    :catch_6c
    move-exception v0

    .line 109
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    const/16 v0, -0x3ed

    .line 114
    goto :goto_7c

    .line 115
    :catch_73
    move-exception v0

    .line 116
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    const/16 v0, -0x3ef

    .line 121
    goto :goto_7c

    .line 122
    :goto_7a
    const/16 v0, -0x3e8
    :try_end_7c
    .catchall {:try_start_5e .. :try_end_7c} :catchall_80

    .line 124
    :goto_7c
    invoke-virtual {v7}, LX/F5n;->close()V

    .line 127
    return v0

    .line 128
    :catchall_80
    move-exception v1

    .line 129
    :try_start_81
    invoke-virtual {v7}, LX/F5n;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_85

    .line 132
    throw v1

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    throw v1
.end method

.method public A0O(LX/C8j;)LX/ENE;
    .registers 5

    .line 0
    const-string v2, "loadSession"

    .line 2
    iget-object v1, p0, LX/0YL;->A0S:LX/0ZR;

    .line 4
    const-string v0, "sessions"

    .line 6
    invoke-virtual {v1, p1, v2, v0}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/0YL;->A0K(LX/0YL;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 18
    invoke-static {v1, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :try_start_19
    invoke-static {p0, p1, v1}, LX/0YL;->A01(LX/0YL;LX/C8j;LX/C8j;)LX/ENE;

    .line 28
    move-result-object v1
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_21

    .line 29
    invoke-virtual {v0}, LX/F5n;->close()V

    .line 32
    return-object v1

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    :try_start_22
    invoke-virtual {v0}, LX/F5n;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 37
    throw v1

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    throw v1

    .line 43
    :cond_2b
    iget-object v0, p0, LX/0YL;->A06:LX/00x;

    .line 45
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    monitor-enter v0

    .line 50
    :try_start_32
    invoke-direct {p0, p1, v1}, LX/0YL;->A02(LX/C8j;LX/C8j;)LX/ENE;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3a

    .line 56
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :cond_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_40

    .line 59
    invoke-static {p0, p1}, LX/0YL;->A00(LX/0YL;LX/C8j;)LX/ENE;

    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v1
.end method

.method public synthetic A0P(LX/I3J;LX/C8j;LX/TAF;)LX/ENF;
    .registers 15

    .line 0
    iget-object v2, p0, LX/0YL;->A01:LX/0aK;

    .line 2
    iget-object v1, p2, LX/C8j;->A03:LX/Bfb;

    .line 4
    sget-object v0, LX/Bfb;->A04:LX/Bfb;

    .line 6
    if-ne v1, v0, :cond_28

    .line 8
    new-instance v10, LX/TAJ;

    .line 10
    invoke-direct {v10}, LX/TAJ;-><init>()V

    .line 13
    iget-object v5, v2, LX/0aK;->A04:LX/0aG;

    .line 15
    iget-object v6, v5, LX/0aG;->A09:LX/0aH;

    .line 17
    new-instance v8, LX/TAH;

    .line 19
    invoke-direct {v8, v5}, LX/TAH;-><init>(LX/0aG;)V

    .line 22
    invoke-static {p2}, LX/CHH;->A05(LX/C8j;)LX/C4Y;

    .line 25
    move-result-object v7

    .line 26
    iget-object v4, v2, LX/0aK;->A03:LX/0aL;

    .line 28
    new-instance v3, LX/SQO;

    .line 30
    move-object v9, v5

    .line 31
    invoke-direct/range {v3 .. v10}, LX/SQO;-><init>(LX/0aL;LX/0aG;LX/0aH;LX/C4Y;LX/0aD;LX/0a0;LX/0aE;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, p1, v0, v3, p3}, LX/0aK;->A00(LX/0aK;LX/I3J;LX/TAI;LX/SQO;LX/TAF;)LX/ENF;

    .line 38
    move-result-object v3

    .line 39
    :cond_27
    return-object v3

    .line 40
    :cond_28
    iget-object v0, v2, LX/0aK;->A04:LX/0aG;

    .line 42
    new-instance v1, LX/TAI;

    .line 44
    invoke-direct {v1, v0}, LX/TAI;-><init>(LX/0aD;)V

    .line 47
    invoke-virtual {v2, p2, v1}, LX/0aK;->A06(LX/C8j;LX/0aD;)LX/SQO;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, p1, v1, v0, p3}, LX/0aK;->A00(LX/0aK;LX/I3J;LX/TAI;LX/SQO;LX/TAF;)LX/ENF;

    .line 54
    move-result-object v3

    .line 55
    iget-boolean v0, v1, LX/TAI;->A00:Z

    .line 57
    if-eqz v0, :cond_27

    .line 59
    iget-object v2, v3, LX/ENF;->A02:[B

    .line 61
    iget v1, v3, LX/ENF;->A00:I

    .line 63
    const/4 v0, 0x1

    .line 64
    new-instance v3, LX/ENF;

    .line 66
    invoke-direct {v3, v2, v1, v0}, LX/ENF;-><init>([BIZ)V

    .line 69
    return-object v3
.end method

.method public A0Q(LX/I3J;LX/C8j;[B)LX/ENF;
    .registers 13

    .line 0
    iget-object v3, p0, LX/0YL;->A0L:LX/0Yl;

    .line 2
    invoke-static {p2, v3}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 5
    move-result-object v8

    .line 6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    sget-object v0, LX/0YL;->A0W:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Gab;

    .line 17
    if-nez v4, :cond_18

    .line 19
    invoke-virtual {p0, p1, p2, p3}, LX/0YL;->A0S(LX/I3J;LX/C8j;[B)LX/ENF;

    .line 22
    move-result-object v7

    .line 23
    goto :goto_6a

    .line 24
    :cond_18
    const-string v2, "decryptInAtomicScope"

    .line 26
    iget-object v1, p0, LX/0YL;->A0S:LX/0ZR;

    .line 28
    const-string v0, "sessions"

    .line 30
    invoke-virtual {v1, p2, v2, v0}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_90

    .line 41
    :try_start_29
    const-string v5, "decrypt failed after its callback, status="

    .line 43
    iget-boolean v0, v4, LX/Gab;->A02:Z

    .line 45
    if-eqz v0, :cond_34

    .line 47
    invoke-virtual {p0, p1, p2, p3}, LX/0YL;->A0S(LX/I3J;LX/C8j;[B)LX/ENF;

    .line 50
    move-result-object v7

    .line 51
    goto :goto_67

    .line 52
    :cond_34
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v4, LX/Gab;->A02:Z

    .line 55
    const/4 v3, 0x0
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_86

    .line 56
    :try_start_38
    invoke-virtual {p0, p1, p2, p3}, LX/0YL;->A0S(LX/I3J;LX/C8j;[B)LX/ENF;

    .line 59
    move-result-object v7

    .line 60
    iput-boolean v3, v4, LX/Gab;->A02:Z

    .line 62
    iget-object v1, v4, LX/Gab;->A01:LX/N2t;

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_44

    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_44
    iget v1, v7, LX/ENF;->A00:I

    .line 70
    if-eqz v1, :cond_49

    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_49
    invoke-static {v4, p0, v2}, LX/0YL;->A0C(LX/Gab;LX/0YL;Z)V

    .line 76
    if-eqz v0, :cond_62

    .line 78
    if-nez v2, :cond_62

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/HtT;

    .line 94
    invoke-direct {v0, v1}, LX/HtT;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_62} :catch_6e
    .catchall {:try_start_38 .. :try_end_62} :catchall_7f

    .line 98
    :cond_62
    :try_start_62
    iput-boolean v3, v4, LX/Gab;->A02:Z

    .line 100
    invoke-static {v4, p0, v3}, LX/0YL;->A0C(LX/Gab;LX/0YL;Z)V
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_86

    .line 103
    :goto_67
    :try_start_67
    invoke-virtual {v6}, LX/F5n;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_90

    .line 106
    :goto_6a
    invoke-virtual {v8}, LX/F5n;->close()V

    .line 109
    return-object v7

    .line 110
    :catch_6e
    move-exception v2

    .line 111
    :try_start_6f
    iget-object v0, v4, LX/Gab;->A01:LX/N2t;

    .line 113
    if-nez v0, :cond_74

    .line 115
    throw v2

    .line 116
    :cond_74
    invoke-static {v4, p0, v3}, LX/0YL;->A0C(LX/Gab;LX/0YL;Z)V

    .line 119
    const-string v1, "decrypt threw after its callback"

    .line 121
    new-instance v0, LX/HtT;

    .line 123
    invoke-direct {v0, v1, v2}, LX/HtT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw v0
    :try_end_7f
    .catchall {:try_start_6f .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    iput-boolean v3, v4, LX/Gab;->A02:Z

    .line 130
    invoke-static {v4, p0, v3}, LX/0YL;->A0C(LX/Gab;LX/0YL;Z)V

    .line 133
    throw v0
    :try_end_86
    .catchall {:try_start_80 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v1

    .line 135
    :try_start_87
    invoke-virtual {v6}, LX/F5n;->close()V

    .line 138
    goto :goto_8f
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    :try_start_8b
    move-exception v0

    .line 140
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    :goto_8f
    throw v1
    :try_end_90
    .catchall {:try_start_8b .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    :try_start_91
    invoke-virtual {v8}, LX/F5n;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_95

    .line 148
    throw v1

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 153
    throw v1
.end method

.method public A0R(LX/I3J;LX/C8j;[B)LX/ENF;
    .registers 12

    .line 0
    const-string v4, "SignalCoordinator/decryptForIndividualPreKey"

    .line 2
    const-string v2, "decryptForIndividualPreKey"

    .line 4
    iget-object v1, p0, LX/0YL;->A0S:LX/0ZR;

    .line 6
    const-string v0, "sessions"

    .line 8
    invoke-virtual {v1, p2, v2, v0}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 14
    invoke-static {v3, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_16
    new-instance v1, LX/TAF;

    .line 24
    invoke-direct {v1, p3}, LX/TAF;-><init>([B)V
    :try_end_1b
    .catch LX/RUk; {:try_start_16 .. :try_end_1b} :catch_c8
    .catch LX/RTw; {:try_start_16 .. :try_end_1b} :catch_b8
    .catchall {:try_start_16 .. :try_end_1b} :catchall_db

    .line 27
    :try_start_1b
    invoke-static {p0}, LX/0YL;->A0K(LX/0YL;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5c

    .line 33
    invoke-static {p0, p2, v3}, LX/0YL;->A01(LX/0YL;LX/C8j;LX/C8j;)LX/ENE;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    iget-object v0, v0, LX/ENE;->A01:LX/E5v;

    .line 39
    iget-object v0, v0, LX/E5v;->A00:LX/RHK;

    .line 41
    iget-object v0, v0, LX/RHK;->remoteIdentityPublic_:Lcom/google/protobuf/ByteString;

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 46
    move-result-object v2

    .line 47
    array-length v0, v2

    .line 48
    if-eqz v0, :cond_49

    .line 50
    iget-object v0, v1, LX/TAF;->A03:LX/SHF;

    .line 52
    iget-object v0, v0, LX/SHF;->A00:LX/T1K;

    .line 54
    invoke-virtual {v0}, LX/T1K;->A00()[B

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_49

    .line 64
    invoke-static {p0}, LX/0YL;->A0K(LX/0YL;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_58

    .line 70
    invoke-static {p0, p2, v3}, LX/0YL;->A0E(LX/0YL;LX/C8j;LX/C8j;)V

    .line 73
    :cond_49
    :goto_49
    sget-object v0, LX/0YL;->A0W:Ljava/lang/ThreadLocal;

    .line 75
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/Gab;

    .line 81
    if-nez v4, :cond_61

    .line 83
    invoke-virtual {p0, p1, p2, v1}, LX/0YL;->A0P(LX/I3J;LX/C8j;LX/TAF;)LX/ENF;

    .line 86
    move-result-object v6

    .line 87
    goto :goto_c4

    .line 88
    :cond_58
    invoke-virtual {p0, p2}, LX/0YL;->A0u(LX/C8j;)V

    .line 91
    goto :goto_49

    .line 92
    :cond_5c
    invoke-virtual {p0, p2}, LX/0YL;->A0O(LX/C8j;)LX/ENE;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_25

    .line 97
    :cond_61
    const-string v5, "decrypt failed after its callback, status="

    .line 99
    iget-boolean v0, v4, LX/Gab;->A02:Z

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    invoke-virtual {p0, p1, p2, v1}, LX/0YL;->A0P(LX/I3J;LX/C8j;LX/TAF;)LX/ENF;

    .line 106
    move-result-object v6

    .line 107
    goto :goto_c4

    .line 108
    :cond_6c
    const/4 v2, 0x1

    .line 109
    iput-boolean v2, v4, LX/Gab;->A02:Z

    .line 111
    const/4 v3, 0x0
    :try_end_70
    .catchall {:try_start_1b .. :try_end_70} :catchall_db

    .line 112
    :try_start_70
    invoke-virtual {p0, p1, p2, v1}, LX/0YL;->A0P(LX/I3J;LX/C8j;LX/TAF;)LX/ENF;

    .line 115
    move-result-object v6

    .line 116
    iput-boolean v3, v4, LX/Gab;->A02:Z

    .line 118
    iget-object v1, v4, LX/Gab;->A01:LX/N2t;

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v1, :cond_7c

    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_7c
    iget v1, v6, LX/ENF;->A00:I

    .line 126
    if-eqz v1, :cond_81

    .line 128
    const/4 v2, 0x0

    .line 129
    :cond_81
    invoke-static {v4, p0, v2}, LX/0YL;->A0C(LX/Gab;LX/0YL;Z)V

    .line 132
    if-eqz v0, :cond_9a

    .line 134
    if-nez v2, :cond_9a

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/HtT;

    .line 150
    invoke-direct {v0, v1}, LX/HtT;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0
    :try_end_9a
    .catch Ljava/lang/RuntimeException; {:try_start_70 .. :try_end_9a} :catch_a0
    .catchall {:try_start_70 .. :try_end_9a} :catchall_b1

    .line 154
    :cond_9a
    :try_start_9a
    iput-boolean v3, v4, LX/Gab;->A02:Z

    .line 156
    invoke-static {v4, p0, v3}, LX/0YL;->A0C(LX/Gab;LX/0YL;Z)V

    .line 159
    goto :goto_c4
    :try_end_a0
    .catchall {:try_start_9a .. :try_end_a0} :catchall_db

    .line 160
    :catch_a0
    move-exception v2

    .line 161
    :try_start_a1
    iget-object v0, v4, LX/Gab;->A01:LX/N2t;

    .line 163
    if-nez v0, :cond_a6

    .line 165
    throw v2

    .line 166
    :cond_a6
    invoke-static {v4, p0, v3}, LX/0YL;->A0C(LX/Gab;LX/0YL;Z)V

    .line 169
    const-string v1, "decrypt threw after its callback"

    .line 171
    new-instance v0, LX/HtT;

    .line 173
    invoke-direct {v0, v1, v2}, LX/HtT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    throw v0
    :try_end_b1
    .catchall {:try_start_a1 .. :try_end_b1} :catchall_b1

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    :try_start_b2
    iput-boolean v3, v4, LX/Gab;->A02:Z

    .line 180
    invoke-static {v4, p0, v3}, LX/0YL;->A0C(LX/Gab;LX/0YL;Z)V

    .line 183
    throw v0
    :try_end_b8
    .catchall {:try_start_b2 .. :try_end_b8} :catchall_db

    .line 184
    :catch_b8
    move-exception v0

    .line 185
    :try_start_b9
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    const/16 v1, -0x3ee

    .line 190
    const/4 v0, 0x0

    .line 191
    new-instance v6, LX/ENF;

    .line 193
    invoke-direct {v6, v2, v1, v0}, LX/ENF;-><init>([BIZ)V
    :try_end_c4
    .catchall {:try_start_b9 .. :try_end_c4} :catchall_db

    .line 196
    :goto_c4
    invoke-virtual {v7}, LX/F5n;->close()V

    .line 199
    return-object v6

    .line 200
    :catch_c8
    move-exception v0

    .line 201
    :try_start_c9
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    const/16 v1, -0x3ed

    .line 210
    new-instance v0, LX/ENF;

    .line 212
    invoke-direct {v0, v2, v1}, LX/ENF;-><init>(Ljava/lang/String;I)V
    :try_end_d7
    .catchall {:try_start_c9 .. :try_end_d7} :catchall_db

    .line 215
    invoke-virtual {v7}, LX/F5n;->close()V

    .line 218
    return-object v0

    .line 219
    :catchall_db
    move-exception v1

    .line 220
    :try_start_dc
    invoke-virtual {v7}, LX/F5n;->close()V
    :try_end_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_e0

    .line 223
    throw v1

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 228
    throw v1
.end method

.method public synthetic A0S(LX/I3J;LX/C8j;[B)LX/ENF;
    .registers 18

    .line 0
    iget-object v5, p0, LX/0YL;->A01:LX/0aK;

    .line 2
    move-object/from16 v2, p2

    .line 4
    iget-object v1, v2, LX/C8j;->A03:LX/Bfb;

    .line 6
    sget-object v0, LX/Bfb;->A04:LX/Bfb;

    .line 8
    if-ne v1, v0, :cond_28

    .line 10
    new-instance v13, LX/TAJ;

    .line 12
    invoke-direct {v13}, LX/TAJ;-><init>()V

    .line 15
    iget-object v8, v5, LX/0aK;->A04:LX/0aG;

    .line 17
    iget-object v9, v8, LX/0aG;->A09:LX/0aH;

    .line 19
    new-instance v11, LX/TAH;

    .line 21
    invoke-direct {v11, v8}, LX/TAH;-><init>(LX/0aG;)V

    .line 24
    invoke-static {v2}, LX/CHH;->A05(LX/C8j;)LX/C4Y;

    .line 27
    move-result-object v10

    .line 28
    iget-object v7, v5, LX/0aK;->A03:LX/0aL;

    .line 30
    new-instance v6, LX/SQO;

    .line 32
    move-object v12, v8

    .line 33
    invoke-direct/range {v6 .. v13}, LX/SQO;-><init>(LX/0aL;LX/0aG;LX/0aH;LX/C4Y;LX/0aD;LX/0a0;LX/0aE;)V

    .line 36
    :goto_24
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_2f

    .line 39
    goto :goto_35

    .line 40
    :cond_28
    iget-object v0, v5, LX/0aK;->A04:LX/0aG;

    .line 42
    invoke-virtual {v5, v2, v0}, LX/0aK;->A06(LX/C8j;LX/0aD;)LX/SQO;

    .line 45
    move-result-object v6

    .line 46
    goto :goto_24

    .line 47
    :cond_2f
    :try_start_2f
    new-instance v4, LX/HtL;

    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    goto :goto_3a

    .line 53
    :goto_35
    new-instance v4, LX/HtM;

    .line 55
    invoke-direct {v4, p1}, LX/HtM;-><init>(LX/I3J;)V

    .line 58
    :goto_3a
    iget-object v3, v5, LX/0aK;->A00:LX/08a;

    .line 60
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 62
    const/16 v0, 0x60e5

    .line 64
    invoke-static {v1, v3, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 67
    move-result v0

    .line 68
    move-object/from16 v1, p3

    .line 70
    if-nez v0, :cond_61

    .line 72
    iget-object v0, v5, LX/0aK;->A06:LX/0ZX;

    .line 74
    invoke-virtual {v0}, LX/0ZX;->A03()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_61

    .line 80
    new-instance v0, LX/TAG;

    .line 82
    invoke-direct {v0, v1}, LX/TAG;-><init>([B)V

    .line 85
    sget-object v1, LX/SQO;->A06:Ljava/lang/Object;

    .line 87
    monitor-enter v1
    :try_end_58
    .catch LX/RUk; {:try_start_2f .. :try_end_58} :catch_a2
    .catch LX/GJc; {:try_start_2f .. :try_end_58} :catch_9a
    .catch LX/GJd; {:try_start_2f .. :try_end_58} :catch_92
    .catch LX/GJl; {:try_start_2f .. :try_end_58} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_58} :catch_70

    .line 88
    :try_start_58
    invoke-virtual {v6, v4, v0}, LX/SQO;->A05(LX/I32;LX/TAG;)[B

    .line 91
    move-result-object v3

    .line 92
    monitor-exit v1

    .line 93
    goto :goto_6a

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_5e

    .line 96
    :try_start_60
    throw v0

    .line 97
    :cond_61
    new-instance v0, LX/TAG;

    .line 99
    invoke-direct {v0, v1}, LX/TAG;-><init>([B)V

    .line 102
    invoke-virtual {v6, v4, v0}, LX/SQO;->A05(LX/I32;LX/TAG;)[B

    .line 105
    move-result-object v3

    .line 106
    :goto_6a
    const/4 v0, 0x0

    .line 107
    invoke-static {v2, v3, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
    :try_end_70
    .catch LX/RUk; {:try_start_60 .. :try_end_70} :catch_a2
    .catch LX/GJc; {:try_start_60 .. :try_end_70} :catch_9a
    .catch LX/GJd; {:try_start_60 .. :try_end_70} :catch_92
    .catch LX/GJl; {:try_start_60 .. :try_end_70} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_70} :catch_70

    .line 112
    :catch_70
    move-exception v1

    .line 113
    instance-of v0, v1, LX/CmZ;

    .line 115
    if-nez v0, :cond_89

    .line 117
    instance-of v0, v1, Landroid/database/sqlite/SQLiteFullException;

    .line 119
    if-nez v0, :cond_89

    .line 121
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 123
    if-nez v0, :cond_89

    .line 125
    const-string v0, "SignalCoordinatorDefault/decryptForIndividual"

    .line 127
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    const/16 v0, -0x3e8

    .line 132
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_89
    throw v1

    .line 138
    :catch_8a
    move-exception v1

    .line 139
    const/16 v0, -0x3f0

    .line 141
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :catch_92
    move-exception v1

    .line 147
    const/16 v0, -0x3ef

    .line 149
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :catch_9a
    move-exception v1

    .line 155
    const/16 v0, -0x3e9

    .line 157
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :catch_a2
    move-exception v1

    .line 163
    const/16 v0, -0x3ed

    .line 165
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public A0T(LX/I3J;LX/CDq;[B)LX/ENF;
    .registers 17

    .line 0
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 2
    invoke-static {p2, v0}, LX/0Yl;->A01(LX/CDq;LX/0Yl;)LX/F5n;

    .line 5
    move-result-object v12

    .line 6
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    iget-object v0, p0, LX/0YL;->A01:LX/0aK;

    .line 11
    iget-object v0, v0, LX/0aK;->A04:LX/0aG;

    .line 13
    iget-object v8, v0, LX/0aG;->A04:LX/0Zv;

    .line 15
    invoke-static {p2}, LX/CHH;->A06(LX/CDq;)LX/C13;

    .line 18
    move-result-object v7

    .line 19
    const/4 v2, 0x0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_14f

    .line 20
    :try_start_14
    new-instance v9, LX/HtM;

    .line 22
    invoke-direct {v9, p1}, LX/HtM;-><init>(LX/I3J;)V

    .line 25
    sget-object v11, LX/GSl;->A00:Ljava/lang/Object;

    .line 27
    monitor-enter v11
    :try_end_1c
    .catch LX/GJd; {:try_start_14 .. :try_end_1c} :catch_144
    .catch LX/RUk; {:try_start_14 .. :try_end_1c} :catch_13c
    .catch LX/GJc; {:try_start_14 .. :try_end_1c} :catch_134
    .catch LX/GJl; {:try_start_14 .. :try_end_1c} :catch_12c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_116
    .catchall {:try_start_14 .. :try_end_1c} :catchall_14f

    .line 28
    :try_start_1c
    const-string v3, "No sender key for: "
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_113

    .line 30
    :try_start_1e
    invoke-virtual {v8, v7}, LX/0Zv;->A01(LX/C13;)LX/Gx7;

    .line 33
    move-result-object v10

    .line 34
    iget-object v1, v10, LX/Gx7;->A00:Ljava/util/LinkedList;

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_f3

    .line 42
    new-instance v0, LX/HtR;

    .line 44
    move-object/from16 v3, p3

    .line 46
    invoke-direct {v0, v3}, LX/HtR;-><init>([B)V

    .line 49
    iget v5, v0, LX/HtR;->A01:I

    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 55
    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_df

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/GeZ;

    .line 67
    iget-object v3, v6, LX/GeZ;->A00:LX/FjI;

    .line 69
    iget v1, v3, LX/FjI;->senderKeyId_:I

    .line 71
    if-ne v1, v5, :cond_37

    .line 73
    iget-object v1, v3, LX/FjI;->senderSigningKey_:LX/FiX;

    .line 75
    if-nez v1, :cond_4f

    .line 77
    sget-object v1, LX/FiX;->DEFAULT_INSTANCE:LX/FiX;

    .line 79
    :cond_4f
    iget-object v1, v1, LX/FiX;->public_:Lcom/google/protobuf/ByteString;

    .line 81
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/0aT;->A00([B)LX/T1K;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, LX/HtR;->A00(LX/T1K;)V

    .line 92
    iget v5, v0, LX/HtR;->A00:I

    .line 94
    iget-object v1, v6, LX/GeZ;->A00:LX/FjI;

    .line 96
    iget-object v1, v1, LX/FjI;->senderChainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 98
    new-instance v4, LX/H6N;

    .line 100
    invoke-direct {v4, v1}, LX/H6N;-><init>(Ljava/util/List;)V

    .line 103
    iget v3, v4, LX/H6N;->A00:I

    .line 105
    if-gt v3, v5, :cond_c3

    .line 107
    if-ge v3, v5, :cond_72

    .line 109
    sub-int/2addr v5, v3

    .line 110
    invoke-virtual {v4, v5}, LX/H6N;->A02(I)LX/H6N;

    .line 113
    move-result-object v4

    .line 114
    :cond_72
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v4, v1}, LX/H6N;->A02(I)LX/H6N;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v6, v1}, LX/GeZ;->A00(LX/H6N;)V

    .line 122
    invoke-virtual {v4}, LX/H6N;->A03()[[B

    .line 125
    move-result-object v5

    .line 126
    iget v4, v4, LX/H6N;->A00:I

    .line 128
    array-length v1, v5

    .line 129
    const/4 v3, 0x1

    .line 130
    sub-int/2addr v1, v3

    .line 131
    aget-object v1, v5, v1

    .line 133
    invoke-static {v1, v3}, LX/H6N;->A01([BB)[B

    .line 136
    move-result-object v1

    .line 137
    new-instance v3, LX/GbF;

    .line 139
    invoke-direct {v3, v4, v1}, LX/GbF;-><init>(I[B)V

    .line 142
    iget-object v1, v3, LX/GbF;->A02:[B

    .line 144
    iget-object v6, v3, LX/GbF;->A01:[B

    .line 146
    iget-object v5, v0, LX/HtR;->A02:[B
    :try_end_94
    .catch LX/RUW; {:try_start_1e .. :try_end_94} :catch_10c
    .catch LX/RUX; {:try_start_1e .. :try_end_94} :catch_10c
    .catchall {:try_start_1e .. :try_end_94} :catchall_113

    .line 148
    :try_start_94
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 150
    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 153
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 155
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 158
    move-result-object v3

    .line 159
    const-string v0, "AES"

    .line 161
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 163
    invoke-direct {v1, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-virtual {v3, v0, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 170
    invoke-virtual {v3, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 173
    move-result-object v1
    :try_end_ae
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_94 .. :try_end_ae} :catch_105
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_94 .. :try_end_ae} :catch_105
    .catch Ljava/security/InvalidKeyException; {:try_start_94 .. :try_end_ae} :catch_105
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_94 .. :try_end_ae} :catch_105
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_94 .. :try_end_ae} :catch_bc
    .catch Ljavax/crypto/BadPaddingException; {:try_start_94 .. :try_end_ae} :catch_bc
    .catch LX/RUW; {:try_start_94 .. :try_end_ae} :catch_10c
    .catch LX/RUX; {:try_start_94 .. :try_end_ae} :catch_10c
    .catchall {:try_start_94 .. :try_end_ae} :catchall_113

    .line 174
    :try_start_ae
    invoke-virtual {v9, v1}, LX/HtM;->Bak([B)V

    .line 177
    invoke-virtual {v8, v7, v10}, LX/0Zv;->A03(LX/C13;LX/Gx7;)V
    :try_end_b4
    .catch LX/RUW; {:try_start_ae .. :try_end_b4} :catch_10c
    .catch LX/RUX; {:try_start_ae .. :try_end_b4} :catch_10c
    .catchall {:try_start_ae .. :try_end_b4} :catchall_113

    .line 180
    :try_start_b4
    monitor-exit v11
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_113

    .line 181
    :try_start_b5
    const/4 v0, 0x0

    .line 182
    invoke-static {v2, v1, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_14b
    :try_end_bc
    .catch LX/GJd; {:try_start_b5 .. :try_end_bc} :catch_144
    .catch LX/RUk; {:try_start_b5 .. :try_end_bc} :catch_13c
    .catch LX/GJc; {:try_start_b5 .. :try_end_bc} :catch_134
    .catch LX/GJl; {:try_start_b5 .. :try_end_bc} :catch_12c
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_bc} :catch_116
    .catchall {:try_start_b5 .. :try_end_bc} :catchall_14f

    .line 188
    :catch_bc
    :try_start_bc
    move-exception v0

    .line 189
    new-instance v1, LX/RUk;

    .line 191
    invoke-direct {v1, v0}, LX/RUk;-><init>(Ljava/lang/Throwable;)V

    .line 194
    goto :goto_10b

    .line 195
    :cond_c3
    const-string v0, "Received message with old counter: "

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, " , "

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    new-instance v1, LX/GJc;

    .line 219
    invoke-direct {v1, v0}, LX/GJc;-><init>(Ljava/lang/String;)V

    .line 222
    goto :goto_10b

    .line 223
    :cond_df
    const-string v1, "No keys for: "

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    new-instance v1, LX/RUX;

    .line 239
    invoke-direct {v1, v0}, LX/RUX;-><init>(Ljava/lang/String;)V

    .line 242
    goto :goto_10b

    .line 243
    :cond_f3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    new-instance v1, LX/GJl;

    .line 257
    invoke-direct {v1, v0}, LX/GJl;-><init>(Ljava/lang/String;)V

    .line 260
    goto :goto_10b

    .line 261
    :catch_105
    move-exception v0

    .line 262
    new-instance v1, Ljava/lang/AssertionError;

    .line 264
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 267
    :goto_10b
    throw v1
    :try_end_10c
    .catch LX/RUW; {:try_start_bc .. :try_end_10c} :catch_10c
    .catch LX/RUX; {:try_start_bc .. :try_end_10c} :catch_10c
    .catchall {:try_start_bc .. :try_end_10c} :catchall_113

    .line 268
    :catch_10c
    :try_start_10c
    move-exception v1

    .line 269
    new-instance v0, LX/RUk;

    .line 271
    invoke-direct {v0, v1}, LX/RUk;-><init>(Ljava/lang/Throwable;)V

    .line 274
    throw v0

    .line 275
    :catchall_113
    move-exception v0

    .line 276
    monitor-exit v11
    :try_end_115
    .catchall {:try_start_10c .. :try_end_115} :catchall_113

    .line 277
    :try_start_115
    throw v0
    :try_end_116
    .catch LX/GJd; {:try_start_115 .. :try_end_116} :catch_144
    .catch LX/RUk; {:try_start_115 .. :try_end_116} :catch_13c
    .catch LX/GJc; {:try_start_115 .. :try_end_116} :catch_134
    .catch LX/GJl; {:try_start_115 .. :try_end_116} :catch_12c
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_116} :catch_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_14f

    .line 278
    :catch_116
    :try_start_116
    move-exception v1

    .line 279
    instance-of v0, v1, Landroid/database/sqlite/SQLiteFullException;

    .line 281
    if-nez v0, :cond_12b

    .line 283
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 285
    if-nez v0, :cond_12b

    .line 287
    const-string v0, "SignalCoordinatorDefault/decryptForGroupUsingFastRatchet"

    .line 289
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    const/16 v0, -0x3e8

    .line 294
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 297
    move-result-object v0

    .line 298
    goto :goto_14b

    .line 299
    :cond_12b
    throw v1
    :try_end_12c
    .catchall {:try_start_116 .. :try_end_12c} :catchall_14f

    .line 300
    :catch_12c
    move-exception v1

    .line 301
    const/16 v0, -0x3f0

    .line 303
    :try_start_12f
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 306
    move-result-object v0

    .line 307
    goto :goto_14b
    :try_end_134
    .catchall {:try_start_12f .. :try_end_134} :catchall_14f

    .line 308
    :catch_134
    move-exception v1

    .line 309
    const/16 v0, -0x3e9

    .line 311
    :try_start_137
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 314
    move-result-object v0

    .line 315
    goto :goto_14b
    :try_end_13c
    .catchall {:try_start_137 .. :try_end_13c} :catchall_14f

    .line 316
    :catch_13c
    move-exception v1

    .line 317
    const/16 v0, -0x3ed

    .line 319
    :try_start_13f
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 322
    move-result-object v0

    .line 323
    goto :goto_14b
    :try_end_144
    .catchall {:try_start_13f .. :try_end_144} :catchall_14f

    .line 324
    :catch_144
    move-exception v1

    .line 325
    const/16 v0, -0x3ef

    .line 327
    :try_start_147
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 330
    move-result-object v0
    :try_end_14b
    .catchall {:try_start_147 .. :try_end_14b} :catchall_14f

    .line 331
    :goto_14b
    invoke-virtual {v12}, LX/F5n;->close()V

    .line 334
    return-object v0

    .line 335
    :catchall_14f
    move-exception v1

    .line 336
    :try_start_150
    invoke-virtual {v12}, LX/F5n;->close()V
    :try_end_153
    .catchall {:try_start_150 .. :try_end_153} :catchall_154

    .line 339
    throw v1

    .line 340
    :catchall_154
    move-exception v0

    .line 341
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 344
    throw v1
.end method

.method public A0U(LX/C8j;[B)LX/Gvp;
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/0YL;->A0L:LX/0Yl;

    .line 4
    move-object/from16 v4, p1

    .line 6
    invoke-static {v4, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 9
    move-result-object v15

    .line 10
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    :try_start_d
    iget-object v0, v1, LX/0YL;->A0D:LX/08a;

    .line 15
    invoke-static {v0}, LX/P90;->A01(LX/08a;)V

    .line 18
    iget-object v7, v1, LX/0YL;->A01:LX/0aK;

    .line 20
    iget-object v8, v7, LX/0aK;->A00:LX/08a;

    .line 22
    invoke-static {v8, v4}, LX/EXd;->A09(LX/08a;LX/C8j;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_d9

    .line 30
    new-instance v23, LX/TAJ;

    .line 32
    invoke-direct/range {v23 .. v23}, LX/TAJ;-><init>()V

    .line 35
    iget-object v11, v7, LX/0aK;->A02:LX/0aN;

    .line 37
    iget-object v10, v11, LX/0aN;->A02:LX/0aG;

    .line 39
    invoke-static {v4}, LX/CHH;->A05(LX/C8j;)LX/C4Y;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v10, v0}, LX/0aG;->Bs3(LX/C4Y;)LX/SHY;

    .line 46
    move-result-object v6

    .line 47
    iget-boolean v0, v6, LX/SHY;->A02:Z

    .line 49
    const/16 v1, -0x3f0

    .line 51
    if-nez v0, :cond_1d9

    .line 53
    iget-object v0, v11, LX/0aN;->A00:LX/0Fs;

    .line 55
    invoke-virtual {v0}, LX/0Fs;->A03()Lcom/whatsapp/infra/core/featureprefs/WassBotPreKeyBundle;

    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1d9

    .line 61
    iget-object v1, v6, LX/SHY;->A01:LX/SPW;
    :try_end_3f
    .catchall {:try_start_d .. :try_end_3f} :catchall_207

    .line 63
    :try_start_3f
    iget-object v0, v1, LX/SPW;->A00:LX/RHK;

    .line 65
    iget v14, v0, LX/RHK;->remoteRegistrationId_:I

    .line 67
    iget v13, v5, Lcom/whatsapp/infra/core/featureprefs/WassBotPreKeyBundle;->A00:I

    .line 69
    iget-object v0, v5, Lcom/whatsapp/infra/core/featureprefs/WassBotPreKeyBundle;->A01:[B

    .line 71
    invoke-static {v0}, LX/0aT;->A00([B)LX/T1K;

    .line 74
    move-result-object v12

    .line 75
    iget-object v6, v5, Lcom/whatsapp/infra/core/featureprefs/WassBotPreKeyBundle;->A02:[B

    .line 77
    invoke-virtual {v1}, LX/SPW;->A04()LX/SHF;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v1, LX/TJT;->A00:LX/TJT;

    .line 86
    const/4 v0, -0x1

    .line 87
    new-instance v9, LX/RYZ;

    .line 89
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 92
    iput v14, v9, LX/RYZ;->A01:I

    .line 94
    iput v0, v9, LX/RYZ;->A00:I

    .line 96
    iput-object v2, v9, LX/RYZ;->A04:LX/T1K;

    .line 98
    iput v13, v9, LX/RYZ;->A02:I

    .line 100
    iput-object v12, v9, LX/RYZ;->A05:LX/T1K;

    .line 102
    iput-object v6, v9, LX/RYZ;->A09:[B

    .line 104
    iput-object v5, v9, LX/RYZ;->A03:LX/SHF;

    .line 106
    iput-object v1, v9, LX/RYZ;->A06:LX/T0Q;

    .line 108
    iput-object v1, v9, LX/RYZ;->A07:LX/T0Q;

    .line 110
    iput-object v1, v9, LX/RYZ;->A08:LX/T0Q;

    .line 112
    iget-object v6, v10, LX/0aG;->A09:LX/0aH;

    .line 114
    new-instance v1, LX/TAH;

    .line 116
    invoke-direct {v1, v10}, LX/TAH;-><init>(LX/0aG;)V

    .line 119
    invoke-static {v4}, LX/CHH;->A05(LX/C8j;)LX/C4Y;

    .line 122
    move-result-object v20

    .line 123
    iget-object v0, v11, LX/0aN;->A01:LX/0aL;

    .line 125
    new-instance v5, LX/S16;

    .line 127
    move-object/from16 v18, v10

    .line 129
    move-object/from16 v21, v1

    .line 131
    move-object/from16 v22, v10

    .line 133
    move-object/from16 v16, v5

    .line 135
    move-object/from16 v17, v0

    .line 137
    move-object/from16 v19, v6

    .line 139
    invoke-direct/range {v16 .. v23}, LX/S16;-><init>(LX/0aL;LX/0aG;LX/0aH;LX/C4Y;LX/0aD;LX/0a0;LX/0aE;)V

    .line 142
    iget-object v0, v11, LX/0aN;->A03:LX/0ZX;

    .line 144
    invoke-virtual {v0}, LX/0ZX;->A03()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a1

    .line 150
    sget-object v1, LX/SQO;->A06:Ljava/lang/Object;

    .line 152
    monitor-enter v1
    :try_end_99
    .catch LX/RUW; {:try_start_3f .. :try_end_99} :catch_cf
    .catch LX/RU9; {:try_start_3f .. :try_end_99} :catch_c5
    .catchall {:try_start_3f .. :try_end_99} :catchall_207

    .line 153
    :try_start_99
    invoke-virtual {v5, v9}, LX/S16;->A00(LX/RYZ;)V

    .line 156
    monitor-exit v1

    .line 157
    goto :goto_a4

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    monitor-exit v1
    :try_end_a0
    .catchall {:try_start_99 .. :try_end_a0} :catchall_9e

    .line 160
    :try_start_a0
    throw v0

    .line 161
    :cond_a1
    invoke-virtual {v5, v9}, LX/S16;->A00(LX/RYZ;)V
    :try_end_a4
    .catch LX/RUW; {:try_start_a0 .. :try_end_a4} :catch_cf
    .catch LX/RU9; {:try_start_a0 .. :try_end_a4} :catch_c5
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_207

    .line 164
    :goto_a4
    :try_start_a4
    iget-object v6, v7, LX/0aK;->A04:LX/0aG;

    .line 166
    iget-object v5, v6, LX/0aG;->A09:LX/0aH;

    .line 168
    new-instance v1, LX/TAH;

    .line 170
    invoke-direct {v1, v6}, LX/TAH;-><init>(LX/0aG;)V

    .line 173
    invoke-static {v4}, LX/CHH;->A05(LX/C8j;)LX/C4Y;

    .line 176
    move-result-object v20

    .line 177
    iget-object v0, v7, LX/0aK;->A03:LX/0aL;

    .line 179
    new-instance v9, LX/SQO;

    .line 181
    move-object/from16 v18, v6

    .line 183
    move-object/from16 v21, v1

    .line 185
    move-object/from16 v22, v6

    .line 187
    move-object/from16 v16, v9

    .line 189
    move-object/from16 v17, v0

    .line 191
    move-object/from16 v19, v5

    .line 193
    invoke-direct/range {v16 .. v23}, LX/SQO;-><init>(LX/0aL;LX/0aG;LX/0aH;LX/C4Y;LX/0aD;LX/0a0;LX/0aE;)V

    .line 196
    goto :goto_df

    .line 197
    :catch_c5
    move-exception v1

    .line 198
    const-string v0, "SimpleSignalSessionBuilder/process/untrusted identity"

    .line 200
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    const/16 v1, -0x3f2

    .line 205
    goto/16 :goto_1d9

    .line 207
    :catch_cf
    move-exception v1

    .line 208
    const-string v0, "SimpleSignalSessionBuilder/process/unusable signed prekey"

    .line 210
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    const/16 v1, -0x3ea

    .line 215
    goto/16 :goto_1d9

    .line 217
    :cond_d9
    iget-object v6, v7, LX/0aK;->A04:LX/0aG;

    .line 219
    invoke-virtual {v7, v4, v6}, LX/0aK;->A06(LX/C8j;LX/0aD;)LX/SQO;

    .line 222
    move-result-object v9

    .line 223
    :goto_df
    invoke-static/range {p2 .. p2}, LX/EKA;->A00([B)[B

    .line 226
    move-result-object v5
    :try_end_e3
    .catchall {:try_start_a4 .. :try_end_e3} :catchall_207

    .line 227
    :try_start_e3
    iget-object v0, v7, LX/0aK;->A06:LX/0ZX;

    .line 229
    invoke-virtual {v0}, LX/0ZX;->A03()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f7

    .line 235
    sget-object v1, LX/SQO;->A06:Ljava/lang/Object;

    .line 237
    monitor-enter v1
    :try_end_ee
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e3 .. :try_end_ee} :catch_1af
    .catchall {:try_start_e3 .. :try_end_ee} :catchall_207

    .line 238
    :try_start_ee
    invoke-virtual {v9, v5}, LX/SQO;->A03([B)LX/TR7;

    .line 241
    move-result-object v5

    .line 242
    monitor-exit v1

    .line 243
    goto :goto_fb

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    monitor-exit v1
    :try_end_f6
    .catchall {:try_start_ee .. :try_end_f6} :catchall_f4

    .line 246
    :try_start_f6
    throw v0

    .line 247
    :cond_f7
    invoke-virtual {v9, v5}, LX/SQO;->A03([B)LX/TR7;

    .line 250
    move-result-object v5

    .line 251
    :goto_fb
    const/16 v0, 0xd3f

    .line 253
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_181

    .line 259
    iget-object v7, v7, LX/0aK;->A05:LX/0Zl;

    .line 261
    instance-of v1, v5, LX/TAF;

    .line 263
    if-eqz v1, :cond_111

    .line 265
    move-object v0, v5

    .line 266
    check-cast v0, LX/TAF;

    .line 268
    iget-object v0, v0, LX/TAF;->A05:LX/TAG;

    .line 270
    :goto_10e
    iget v11, v0, LX/TAG;->A00:I

    .line 272
    goto :goto_119

    .line 273
    :cond_111
    instance-of v0, v5, LX/TAG;

    .line 275
    if-eqz v0, :cond_11e

    .line 277
    move-object v0, v5

    .line 278
    check-cast v0, LX/TAG;

    .line 280
    goto :goto_10e

    .line 281
    :goto_119
    if-eqz v1, :cond_11f

    .line 283
    const-string v10, "pkmsg"

    .line 285
    goto :goto_121

    .line 286
    :cond_11e
    const/4 v11, 0x0

    .line 287
    :cond_11f
    const-string v10, "msg"

    .line 289
    :goto_121
    const-string v12, "Invalid counter for "

    .line 291
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 294
    const/16 v1, 0x4ff

    .line 296
    iget-object v0, v7, LX/0Zl;->A01:LX/05b;

    .line 298
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 300
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/00Y;

    .line 306
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/00a;

    .line 312
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 315
    move-result-object v9

    .line 316
    check-cast v9, LX/0Ga;

    .line 318
    iget-object v8, v7, LX/0Zl;->A00:Landroid/util/LruCache;

    .line 320
    monitor-enter v8
    :try_end_141
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f6 .. :try_end_141} :catch_1af
    .catchall {:try_start_f6 .. :try_end_141} :catchall_207

    .line 321
    :try_start_141
    invoke-virtual {v8, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Ljava/lang/Integer;

    .line 327
    if-eqz v7, :cond_175

    .line 329
    if-lez v11, :cond_175

    .line 331
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 334
    move-result v0

    .line 335
    if-gt v11, v0, :cond_175

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    const-string v0, "; current = "

    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    const-string v0, " new = "

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 368
    const-string v0, "invalid-signal-counter-used"

    .line 370
    invoke-virtual {v9, v0, v10, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 373
    :cond_175
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v8, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17c
    .catchall {:try_start_141 .. :try_end_17c} :catchall_17e

    .line 380
    :try_start_17c
    monitor-exit v8

    .line 381
    goto :goto_181

    .line 382
    :catchall_17e
    move-exception v0

    .line 383
    monitor-exit v8

    .line 384
    throw v0
    :try_end_181
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17c .. :try_end_181} :catch_1af
    .catchall {:try_start_17c .. :try_end_181} :catchall_207

    .line 385
    :cond_181
    :goto_181
    :try_start_181
    invoke-interface {v5}, LX/TR7;->getType()I

    .line 388
    move-result v1

    .line 389
    const/4 v0, 0x2

    .line 390
    const/4 v7, 0x1

    .line 391
    if-eq v1, v0, :cond_18a

    .line 393
    const/4 v7, 0x2

    .line 394
    :cond_18a
    instance-of v0, v5, LX/TAF;

    .line 396
    if-eqz v0, :cond_19a

    .line 398
    move-object v0, v5

    .line 399
    check-cast v0, LX/TAF;

    .line 401
    iget-object v0, v0, LX/TAF;->A04:LX/T1K;

    .line 403
    if-eqz v0, :cond_19a

    .line 405
    new-instance v2, LX/Bpz;

    .line 407
    invoke-direct {v2, v0}, LX/Bpz;-><init>(LX/T1K;)V

    .line 410
    :cond_19a
    invoke-interface {v5}, LX/TR7;->CwW()[B

    .line 413
    move-result-object v6

    .line 414
    iget-object v1, v4, LX/C8j;->A03:LX/Bfb;

    .line 416
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 418
    const/4 v9, 0x0

    .line 419
    if-ne v1, v0, :cond_1a6

    .line 421
    const/4 v9, 0x1

    .line 422
    :cond_1a6
    new-instance v0, LX/Gvp;

    .line 424
    move-object v4, v0

    .line 425
    move-object v5, v2

    .line 426
    move v8, v3

    .line 427
    invoke-direct/range {v4 .. v9}, LX/Gvp;-><init>(LX/Bpz;[BIIZ)V

    .line 430
    goto :goto_1de

    .line 431
    :catch_1af
    move-exception v5

    .line 432
    const-string v1, "SignalCoordinatorDefault/encryptForIndividual/error encrypting for "

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    const-string v1, "Empty key"

    .line 451
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1e3

    .line 461
    invoke-static {v4}, LX/CHH;->A05(LX/C8j;)LX/C4Y;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v6, v0}, LX/0aG;->ALv(LX/C4Y;)Z

    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_1e2

    .line 471
    const/16 v1, -0x3f0

    .line 473
    :cond_1d9
    :goto_1d9
    new-instance v0, LX/Gvp;

    .line 475
    invoke-direct {v0, v2, v3, v1}, LX/Gvp;-><init>([BII)V
    :try_end_1de
    .catchall {:try_start_181 .. :try_end_1de} :catchall_207

    .line 478
    :goto_1de
    invoke-virtual {v15}, LX/F5n;->close()V

    .line 481
    return-object v0

    .line 482
    :cond_1e2
    :try_start_1e2
    throw v5

    .line 483
    :cond_1e3
    const-string v1, "SignalCoordinatorDefault/encryptForIndividual/removing corrupted session with empty key for "

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    invoke-static {v4}, LX/CHH;->A05(LX/C8j;)LX/C4Y;

    .line 503
    move-result-object v0

    .line 504
    iget-object v1, v6, LX/0aG;->A03:LX/0YL;

    .line 506
    invoke-static {v0}, LX/CHH;->A03(LX/C4Y;)LX/C8j;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v1, v0}, LX/0YL;->A00(LX/0YL;LX/C8j;)LX/ENE;

    .line 513
    new-instance v0, LX/O49;

    .line 515
    invoke-direct {v0, v5}, LX/O49;-><init>(Ljava/lang/Throwable;)V

    .line 518
    throw v0
    :try_end_207
    .catchall {:try_start_1e2 .. :try_end_207} :catchall_207

    .line 519
    :catchall_207
    move-exception v1

    .line 520
    :try_start_208
    invoke-virtual {v15}, LX/F5n;->close()V
    :try_end_20b
    .catchall {:try_start_208 .. :try_end_20b} :catchall_20c

    .line 523
    throw v1

    .line 524
    :catchall_20c
    move-exception v0

    .line 525
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 528
    throw v1
.end method

.method public A0V(LX/CDq;[B)LX/Gvp;
    .registers 9

    .line 0
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 2
    invoke-static {p1, v0}, LX/0Yl;->A01(LX/CDq;LX/0Yl;)LX/F5n;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    iget-object v0, p0, LX/0YL;->A0D:LX/08a;

    .line 11
    invoke-static {v0}, LX/P90;->A01(LX/08a;)V

    .line 14
    iget-object v4, p0, LX/0YL;->A01:LX/0aK;

    .line 16
    iget-object v0, v4, LX/0aK;->A04:LX/0aG;

    .line 18
    iget-object v3, v0, LX/0aG;->A08:LX/0ZW;

    .line 20
    new-instance v2, LX/GzM;

    .line 22
    invoke-direct {v2, v3}, LX/GzM;-><init>(LX/0ZV;)V

    .line 25
    iget-object v0, v4, LX/0aK;->A06:LX/0ZX;

    .line 27
    invoke-virtual {v0}, LX/0ZX;->A03()Z

    .line 30
    move-result v1

    .line 31
    invoke-static {p1}, LX/CHH;->A06(LX/CDq;)LX/C13;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v1, :cond_2d

    .line 37
    invoke-virtual {v2, v0}, LX/GzM;->A01(LX/C13;)LX/HtQ;

    .line 40
    :goto_28
    invoke-static {v4, p1, v3, p2}, LX/0aK;->A02(LX/0aK;LX/CDq;LX/0ZV;[B)LX/Gvp;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_31

    .line 45
    :cond_2d
    invoke-virtual {v2, v0}, LX/GzM;->A02(LX/C13;)LX/HtQ;

    .line 48
    goto :goto_28
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_35

    .line 49
    :goto_31
    invoke-virtual {v5}, LX/F5n;->close()V

    .line 52
    return-object v0

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    invoke-virtual {v5}, LX/F5n;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 57
    throw v1

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    throw v1
.end method

.method public A0W(LX/CDq;[B)LX/Gvp;
    .registers 17

    .line 0
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 2
    invoke-static {p1, v0}, LX/0Yl;->A01(LX/CDq;LX/0Yl;)LX/F5n;

    .line 5
    move-result-object v13

    .line 6
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    iget-object v0, p0, LX/0YL;->A0D:LX/08a;

    .line 11
    invoke-static {v0}, LX/P90;->A01(LX/08a;)V

    .line 14
    iget-object v0, p0, LX/0YL;->A01:LX/0aK;

    .line 16
    iget-object v0, v0, LX/0aK;->A04:LX/0aG;

    .line 18
    iget-object v6, v0, LX/0aG;->A04:LX/0Zv;

    .line 20
    new-instance v1, LX/GeY;

    .line 22
    invoke-direct {v1, v6}, LX/GeY;-><init>(LX/0Zv;)V

    .line 25
    invoke-static {p1}, LX/CHH;->A06(LX/CDq;)LX/C13;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/GeY;->A00(LX/C13;)LX/HtP;

    .line 32
    invoke-static {p1}, LX/CHH;->A06(LX/CDq;)LX/C13;

    .line 35
    move-result-object v7

    .line 36
    invoke-static/range {p2 .. p2}, LX/EKA;->A00([B)[B

    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x0
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_c6

    .line 41
    :try_start_29
    sget-object v12, LX/GSl;->A00:Ljava/lang/Object;

    .line 43
    monitor-enter v12
    :try_end_2c
    .catch LX/GJl; {:try_start_29 .. :try_end_2c} :catch_ba
    .catchall {:try_start_29 .. :try_end_2c} :catchall_c6

    .line 44
    :try_start_2c
    invoke-virtual {v6, v7}, LX/0Zv;->A01(LX/C13;)LX/Gx7;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, LX/Gx7;->A00()LX/GeZ;

    .line 51
    move-result-object v4

    .line 52
    iget-object v0, v4, LX/GeZ;->A00:LX/FjI;

    .line 54
    iget-object v1, v0, LX/FjI;->senderChainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    new-instance v0, LX/H6N;

    .line 58
    invoke-direct {v0, v1}, LX/H6N;-><init>(Ljava/util/List;)V

    .line 61
    invoke-virtual {v0}, LX/H6N;->A03()[[B

    .line 64
    move-result-object v8

    .line 65
    iget v2, v0, LX/H6N;->A00:I

    .line 67
    array-length v0, v8

    .line 68
    const/4 v1, 0x1

    .line 69
    sub-int/2addr v0, v1

    .line 70
    aget-object v0, v8, v0

    .line 72
    invoke-static {v0, v1}, LX/H6N;->A01([BB)[B

    .line 75
    move-result-object v0

    .line 76
    new-instance v11, LX/GbF;

    .line 78
    invoke-direct {v11, v2, v0}, LX/GbF;-><init>(I[B)V

    .line 81
    iget-object v0, v11, LX/GbF;->A02:[B

    .line 83
    iget-object v9, v11, LX/GbF;->A01:[B
    :try_end_55
    .catch LX/RUX; {:try_start_2c .. :try_end_55} :catch_b0
    .catchall {:try_start_2c .. :try_end_55} :catchall_b7

    .line 85
    :try_start_55
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    .line 87
    invoke-direct {v8, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 90
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 92
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 95
    move-result-object v2

    .line 96
    const-string v0, "AES"

    .line 98
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 100
    invoke-direct {v1, v9, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v2, v0, v1, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 107
    invoke-virtual {v2, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 110
    move-result-object v10
    :try_end_6f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_55 .. :try_end_6f} :catch_a9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_55 .. :try_end_6f} :catch_a9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_55 .. :try_end_6f} :catch_a9
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_55 .. :try_end_6f} :catch_a9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_55 .. :try_end_6f} :catch_a9
    .catch Ljava/security/InvalidKeyException; {:try_start_55 .. :try_end_6f} :catch_a9
    .catch LX/RUX; {:try_start_55 .. :try_end_6f} :catch_b0
    .catchall {:try_start_55 .. :try_end_6f} :catchall_b7

    .line 111
    :try_start_6f
    iget-object v0, v4, LX/GeZ;->A00:LX/FjI;

    .line 113
    iget v9, v0, LX/FjI;->senderKeyId_:I

    .line 115
    iget v8, v11, LX/GbF;->A00:I

    .line 117
    iget-object v0, v0, LX/FjI;->senderSigningKey_:LX/FiX;

    .line 119
    if-nez v0, :cond_7b

    .line 121
    sget-object v0, LX/FiX;->DEFAULT_INSTANCE:LX/FiX;

    .line 123
    :cond_7b
    iget-object v0, v0, LX/FiX;->private_:Lcom/google/protobuf/ByteString;

    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/RnG;

    .line 131
    invoke-direct {v0, v1}, LX/RnG;-><init>([B)V

    .line 134
    new-instance v2, LX/HtR;

    .line 136
    invoke-direct {v2, v0, v10, v9, v8}, LX/HtR;-><init>(LX/RnG;[BII)V

    .line 139
    iget-object v0, v4, LX/GeZ;->A00:LX/FjI;

    .line 141
    iget-object v0, v0, LX/FjI;->senderChainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 143
    new-instance v1, LX/H6N;

    .line 145
    invoke-direct {v1, v0}, LX/H6N;-><init>(Ljava/util/List;)V

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v1, v0}, LX/H6N;->A02(I)LX/H6N;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, LX/GeZ;->A00(LX/H6N;)V

    .line 156
    invoke-virtual {v6, v7, v5}, LX/0Zv;->A03(LX/C13;LX/Gx7;)V

    .line 159
    iget-object v1, v2, LX/HtR;->A03:[B
    :try_end_a1
    .catch LX/RUX; {:try_start_6f .. :try_end_a1} :catch_b0
    .catchall {:try_start_6f .. :try_end_a1} :catchall_b7

    .line 161
    :try_start_a1
    monitor-exit v12
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_b7

    .line 162
    :try_start_a2
    const/4 v0, 0x4

    .line 163
    new-instance v2, LX/Gvp;

    .line 165
    invoke-direct {v2, v1, v0, v3}, LX/Gvp;-><init>([BII)V

    .line 168
    goto :goto_c2
    :try_end_a9
    .catch LX/GJl; {:try_start_a2 .. :try_end_a9} :catch_ba
    .catchall {:try_start_a2 .. :try_end_a9} :catchall_c6

    .line 169
    :catch_a9
    :try_start_a9
    move-exception v1

    .line 170
    new-instance v0, Ljava/lang/AssertionError;

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 175
    throw v0
    :try_end_b0
    .catch LX/RUX; {:try_start_a9 .. :try_end_b0} :catch_b0
    .catchall {:try_start_a9 .. :try_end_b0} :catchall_b7

    .line 176
    :catch_b0
    :try_start_b0
    move-exception v1

    .line 177
    new-instance v0, LX/GJl;

    .line 179
    invoke-direct {v0, v1}, LX/GJl;-><init>(Ljava/lang/Exception;)V

    .line 182
    throw v0

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    monitor-exit v12
    :try_end_b9
    .catchall {:try_start_b0 .. :try_end_b9} :catchall_b7

    .line 185
    :try_start_b9
    throw v0
    :try_end_ba
    .catch LX/GJl; {:try_start_b9 .. :try_end_ba} :catch_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_c6

    .line 186
    :catch_ba
    :try_start_ba
    const/4 v1, 0x0

    .line 187
    const/16 v0, -0x3f0

    .line 189
    new-instance v2, LX/Gvp;

    .line 191
    invoke-direct {v2, v1, v3, v0}, LX/Gvp;-><init>([BII)V
    :try_end_c2
    .catchall {:try_start_ba .. :try_end_c2} :catchall_c6

    .line 194
    :goto_c2
    invoke-virtual {v13}, LX/F5n;->close()V

    .line 197
    return-object v2

    .line 198
    :catchall_c6
    move-exception v1

    .line 199
    :try_start_c7
    invoke-virtual {v13}, LX/F5n;->close()V
    :try_end_ca
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_cb

    .line 202
    throw v1

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 207
    throw v1
.end method

.method public A0X(LX/0Dh;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/4Xp;
    .registers 30

    .line 0
    move/from16 v13, p9

    .line 2
    move/from16 v18, p10

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v2, v0, LX/0YL;->A00:LX/0aP;

    .line 8
    move-object/from16 v0, p7

    .line 10
    invoke-static {v2, v0}, LX/0aP;->A00(LX/0aP;Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    move-result-object v9

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v9, :cond_18

    .line 17
    const-string/jumbo v0, "wamsys/generateFingerprint/local-identity-key-conversion-failed"

    .line 20
    :goto_14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    return-object v7

    .line 24
    :cond_18
    move-object/from16 v0, p8

    .line 26
    invoke-static {v2, v0}, LX/0aP;->A00(LX/0aP;Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    move-result-object v14

    .line 30
    if-nez v14, :cond_24

    .line 32
    const-string/jumbo v0, "wamsys/generateFingerprint/remote-identity-key-conversion-failed"

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    iget-object v1, v2, LX/0aP;->A00:LX/08a;

    .line 38
    const/16 v0, 0x1da3

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    iget-object v8, v2, LX/0aP;->A01:Lcom/whatsapp/wamsys/JniBridge;

    .line 46
    if-nez v0, :cond_31

    .line 48
    const/4 v13, -0x1

    .line 49
    :cond_31
    move-object/from16 v11, p1

    .line 51
    move-object/from16 v10, p3

    .line 53
    move-object/from16 v12, p5

    .line 55
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/wamsys/JniBridge;->WESIndividualFingerprintParamsCreate(Ljava/util/List;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Dh;Ljava/lang/String;I)LX/OZe;

    .line 58
    move-result-object v2

    .line 59
    if-nez v0, :cond_3f

    .line 61
    const/16 v18, -0x1

    .line 63
    :cond_3f
    move-object/from16 v16, p2

    .line 65
    move-object/from16 v15, p4

    .line 67
    move-object/from16 v17, p6

    .line 69
    move-object v13, v8

    .line 70
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/wamsys/JniBridge;->WESIndividualFingerprintParamsCreate(Ljava/util/List;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Dh;Ljava/lang/String;I)LX/OZe;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 76
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 78
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 81
    invoke-virtual {v8}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 84
    move-result-object v3

    .line 85
    iget-object v2, v2, LX/OZe;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 87
    iget-object v1, v1, LX/OZe;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0, v3, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/facebook/simplejni/NativeHolder;

    .line 96
    if-nez v5, :cond_66

    .line 98
    const-string/jumbo v0, "wamsys/generateFingerprint/create-fingerprint-failed"

    .line 101
    goto :goto_14

    .line 102
    :cond_66
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 104
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 106
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v0, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 116
    if-eqz v1, :cond_7c

    .line 118
    new-instance v0, LX/OZf;

    .line 120
    invoke-direct {v0, v1}, LX/OZf;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 123
    goto :goto_80

    .line 124
    :cond_7c
    const-string/jumbo v0, "wamsys/generateFingerprint/processing-fingerprints-failed"

    .line 127
    goto :goto_14

    .line 128
    :goto_80
    :try_start_80
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 131
    move-result-object v1

    .line 132
    iget-object v6, v0, LX/OZf;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/DLy;->DEFAULT_INSTANCE:LX/DLy;

    .line 141
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/DLy;

    .line 147
    if-nez v4, :cond_9c

    .line 149
    const-string/jumbo v0, "wamsys/generateFingerprint/protobuf-parsing-returned-null"

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 155
    return-object v7

    .line 156
    :cond_9c
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 159
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 161
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 163
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 166
    const/4 v3, 0x2

    .line 167
    const-wide/16 v0, 0x7

    .line 169
    invoke-static {v3, v0, v1, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 178
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 180
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 182
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 185
    const-wide/16 v0, 0x8

    .line 187
    invoke-static {v3, v0, v1, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 193
    if-eqz v2, :cond_c6

    .line 195
    if-eqz v0, :cond_c6

    .line 197
    goto :goto_c8

    .line 198
    :cond_c6
    move-object v1, v7

    .line 199
    goto :goto_cd

    .line 200
    :goto_c8
    new-instance v1, LX/4eX;

    .line 202
    invoke-direct {v1, v2, v0}, LX/4eX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_cd
    new-instance v0, LX/4Xp;

    .line 207
    invoke-direct {v0, v1, v4}, LX/4Xp;-><init>(LX/4eX;LX/DLy;)V

    .line 210
    iput-object v5, v0, LX/4Xp;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 212
    return-object v0
    :try_end_d5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_80 .. :try_end_d5} :catch_d5

    .line 213
    :catch_d5
    const-string/jumbo v0, "wamsys/generateFingerprint/protobuf-parsing-failed"

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 219
    return-object v7
.end method

.method public A0Y(LX/0Dh;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/4Xp;
    .registers 30

    .line 0
    move/from16 v13, p9

    .line 2
    move/from16 v18, p10

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v2, v0, LX/0YL;->A00:LX/0aP;

    .line 8
    move-object/from16 v0, p7

    .line 10
    invoke-static {v2, v0}, LX/0aP;->A00(LX/0aP;Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    move-result-object v9

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v9, :cond_18

    .line 17
    const-string/jumbo v0, "wamsys/generateV4Fingerprint/local-identity-key-conversion-failed"

    .line 20
    :goto_14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    return-object v7

    .line 24
    :cond_18
    move-object/from16 v0, p8

    .line 26
    invoke-static {v2, v0}, LX/0aP;->A00(LX/0aP;Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    move-result-object v14

    .line 30
    if-nez v14, :cond_24

    .line 32
    const-string/jumbo v0, "wamsys/generateV4Fingerprint/remote-identity-key-conversion-failed"

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    iget-object v1, v2, LX/0aP;->A00:LX/08a;

    .line 38
    const/16 v0, 0x1da3

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    iget-object v8, v2, LX/0aP;->A01:Lcom/whatsapp/wamsys/JniBridge;

    .line 46
    if-nez v0, :cond_31

    .line 48
    const/4 v13, -0x1

    .line 49
    :cond_31
    move-object/from16 v11, p1

    .line 51
    move-object/from16 v10, p3

    .line 53
    move-object/from16 v12, p5

    .line 55
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/wamsys/JniBridge;->WESIndividualFingerprintParamsCreate(Ljava/util/List;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Dh;Ljava/lang/String;I)LX/OZe;

    .line 58
    move-result-object v2

    .line 59
    if-nez v0, :cond_3f

    .line 61
    const/16 v18, -0x1

    .line 63
    :cond_3f
    move-object/from16 v16, p2

    .line 65
    move-object/from16 v15, p4

    .line 67
    move-object/from16 v17, p6

    .line 69
    move-object v13, v8

    .line 70
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/wamsys/JniBridge;->WESIndividualFingerprintParamsCreate(Ljava/util/List;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Dh;Ljava/lang/String;I)LX/OZe;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 76
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 78
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 81
    invoke-virtual {v8}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 84
    move-result-object v3

    .line 85
    iget-object v2, v2, LX/OZe;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 87
    iget-object v1, v1, LX/OZe;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v0, v3, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/facebook/simplejni/NativeHolder;

    .line 96
    if-nez v5, :cond_66

    .line 98
    const-string/jumbo v0, "wamsys/generateV4Fingerprint/create-fingerprint-failed"

    .line 101
    goto :goto_14

    .line 102
    :cond_66
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 104
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 106
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v0, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 116
    if-eqz v1, :cond_7c

    .line 118
    new-instance v0, LX/OZf;

    .line 120
    invoke-direct {v0, v1}, LX/OZf;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 123
    goto :goto_80

    .line 124
    :cond_7c
    const-string/jumbo v0, "wamsys/generateV4Fingerprint/processing-fingerprints-failed"

    .line 127
    goto :goto_14

    .line 128
    :goto_80
    :try_start_80
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 131
    move-result-object v1

    .line 132
    iget-object v6, v0, LX/OZf;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/DLy;->DEFAULT_INSTANCE:LX/DLy;

    .line 141
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/DLy;

    .line 147
    if-nez v4, :cond_9c

    .line 149
    const-string/jumbo v0, "wamsys/generateV4Fingerprint/protobuf-parsing-returned-null"

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 155
    return-object v7

    .line 156
    :cond_9c
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 159
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 161
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 163
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 166
    const/4 v3, 0x2

    .line 167
    const-wide/16 v0, 0x7

    .line 169
    invoke-static {v3, v0, v1, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 178
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 180
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 182
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 185
    const-wide/16 v0, 0x8

    .line 187
    invoke-static {v3, v0, v1, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 193
    if-eqz v2, :cond_c6

    .line 195
    if-eqz v0, :cond_c6

    .line 197
    goto :goto_c8

    .line 198
    :cond_c6
    move-object v1, v7

    .line 199
    goto :goto_cd

    .line 200
    :goto_c8
    new-instance v1, LX/4eX;

    .line 202
    invoke-direct {v1, v2, v0}, LX/4eX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_cd
    new-instance v0, LX/4Xp;

    .line 207
    invoke-direct {v0, v1, v4}, LX/4Xp;-><init>(LX/4eX;LX/DLy;)V

    .line 210
    iput-object v5, v0, LX/4Xp;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 212
    return-object v0
    :try_end_d5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_80 .. :try_end_d5} :catch_d5

    .line 213
    :catch_d5
    const-string/jumbo v0, "wamsys/generateV4Fingerprint/protobuf-parsing-failed"

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 219
    return-object v7
.end method

.method public A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/4Xp;
    .registers 14

    .line 0
    iget-object v3, p0, LX/0YL;->A01:LX/0aK;

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/EBz;

    .line 23
    new-instance v0, LX/E8y;

    .line 25
    invoke-direct {v0, v1}, LX/E8y;-><init>(LX/EBz;)V

    .line 28
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_b

    .line 32
    :cond_20
    invoke-virtual {v3}, LX/0aK;->A05()LX/Ob7;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/Ob7;->A01:LX/E8y;

    .line 38
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_47

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/EBz;

    .line 62
    new-instance v0, LX/E8y;

    .line 64
    invoke-direct {v0, v1}, LX/E8y;-><init>(LX/EBz;)V

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_32

    .line 71
    :cond_47
    const/4 v2, 0x0

    .line 72
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    invoke-static {p1, v5}, LX/P5E;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2, v4}, LX/P5E;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_61

    .line 90
    if-eqz v0, :cond_61

    .line 92
    new-instance v3, LX/4eX;

    .line 94
    invoke-direct {v3, v1, v0}, LX/4eX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_61
    invoke-static {v5}, LX/P5E;->A02(Ljava/util/List;)[B

    .line 100
    move-result-object v8

    .line 101
    invoke-static {v4}, LX/P5E;->A02(Ljava/util/List;)[B

    .line 104
    move-result-object v7

    .line 105
    sget-object v0, LX/DLy;->DEFAULT_INSTANCE:LX/DLy;

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 114
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    check-cast v1, LX/DLy;

    .line 118
    iget v0, v1, LX/DLy;->bitField0_:I

    .line 120
    or-int/lit8 v0, v0, 0x1

    .line 122
    iput v0, v1, LX/DLy;->bitField0_:I

    .line 124
    iput v2, v1, LX/DLy;->version_:I

    .line 126
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 131
    move-result-object v5

    .line 132
    sget-object v6, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 134
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 141
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 148
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    check-cast v1, LX/DLA;

    .line 152
    iget v0, v1, LX/DLA;->bitField0_:I

    .line 154
    or-int/lit8 v0, v0, 0x2

    .line 156
    iput v0, v1, LX/DLA;->bitField0_:I

    .line 158
    iput-object v2, v1, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 160
    invoke-static {v8}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 167
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    check-cast v1, LX/DLA;

    .line 171
    iget v0, v1, LX/DLA;->bitField0_:I

    .line 173
    or-int/lit8 v0, v0, 0x1

    .line 175
    iput v0, v1, LX/DLA;->bitField0_:I

    .line 177
    iput-object v2, v1, LX/DLA;->content_:Lcom/google/protobuf/ByteString;

    .line 179
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 182
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    check-cast v1, LX/DLy;

    .line 186
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/DLA;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iput-object v0, v1, LX/DLy;->localFingerprint_:LX/DLA;

    .line 197
    iget v0, v1, LX/DLy;->bitField0_:I

    .line 199
    or-int/lit8 v0, v0, 0x2

    .line 201
    iput v0, v1, LX/DLy;->bitField0_:I

    .line 203
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 216
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 223
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 225
    check-cast v1, LX/DLA;

    .line 227
    iget v0, v1, LX/DLA;->bitField0_:I

    .line 229
    or-int/lit8 v0, v0, 0x2

    .line 231
    iput v0, v1, LX/DLA;->bitField0_:I

    .line 233
    iput-object v2, v1, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 235
    invoke-static {v7}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 242
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 244
    check-cast v1, LX/DLA;

    .line 246
    iget v0, v1, LX/DLA;->bitField0_:I

    .line 248
    or-int/lit8 v0, v0, 0x1

    .line 250
    iput v0, v1, LX/DLA;->bitField0_:I

    .line 252
    iput-object v2, v1, LX/DLA;->content_:Lcom/google/protobuf/ByteString;

    .line 254
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 257
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 259
    check-cast v1, LX/DLy;

    .line 261
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/DLA;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iput-object v0, v1, LX/DLy;->remoteFingerprint_:LX/DLA;

    .line 272
    iget v0, v1, LX/DLy;->bitField0_:I

    .line 274
    or-int/lit8 v0, v0, 0x4

    .line 276
    iput v0, v1, LX/DLy;->bitField0_:I

    .line 278
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/DLy;

    .line 284
    new-instance v0, LX/4Xp;

    .line 286
    invoke-direct {v0, v3, v1}, LX/4Xp;-><init>(LX/4eX;LX/DLy;)V

    .line 289
    return-object v0
.end method

.method public A0a(LX/C8j;)LX/E8y;
    .registers 7

    .line 0
    const-string v0, "getIdentityKey"

    .line 2
    invoke-static {p0, p1, v0}, LX/0YL;->A05(LX/0YL;LX/C8j;Ljava/lang/String;)LX/C8j;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_42

    .line 9
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 11
    invoke-static {v4, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    :try_start_12
    iget-object v0, p0, LX/0YL;->A0M:LX/0Zn;

    .line 20
    invoke-virtual {v0, v4}, LX/0Zn;->A0L(LX/C8j;)[B

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_34
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_38

    .line 26
    :try_start_1a
    invoke-static {v0}, LX/EXd;->A02([B)LX/EBz;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/E8y;

    .line 32
    invoke-direct {v0, v1}, LX/E8y;-><init>(LX/EBz;)V
    :try_end_23
    .catch LX/DlC; {:try_start_1a .. :try_end_23} :catch_27
    .catchall {:try_start_1a .. :try_end_23} :catchall_38

    .line 35
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 38
    return-object v0

    .line 39
    :catch_27
    move-exception v1

    .line 40
    :try_start_28
    const-string v0, "SignalCoordinator/getIdentityKey for [REDACTED_PII] is invalid"

    .line 42
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, LX/0YL;->A0I(Ljava/util/List;)V
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_38

    .line 52
    :cond_34
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 55
    return-object v3

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    :try_start_39
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 60
    throw v1

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    throw v1

    .line 66
    :cond_42
    return-object v3
.end method

.method public A0b(LX/C8j;)LX/4eY;
    .registers 5

    .line 0
    const-string v0, "getMarkAsVerifiedState"

    .line 2
    invoke-static {p0, p1, v0}, LX/0YL;->A05(LX/0YL;LX/C8j;Ljava/lang/String;)LX/C8j;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 12
    invoke-static {v1, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_13
    iget-object v0, p0, LX/0YL;->A0M:LX/0Zn;

    .line 21
    invoke-virtual {v0, v1}, LX/0Zn;->A0D(LX/C8j;)LX/4eY;

    .line 24
    move-result-object v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_1d

    .line 25
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v1

    .line 30
    :try_start_1e
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 33
    throw v1

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    throw v1
.end method

.method public A0c(LX/CDq;)LX/GUe;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 2
    invoke-static {p1, v0}, LX/0Yl;->A01(LX/CDq;LX/0Yl;)LX/F5n;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    iget-object v1, p0, LX/0YL;->A01:LX/0aK;

    .line 11
    iget-object v0, v1, LX/0aK;->A06:LX/0ZX;

    .line 13
    invoke-virtual {v0}, LX/0ZX;->A03()Z

    .line 16
    move-result v2

    .line 17
    iget-object v0, v1, LX/0aK;->A04:LX/0aG;

    .line 19
    iget-object v0, v0, LX/0aG;->A08:LX/0ZW;

    .line 21
    new-instance v1, LX/GzM;

    .line 23
    invoke-direct {v1, v0}, LX/GzM;-><init>(LX/0ZV;)V

    .line 26
    invoke-static {p1}, LX/CHH;->A06(LX/CDq;)LX/C13;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_2c

    .line 32
    invoke-virtual {v1, v0}, LX/GzM;->A01(LX/C13;)LX/HtQ;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    iget-object v1, v0, LX/HtQ;->A04:[B

    .line 38
    new-instance v0, LX/GUe;

    .line 40
    invoke-direct {v0, v1}, LX/GUe;-><init>([B)V

    .line 43
    goto :goto_31

    .line 44
    :cond_2c
    invoke-virtual {v1, v0}, LX/GzM;->A02(LX/C13;)LX/HtQ;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_24
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_35

    .line 49
    :goto_31
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 52
    return-object v0

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    invoke-virtual {v3}, LX/F5n;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 57
    throw v1

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    throw v1
.end method

.method public A0d()LX/EMr;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 2
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v0, p0, LX/0YL;->A0R:LX/0a2;

    .line 8
    invoke-virtual {v0}, LX/0a2;->A01()[B

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_19
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_2c

    .line 14
    :try_start_e
    new-instance v0, LX/EMr;

    .line 16
    invoke-direct {v0, v1}, LX/EMr;-><init>([B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_17
    .catchall {:try_start_e .. :try_end_13} :catchall_2c

    .line 19
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 22
    return-object v0

    .line 23
    :catch_17
    move-exception v1

    .line 24
    goto :goto_21

    .line 25
    :cond_19
    :try_start_19
    const-string v1, "no signed prekey record found"

    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    goto :goto_2b

    .line 33
    :goto_21
    const-string v0, "SignalCoordinator/failed to parse the latest signed prekey record"

    .line 35
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    :goto_2b
    throw v0
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 48
    throw v1

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    throw v1
.end method

.method public A0e()LX/E22;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/0YL;->A0L:LX/0Yl;

    .line 4
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 7
    move-result-object v11

    .line 8
    :try_start_8
    iget-object v0, v1, LX/0YL;->A01:LX/0aK;

    .line 10
    invoke-virtual {v0}, LX/0aK;->A07()V

    .line 13
    iget-object v0, v0, LX/0aK;->A04:LX/0aG;

    .line 15
    iget-object v5, v0, LX/0aG;->A06:LX/0a1;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v5, v0}, LX/0a1;->A03(I)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/E0a;

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v3, :cond_9d
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_a1

    .line 31
    :try_start_1f
    iget v8, v3, LX/E0a;->A00:I

    .line 33
    iget-object v0, v3, LX/E0a;->A01:[B

    .line 35
    invoke-static {v0}, LX/EJi;->A01([B)LX/DzS;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v8}, LX/0aG;->A00(LX/DzS;I)LX/E22;

    .line 42
    move-result-object v9
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2b} :catch_84
    .catchall {:try_start_1f .. :try_end_2b} :catchall_a1

    .line 43
    :try_start_2b
    iget-object v0, v5, LX/0a1;->A01:LX/0ZB;

    .line 45
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 48
    move-result-object v3
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_a1

    .line 49
    :try_start_31
    const/4 v7, 0x2

    .line 50
    new-instance v13, Landroid/content/ContentValues;

    .line 52
    invoke-direct {v13, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 55
    const-string v1, "direct_distribution"

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    const-string/jumbo v2, "upload_timestamp"

    .line 68
    iget-object v0, v5, LX/0a1;->A00:LX/08s;

    .line 70
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 73
    move-result-wide v5

    .line 74
    const-wide/16 v0, 0x3e8

    .line 76
    div-long/2addr v5, v0

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    iget-object v12, v3, LX/0V7;->A06:LX/0Jv;

    .line 86
    const-string v14, "kyber_prekeys"

    .line 88
    const-string v15, "prekey_id=? AND last_resort_key=?"

    .line 90
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    new-array v1, v7, [Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    .line 97
    aput-object v2, v1, v0

    .line 99
    const-string v0, "0"

    .line 101
    aput-object v0, v1, v4

    .line 103
    const-string v16, "SignalKyberPreKeyStore/markKyberPreKeyAsDirectDistribution"

    .line 105
    move-object/from16 v17, v1

    .line 107
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    if-eq v0, v4, :cond_72

    .line 113
    const/4 v4, 0x0
    :try_end_72
    .catchall {:try_start_31 .. :try_end_72} :catchall_7d

    .line 114
    :cond_72
    :try_start_72
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 117
    if-nez v4, :cond_9c

    .line 119
    const-string v0, "SignalProtocolStore/kyber prekey Failed to mark key as direct distribution, not sending kyber pre-key with retry receipt"

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    goto :goto_9d
    :try_end_7d
    .catchall {:try_start_72 .. :try_end_7d} :catchall_a1

    .line 125
    :catchall_7d
    move-exception v1

    .line 126
    :try_start_7e
    throw v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    :try_start_7f
    move-exception v0

    .line 128
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v0

    .line 132
    :catch_84
    move-exception v2

    .line 133
    const-string v1, "SignalProtocolStore/kyber prekey error reading kyber prekey "

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget v1, v3, LX/E0a;->A00:I

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {v5, v1}, LX/0a1;->BvT(I)V

    .line 155
    move-object v9, v10

    .line 156
    :cond_9c
    move-object v10, v9
    :try_end_9d
    .catchall {:try_start_7f .. :try_end_9d} :catchall_a1

    .line 157
    :cond_9d
    :goto_9d
    invoke-virtual {v11}, LX/F5n;->close()V

    .line 160
    return-object v10

    .line 161
    :catchall_a1
    move-exception v1

    .line 162
    :try_start_a2
    invoke-virtual {v11}, LX/F5n;->close()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_a6

    .line 165
    throw v1

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 170
    throw v1
.end method

.method public A0f()LX/E22;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0YL;->A0N:LX/0a1;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0a1;->A00(LX/0a1;Z)LX/DzS;

    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_10

    .line 9
    const-string v0, "SignalCoordinator/no unsent last resort kyber pre key found for sending"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v0, "SignalCoordinator/loaded the latest last resort kyber pre key for sending: "

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v1, v3, LX/DzS;->A00:LX/DMi;

    .line 25
    iget v0, v1, LX/DMi;->id_:I

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    iget v0, v1, LX/DMi;->id_:I

    .line 39
    invoke-static {v3, v0}, LX/0aG;->A00(LX/DzS;I)LX/E22;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public A0g()LX/E22;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0YL;->A0d()LX/EMr;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SignalCoordinator/loaded the latest signed pre key for sending"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, LX/EXd;->A06(LX/EMr;)LX/E22;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public A0h()LX/E22;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/0YL;->A0L:LX/0Yl;

    .line 4
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 7
    move-result-object v11

    .line 8
    :try_start_8
    iget-object v2, v1, LX/0YL;->A01:LX/0aK;

    .line 10
    iget-object v1, v2, LX/0aK;->A04:LX/0aG;

    .line 12
    invoke-virtual {v1}, LX/0aG;->A02()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-virtual {v2}, LX/0aK;->A08()V

    .line 21
    :cond_15
    iget-object v7, v1, LX/0aG;->A07:LX/0Zz;

    .line 23
    iget-object v10, v7, LX/0Zz;->A01:LX/0ZB;

    .line 25
    invoke-virtual {v10}, LX/0ZB;->A06()LX/0V7;

    .line 28
    move-result-object v3
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_10e

    .line 29
    :try_start_1d
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v4, "SELECT prekey_id, record FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0 LIMIT ?"

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v2, v0, [Ljava/lang/String;

    .line 36
    const-string v1, "1"

    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v0, "SignalPreKeyStore/getSinglePreKey"

    .line 43
    invoke-virtual {v5, v4, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object v2
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_104

    .line 47
    :try_start_2f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_52

    .line 53
    const-string v0, "prekey_id"

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    move-result v1

    .line 63
    const-string v0, "record"

    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 72
    move-result-object v0

    .line 73
    new-instance v8, LX/E0a;

    .line 75
    invoke-direct {v8, v1, v0}, LX/E0a;-><init>(I[B)V
    :try_end_4e
    .catchall {:try_start_2f .. :try_end_4e} :catchall_f8

    .line 78
    :try_start_4e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    goto :goto_56

    .line 82
    :cond_52
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 85
    const/4 v8, 0x0
    :try_end_56
    .catchall {:try_start_4e .. :try_end_56} :catchall_104

    .line 86
    :goto_56
    :try_start_56
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v8, :cond_f4
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_10e

    .line 92
    :try_start_5c
    iget v9, v8, LX/E0a;->A00:I

    .line 94
    iget-object v2, v8, LX/E0a;->A01:[B

    .line 96
    new-instance v1, LX/RYi;

    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    sget-object v0, LX/DLz;->DEFAULT_INSTANCE:LX/DLz;

    .line 103
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/DLz;

    .line 109
    iput-object v0, v1, LX/RYi;->A00:LX/DLz;

    .line 111
    invoke-virtual {v1}, LX/RYi;->A00()LX/RqY;

    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/RqY;->A01:LX/T1K;

    .line 117
    invoke-virtual {v0}, LX/T1K;->A00()[B

    .line 120
    move-result-object v4

    .line 121
    array-length v2, v4

    .line 122
    const/4 v6, 0x1

    .line 123
    sub-int/2addr v2, v6

    .line 124
    new-array v1, v2, [B

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v4, v6, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    invoke-static {v9}, LX/1p4;->A04(I)[B

    .line 133
    move-result-object v0

    .line 134
    new-instance v5, LX/E22;

    .line 136
    invoke-direct {v5, v0, v1, v3}, LX/E22;-><init>([B[B[B)V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_8b} :catch_db
    .catchall {:try_start_5c .. :try_end_8b} :catchall_10e

    .line 139
    :try_start_8b
    invoke-virtual {v10}, LX/0ZB;->A07()LX/0V7;

    .line 142
    move-result-object v4
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_10e

    .line 143
    :try_start_8f
    const/4 v0, 0x2

    .line 144
    new-instance v13, Landroid/content/ContentValues;

    .line 146
    invoke-direct {v13, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 149
    const-string v1, "direct_distribution"

    .line 151
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 158
    const-string/jumbo v2, "upload_timestamp"

    .line 161
    iget-object v0, v7, LX/0Zz;->A00:LX/08s;

    .line 163
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 166
    move-result-wide v7

    .line 167
    const-wide/16 v0, 0x3e8

    .line 169
    div-long/2addr v7, v0

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    iget-object v12, v4, LX/0V7;->A06:LX/0Jv;

    .line 179
    const-string v14, "prekeys"

    .line 181
    const-string v15, "prekey_id=?"

    .line 183
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    new-array v1, v6, [Ljava/lang/String;

    .line 189
    const/4 v0, 0x0

    .line 190
    aput-object v2, v1, v0

    .line 192
    const-string v16, "SignalPreKeyStore/markPreKeyAsDirectDistribution"

    .line 194
    move-object/from16 v17, v1

    .line 196
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 199
    move-result v0

    .line 200
    if-eq v0, v6, :cond_cb

    .line 202
    const/4 v6, 0x0
    :try_end_cb
    .catchall {:try_start_8f .. :try_end_cb} :catchall_d6

    .line 203
    :cond_cb
    :try_start_cb
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 206
    if-nez v6, :cond_f3

    .line 208
    const-string v0, "SignalProtocolStore/prekey Failed to mark key as direct distribution, not sending pre-key with retry receipt"

    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 213
    goto :goto_f4
    :try_end_d6
    .catchall {:try_start_cb .. :try_end_d6} :catchall_10e

    .line 214
    :catchall_d6
    move-exception v1

    .line 215
    :try_start_d7
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 218
    goto :goto_10d
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_109

    .line 219
    :catch_db
    :try_start_db
    move-exception v2

    .line 220
    const-string v1, "SignalProtocolStore/prekey error reading prekey "

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    iget v1, v8, LX/E0a;->A00:I

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    invoke-virtual {v7, v1}, LX/0Zz;->A03(I)V

    .line 242
    move-object v5, v3

    .line 243
    :cond_f3
    move-object v3, v5
    :try_end_f4
    .catchall {:try_start_db .. :try_end_f4} :catchall_10e

    .line 244
    :cond_f4
    :goto_f4
    invoke-virtual {v11}, LX/F5n;->close()V

    .line 247
    return-object v3

    .line 248
    :catchall_f8
    move-exception v1

    .line 249
    if-eqz v2, :cond_103

    .line 251
    :try_start_fb
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 254
    goto :goto_103
    :try_end_ff
    .catchall {:try_start_fb .. :try_end_ff} :catchall_ff

    .line 255
    :catchall_ff
    move-exception v0

    .line 256
    :try_start_100
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 259
    :cond_103
    :goto_103
    throw v1
    :try_end_104
    .catchall {:try_start_100 .. :try_end_104} :catchall_104

    .line 260
    :catchall_104
    move-exception v1

    .line 261
    :try_start_105
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 264
    goto :goto_10d
    :try_end_109
    .catchall {:try_start_105 .. :try_end_109} :catchall_109

    .line 265
    :catchall_109
    :try_start_109
    move-exception v0

    .line 266
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 269
    :goto_10d
    throw v1
    :try_end_10e
    .catchall {:try_start_109 .. :try_end_10e} :catchall_10e

    .line 270
    :catchall_10e
    move-exception v1

    .line 271
    :try_start_10f
    invoke-virtual {v11}, LX/F5n;->close()V
    :try_end_112
    .catchall {:try_start_10f .. :try_end_112} :catchall_113

    .line 274
    throw v1

    .line 275
    :catchall_113
    move-exception v0

    .line 276
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 279
    throw v1
.end method

.method public A0i()LX/E22;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 2
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    iget-object v0, p0, LX/0YL;->A01:LX/0aK;

    .line 8
    iget-object v4, v0, LX/0aK;->A04:LX/0aG;

    .line 10
    iget-object v0, v0, LX/0aK;->A01:LX/08s;

    .line 12
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v0, 0x3e8

    .line 18
    div-long/2addr v2, v0

    .line 19
    invoke-virtual {v4, v2, v3}, LX/0aG;->A01(J)LX/E22;

    .line 22
    move-result-object v0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_1b

    .line 23
    invoke-virtual {v5}, LX/F5n;->close()V

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    :try_start_1c
    invoke-virtual {v5}, LX/F5n;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 31
    throw v1

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    throw v1
.end method

.method public A0j(I)LX/E22;
    .registers 22

    .line 0
    move/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, LX/0YL;->A0L:LX/0Yl;

    .line 6
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 9
    move-result-object v13

    .line 10
    :try_start_a
    iget-object v9, v1, LX/0YL;->A01:LX/0aK;

    .line 12
    invoke-virtual {v9}, LX/0aK;->A05()LX/Ob7;

    .line 15
    move-result-object v5

    .line 16
    iget-object v0, v9, LX/0aK;->A04:LX/0aG;

    .line 18
    iget-object v0, v0, LX/0aG;->A09:LX/0aH;

    .line 20
    iget-object v3, v0, LX/0aH;->A00:LX/0a2;

    .line 22
    const-string v11, "prekey_id"

    .line 24
    const/4 v10, 0x1

    .line 25
    if-lt v2, v10, :cond_12e

    .line 27
    const v8, 0xffffff

    .line 30
    if-gt v2, v8, :cond_12e

    .line 32
    iget-object v0, v3, LX/0a2;->A01:LX/0ZB;

    .line 34
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 37
    move-result-object v6
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_147

    .line 38
    :try_start_26
    iget-object v12, v6, LX/0V7;->A06:LX/0Jv;

    .line 40
    const-string v4, "SELECT prekey_id, record FROM signed_prekeys ORDER BY _id DESC LIMIT 1"

    .line 42
    const-string v1, "SignalSignedPreKeyStore/getNextSignedPreKeyIdForRotation"

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v12, v4, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v4
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_124

    .line 49
    :try_start_31
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_83

    .line 55
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    move-result v0

    .line 63
    add-int v0, v0, p1

    .line 65
    if-ge v0, v8, :cond_4b
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_118

    .line 67
    :try_start_43
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_124

    .line 70
    :try_start_46
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 73
    move v2, v0

    .line 74
    goto :goto_89
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_147

    .line 75
    :cond_4b
    :try_start_4b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 78
    const-string v7, "SELECT prekey_id, record FROM signed_prekeys WHERE prekey_id < ? ORDER BY prekey_id DESC LIMIT 1"

    .line 80
    const v0, 0x7fffff

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    new-array v1, v10, [Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    .line 90
    aput-object v4, v1, v0

    .line 92
    const-string v0, "SignalSignedPreKeyStore/getNextSignedPreKeyIdForRotation2"

    .line 94
    invoke-virtual {v12, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    move-result-object v4
    :try_end_62
    .catchall {:try_start_4b .. :try_end_62} :catchall_124

    .line 98
    :try_start_62
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_83

    .line 104
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    move-result v1

    .line 112
    add-int v1, v1, p1

    .line 114
    if-lt v1, v8, :cond_7b

    .line 116
    sub-int/2addr v1, v10

    .line 117
    const v0, 0xfffffe

    .line 120
    rem-int/2addr v1, v0

    .line 121
    add-int/lit8 v1, v1, 0x1
    :try_end_7b
    .catchall {:try_start_62 .. :try_end_7b} :catchall_118

    .line 123
    :cond_7b
    :try_start_7b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_124

    .line 126
    :try_start_7e
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 129
    move v2, v1

    .line 130
    goto :goto_89
    :try_end_83
    .catchall {:try_start_7e .. :try_end_83} :catchall_147

    .line 131
    :cond_83
    :try_start_83
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_124

    .line 134
    :try_start_86
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 137
    :goto_89
    iget-object v0, v9, LX/0aK;->A01:LX/08s;

    .line 139
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 142
    move-result-wide v18

    .line 143
    invoke-static {}, LX/EXd;->A01()LX/E0Z;

    .line 146
    move-result-object v15

    .line 147
    iget-object v1, v5, LX/Ob7;->A00:LX/E8x;

    .line 149
    iget-object v0, v15, LX/E0Z;->A01:LX/EBz;

    .line 151
    invoke-virtual {v0}, LX/EBz;->A00()[B

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/EXd;->A0C(LX/E8x;[B)[B

    .line 158
    move-result-object v16

    .line 159
    new-instance v14, LX/EMr;

    .line 161
    move/from16 v17, v2

    .line 163
    invoke-direct/range {v14 .. v19}, LX/EMr;-><init>(LX/E0Z;[BIJ)V

    .line 166
    iget-object v4, v14, LX/EMr;->A00:LX/DMi;

    .line 168
    iget v5, v4, LX/DMi;->id_:I

    .line 170
    invoke-virtual {v14}, LX/EMr;->A00()LX/E0Z;

    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/E0Z;->A01:LX/EBz;

    .line 176
    iget-object v0, v0, LX/EBz;->A01:[B

    .line 178
    new-instance v2, LX/T1K;

    .line 180
    invoke-direct {v2, v0}, LX/T1K;-><init>([B)V

    .line 183
    invoke-virtual {v14}, LX/EMr;->A00()LX/E0Z;

    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LX/E0Z;->A00:LX/E8x;

    .line 189
    iget-object v1, v0, LX/E8x;->A00:[B

    .line 191
    new-instance v0, LX/RnG;

    .line 193
    invoke-direct {v0, v1}, LX/RnG;-><init>([B)V

    .line 196
    new-instance v8, LX/RqY;

    .line 198
    invoke-direct {v8, v0, v2}, LX/RqY;-><init>(LX/RnG;LX/T1K;)V

    .line 201
    iget v7, v4, LX/DMi;->id_:I

    .line 203
    iget-wide v1, v4, LX/DMi;->timestamp_:J

    .line 205
    iget-object v0, v4, LX/DMi;->signature_:Lcom/google/protobuf/ByteString;

    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 214
    sget-object v0, LX/DMi;->DEFAULT_INSTANCE:LX/DMi;

    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, LX/DIM;

    .line 222
    invoke-virtual {v4, v7}, LX/DIM;->A00(I)V

    .line 225
    iget-object v0, v8, LX/RqY;->A01:LX/T1K;

    .line 227
    invoke-virtual {v0}, LX/T1K;->A00()[B

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v4, v0}, LX/DIM;->A03(Lcom/google/protobuf/ByteString;)V

    .line 238
    iget-object v0, v8, LX/RqY;->A00:LX/RnG;

    .line 240
    iget-object v0, v0, LX/RnG;->A00:[B

    .line 242
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, LX/DIM;->A02(Lcom/google/protobuf/ByteString;)V

    .line 249
    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, LX/DIM;->A04(Lcom/google/protobuf/ByteString;)V

    .line 256
    invoke-virtual {v4, v1, v2}, LX/DIM;->A01(J)V

    .line 259
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/DMi;

    .line 265
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v5, v0}, LX/0a2;->A00(I[B)V

    .line 272
    invoke-static {v14}, LX/EXd;->A06(LX/EMr;)LX/E22;

    .line 275
    move-result-object v0
    :try_end_114
    .catchall {:try_start_86 .. :try_end_114} :catchall_147

    .line 276
    invoke-virtual {v13}, LX/F5n;->close()V

    .line 279
    return-object v0

    .line 280
    :catchall_118
    move-exception v1

    .line 281
    if-eqz v4, :cond_123

    .line 283
    :try_start_11b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 286
    goto :goto_123
    :try_end_11f
    .catchall {:try_start_11b .. :try_end_11f} :catchall_11f

    .line 287
    :catchall_11f
    move-exception v0

    .line 288
    :try_start_120
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 291
    :cond_123
    :goto_123
    throw v1
    :try_end_124
    .catchall {:try_start_120 .. :try_end_124} :catchall_124

    .line 292
    :catchall_124
    move-exception v1

    .line 293
    :try_start_125
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 296
    goto :goto_12d
    :try_end_129
    .catchall {:try_start_125 .. :try_end_129} :catchall_129

    .line 297
    :catchall_129
    :try_start_129
    move-exception v0

    .line 298
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 301
    :goto_12d
    throw v1

    .line 302
    :cond_12e
    const-string v0, "SignalSignedPreKeyStore/getNextSignedPreKeyIdForRotation increment "

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    const-string v0, " is outside valid range."

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0
    :try_end_147
    .catchall {:try_start_129 .. :try_end_147} :catchall_147

    .line 327
    :catchall_147
    move-exception v1

    .line 328
    :try_start_148
    invoke-virtual {v13}, LX/F5n;->close()V
    :try_end_14b
    .catchall {:try_start_148 .. :try_end_14b} :catchall_14c

    .line 331
    throw v1

    .line 332
    :catchall_14c
    move-exception v0

    .line 333
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 336
    throw v1
.end method

.method public A0k(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 6

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/C8j;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [B

    .line 37
    invoke-virtual {p0, v1, v0}, LX/0YL;->A0U(LX/C8j;[B)LX/Gvp;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_d

    .line 45
    :cond_2d
    return-object v3
.end method

.method public A0l(Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;
    .registers 16

    .line 0
    const-string v1, "getIdentityKeys"

    .line 2
    iget-object v0, p0, LX/0YL;->A0S:LX/0ZR;

    .line 4
    invoke-virtual {v0, v1, p2}, LX/0ZR;->A04(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v9

    .line 8
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 14
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    new-instance v8, Ljava/util/HashMap;

    .line 19
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 24
    invoke-virtual {v0, v2}, LX/0Yl;->A07(Ljava/util/Set;)Ljava/util/HashSet;

    .line 27
    move-result-object v7

    .line 28
    :try_start_1c
    invoke-virtual {v0, v7}, LX/0Yl;->A08(Ljava/util/Set;)V

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz p1, :cond_28

    .line 34
    new-instance v5, Ljava/util/HashMap;

    .line 36
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    goto :goto_29

    .line 40
    :cond_28
    move-object v5, v6
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_f8

    .line 41
    :goto_29
    iget-object v1, p0, LX/0YL;->A0M:LX/0Zn;

    .line 43
    if-eqz v5, :cond_7f

    .line 45
    :try_start_2d
    new-instance v4, Ljava/util/HashMap;

    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_83

    .line 56
    new-instance v11, Ljava/util/HashMap;

    .line 58
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-static {v1, v4, v11, v2}, LX/0Zn;->A03(LX/0Zn;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 64
    move-result-object v10

    .line 65
    const/16 v0, 0xa

    .line 67
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x10

    .line 77
    if-ge v1, v0, :cond_51

    .line 79
    const/16 v1, 0x10

    .line 81
    :cond_51
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 83
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v12

    .line 90
    :goto_5a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7d

    .line 96
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_7b

    .line 106
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_73
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    :goto_77
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_5a

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    goto :goto_77

    .line 125
    :cond_7d
    move-object v4, v3

    .line 126
    goto :goto_83

    .line 127
    :cond_7f
    invoke-virtual {v1, v2}, LX/0Zn;->A0H(Ljava/util/Set;)Ljava/util/Map;

    .line 130
    move-result-object v4

    .line 131
    :cond_83
    :goto_83
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v11

    .line 140
    :cond_8c
    :goto_8c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_eb

    .line 146
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v10

    .line 150
    check-cast v10, LX/C8j;

    .line 152
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/C8j;

    .line 158
    if-eqz v2, :cond_a7

    .line 160
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, [B

    .line 166
    goto :goto_a8

    .line 167
    :cond_a7
    move-object v0, v6

    .line 168
    :goto_a8
    if-eqz v0, :cond_e7
    :try_end_aa
    .catchall {:try_start_2d .. :try_end_aa} :catchall_f8

    .line 170
    :try_start_aa
    invoke-static {v0}, LX/EXd;->A02([B)LX/EBz;

    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/E8y;

    .line 176
    invoke-direct {v0, v1}, LX/E8y;-><init>(LX/EBz;)V

    .line 179
    invoke-virtual {v8, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    if-eqz v5, :cond_8c

    .line 184
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/Bfm;

    .line 190
    if-nez v0, :cond_c2

    .line 192
    sget-object v0, LX/Bfm;->A05:LX/Bfm;

    .line 194
    :cond_c2
    invoke-interface {p1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto :goto_8c
    :try_end_c6
    .catch LX/DlC; {:try_start_aa .. :try_end_c6} :catch_c6
    .catchall {:try_start_aa .. :try_end_c6} :catchall_f8

    .line 198
    :catch_c6
    move-exception v2

    .line 199
    :try_start_c7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v0, "SignalCoordinator/getIdentityKeys for "

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, " decoded as invalid"

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {v8, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    goto :goto_8c

    .line 231
    :cond_e7
    invoke-virtual {v8, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    goto :goto_8c

    .line 235
    :cond_eb
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f4

    .line 241
    invoke-direct {p0, v3}, LX/0YL;->A0I(Ljava/util/List;)V
    :try_end_f4
    .catchall {:try_start_c7 .. :try_end_f4} :catchall_f8

    .line 244
    :cond_f4
    invoke-static {v7}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 247
    return-object v8

    .line 248
    :catchall_f8
    move-exception v0

    .line 249
    invoke-static {v7}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 252
    throw v0
.end method

.method public A0m(Ljava/util/List;)Ljava/util/HashSet;
    .registers 8

    .line 0
    const-string v1, "getMissingSessions"

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-direct {p0, v1, v0}, LX/0YL;->A0A(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    new-instance v3, Ljava/util/HashSet;

    .line 27
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-static {p0}, LX/0YL;->A0K(LX/0YL;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_45

    .line 36
    iget-object v2, p0, LX/0YL;->A0L:LX/0Yl;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 40
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-virtual {v2, v0}, LX/0Yl;->A07(Ljava/util/Set;)Ljava/util/HashSet;

    .line 46
    move-result-object v1

    .line 47
    :try_start_2f
    invoke-virtual {v2, v1}, LX/0Yl;->A08(Ljava/util/Set;)V

    .line 50
    invoke-direct {p0, v4, v3}, LX/0YL;->A09(Ljava/util/List;Ljava/util/Set;)Ljava/util/HashSet;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_65

    .line 60
    invoke-direct {p0, v3}, LX/0YL;->A0J(Ljava/util/Set;)V

    .line 63
    goto :goto_65
    :try_end_40
    .catchall {:try_start_2f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-static {v1}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 68
    throw v0

    .line 69
    :cond_45
    iget-object v0, p0, LX/0YL;->A06:LX/00x;

    .line 71
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    monitor-enter v1

    .line 76
    :try_start_4c
    invoke-direct {p0, v4, v3}, LX/0YL;->A09(Ljava/util/List;Ljava/util/Set;)Ljava/util/HashSet;

    .line 79
    move-result-object v4

    .line 80
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_98

    .line 81
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_68

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/C8j;

    .line 97
    invoke-static {p0, v0}, LX/0YL;->A00(LX/0YL;LX/C8j;)LX/ENE;

    .line 100
    goto :goto_55

    .line 101
    :cond_65
    :goto_65
    invoke-static {v1}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 104
    :cond_68
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 107
    move-result v0

    .line 108
    new-instance v3, Ljava/util/HashSet;

    .line 110
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 113
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    :cond_79
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_97

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_79

    .line 147
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_79

    .line 151
    :cond_97
    return-object v3

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    :try_start_99
    monitor-exit v1
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_98

    .line 154
    throw v0
.end method

.method public A0n()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 2
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v0, p0, LX/0YL;->A01:LX/0aK;

    .line 8
    invoke-virtual {v0}, LX/0aK;->A07()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    .line 11
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v1

    .line 16
    :try_start_10
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 19
    throw v1

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    throw v1
.end method

.method public A0o()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 2
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v0, p0, LX/0YL;->A01:LX/0aK;

    .line 8
    invoke-virtual {v0}, LX/0aK;->A08()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    .line 11
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v1

    .line 16
    :try_start_10
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 19
    throw v1

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    throw v1
.end method

.method public A0p()V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/0YL;->A0L:LX/0Yl;

    .line 4
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 7
    move-result-object v11

    .line 8
    :try_start_8
    iget-object v0, v1, LX/0YL;->A01:LX/0aK;

    .line 10
    iget-object v0, v0, LX/0aK;->A04:LX/0aG;

    .line 12
    iget-object v0, v0, LX/0aG;->A07:LX/0Zz;

    .line 14
    iget-object v4, v0, LX/0Zz;->A01:LX/0ZB;

    .line 16
    invoke-virtual {v4}, LX/0ZB;->A07()LX/0V7;

    .line 19
    move-result-object v2
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_9d

    .line 20
    :try_start_14
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 23
    move-result-object v10
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_93

    .line 24
    :try_start_18
    new-instance v13, Landroid/content/ContentValues;

    .line 26
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 29
    const-string v1, "sent_to_server"

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    const-string/jumbo v3, "upload_timestamp"

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    iget-object v12, v2, LX/0V7;->A06:LX/0Jv;

    .line 53
    const-string v14, "prekeys"

    .line 55
    const-string v15, "sent_to_server != 0"

    .line 57
    const-string v16, "SignalPreKeyStore/markAllPreKeysAsUnsentToServer"

    .line 59
    const/16 v17, 0x0

    .line 61
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    const-string v0, "SignalPreKeyStore/markAllPreKeysAsUnsentToServer recorded no prekeys as received by server"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    const-string v8, "SignalPreKeyStore/deleteAllPreKeyUploads deleted prekey upload timestamps:"

    .line 71
    invoke-virtual {v4}, LX/0ZB;->A07()LX/0V7;

    .line 74
    move-result-object v7
    :try_end_4b
    .catchall {:try_start_18 .. :try_end_4b} :catchall_89

    .line 75
    :try_start_4b
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 77
    const-string v5, "prekey_uploads"

    .line 79
    const-string v4, "key_type = ?"

    .line 81
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const/4 v0, 0x1

    .line 86
    new-array v1, v0, [Ljava/lang/String;

    .line 88
    aput-object v3, v1, v9

    .line 90
    const-string v0, "SignalPreKeyStore/deleteAllPreKeyUploads"

    .line 92
    invoke-virtual {v6, v5, v4, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    move-result v1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_4b .. :try_end_6f} :catchall_7f

    .line 111
    :try_start_6f
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 114
    invoke-virtual {v10}, LX/N2t;->A00()V
    :try_end_75
    .catchall {:try_start_6f .. :try_end_75} :catchall_89

    .line 117
    :try_start_75
    invoke-virtual {v10}, LX/N2t;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_93

    .line 120
    :try_start_78
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_9d

    .line 123
    invoke-virtual {v11}, LX/F5n;->close()V

    .line 126
    return-void

    .line 127
    :catchall_7f
    move-exception v1

    .line 128
    :try_start_80
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 131
    goto :goto_88
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    :try_start_84
    move-exception v0

    .line 133
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    :goto_88
    throw v1
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v1

    .line 138
    :try_start_8a
    invoke-virtual {v10}, LX/N2t;->close()V

    .line 141
    goto :goto_92
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    :goto_92
    throw v1
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    move-exception v1

    .line 148
    :try_start_94
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 151
    goto :goto_9c
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_98

    .line 152
    :catchall_98
    :try_start_98
    move-exception v0

    .line 153
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    :goto_9c
    throw v1
    :try_end_9d
    .catchall {:try_start_98 .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v1

    .line 158
    :try_start_9e
    invoke-virtual {v11}, LX/F5n;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a2

    .line 161
    throw v1

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    throw v1
.end method

.method public A0q(I)V
    .registers 6

    .line 0
    const-string v1, "SignalCoordinator/deleteStore reason="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/0YL;->A0F:LX/09V;

    .line 19
    iget-object v0, v0, LX/09V;->A0U:LX/00x;

    .line 21
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0Fs;

    .line 27
    const-string/jumbo v1, "wa-shared-prefs/setpendingidentityresetreason/"

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    iget-object v2, v3, LX/0Fs;->A01:Ljava/lang/Object;

    .line 47
    monitor-enter v2

    .line 48
    :try_start_30
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "identity_reset_reason"

    .line 54
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3d
    .catchall {:try_start_30 .. :try_end_3d} :catchall_42

    .line 61
    monitor-exit v2

    .line 62
    invoke-static {p0}, LX/0YL;->A0D(LX/0YL;)V

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0
.end method

.method public A0r(LX/0DP;LX/C8j;[B)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 2
    invoke-static {p2, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    const-string v2, "location_msg_id"

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/1dJ;

    .line 14
    invoke-direct {v0, p1, v2, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p0, p2, v0, p3}, LX/0YL;->A0x(LX/C8j;LX/1dJ;[B)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_18

    .line 20
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v1

    .line 25
    :try_start_19
    invoke-virtual {v3}, LX/F5n;->close()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 28
    throw v1

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    throw v1
.end method

.method public A0s(LX/ENE;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/ENE;->A01:LX/E5v;

    .line 2
    invoke-virtual {v0}, LX/E5v;->A00()[B

    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v1, "Alice base key missing from session"

    .line 12
    new-instance v0, Ljava/io/IOException;

    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public A0t(LX/C8j;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/0YL;->A0A:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/0B4;

    .line 20
    const-string v0, "deleteIdentity"

    .line 22
    invoke-static {p0, p1, v0}, LX/0YL;->A05(LX/0YL;LX/C8j;Ljava/lang/String;)LX/C8j;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_30

    .line 28
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    :goto_1e
    new-instance v2, Ljava/util/HashSet;

    .line 32
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_9f

    .line 41
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 43
    invoke-virtual {v0, v2}, LX/0Yl;->A07(Ljava/util/Set;)Ljava/util/HashSet;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_35

    .line 48
    :cond_30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1e

    .line 53
    :goto_35
    :try_start_35
    invoke-virtual {v0, v1}, LX/0Yl;->A08(Ljava/util/Set;)V

    .line 56
    iget-object v0, p0, LX/0YL;->A0M:LX/0Zn;

    .line 58
    invoke-virtual {v0, v2}, LX/0Zn;->A0H(Ljava/util/Set;)Ljava/util/Map;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v0, v2}, LX/0Zn;->A0F(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 65
    move-result-object v5
    :try_end_42
    .catchall {:try_start_35 .. :try_end_42} :catchall_9a

    .line 66
    invoke-static {v1}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 69
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v9

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9f

    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LX/C8j;

    .line 85
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_5e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v3, :cond_78

    .line 106
    if-eqz v2, :cond_7a

    .line 108
    :goto_6c
    invoke-static {v8}, LX/EXd;->A00(LX/C8j;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_49

    .line 114
    iget-object v0, p0, LX/0YL;->A0H:LX/0ZO;

    .line 116
    invoke-virtual {v0, v1}, LX/0ZO;->A0O(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 119
    goto :goto_49

    .line 120
    :cond_78
    if-eqz v2, :cond_49

    .line 122
    :cond_7a
    const-string v0, "identity key was available but was not deleted, hadOldIdentityPublicKey="

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", wasIdentityKeyDeleted="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "SignalCoordinator/deleteIdentity"

    .line 146
    invoke-virtual {v6, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    if-eqz v3, :cond_49

    .line 151
    if-eqz v2, :cond_49

    .line 153
    goto :goto_6c

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    invoke-static {v1}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 158
    throw v0

    .line 159
    :cond_9f
    return-void
.end method

.method public A0u(LX/C8j;)V
    .registers 7

    .line 0
    const-string v2, "removeSession"

    .line 2
    iget-object v1, p0, LX/0YL;->A0S:LX/0ZR;

    .line 4
    const-string v0, "sessions"

    .line 6
    invoke-virtual {v1, p1, v2, v0}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {p0}, LX/0YL;->A0K(LX/0YL;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4c

    .line 16
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 18
    invoke-static {v4, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :try_start_19
    iget-object v0, p0, LX/0YL;->A0T:LX/0ZB;

    .line 27
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 30
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_47

    .line 31
    :try_start_1f
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 34
    move-result-object v0
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_3d

    .line 35
    :try_start_23
    invoke-direct {p0, p1, v4}, LX/0YL;->A0G(LX/C8j;LX/C8j;)V

    .line 38
    invoke-virtual {v0}, LX/N2t;->A00()V
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_33

    .line 41
    :try_start_29
    invoke-virtual {v0}, LX/N2t;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_3d

    .line 44
    :try_start_2c
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_47

    .line 47
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    invoke-virtual {v0}, LX/N2t;->close()V

    .line 55
    goto :goto_3c
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    :goto_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 65
    goto :goto_46
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    :try_start_42
    move-exception v0

    .line 67
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    :goto_46
    throw v1
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    invoke-virtual {v3}, LX/F5n;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_7f

    .line 75
    throw v1

    .line 76
    :cond_4c
    iget-object v0, p0, LX/0YL;->A0T:LX/0ZB;

    .line 78
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 81
    move-result-object v3

    .line 82
    :try_start_52
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 85
    move-result-object v2
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_7a

    .line 86
    :try_start_56
    iget-object v0, p0, LX/0YL;->A06:LX/00x;

    .line 88
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/CDw;

    .line 94
    monitor-enter v1
    :try_end_5f
    .catchall {:try_start_56 .. :try_end_5f} :catchall_70

    .line 95
    :try_start_5f
    invoke-direct {p0, p1, v4}, LX/0YL;->A0G(LX/C8j;LX/C8j;)V

    .line 98
    invoke-virtual {v2}, LX/N2t;->A00()V

    .line 101
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_5f .. :try_end_66} :catchall_6d

    .line 102
    :try_start_66
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_7a

    .line 105
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 108
    return-void

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :try_start_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 111
    :try_start_6f
    throw v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    :try_start_71
    invoke-virtual {v2}, LX/N2t;->close()V

    .line 116
    goto :goto_79
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    :goto_79
    throw v1
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v1

    .line 123
    :try_start_7b
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7f

    .line 126
    throw v1

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    throw v1
.end method

.method public synthetic A0v(LX/C8j;LX/C8j;)V
    .registers 13

    .line 0
    iget-object v2, p0, LX/0YL;->A0Q:LX/0ZQ;

    .line 2
    const/4 v9, 0x0

    .line 3
    const-string v1, "removeAllSessions"

    .line 5
    iget-object v0, v2, LX/0ZQ;->A01:LX/0ZR;

    .line 7
    const-string v8, "sessions"

    .line 9
    invoke-virtual {v0, p1, v1, v8}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 12
    move-result-object v5

    .line 13
    const-string v6, "SignalSessionStore/removeAllSessions "

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " & translated="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    iget-object v0, v2, LX/0ZQ;->A02:LX/0ZB;

    .line 40
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 43
    move-result-object v4

    .line 44
    :try_start_2c
    const-string v7, "recipient_account_id = ? AND recipient_account_type = ?"

    .line 46
    iget-object v3, v5, LX/C8j;->A04:Ljava/lang/String;

    .line 48
    iget v0, v5, LX/C8j;->A01:I

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v2, v0, [Ljava/lang/String;

    .line 57
    aput-object v3, v2, v9

    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v2, v0

    .line 62
    iget-object v1, v4, LX/0V7;->A06:LX/0Jv;

    .line 64
    const-string v0, "SignalSessionStore/removeAllSessionsSingleSession"

    .line 66
    invoke-virtual {v1, v8, v7, v0, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    int-to-long v2, v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " sessions with "

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_2c .. :try_end_5e} :catchall_65

    .line 94
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 97
    invoke-direct {p0, p1, p2}, LX/0YL;->A0G(LX/C8j;LX/C8j;)V

    .line 100
    return-void

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    throw v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v0
.end method

.method public A0w(LX/C8j;LX/1dJ;)V
    .registers 9

    .line 0
    const-string v3, "deleteMessageBaseKey"

    .line 2
    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, LX/0YL;->A0S:LX/0ZR;

    .line 12
    const-string v0, "message_base_key"

    .line 14
    invoke-virtual {v1, p1, v3, v0}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 23
    invoke-virtual {v0, v2}, LX/0Yl;->A07(Ljava/util/Set;)Ljava/util/HashSet;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v5}, LX/0Yl;->A08(Ljava/util/Set;)V

    .line 30
    :try_start_1e
    iget-object v0, p0, LX/0YL;->A0T:LX/0ZB;

    .line 32
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 35
    move-result-object v4
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_65

    .line 36
    :try_start_24
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 39
    move-result-object v3
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_5b

    .line 40
    :try_start_28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_44

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/C8j;

    .line 56
    iget-object v0, p0, LX/0YL;->A07:LX/00x;

    .line 58
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Bz4;

    .line 64
    invoke-virtual {v0, v1, p2}, LX/Bz4;->A00(LX/C8j;LX/1dJ;)V

    .line 67
    goto :goto_2c

    .line 68
    :cond_44
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_47
    .catchall {:try_start_28 .. :try_end_47} :catchall_51

    .line 71
    :try_start_47
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_5b

    .line 74
    :try_start_4a
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_65

    .line 77
    invoke-static {v5}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 80
    return-void

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 85
    goto :goto_5a
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    :goto_5a
    throw v1
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 95
    goto :goto_64
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 100
    :goto_64
    throw v1
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    invoke-static {v5}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 105
    throw v0
.end method

.method public A0x(LX/C8j;LX/1dJ;[B)V
    .registers 17

    .line 0
    const-string v2, "saveMessageBaseKey"

    .line 2
    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, LX/0YL;->A0S:LX/0ZR;

    .line 12
    const-string v6, "message_base_key"

    .line 14
    invoke-virtual {v0, p1, v2, v6}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 23
    invoke-virtual {v0, v1}, LX/0Yl;->A07(Ljava/util/Set;)Ljava/util/HashSet;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, LX/0Yl;->A08(Ljava/util/Set;)V

    .line 30
    :try_start_1e
    iget-object v0, p0, LX/0YL;->A0T:LX/0ZB;

    .line 32
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 35
    move-result-object v12
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_106

    .line 36
    :try_start_24
    invoke-virtual {v12}, LX/0V7;->A04()LX/N2t;

    .line 39
    move-result-object v11
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_fc

    .line 40
    :try_start_28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v10

    .line 44
    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_e5

    .line 50
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/C8j;

    .line 56
    iget-object v0, p0, LX/0YL;->A07:LX/00x;

    .line 58
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/Bz4;

    .line 64
    const-string v7, "axolotl saved a message base key for "

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    iget-object v0, p2, LX/1dJ;->A00:LX/0DP;

    .line 76
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v2, LX/Bz4;->A02:LX/00q;

    .line 85
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0ZB;

    .line 91
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 94
    move-result-object v5
    :try_end_5f
    .catchall {:try_start_28 .. :try_end_5f} :catchall_f2

    .line 95
    :try_start_5f
    new-instance v8, Landroid/content/ContentValues;

    .line 97
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 100
    const-string v0, "msg_key_remote_jid"

    .line 102
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v1, "recipient_id"

    .line 107
    iget-object v0, v3, LX/C8j;->A04:Ljava/lang/String;

    .line 109
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "recipient_type"

    .line 114
    iget v0, v3, LX/C8j;->A01:I

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    const-string v1, "device_id"

    .line 125
    iget v0, v3, LX/C8j;->A00:I

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    const-string v1, "msg_key_from_me"

    .line 136
    iget-boolean v0, p2, LX/1dJ;->A02:Z

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    const-string v1, "msg_key_id"

    .line 147
    iget-object v0, p2, LX/1dJ;->A01:Ljava/lang/String;

    .line 149
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "last_alice_base_key"

    .line 154
    move-object/from16 v1, p3

    .line 156
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 159
    const-string/jumbo v9, "timestamp"

    .line 162
    iget-object v0, v2, LX/Bz4;->A01:LX/05b;

    .line 164
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 166
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/08s;

    .line 172
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 175
    move-result-wide v2

    .line 176
    const-wide/16 v0, 0x3e8

    .line 178
    div-long/2addr v2, v0

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    iget-object v1, v5, LX/0V7;->A06:LX/0Jv;

    .line 188
    const-string v0, "SignalMessageBaseKeyStore/saveMessageBaseKey"

    .line 190
    invoke-virtual {v1, v6, v0, v8}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 193
    move-result-wide v2

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, " with row id "

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_d9
    .catchall {:try_start_5f .. :try_end_d9} :catchall_de

    .line 217
    :try_start_d9
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 220
    goto/16 :goto_2c
    :try_end_de
    .catchall {:try_start_d9 .. :try_end_de} :catchall_f2

    .line 222
    :catchall_de
    move-exception v1

    .line 223
    :try_start_df
    throw v1
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    :try_start_e0
    move-exception v0

    .line 225
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    throw v0

    .line 229
    :cond_e5
    invoke-virtual {v11}, LX/N2t;->A00()V
    :try_end_e8
    .catchall {:try_start_e0 .. :try_end_e8} :catchall_f2

    .line 232
    :try_start_e8
    invoke-virtual {v11}, LX/N2t;->close()V
    :try_end_eb
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_fc

    .line 235
    :try_start_eb
    invoke-virtual {v12}, LX/0V7;->close()V
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_106

    .line 238
    invoke-static {v4}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 241
    return-void

    .line 242
    :catchall_f2
    move-exception v1

    .line 243
    :try_start_f3
    invoke-virtual {v11}, LX/N2t;->close()V

    .line 246
    goto :goto_fb
    :try_end_f7
    .catchall {:try_start_f3 .. :try_end_f7} :catchall_f7

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    :try_start_f8
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 251
    :goto_fb
    throw v1
    :try_end_fc
    .catchall {:try_start_f8 .. :try_end_fc} :catchall_fc

    .line 252
    :catchall_fc
    move-exception v1

    .line 253
    :try_start_fd
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 256
    goto :goto_105
    :try_end_101
    .catchall {:try_start_fd .. :try_end_101} :catchall_101

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    :try_start_102
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 261
    :goto_105
    throw v1
    :try_end_106
    .catchall {:try_start_102 .. :try_end_106} :catchall_106

    .line 262
    :catchall_106
    move-exception v0

    .line 263
    invoke-static {v4}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 266
    throw v0
.end method

.method public A0y(LX/CDq;)V
    .registers 13

    .line 0
    const-string v1, "SignalCoordinator/removefastratchetsenderkey/invalidgroupid "

    .line 2
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 4
    invoke-static {p1, v0}, LX/0Yl;->A01(LX/CDq;LX/0Yl;)LX/F5n;

    .line 7
    move-result-object v10

    .line 8
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_b
    iget-object v9, p1, LX/CDq;->A02:Ljava/lang/String;

    .line 13
    sget-object v0, LX/BQW;->A00:LX/BQW;

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2c

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_7f

    .line 40
    invoke-virtual {v10}, LX/F5n;->close()V

    .line 43
    return-void

    .line 44
    :cond_2c
    :try_start_2c
    iget-object v0, p0, LX/0YL;->A0J:LX/0Zv;

    .line 46
    iget-object v0, v0, LX/0Zv;->A01:LX/00x;

    .line 48
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0ZB;

    .line 54
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 57
    move-result-object v5
    :try_end_3a
    .catchall {:try_start_2c .. :try_end_3a} :catchall_7f

    .line 58
    :try_start_3a
    iget-object v7, v5, LX/0V7;->A06:LX/0Jv;

    .line 60
    const-string v6, "fast_ratchet_sender_keys"

    .line 62
    const-string v4, "group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?"

    .line 64
    iget-object v1, p1, LX/CDq;->A00:LX/C8j;

    .line 66
    iget-object v8, v1, LX/C8j;->A04:Ljava/lang/String;

    .line 68
    iget v0, v1, LX/C8j;->A01:I

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    iget v0, v1, LX/C8j;->A00:I

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const/4 v0, 0x4

    .line 81
    new-array v1, v0, [Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    .line 84
    aput-object v9, v1, v0

    .line 86
    const/4 v0, 0x1

    .line 87
    aput-object v8, v1, v0

    .line 89
    const/4 v0, 0x2

    .line 90
    aput-object v3, v1, v0

    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v2, v1, v0

    .line 95
    const-string v0, "SignalFastRatchetSenderKeyStore/removeFastRatchetSenderKey"

    .line 97
    invoke-virtual {v7, v6, v4, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_64
    .catchall {:try_start_3a .. :try_end_64} :catchall_78

    .line 100
    :try_start_64
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_7f

    .line 103
    invoke-virtual {v10}, LX/F5n;->close()V

    .line 106
    iget-object v0, p0, LX/0YL;->A03:LX/00x;

    .line 108
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0Zg;

    .line 114
    iget-object v0, v0, LX/0Zg;->A00:LX/0Zh;

    .line 116
    invoke-virtual {v0}, LX/0Zh;->A00()V

    .line 119
    return-void

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    :try_start_79
    throw v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    :try_start_7a
    move-exception v0

    .line 123
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw v0
    :try_end_7f
    .catchall {:try_start_7a .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v1

    .line 128
    :try_start_80
    invoke-virtual {v10}, LX/F5n;->close()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_84

    .line 131
    throw v1

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    throw v1
.end method

.method public A0z(Ljava/util/List;I)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 2
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 5
    move-result-object v9

    .line 6
    :try_start_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a9

    .line 12
    iget-object v0, p0, LX/0YL;->A0T:LX/0ZB;

    .line 14
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 17
    move-result-object v8
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_ad

    .line 18
    :try_start_12
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 21
    move-result-object v7
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_9f

    .line 22
    :try_start_16
    iget-object v0, p0, LX/0YL;->A0O:LX/0Zz;

    .line 24
    iget-object v0, v0, LX/0Zz;->A01:LX/0ZB;

    .line 26
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 29
    move-result-object v3
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_95

    .line 30
    :try_start_1e
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 33
    move-result-object v6
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_8b

    .line 34
    :try_start_22
    new-instance v4, Landroid/content/ContentValues;

    .line 36
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v5

    .line 43
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_65

    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/E0a;

    .line 55
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 58
    const-string v1, "prekey_id"

    .line 60
    iget v0, v2, LX/E0a;->A00:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string v1, "record"

    .line 71
    iget-object v0, v2, LX/E0a;->A01:[B

    .line 73
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 76
    const-string v2, "sent_to_server"

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    const-string v0, "direct_distribution"

    .line 88
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 93
    const-string v1, "prekeys"

    .line 95
    const-string v0, "SignalPreKeyStore/savePreKeys"

    .line 97
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 100
    goto :goto_2b

    .line 101
    :cond_65
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_68
    .catchall {:try_start_22 .. :try_end_68} :catchall_81

    .line 104
    :try_start_68
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_8b

    .line 107
    :try_start_6b
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 110
    iget-object v2, p0, LX/0YL;->A0M:LX/0Zn;

    .line 112
    const-string v1, "next_prekey_id"

    .line 114
    const-string v0, "saveNextPreKeyId"

    .line 116
    invoke-static {v2, v1, v0, p2}, LX/0Zn;->A06(LX/0Zn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_7a
    .catchall {:try_start_6b .. :try_end_7a} :catchall_95

    .line 122
    :try_start_7a
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_9f

    .line 125
    :try_start_7d
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 128
    goto :goto_a9
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_ad

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    :try_start_82
    invoke-virtual {v6}, LX/N2t;->close()V

    .line 133
    goto :goto_8a
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    :try_start_87
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    :goto_8a
    throw v1
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v1

    .line 140
    :try_start_8c
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 143
    goto :goto_94
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    :try_start_90
    move-exception v0

    .line 145
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    :goto_94
    throw v1
    :try_end_95
    .catchall {:try_start_90 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v1

    .line 150
    :try_start_96
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 153
    goto :goto_9e
    :try_end_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_9a

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    :try_start_9b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    :goto_9e
    throw v1
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v1

    .line 160
    :try_start_a0
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 163
    goto :goto_a8
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    :try_start_a5
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 168
    :goto_a8
    throw v1
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_ad

    .line 169
    :cond_a9
    :goto_a9
    invoke-virtual {v9}, LX/F5n;->close()V

    .line 172
    return-void

    .line 173
    :catchall_ad
    move-exception v1

    .line 174
    :try_start_ae
    invoke-virtual {v9}, LX/F5n;->close()V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_b2

    .line 177
    throw v1

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 182
    throw v1
.end method

.method public A10([I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 2
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v1, p0, LX/0YL;->A0N:LX/0a1;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, p1, v0}, LX/0a1;->A02(LX/0a1;[IZ)V
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_10

    .line 12
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v1

    .line 17
    :try_start_11
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 20
    throw v1

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method

.method public A11([LX/E22;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_23

    .line 2
    array-length v0, p1

    .line 3
    if-eqz v0, :cond_23

    .line 5
    invoke-static {p1}, LX/0YL;->A0M([LX/E22;)[I

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 11
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 14
    move-result-object v2

    .line 15
    :try_start_f
    iget-object v1, p0, LX/0YL;->A0O:LX/0Zz;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v3, v0}, LX/0Zz;->A00(LX/0Zz;[IZ)V
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_19

    .line 21
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v1

    .line 26
    :try_start_1a
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 29
    throw v1

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    throw v1

    .line 35
    :cond_23
    const-string v0, "SignalCoordinator/tried to mark an empty list of preKeys as sent to server"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public A12()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/0YL;->A0N:LX/0a1;

    .line 2
    iget-object v0, v0, LX/0a1;->A01:LX/0ZB;

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v2, "SELECT EXISTS(SELECT 1 FROM kyber_prekeys LIMIT 1)"

    .line 12
    const-string v1, "SignalKyberPreKeyStore/hasAnyKyberPreKeys"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v3
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_30

    .line 19
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_22

    .line 33
    const/4 v2, 0x1
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_29

    .line 34
    :cond_22
    :try_start_22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_30

    .line 37
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 40
    return v2

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    :try_start_2a
    throw v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    throw v0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    throw v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method

.method public A13()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/0YL;->A0N:LX/0a1;

    .line 2
    const-string v5, "SignalKyberPreKeyStore/hasSentToServerLastResortKyberPreKey last resort kyber prekey exists: "

    .line 4
    iget-object v0, v0, LX/0a1;->A01:LX/0ZB;

    .line 6
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 9
    move-result-object v4

    .line 10
    :try_start_a
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v2, "SELECT EXISTS(SELECT 1 FROM kyber_prekeys WHERE last_resort_key = 1 AND sent_to_server = 1)"

    .line 14
    const-string v1, "SignalKyberPreKeyStore/hasSentToServerLastResortKyberPreKey"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v3
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_47

    .line 21
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_22

    .line 28
    const-string v0, "SignalKyberPreKeyStore/hasSentToServerLastResortKyberPreKey query failed"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    goto :goto_39

    .line 34
    :cond_22
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_2a

    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_15 .. :try_end_39} :catchall_40

    .line 57
    :goto_39
    :try_start_39
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_47

    .line 60
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 63
    return v2

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    throw v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    throw v0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    throw v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v0
.end method

.method public A14()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 2
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v0, p0, LX/0YL;->A01:LX/0aK;

    .line 8
    iget-object v0, v0, LX/0aK;->A04:LX/0aG;

    .line 10
    invoke-virtual {v0}, LX/0aG;->A02()Z

    .line 13
    move-result v0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_12

    .line 14
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 17
    return v0

    .line 18
    :catchall_12
    move-exception v1

    .line 19
    :try_start_13
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 22
    throw v1

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 27
    throw v1
.end method

.method public A15(LX/0DP;LX/C8j;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 2
    invoke-static {p2, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    const-string v2, "location_msg_id"

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/1dJ;

    .line 14
    invoke-direct {v0, p1, v2, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p0, p2, v0}, LX/0YL;->A19(LX/C8j;LX/1dJ;)Z

    .line 20
    move-result v0
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_19

    .line 21
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 24
    return v0

    .line 25
    :catchall_19
    move-exception v1

    .line 26
    :try_start_1a
    invoke-virtual {v3}, LX/F5n;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 29
    throw v1

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    throw v1
.end method

.method public A16(LX/E8y;LX/C8j;)Z
    .registers 5

    .line 0
    invoke-static {p2}, LX/EXd;->A00(LX/C8j;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/0YL;->A0E:LX/09I;

    .line 6
    invoke-interface {v1, v0}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-static {p2}, LX/EXd;->A00(LX/C8j;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p1, p2, v0}, LX/0YL;->A0L(LX/0YL;LX/Bfm;LX/E8y;LX/C8j;[LX/C59;)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    const-string v0, "SignalCoordinator/saveIdentity - Not allowed to save my companion identity as primary"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public A17(LX/4eY;LX/C8j;)Z
    .registers 6

    .line 0
    const-string v0, "saveMarkAsVerifiedState"

    .line 2
    invoke-static {p0, p2, v0}, LX/0YL;->A05(LX/0YL;LX/C8j;Ljava/lang/String;)LX/C8j;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 12
    invoke-static {v1, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_13
    iget-object v0, p0, LX/0YL;->A0M:LX/0Zn;

    .line 21
    invoke-virtual {v0, p1, v1}, LX/0Zn;->A0K(LX/4eY;LX/C8j;)Z

    .line 24
    move-result v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_1d

    .line 25
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 28
    return v0

    .line 29
    :catchall_1d
    move-exception v1

    .line 30
    :try_start_1e
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 33
    throw v1

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    throw v1
.end method

.method public A18(LX/C8j;)Z
    .registers 5

    .line 0
    const-string v2, "containsSession"

    .line 2
    iget-object v1, p0, LX/0YL;->A0S:LX/0ZR;

    .line 4
    const-string v0, "sessions"

    .line 6
    invoke-virtual {v1, p1, v2, v0}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/0YL;->A0K(LX/0YL;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_28

    .line 16
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 18
    invoke-static {v1, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :try_start_19
    invoke-direct {p0, p1, v1}, LX/0YL;->A07(LX/C8j;LX/C8j;)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_35
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    :try_start_1f
    invoke-virtual {v0}, LX/F5n;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 34
    throw v1

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    throw v1

    .line 40
    :cond_28
    iget-object v0, p0, LX/0YL;->A06:LX/00x;

    .line 42
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    monitor-enter v0

    .line 47
    :try_start_2f
    invoke-direct {p0, p1, v1}, LX/0YL;->A07(LX/C8j;LX/C8j;)Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    monitor-exit v0

    .line 52
    goto :goto_38
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_44

    .line 53
    :goto_35
    invoke-virtual {v0}, LX/F5n;->close()V

    .line 56
    :goto_38
    if-eqz v1, :cond_3f

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_3f
    invoke-static {p0, p1}, LX/0YL;->A00(LX/0YL;LX/C8j;)LX/ENE;

    .line 66
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 70
    throw v1
.end method

.method public A19(LX/C8j;LX/1dJ;)Z
    .registers 33

    .line 0
    const-string v11, "SignalCoordinator/hasSameBaseKey "

    .line 2
    const-string v10, "SignalCoordinator/axolotl has no saved base key for "

    .line 4
    move-object/from16 v9, p0

    .line 6
    iget-object v2, v9, LX/0YL;->A0L:LX/0Yl;

    .line 8
    move-object/from16 v13, p1

    .line 10
    invoke-static {v13, v2}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 13
    move-result-object v20

    .line 14
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    :try_start_11
    iget-object v1, v9, LX/0YL;->A0S:LX/0ZR;

    .line 19
    const-string v0, "loadMessageBaseKey"

    .line 21
    const-string v8, "message_base_key"

    .line 23
    invoke-virtual {v1, v13, v0, v8}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 30
    move-result-object v19

    .line 31
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_124

    .line 34
    :try_start_22
    iget-object v0, v9, LX/0YL;->A07:LX/00x;

    .line 36
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/Bz4;

    .line 42
    const-string v7, "last_alice_base_key"

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    move-object/from16 v12, p2

    .line 48
    invoke-static {v12, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    iget-boolean v0, v12, LX/1dJ;->A02:Z

    .line 53
    if-eqz v0, :cond_62

    .line 55
    const-string v4, " != "

    .line 57
    :goto_39
    const-string v0, "msg_key_remote_jid  = ? AND recipient_id = ? AND recipient_type = ? AND device_id = ? AND msg_key_from_me "

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " 0 AND msg_key_id = ?"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v24

    .line 76
    iget-object v0, v12, LX/1dJ;->A00:LX/0DP;

    .line 78
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    iget-object v0, v3, LX/Bz4;->A02:LX/00q;

    .line 87
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0ZB;

    .line 93
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_65

    .line 98
    :cond_62
    const-string v4, " = "

    .line 100
    goto :goto_39
    :try_end_65
    .catchall {:try_start_22 .. :try_end_65} :catchall_11a

    .line 101
    :goto_65
    :try_start_65
    iget-object v15, v4, LX/0V7;->A06:LX/0Jv;

    .line 103
    new-array v3, v14, [Ljava/lang/String;

    .line 105
    aput-object v7, v3, v6

    .line 107
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    const/16 v18, 0x2

    .line 112
    iget-object v2, v1, LX/C8j;->A04:Ljava/lang/String;

    .line 114
    iget v0, v1, LX/C8j;->A01:I

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v17

    .line 120
    iget v0, v1, LX/C8j;->A00:I

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v16

    .line 126
    iget-object v1, v12, LX/1dJ;->A01:Ljava/lang/String;

    .line 128
    const/4 v0, 0x5

    .line 129
    new-array v0, v0, [Ljava/lang/String;

    .line 131
    aput-object v5, v0, v6

    .line 133
    aput-object v2, v0, v14

    .line 135
    aput-object v17, v0, v18

    .line 137
    const/4 v2, 0x3

    .line 138
    aput-object v16, v0, v2

    .line 140
    const/4 v2, 0x4

    .line 141
    aput-object v1, v0, v2

    .line 143
    const-string v29, "SignalMessageBaseKeyStore/getMessageBaseKey"

    .line 145
    const/4 v1, 0x0

    .line 146
    move-object/from16 v27, v1

    .line 148
    move-object/from16 v28, v1

    .line 150
    move-object/from16 v21, v15

    .line 152
    move-object/from16 v22, v8

    .line 154
    move-object/from16 v23, v3

    .line 156
    move-object/from16 v25, v0

    .line 158
    move-object/from16 v26, v1

    .line 160
    invoke-virtual/range {v21 .. v29}, LX/0Jv;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_bf
    :try_end_a6
    .catchall {:try_start_65 .. :try_end_a6} :catchall_113

    .line 166
    :try_start_a6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b4

    .line 172
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    move-result v0

    .line 176
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 179
    move-result-object v1
    :try_end_b4
    .catchall {:try_start_a6 .. :try_end_b4} :catchall_b8

    .line 180
    :cond_b4
    :try_start_b4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 183
    goto :goto_bf
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_113

    .line 184
    :catchall_b8
    move-exception v1

    .line 185
    :try_start_b9
    throw v1
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_ba

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    :try_start_bb
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    throw v0
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_113

    .line 191
    :cond_bf
    :goto_bf
    :try_start_bf
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_11a

    .line 194
    :try_start_c2
    invoke-virtual/range {v19 .. v19}, LX/F5n;->close()V

    .line 197
    if-nez v1, :cond_da

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_d6
    .catchall {:try_start_c2 .. :try_end_d6} :catchall_124

    .line 214
    invoke-virtual/range {v20 .. v20}, LX/F5n;->close()V

    .line 217
    return v6

    .line 218
    :cond_da
    :try_start_da
    invoke-virtual {v9, v13}, LX/0YL;->A0O(LX/C8j;)LX/ENE;

    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, LX/ENE;->A01:LX/E5v;

    .line 224
    invoke-virtual {v0}, LX/E5v;->A00()[B

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 231
    move-result v2

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    if-eqz v2, :cond_f0

    .line 239
    goto :goto_f3

    .line 240
    :cond_f0
    const-string v0, "different"

    .line 242
    goto :goto_f5

    .line 243
    :goto_f3
    const-string v0, "matching"

    .line 245
    :goto_f5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, " saved base key and session for "

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, " and "

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_10f
    .catchall {:try_start_da .. :try_end_10f} :catchall_124

    .line 271
    invoke-virtual/range {v20 .. v20}, LX/F5n;->close()V

    .line 274
    return v2

    .line 275
    :catchall_113
    move-exception v1

    .line 276
    :try_start_114
    throw v1
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_115

    .line 277
    :catchall_115
    :try_start_115
    move-exception v0

    .line 278
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    throw v0
    :try_end_11a
    .catchall {:try_start_115 .. :try_end_11a} :catchall_11a

    .line 282
    :catchall_11a
    move-exception v1

    .line 283
    :try_start_11b
    invoke-virtual/range {v19 .. v19}, LX/F5n;->close()V

    .line 286
    goto :goto_123
    :try_end_11f
    .catchall {:try_start_11b .. :try_end_11f} :catchall_11f

    .line 287
    :catchall_11f
    :try_start_11f
    move-exception v0

    .line 288
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 291
    :goto_123
    throw v1
    :try_end_124
    .catchall {:try_start_11f .. :try_end_124} :catchall_124

    .line 292
    :catchall_124
    move-exception v1

    .line 293
    :try_start_125
    invoke-virtual/range {v20 .. v20}, LX/F5n;->close()V
    :try_end_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_129

    .line 296
    throw v1

    .line 297
    :catchall_129
    move-exception v0

    .line 298
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 301
    throw v1
.end method

.method public A1A(LX/C8j;[B)Z
    .registers 13

    .line 0
    const-string/jumbo v2, "storeSession"

    .line 3
    move-object v8, p0

    .line 4
    iget-object v1, p0, LX/0YL;->A0S:LX/0ZR;

    .line 6
    const-string v0, "sessions"

    .line 8
    move-object v7, p1

    .line 9
    invoke-virtual {v1, p1, v2, v0}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 12
    move-result-object v5

    .line 13
    :try_start_d
    new-instance v0, LX/ENE;

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct {v0, p2}, LX/ENE;-><init>([B)V

    .line 19
    invoke-virtual {p0, v0}, LX/0YL;->A0s(LX/ENE;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_16} :catch_72

    .line 22
    const/16 v9, 0x1a

    .line 24
    new-instance v4, LX/Cjx;

    .line 26
    invoke-direct/range {v4 .. v9}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-static {p0}, LX/0YL;->A0K(LX/0YL;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 37
    invoke-static {v5, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 44
    :try_start_2c
    invoke-direct {p0, v4}, LX/0YL;->A0H(Ljava/lang/Runnable;)V

    .line 47
    goto :goto_56
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    invoke-virtual {v0}, LX/F5n;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_6d

    .line 52
    throw v1

    .line 53
    :cond_35
    iget-object v0, p0, LX/0YL;->A0T:LX/0ZB;

    .line 55
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 58
    move-result-object v3

    .line 59
    :try_start_3b
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 62
    move-result-object v2
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_68

    .line 63
    :try_start_3f
    iget-object v0, p0, LX/0YL;->A06:LX/00x;

    .line 65
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/CDw;

    .line 71
    monitor-enter v1
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_5e

    .line 72
    :try_start_48
    invoke-virtual {v4}, LX/Cjx;->run()V

    .line 75
    invoke-virtual {v2}, LX/N2t;->A00()V

    .line 78
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_5b

    .line 79
    :try_start_4f
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_68

    .line 82
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 85
    goto :goto_59

    .line 86
    :goto_56
    invoke-virtual {v0}, LX/F5n;->close()V

    .line 89
    :goto_59
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 93
    :try_start_5d
    throw v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    :try_start_5f
    invoke-virtual {v2}, LX/N2t;->close()V

    .line 98
    goto :goto_67
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    :goto_67
    throw v1
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    :try_start_69
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6d

    .line 108
    throw v1

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 113
    throw v1

    .line 114
    :catch_72
    move-exception v1

    .line 115
    const-string v0, "sessionStoreImpl/invalid-session-record"

    .line 117
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    const/4 v0, 0x0

    .line 121
    return v0
.end method

.method public A1B(LX/CDq;)Z
    .registers 11

    .line 0
    iget-object v8, p0, LX/0YL;->A0P:LX/0ZW;

    .line 2
    const-string v4, "SignalSenderKeyStore/removesenderkey/invalidgroupid "

    .line 4
    iget-object v0, v8, LX/0ZW;->A02:LX/0Yl;

    .line 6
    invoke-static {p1, v0}, LX/0Yl;->A01(LX/CDq;LX/0Yl;)LX/F5n;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    :try_start_d
    iget-object v2, p1, LX/CDq;->A02:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_7d

    .line 15
    :try_start_f
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 17
    invoke-static {v2}, LX/0qs;->A01(Ljava/lang/String;)LX/0qn;

    .line 20
    move-result-object v7
    :try_end_15
    .catch LX/09S; {:try_start_f .. :try_end_15} :catch_68
    .catchall {:try_start_f .. :try_end_15} :catchall_7d

    .line 21
    :try_start_15
    const-string v0, "removeSenderKey"

    .line 23
    invoke-virtual {v8, p1, v0}, LX/0ZW;->A00(LX/CDq;Ljava/lang/String;)LX/CDq;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "SignalSenderKeyStore/removeSenderKey/"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " & translated = "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    iget-object v0, v8, LX/0ZW;->A05:LX/0ZB;

    .line 54
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 57
    move-result-object v6
    :try_end_3a
    .catchall {:try_start_15 .. :try_end_3a} :catchall_7d

    .line 58
    :try_start_3a
    const-string v5, "group_id = ? AND sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND bucket_id = ?"

    .line 60
    invoke-virtual {v2}, LX/CDq;->A00()[Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 66
    const-string v1, "sender_keys"

    .line 68
    const-string v0, "SignalSenderKeyStore/removeSenderKeySingleSession"

    .line 70
    invoke-virtual {v2, v1, v5, v0, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-lez v0, :cond_4e

    .line 77
    const/4 v2, 0x1
    :try_end_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_61

    .line 78
    :cond_4e
    :try_start_4e
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 81
    iget-object v1, v8, LX/0ZW;->A03:LX/0Zg;

    .line 83
    new-instance v0, LX/BxO;

    .line 85
    invoke-direct {v0, v7}, LX/BxO;-><init>(LX/0qn;)V

    .line 88
    iget-object v0, v1, LX/0Zg;->A01:LX/0Zh;

    .line 90
    invoke-virtual {v0}, LX/0Zh;->A00()V
    :try_end_5d
    .catchall {:try_start_4e .. :try_end_5d} :catchall_7d

    .line 93
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 96
    return v2

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    throw v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    :try_start_63
    move-exception v0

    .line 100
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_7d

    .line 104
    :catch_68
    move-exception v1

    .line 105
    :try_start_69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_78
    .catchall {:try_start_69 .. :try_end_78} :catchall_7d

    .line 120
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 123
    const/4 v2, 0x0

    .line 124
    return v2

    .line 125
    :catchall_7d
    move-exception v1

    .line 126
    :try_start_7e
    throw v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v0
.end method

.method public A1C(Ljava/util/List;)Z
    .registers 10

    .line 0
    const-string v5, "SignalCoordinator/containsAllSessions/invalid sessions found: "

    .line 2
    const-string v1, "containsAllSessions"

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-direct {p0, v1, v0}, LX/0YL;->A0A(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    new-instance v4, Ljava/util/HashSet;

    .line 24
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    new-instance v2, Ljava/util/HashSet;

    .line 29
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v3, v0, [I

    .line 35
    invoke-static {p0}, LX/0YL;->A0K(LX/0YL;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_60

    .line 41
    iget-object v6, p0, LX/0YL;->A0L:LX/0Yl;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 45
    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-virtual {v6, v0}, LX/0Yl;->A07(Ljava/util/Set;)Ljava/util/HashSet;

    .line 51
    move-result-object v1

    .line 52
    :try_start_34
    invoke-virtual {v6, v1}, LX/0Yl;->A08(Ljava/util/Set;)V

    .line 55
    invoke-direct {p0, v7, v4, v2, v3}, LX/0YL;->A08(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[I)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_42

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v4

    .line 65
    goto :goto_af

    .line 66
    :cond_42
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_9d

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, v4}, LX/0YL;->A0J(Ljava/util/Set;)V

    .line 90
    goto :goto_9d
    :try_end_5b
    .catchall {:try_start_34 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    invoke-static {v1}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 95
    throw v0

    .line 96
    :cond_60
    iget-object v0, p0, LX/0YL;->A06:LX/00x;

    .line 98
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    monitor-enter v1

    .line 103
    :try_start_67
    invoke-direct {p0, v7, v4, v2, v3}, LX/0YL;->A08(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[I)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_73

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v4

    .line 113
    monitor-exit v1

    .line 114
    return v4

    .line 115
    :cond_73
    monitor-exit v1
    :try_end_74
    .catchall {:try_start_67 .. :try_end_74} :catchall_b3

    .line 116
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a0

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/C8j;

    .line 153
    invoke-static {p0, v0}, LX/0YL;->A00(LX/0YL;LX/C8j;)LX/ENE;

    .line 156
    goto :goto_8d

    .line 157
    :cond_9d
    :goto_9d
    invoke-static {v1}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 160
    :cond_a0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    move-result v4

    .line 164
    const/4 v0, 0x0

    .line 165
    aget v1, v3, v0

    .line 167
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 170
    move-result v0

    .line 171
    if-eq v1, v0, :cond_b2

    .line 173
    const/4 v4, 0x0

    .line 174
    return v4

    .line 175
    :goto_af
    invoke-static {v1}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 178
    :cond_b2
    return v4

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    :try_start_b4
    monitor-exit v1
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b3

    .line 181
    throw v0
.end method

.method public A1D()[B
    .registers 4

    .line 0
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 2
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v0, p0, LX/0YL;->A01:LX/0aK;

    .line 8
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Ob7;->A01:LX/E8y;

    .line 14
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 16
    iget-object v1, v0, LX/EBz;->A01:[B

    .line 18
    const-string v0, "SignalCoordinator/fetched identity key for sending"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_1b

    .line 23
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 26
    return-object v1

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    :try_start_1c
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 31
    throw v1

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    throw v1
.end method

.method public A1E()[LX/E22;
    .registers 8

    .line 0
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 2
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 5
    move-result-object v6

    .line 6
    :try_start_6
    iget-object v2, p0, LX/0YL;->A01:LX/0aK;

    .line 8
    iget-object v1, v2, LX/0aK;->A00:LX/08a;

    .line 10
    const/16 v0, 0x52d1

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, v2, LX/0aK;->A04:LX/0aG;

    .line 23
    iget-object v0, v0, LX/0aG;->A06:LX/0a1;

    .line 25
    invoke-virtual {v0, v1}, LX/0a1;->A03(I)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v5

    .line 38
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_57

    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/E0a;
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_7e

    .line 50
    :try_start_32
    iget v1, v4, LX/E0a;->A00:I

    .line 52
    iget-object v0, v4, LX/E0a;->A01:[B

    .line 54
    invoke-static {v0}, LX/EJi;->A01([B)LX/DzS;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/0aG;->A00(LX/DzS;I)LX/E22;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_26
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_42} :catch_42
    .catchall {:try_start_32 .. :try_end_42} :catchall_7e

    .line 66
    :catch_42
    :try_start_42
    move-exception v2

    .line 67
    const-string v0, "SignalProtocolStore/getUnsentKyberPreKeys error reading Kyber prekey "

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget v0, v4, LX/E0a;->A00:I

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    goto :goto_26

    .line 87
    :cond_57
    const-string v0, "SignalProtocolStore/getUnsentKyberPreKeys reporting back "

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " unsent Kyber prekeys"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    new-array v0, v0, [LX/E22;

    .line 116
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, [LX/E22;
    :try_end_7a
    .catchall {:try_start_42 .. :try_end_7a} :catchall_7e

    .line 122
    invoke-virtual {v6}, LX/F5n;->close()V

    .line 125
    return-object v0

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    :try_start_7f
    invoke-virtual {v6}, LX/F5n;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_83

    .line 130
    throw v1

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    throw v1
.end method

.method public A1F()[LX/E22;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0YL;->A0L:LX/0Yl;

    .line 2
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v0, p0, LX/0YL;->A01:LX/0aK;

    .line 8
    iget-object v1, v0, LX/0aK;->A04:LX/0aG;

    .line 10
    const/16 v0, 0x32c

    .line 12
    invoke-virtual {v1, v0}, LX/0aG;->A03(I)[LX/E22;

    .line 15
    move-result-object v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_14

    .line 16
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 19
    return-object v0

    .line 20
    :catchall_14
    move-exception v1

    .line 21
    :try_start_15
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 24
    throw v1

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    throw v1
.end method
