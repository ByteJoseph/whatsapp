.class public final LX/1Xs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:Z


# instance fields
.field public A00:LX/1Xz;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    const/16 v0, 0x40e6

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v5

    .line 6
    const/16 v0, 0x15ae

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x40dc

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x403a

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x830

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x319

    .line 32
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v5, p0, LX/1Xs;->A04:LX/00y;

    .line 41
    iput-object v4, p0, LX/1Xs;->A07:LX/00y;

    .line 43
    iput-object v3, p0, LX/1Xs;->A05:LX/00y;

    .line 45
    iput-object v2, p0, LX/1Xs;->A06:LX/00y;

    .line 47
    iput-object v1, p0, LX/1Xs;->A03:LX/00y;

    .line 49
    iput-object v0, p0, LX/1Xs;->A0E:Lcom/google/common/base/Optional;

    .line 51
    const v0, 0x2010d

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1Xs;->A09:LX/05b;

    .line 60
    const/16 v0, 0x40db

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1Xs;->A0C:LX/05b;

    .line 68
    const/16 v0, 0x40

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1Xs;->A08:LX/05b;

    .line 76
    const v0, 0x1431c

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1Xs;->A0B:LX/05b;

    .line 85
    const/16 v0, 0xfd7

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/1Xs;->A0A:LX/05b;

    .line 93
    const/16 v0, 0x3db

    .line 95
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/1Xs;->A0D:LX/05b;

    .line 101
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Fce;LX/1Xs;LX/0tD;Ljava/util/Set;I)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/Fcd;

    .line 3
    move-object v5, p2

    .line 4
    invoke-direct {v2, p1, p2, v0}, LX/Fcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-interface {p3}, LX/0tD;->Ak1()LX/0JL;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 13
    if-eq v1, v0, :cond_46

    .line 15
    const/16 v1, 0xdac

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p3, p5, v1, v0}, LX/0tD;->BJZ(IIZ)LX/7cQ;

    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v3, LX/7cQ;->A02:LX/LJM;

    .line 24
    invoke-virtual {v0, v2}, LX/MKY;->A0E(LX/Lk8;)V

    .line 27
    const v0, 0x7f1253b8

    .line 30
    const/4 p1, 0x5

    .line 31
    new-instance v1, LX/HEn;

    .line 33
    move-object v4, p0

    .line 34
    move-object p0, p4

    .line 35
    invoke-direct/range {v1 .. v7}, LX/HEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v3, v1, v0}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 41
    const v1, 0x7f0407cc

    .line 44
    const v0, 0x7f0606e4

    .line 47
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v0}, LX/7cQ;->A05(I)V

    .line 58
    invoke-virtual {v3}, LX/7cQ;->A04()V

    .line 61
    iget-object v0, p2, LX/1Xs;->A00:LX/1Xz;

    .line 63
    if-eqz v0, :cond_46

    .line 65
    iget-object v0, v0, LX/1Xz;->A02:Ljava/util/Map;

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    :cond_46
    return-void
.end method

