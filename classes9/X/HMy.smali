.class public final LX/HMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/0BT;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    invoke-static {}, LX/FP0;->A0V()LX/0BT;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/HMy;->A0B:Lcom/google/common/base/Optional;

    .line 14
    const/16 v0, 0x18d

    .line 16
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HMy;->A09:Lcom/google/common/base/Optional;

    .line 22
    const/16 v0, 0x2ba

    .line 24
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HMy;->A08:Lcom/google/common/base/Optional;

    .line 30
    const v0, 0x2006f

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HMy;->A01:LX/05b;

    .line 39
    invoke-static {}, LX/FP0;->A0L()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HMy;->A05:LX/05b;

    .line 45
    const/16 v0, 0x825

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/HMy;->A04:LX/05b;

    .line 56
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/HMy;->A0A:LX/0BT;

    .line 62
    invoke-static {}, LX/FP0;->A0E()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/HMy;->A06:LX/05b;

    .line 68
    const/16 v0, 0x1ca2

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/HMy;->A07:LX/05b;

    .line 76
    const/16 v0, 0x1ca4

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/HMy;->A03:LX/05b;

    .line 84
    const/16 v0, 0x1f2c

    .line 86
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/HMy;->A0C:Lcom/google/common/base/Optional;

    .line 92
    const/16 v0, 0x1ca9

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    const/16 v0, 0xed5

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    const/16 v0, 0xe54

    .line 104
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 107
    const/16 v0, 0x9f9

    .line 109
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 112
    const/16 v0, 0x157

    .line 114
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/HMy;->A00:LX/05b;

    .line 120
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/HMy;->A02:LX/05b;

    .line 126
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/HMy;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HMy;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    iget-object v0, p0, LX/HMy;->A00:LX/05b;

    .line 10
    invoke-static {v0, p0}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LX/HMy;->A04:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0r()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    iget-object v0, p0, LX/HMy;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x13

    .line 35
    invoke-static {v1, p0, v0}, LX/HnG;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 38
    :cond_26
    return-void
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/HMy;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/Gxf;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/GDJ;->A00:LX/06C;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v8

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_77

    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/GDJ;

    .line 32
    iget-object v0, v7, LX/Gxf;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/09V;->A0a()LX/Frb;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "wamo_retry_task_"

    .line 56
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_14

    .line 66
    iget-object v0, v7, LX/Gxf;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/GaM;

    .line 74
    invoke-static {v6, v5}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 77
    move-result v1

    .line 78
    if-eq v1, v5, :cond_5d

    .line 80
    const/4 v0, 0x1

    .line 81
    if-ne v1, v0, :cond_72

    .line 83
    iget-object v0, v3, LX/GaM;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    :goto_59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_14

    .line 93
    :cond_5d
    iget-object v0, v3, LX/GaM;->A01:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/FcJ;

    .line 101
    iget-object v0, v3, LX/GaM;->A02:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 109
    invoke-virtual {v1, v0}, LX/FcJ;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_59

    .line 114
    :cond_72
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v6

    .line 123
    :goto_7b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a7

    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LX/I48;

    .line 135
    iget-object v0, v7, LX/Gxf;->A00:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 144
    move-result-object v4

    .line 145
    const/4 v3, 0x0

    .line 146
    const/16 v1, 0x2c

    .line 148
    new-instance v0, LX/HvT;

    .line 150
    invoke-direct {v0, v5, v7, v3, v1}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 153
    invoke-static {v0, v4}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 156
    move-result-object v3

    .line 157
    iget-object v1, v7, LX/Gxf;->A03:Ljava/util/Map;

    .line 159
    invoke-interface {v5}, LX/I48;->BNT()LX/GDJ;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_7b

    .line 167
    :cond_a7
    iget-object v4, v2, LX/HMy;->A04:LX/05b;

    .line 169
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 175
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0k()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c0

    .line 181
    iget-object v0, v2, LX/HMy;->A06:LX/05b;

    .line 183
    invoke-static {v0}, LX/FP1;->A0q(LX/05b;)LX/H7g;

    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0xb

    .line 189
    invoke-virtual {v1, v0}, LX/H7g;->A0B(I)V

    .line 192
    :cond_c0
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 198
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_106

    .line 204
    iget-object v0, v2, LX/HMy;->A07:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/H5N;

    .line 212
    invoke-static {v0}, LX/H5N;->A01(LX/H5N;)LX/H03;

    .line 215
    invoke-static {v0}, LX/H5N;->A00(LX/H5N;)LX/GmW;

    .line 218
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 224
    iget-object v0, v0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0F:LX/00q;

    .line 226
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 229
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 235
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x733d

    .line 241
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_106

    .line 247
    iget-object v0, v2, LX/HMy;->A0C:Lcom/google/common/base/Optional;

    .line 249
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/VSm;

    .line 255
    if-eqz v0, :cond_106

    .line 257
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 259
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 262
    :cond_106
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 268
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0M()Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_11e

    .line 274
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 280
    invoke-static {v0}, LX/GvE;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_129

    .line 286
    :cond_11e
    iget-object v0, v2, LX/HMy;->A03:LX/05b;

    .line 288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/CGU;

    .line 294
    invoke-virtual {v0}, LX/CGU;->A03()V

    .line 297
    :cond_129
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 303
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0H()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    instance-of v0, v0, LX/0Df;

    .line 309
    xor-int/lit8 v0, v0, 0x1

    .line 311
    if-eqz v0, :cond_181

    .line 313
    iget-object v0, v2, LX/HMy;->A05:LX/05b;

    .line 315
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 317
    invoke-static {v5}, LX/FP3;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 320
    move-result-object v0

    .line 321
    const-string v3, "previous_pending_status_fetch_screen"

    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_181

    .line 330
    :try_start_14a
    invoke-static {v0}, LX/GG2;->valueOf(Ljava/lang/String;)LX/GG2;

    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_181
    :try_end_150
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14a .. :try_end_150} :catch_181

    .line 336
    invoke-static {v5}, LX/FP3;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 350
    iget-object v0, v2, LX/HMy;->A0A:LX/0BT;

    .line 352
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_181

    .line 358
    invoke-virtual {v1}, LX/GG2;->A00()I

    .line 361
    move-result v19

    .line 362
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 365
    move-result-object v10

    .line 366
    const-string v16, "FETCH_TERMINATED"

    .line 368
    const/16 v20, 0x3b

    .line 370
    move-object v8, v6

    .line 371
    move-object v9, v6

    .line 372
    move-object v11, v6

    .line 373
    move-object v12, v6

    .line 374
    move-object v13, v6

    .line 375
    move-object v14, v6

    .line 376
    move-object v15, v6

    .line 377
    move-object/from16 v17, v6

    .line 379
    move-object/from16 v18, v6

    .line 381
    move-object v7, v6

    .line 382
    invoke-virtual/range {v5 .. v20}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 385
    :catch_181
    :cond_181
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 391
    const/4 v1, 0x1

    .line 392
    new-instance v0, LX/Hoe;

    .line 394
    invoke-direct {v0, v1}, LX/Hoe;-><init>(I)V

    .line 397
    invoke-static {v3, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A01(Lcom/whatsapp/wamo/core/WamoGatingManager;Lkotlin/jvm/functions/Function0;)LX/GvE;

    .line 400
    move-result-object v0

    .line 401
    iget-boolean v0, v0, LX/GvE;->A01:Z

    .line 403
    if-eqz v0, :cond_1ce

    .line 405
    iget-object v0, v2, LX/HMy;->A0B:Lcom/google/common/base/Optional;

    .line 407
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 413
    if-eqz v0, :cond_1ad

    .line 415
    iget-object v1, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 417
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/H7g;

    .line 423
    invoke-virtual {v0}, LX/H7g;->A0A()LX/GoJ;

    .line 426
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 429
    :cond_1ad
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 435
    const/4 v1, 0x2

    .line 436
    new-instance v0, LX/Hoe;

    .line 438
    invoke-direct {v0, v1}, LX/Hoe;-><init>(I)V

    .line 441
    invoke-static {v3, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A01(Lcom/whatsapp/wamo/core/WamoGatingManager;Lkotlin/jvm/functions/Function0;)LX/GvE;

    .line 444
    move-result-object v0

    .line 445
    iget-boolean v0, v0, LX/GvE;->A01:Z

    .line 447
    if-eqz v0, :cond_1ce

    .line 449
    invoke-static {v3}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 452
    move-result-object v1

    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 457
    const/16 v0, 0x4081

    .line 459
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 462
    :cond_1ce
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 468
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0r()Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1f4

    .line 474
    iget-object v0, v2, LX/HMy;->A00:LX/05b;

    .line 476
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 478
    invoke-static {v1}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 485
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/0BH;

    .line 491
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 493
    if-eqz v0, :cond_1f4

    .line 495
    const-string v0, ""

    .line 497
    invoke-virtual {v2, v0}, LX/HMy;->C0l(Ljava/lang/String;)V

    .line 500
    :cond_1f4
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wamo_async_init"

    .line 2
    return-object v0
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