.method private final A01(Landroid/content/Context;LX/I6Y;LX/0tD;)V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/1Xs;->A00:LX/1Xz;

    .line 4
    if-eqz v1, :cond_24d

    .line 6
    iget-object v1, v1, LX/1Xz;->A02:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/H6m;->A05(Ljava/util/Collection;)Z

    .line 15
    move-result v1

    .line 16
    move-object/from16 v7, p1

    .line 18
    move-object/from16 v4, p3

    .line 20
    if-eqz v1, :cond_1db

    .line 22
    iget-object v3, v0, LX/1Xs;->A05:LX/00y;

    .line 24
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1rt;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v2, v1}, LX/1rt;->A00(Z)LX/GDh;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v2

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v2, v1, :cond_d4

    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v2, v1, :cond_d1

    .line 45
    const/4 v1, 0x3

    .line 46
    if-ne v2, v1, :cond_1db

    .line 48
    iget-boolean v1, v0, LX/1Xs;->A01:Z

    .line 50
    if-eqz v1, :cond_24d

    .line 52
    iget-object v1, v0, LX/1Xs;->A00:LX/1Xz;

    .line 54
    if-eqz v1, :cond_24d

    .line 56
    iget-object v5, v1, LX/1Xz;->A02:Ljava/util/Map;

    .line 58
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/util/HashSet;

    .line 64
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    new-instance v12, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface/range {p2 .. p2}, LX/I6Y;->BLE()LX/4t5;

    .line 75
    move-result-object v3

    .line 76
    const/4 v14, 0x1

    .line 77
    if-eqz v3, :cond_61

    .line 79
    iget-boolean v1, v3, LX/4t5;->A0B:Z

    .line 81
    if-ne v1, v14, :cond_58

    .line 83
    sget-object v1, LX/1YS;->A02:LX/1YS;

    .line 85
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_58
    iget-boolean v1, v3, LX/4t5;->A0C:Z

    .line 90
    if-ne v1, v14, :cond_61

    .line 92
    sget-object v1, LX/1YS;->A03:LX/1YS;

    .line 94
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_61
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1d1

    .line 103
    iget-object v1, v0, LX/1Xs;->A04:LX/00y;

    .line 105
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    check-cast v8, LX/H7T;

    .line 111
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 114
    move-result-object v1

    .line 115
    new-instance v11, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    new-instance v9, LX/28A;

    .line 122
    invoke-direct {v9, v7, v0, v4, v2}, LX/28A;-><init>(Landroid/content/Context;LX/1Xs;LX/0tD;Ljava/util/Set;)V

    .line 125
    const-string v10, "status_fragment"

    .line 127
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 130
    move-result v3

    .line 131
    const-string v1, "CrosspostManager/checkEligibilityAndShowAutoCrosspostingSnackBar messages: "

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, ", Crosspost entry point: "

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    new-instance v5, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v6

    .line 171
    :cond_ab
    :goto_ab
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_1a4

    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    move-object v2, v3

    .line 182
    check-cast v2, LX/I6Y;

    .line 184
    invoke-interface {v2}, LX/I6Y;->BLE()LX/4t5;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_c6

    .line 190
    iget-boolean v1, v1, LX/4t5;->A0B:Z

    .line 192
    if-ne v1, v14, :cond_c6

    .line 194
    :goto_c2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_ab

    .line 198
    :cond_c6
    invoke-interface {v2}, LX/I6Y;->BLE()LX/4t5;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_ab

    .line 204
    iget-boolean v1, v1, LX/4t5;->A0C:Z

    .line 206
    if-ne v1, v14, :cond_ab

    .line 208
    goto :goto_c2

    .line 209
    :cond_d1
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    :cond_d4
    iget-boolean v1, v0, LX/1Xs;->A01:Z

    .line 214
    if-eqz v1, :cond_24d

    .line 216
    iget-object v1, v0, LX/1Xs;->A00:LX/1Xz;

    .line 218
    if-eqz v1, :cond_24d

    .line 220
    iget-object v3, v1, LX/1Xz;->A02:Ljava/util/Map;

    .line 222
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 225
    move-result-object v2

    .line 226
    new-instance v1, Ljava/util/HashSet;

    .line 228
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 231
    new-instance v9, LX/Gaz;

    .line 233
    invoke-direct {v9, v7, v0, v4, v1}, LX/Gaz;-><init>(Landroid/content/Context;LX/1Xs;LX/0tD;Ljava/util/Set;)V

    .line 236
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 239
    move-result-object v2

    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 244
    new-instance v11, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v4

    .line 253
    :cond_fd
    :goto_fd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_119

    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    move-object v1, v3

    .line 264
    check-cast v1, LX/I6Y;

    .line 266
    invoke-interface {v1}, LX/I6Y;->BLE()LX/4t5;

    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_fd

    .line 272
    iget-boolean v2, v1, LX/4t5;->A0B:Z

    .line 274
    const/4 v1, 0x1

    .line 275
    if-ne v2, v1, :cond_fd

    .line 277
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_fd

    .line 281
    :cond_119
    iget-object v1, v0, LX/1Xs;->A07:LX/00y;

    .line 283
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    check-cast v8, LX/1Y3;

    .line 289
    const/4 v4, 0x1

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v10

    .line 294
    iget-object v1, v8, LX/1Y3;->A0C:LX/05b;

    .line 296
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 298
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LX/0oV;

    .line 304
    const-string v2, "INIT_CROSSPOST"

    .line 306
    const v1, 0x374a0b8b

    .line 309
    invoke-virtual {v3, v2, v1}, LX/0oV;->A04(Ljava/lang/String;I)V

    .line 312
    iget-object v1, v8, LX/1Y3;->A07:LX/05b;

    .line 314
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 316
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    move-result-object v2

    .line 324
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v1

    .line 332
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object v2

    .line 336
    const-string v1, "is_auto_crosspost"

    .line 338
    invoke-virtual {v3, v2, v1}, LX/0oV;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v1, v8, LX/1Y3;->A0D:LX/08b;

    .line 343
    const/16 v12, 0x9

    .line 345
    new-instance v13, LX/Hlq;

    .line 347
    move-object v6, v13

    .line 348
    invoke-direct/range {v6 .. v12}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    goto :goto_1a0

    .line 352
    :cond_160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1, v12}, LX/20Z;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/GpD;

    .line 359
    move-result-object v2

    .line 360
    const-string v1, "uj_xpo"

    .line 362
    new-instance v15, LX/Gkj;

    .line 364
    invoke-direct {v15, v1}, LX/Gkj;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v15}, LX/Gkj;->A01()V

    .line 370
    iget-object v1, v8, LX/H7T;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 372
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/Gkj;

    .line 378
    if-eqz v1, :cond_17f

    .line 380
    invoke-virtual {v1}, LX/Gkj;->A00()V

    .line 383
    :cond_17f
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 385
    invoke-static {v8, v2, v1}, LX/H7T;->A04(LX/H7T;LX/GpD;Ljava/lang/Integer;)V

    .line 388
    iget-object v1, v8, LX/H7T;->A0I:LX/05b;

    .line 390
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 392
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/08b;

    .line 398
    const/16 v21, 0x5

    .line 400
    new-instance v13, LX/HnV;

    .line 402
    move-object v14, v7

    .line 403
    move-object/from16 v16, v8

    .line 405
    move-object/from16 v17, v2

    .line 407
    move-object/from16 v18, v9

    .line 409
    move-object/from16 v19, v11

    .line 411
    move-object/from16 v20, v12

    .line 413
    invoke-direct/range {v13 .. v21}, LX/HnV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    :goto_1a0
    invoke-interface {v1, v13}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 419
    goto :goto_1d1

    .line 420
    :cond_1a4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 423
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_1d1

    .line 429
    invoke-static {v8, v12, v11, v14}, LX/H7T;->A05(LX/H7T;Ljava/util/List;Ljava/util/List;I)V

    .line 432
    iget-object v1, v8, LX/H7T;->A02:LX/05b;

    .line 434
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 436
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LX/00E;

    .line 442
    const/16 v1, 0x65b3

    .line 444
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_160

    .line 450
    iget-object v3, v8, LX/H7T;->A0N:LX/0W3;

    .line 452
    const/4 v13, 0x0

    .line 453
    new-instance v6, LX/3Wr;

    .line 455
    invoke-direct/range {v6 .. v14}, LX/3Wr;-><init>(Landroid/content/Context;LX/H7T;LX/I3n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;I)V

    .line 458
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 460
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 462
    invoke-static {v1, v2, v6, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 465
    :cond_1d1
    :goto_1d1
    iget-object v0, v0, LX/1Xs;->A00:LX/1Xz;

    .line 467
    if-eqz v0, :cond_24d

    .line 469
    iget-object v0, v0, LX/1Xz;->A02:Ljava/util/Map;

    .line 471
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 474
    return-void

    .line 475
    :cond_1db
    iget-object v1, v0, LX/1Xs;->A00:LX/1Xz;

    .line 477
    if-eqz v1, :cond_24d

    .line 479
    iget-object v2, v0, LX/1Xs;->A0E:Lcom/google/common/base/Optional;

    .line 481
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_1f2

    .line 487
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 490
    const-string v1, "tryShowBoostSnackbar"

    .line 492
    new-instance v0, Ljava/lang/NullPointerException;

    .line 494
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 497
    throw v0

    .line 498
    :cond_1f2
    iget-object v1, v0, LX/1Xs;->A00:LX/1Xz;

    .line 500
    if-eqz v1, :cond_24d

    .line 502
    iget-object v1, v1, LX/1Xz;->A02:Ljava/util/Map;

    .line 504
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 507
    move-result-object v1

    .line 508
    new-instance v6, Ljava/util/HashSet;

    .line 510
    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 513
    invoke-static {v6}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 516
    move-result-object v3

    .line 517
    check-cast v3, LX/I6Y;

    .line 519
    if-eqz v3, :cond_24d

    .line 521
    invoke-interface {v3}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_230

    .line 527
    iget-boolean v2, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0Q:Z

    .line 529
    const/4 v1, 0x1

    .line 530
    if-ne v2, v1, :cond_230

    .line 532
    iget-object v1, v0, LX/1Xs;->A08:LX/05b;

    .line 534
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 536
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 539
    move-result-object v5

    .line 540
    check-cast v5, LX/08a;

    .line 542
    const v3, 0x7f123019

    .line 545
    const v1, 0x7f12301a

    .line 548
    :cond_224
    :goto_224
    invoke-static {v5, v3, v1}, LX/Gtw;->A01(LX/08a;II)I

    .line 551
    move-result v12

    .line 552
    const/4 v8, 0x0

    .line 553
    move-object v9, v0

    .line 554
    move-object v10, v4

    .line 555
    move-object v11, v6

    .line 556
    invoke-static/range {v7 .. v12}, LX/1Xs;->A00(Landroid/content/Context;LX/Fce;LX/1Xs;LX/0tD;Ljava/util/Set;I)V

    .line 559
    return-void

    .line 560
    :cond_230
    invoke-static {v3}, LX/H77;->A05(LX/I6Y;)Z

    .line 563
    move-result v2

    .line 564
    iget-object v1, v0, LX/1Xs;->A08:LX/05b;

    .line 566
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 568
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 571
    move-result-object v5

    .line 572
    check-cast v5, LX/08a;

    .line 574
    const v3, 0x7f1249da

    .line 577
    const v1, 0x7f1249df

    .line 580
    if-eqz v2, :cond_224

    .line 582
    const v3, 0x7f1221b9

    .line 585
    const v1, 0x7f1221bb

    .line 588
    goto :goto_224

    .line 589
    :cond_24d
    return-void
.end method

.method public static final A02(LX/1Xs;LX/0tD;Ljava/util/Set;)V
    .registers 6

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 3
    invoke-interface {p1}, LX/0tD;->Ak1()LX/0JL;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 9
    if-eq v1, v0, :cond_18

    .line 11
    const v2, 0x7f121637

    .line 14
    const/16 v1, 0x7d0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v2, v1, v0}, LX/0tD;->BJZ(IIZ)LX/7cQ;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 24
    :cond_18
    iget-object v0, p0, LX/1Xs;->A06:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Vx;

    .line 32
    invoke-static {v0}, LX/1Vx;->A07(LX/1Vx;)LX/GhG;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/GhG;->A00:LX/GsN;

    .line 38
    const-string v0, "tap_undo"

    .line 40
    invoke-virtual {v1, v0}, LX/GsN;->A02(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, LX/GsN;->A00()V

    .line 46
    invoke-static {p2}, LX/At8;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/I6Z;

    .line 52
    iget-object v0, p0, LX/1Xs;->A0B:LX/05b;

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/GfD;

    .line 62
    invoke-virtual {v0, v1}, LX/GfD;->A00(LX/I6Z;)LX/I4s;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p2}, LX/I4s;->DEO(Ljava/util/Set;)V

    .line 69
    return-void
.end method

.method public static final A03(LX/1Xs;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/1Xs;->A00:LX/1Xz;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    iget-object v0, v0, LX/1Xz;->A02:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v1

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return v6

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v5

    .line 25
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_14

    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/I6Y;

    .line 37
    invoke-interface {v0}, LX/I6Y;->BIH()J

    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-gtz v0, :cond_19

    .line 47
    :cond_2f
    return p0
.end method


# virtual methods
.method public A04()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1Xs;->A01:Z

    .line 3
    iget-object v0, p0, LX/1Xs;->A0C:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Y1;

    .line 13
    iget-object v1, v0, LX/1Y1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v0, p0, LX/1Xs;->A07:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Y3;

    .line 27
    iget-object v0, v0, LX/1Y3;->A0A:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public A05()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1Xs;->A01:Z

    .line 3
    iget-object v0, p0, LX/1Xs;->A0C:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Y1;

    .line 13
    iget-object v1, v0, LX/1Y1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v0, p0, LX/1Xs;->A07:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Y3;

    .line 27
    iget-object v0, v0, LX/1Y3;->A0A:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public A06(Landroid/content/Context;LX/I6Y;)V
    .registers 12

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/1Xs;->A00:LX/1Xz;

    .line 3
    if-eqz v0, :cond_a1

    .line 5
    iget-object v1, v0, LX/1Xz;->A02:Ljava/util/Map;

    .line 7
    move-object v4, p2

    .line 8
    invoke-interface {p2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a1

    .line 20
    instance-of v2, p2, LX/I6q;

    .line 22
    if-nez v2, :cond_1c

    .line 24
    instance-of v0, p2, LX/I6r;

    .line 26
    if-eqz v0, :cond_30

    .line 28
    :cond_1c
    invoke-interface {p2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 34
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-boolean v0, p0, LX/1Xs;->A02:Z

    .line 39
    if-eqz v0, :cond_30

    .line 41
    iget-object v0, p0, LX/1Xs;->A09:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    :cond_30
    invoke-interface {p2}, LX/I6Z;->BjY()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_49

    .line 54
    invoke-interface {p2}, LX/I6Y;->BLE()LX/4t5;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_49

    .line 60
    iget-boolean v0, v1, LX/4t5;->A0B:Z

    .line 62
    if-nez v0, :cond_44

    .line 64
    iget-boolean v0, v1, LX/4t5;->A0C:Z

    .line 66
    if-eqz v0, :cond_49

    .line 68
    :cond_44
    iget-object v0, p0, LX/1Xs;->A05:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    :cond_49
    if-eqz v2, :cond_a1

    .line 75
    iget-object v2, p0, LX/1Xs;->A05:LX/00y;

    .line 77
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1rt;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, LX/1rt;->A00(Z)LX/GDh;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v1

    .line 92
    move-object v7, p1

    .line 93
    if-eq v1, v3, :cond_a5

    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq v1, v0, :cond_a2

    .line 98
    const/4 v0, 0x3

    .line 99
    if-ne v1, v0, :cond_a1

    .line 101
    iget-object v0, p0, LX/1Xs;->A04:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/H7T;

    .line 109
    invoke-interface {p2}, LX/I6Y;->BLE()LX/4t5;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v2, :cond_89

    .line 119
    iget-boolean v0, v2, LX/4t5;->A0B:Z

    .line 121
    if-ne v0, v3, :cond_80

    .line 123
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_80
    iget-boolean v0, v2, LX/4t5;->A0C:Z

    .line 130
    if-ne v0, v3, :cond_89

    .line 132
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_89
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 140
    move-result-object v6

    .line 141
    iget-object v0, v5, LX/H7T;->A0I:LX/05b;

    .line 143
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 145
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/08b;

    .line 151
    const/16 v8, 0x13

    .line 153
    new-instance v3, LX/HlX;

    .line 155
    invoke-direct/range {v3 .. v8}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    :goto_9e
    invoke-interface {v2, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 161
    :cond_a1
    return-void

    .line 162
    :cond_a2
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    :cond_a5
    iget-object v0, p0, LX/1Xs;->A07:LX/00y;

    .line 167
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/1Y3;

    .line 173
    iget-object v2, v1, LX/1Y3;->A0D:LX/08b;

    .line 175
    const/16 v0, 0x27

    .line 177
    new-instance v3, LX/HnP;

    .line 179
    invoke-direct {v3, p1, p2, v1, v0}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    goto :goto_9e
.end method

.method public A07(Landroid/content/Context;LX/I6Y;LX/0tD;)V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p2, LX/I6q;

    .line 3
    if-nez v0, :cond_9

    .line 5
    instance-of v0, p2, LX/I6r;

    .line 7
    if-eqz v0, :cond_45

    .line 9
    :cond_9
    iget-object v0, p0, LX/1Xs;->A00:LX/1Xz;

    .line 11
    if-eqz v0, :cond_45

    .line 13
    iget-object v1, v0, LX/1Xz;->A02:Ljava/util/Map;

    .line 15
    invoke-interface {p2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_45

    .line 27
    invoke-interface {p2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 33
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p0}, LX/1Xs;->A03(LX/1Xs;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_45

    .line 42
    invoke-static {p2}, LX/H77;->A05(LX/I6Y;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3b

    .line 48
    iget-object v0, p0, LX/1Xs;->A05:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1rt;

    .line 56
    invoke-virtual {v0, v2}, LX/1rt;->A00(Z)LX/GDh;

    .line 59
    :cond_3b
    iget-object v1, p0, LX/1Xs;->A00:LX/1Xz;

    .line 61
    if-eqz v1, :cond_46

    .line 63
    iget-boolean v0, v1, LX/1Xz;->A01:Z

    .line 65
    if-ne v0, v2, :cond_46

    .line 67
    iput-object p2, v1, LX/1Xz;->A00:LX/I6Y;

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-direct {p0, p1, p2, p3}, LX/1Xs;->A01(Landroid/content/Context;LX/I6Y;LX/0tD;)V

    .line 73
    return-void
.end method

.method public A08(Landroid/content/Context;LX/0tD;)V
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/1Xs;->A00:LX/1Xz;

    .line 3
    if-eqz v3, :cond_2a

    .line 5
    iget-boolean v2, v3, LX/1Xz;->A01:Z

    .line 7
    iget-object v1, v3, LX/1Xz;->A00:LX/I6Y;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v3, LX/1Xz;->A01:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v3, LX/1Xz;->A00:LX/I6Y;

    .line 15
    if-eqz v2, :cond_2a

    .line 17
    invoke-static {p0}, LX/1Xs;->A03(LX/1Xs;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    iget-object v0, p0, LX/1Xs;->A00:LX/1Xz;

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    iget-object v0, v0, LX/1Xz;->A02:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 35
    if-ne v0, v4, :cond_2a

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    invoke-direct {p0, p1, v1, p2}, LX/1Xs;->A01(Landroid/content/Context;LX/I6Y;LX/0tD;)V

    .line 42
    :cond_2a
    return-void
.end method
