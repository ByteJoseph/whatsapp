.class public final Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00V;

.field public final A02:Landroidx/work/impl/WorkDatabase;

.field public final A03:LX/KiY;

.field public final A04:LX/I8A;

.field public final A05:LX/KmD;

.field public final A06:LX/Kel;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0VN;

.field public final A0A:LX/Keb;

.field public final A0B:LX/JGA;

.field public final A0C:LX/Keh;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JJn;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, LX/JJn;->A05:LX/I8A;

    .line 5
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->A04:LX/I8A;

    .line 7
    iget-object v0, p1, LX/JJn;->A01:Landroid/content/Context;

    .line 9
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    .line 11
    iget-object v0, v1, LX/I8A;->A0N:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 15
    iget-object v0, p1, LX/JJn;->A00:LX/JGA;

    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A0B:LX/JGA;

    .line 19
    iget-object v0, p1, LX/JJn;->A06:LX/Kel;

    .line 21
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A06:LX/Kel;

    .line 23
    iget-object v0, p1, LX/JJn;->A02:LX/00V;

    .line 25
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A01:LX/00V;

    .line 27
    iget-object v0, v0, LX/00V;->A03:LX/Keb;

    .line 29
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A0A:LX/Keb;

    .line 31
    iget-object v0, p1, LX/JJn;->A04:LX/Keh;

    .line 33
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A0C:LX/Keh;

    .line 35
    iget-object v1, p1, LX/JJn;->A03:Landroidx/work/impl/WorkDatabase;

    .line 37
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    .line 39
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/KmD;

    .line 45
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A09()LX/KiY;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A03:LX/KiY;

    .line 51
    iget-object v3, p1, LX/JJn;->A07:Ljava/util/List;

    .line 53
    iput-object v3, p0, Landroidx/work/impl/WorkerWrapper;->A0D:Ljava/util/List;

    .line 55
    const-string v0, "Work [ id="

    .line 57
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", tags={ "

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ","

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v3, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, " } ]"

    .line 83
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    .line 89
    new-instance v0, LX/0VN;

    .line 91
    invoke-direct {v0, v1}, LX/0VN;-><init>(LX/0VK;)V

    .line 94
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A09:LX/0VN;

    .line 96
    return-void
.end method

.method public static final A00(Landroidx/work/impl/WorkerWrapper;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v9, p0

    .line 2
    const/4 v3, 0x7

    .line 3
    move-object/from16 v4, p1

    .line 5
    instance-of v0, v4, LX/KQW;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/KQW;

    .line 12
    iget v1, v0, LX/KQW;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    if-eqz v0, :cond_34

    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, LX/KQW;

    .line 23
    iget v2, v8, LX/KQW;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_34

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v8, LX/KQW;->A00:I

    .line 34
    :goto_22
    iget-object v1, v8, LX/KQW;->A03:Ljava/lang/Object;

    .line 36
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v8, LX/KQW;->A00:I

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    if-ne v0, v4, :cond_39

    .line 46
    iget-object v9, v8, LX/KQW;->A01:Ljava/lang/Object;

    .line 48
    check-cast v9, Landroidx/work/impl/WorkerWrapper;

    .line 50
    goto/16 :goto_1c5

    .line 52
    :cond_34
    invoke-static {v9, v4, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 55
    move-result-object v8

    .line 56
    goto :goto_22

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v5

    .line 61
    throw v5

    .line 62
    :cond_3e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v2, v9, Landroidx/work/impl/WorkerWrapper;->A01:LX/00V;

    .line 67
    invoke-static {}, LX/5Uk;->A04()Z

    .line 70
    move-result v13

    .line 71
    iget-object v12, v9, Landroidx/work/impl/WorkerWrapper;->A04:LX/I8A;

    .line 73
    iget-object v11, v12, LX/I8A;->A0I:Ljava/lang/String;

    .line 75
    if-eqz v13, :cond_56

    .line 77
    if-eqz v11, :cond_56

    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v11, v0}, LX/5Uk;->A01(Ljava/lang/String;I)V

    .line 86
    :cond_56
    iget-object v10, v9, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    .line 88
    const/4 v6, 0x1

    .line 89
    new-instance v0, LX/KGa;

    .line 91
    invoke-direct {v0, v9, v4}, LX/KGa;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {v10, v0}, LX/I8x;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    invoke-static {v0}, LX/00m;->A03(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_269

    .line 109
    iget-wide v0, v12, LX/I8A;->A06:J

    .line 111
    const-wide/16 v14, 0x0

    .line 113
    cmp-long v5, v0, v14

    .line 115
    invoke-static {v5}, LX/2Ae;->A1T(I)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_cd

    .line 121
    iget-object v15, v12, LX/I8A;->A0C:LX/I9T;

    .line 123
    :goto_7b
    iget-object v0, v9, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v9, Landroidx/work/impl/WorkerWrapper;->A0D:Ljava/util/List;

    .line 131
    move-object/from16 p1, v1

    .line 133
    iget-object v1, v9, Landroidx/work/impl/WorkerWrapper;->A0B:LX/JGA;

    .line 135
    move-object/from16 p0, v1

    .line 137
    iget v1, v12, LX/I8A;->A02:I

    .line 139
    move/from16 v17, v1

    .line 141
    iget-object v1, v2, LX/00V;->A09:Ljava/util/concurrent/Executor;

    .line 143
    move-object/from16 v16, v1

    .line 145
    iget-object v14, v2, LX/00V;->A0B:LX/020;

    .line 147
    iget-object v5, v9, Landroidx/work/impl/WorkerWrapper;->A06:LX/Kel;

    .line 149
    iget-object v4, v2, LX/00V;->A07:LX/Iz0;

    .line 151
    new-instance v3, LX/JyF;

    .line 153
    invoke-direct {v3, v10, v5}, LX/JyF;-><init>(Landroidx/work/impl/WorkDatabase;LX/Kel;)V

    .line 156
    iget-object v1, v9, Landroidx/work/impl/WorkerWrapper;->A0C:LX/Keh;

    .line 158
    new-instance v2, LX/JyE;

    .line 160
    invoke-direct {v2, v10, v1, v5}, LX/JyE;-><init>(Landroidx/work/impl/WorkDatabase;LX/Keh;LX/Kel;)V

    .line 163
    new-instance v1, Landroidx/work/WorkerParameters;

    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object v0, v1, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 170
    iput-object v15, v1, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 172
    new-instance v15, Ljava/util/HashSet;

    .line 174
    move-object/from16 v0, p1

    .line 176
    invoke-direct {v15, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 179
    iput-object v15, v1, Landroidx/work/WorkerParameters;->A07:Ljava/util/Set;

    .line 181
    move-object/from16 v0, p0

    .line 183
    iput-object v0, v1, Landroidx/work/WorkerParameters;->A05:LX/JGA;

    .line 185
    move/from16 v0, v17

    .line 187
    iput v0, v1, Landroidx/work/WorkerParameters;->A00:I

    .line 189
    move-object/from16 v0, v16

    .line 191
    iput-object v0, v1, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    .line 193
    iput-object v14, v1, Landroidx/work/WorkerParameters;->A0A:LX/020;

    .line 195
    iput-object v5, v1, Landroidx/work/WorkerParameters;->A06:LX/Kel;

    .line 197
    iput-object v4, v1, Landroidx/work/WorkerParameters;->A04:LX/Iz0;

    .line 199
    iput-object v3, v1, Landroidx/work/WorkerParameters;->A03:LX/Kec;

    .line 201
    iput-object v2, v1, Landroidx/work/WorkerParameters;->A02:LX/KiU;

    .line 203
    goto/16 :goto_167

    .line 205
    :cond_cd
    iget-object v5, v12, LX/I8A;->A0H:Ljava/lang/String;

    .line 207
    :try_start_cf
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 221
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    check-cast v1, Landroidx/work/OverwritingInputMerger;

    .line 226
    if-eqz v1, :cond_254
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_e4} :catch_244

    .line 228
    iget-object v0, v12, LX/I8A;->A0C:LX/I9T;

    .line 230
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    move-result-object v14

    .line 234
    iget-object v15, v9, Landroidx/work/impl/WorkerWrapper;->A05:LX/KmD;

    .line 236
    iget-object v3, v9, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 238
    check-cast v15, LX/I8g;

    .line 240
    const-string v1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 242
    sget-object v0, LX/I8h;->A08:Ljava/util/TreeMap;

    .line 244
    invoke-static {v1, v4}, LX/I8n;->A00(Ljava/lang/String;I)LX/I8h;

    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5, v4, v3}, LX/I8h;->bindString(ILjava/lang/String;)V

    .line 251
    iget-object v0, v15, LX/I8g;->A02:LX/I8x;

    .line 253
    invoke-virtual {v0}, LX/I8x;->A05()V

    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-virtual {v0, v5}, LX/I8x;->A01(LX/KkV;)Landroid/database/Cursor;

    .line 260
    move-result-object v3

    .line 261
    :try_start_105
    invoke-static {v3}, LX/I74;->A13(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 264
    move-result-object v1

    .line 265
    :goto_109
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_117

    .line 271
    invoke-static {v3, v4}, LX/I9j;->A00(Landroid/database/Cursor;I)LX/I9T;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_109
    :try_end_117
    .catchall {:try_start_105 .. :try_end_117} :catchall_23c

    .line 279
    :cond_117
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 282
    invoke-virtual {v5}, LX/I8h;->A00()V

    .line 285
    invoke-static {v1, v14}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 288
    move-result-object v0

    .line 289
    new-instance v4, LX/I9i;

    .line 291
    invoke-direct {v4}, LX/I9i;-><init>()V

    .line 294
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v1

    .line 302
    :goto_12e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_147

    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/I9T;

    .line 314
    iget-object v0, v0, LX/I9T;->A00:Ljava/util/Map;

    .line 316
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 323
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 326
    goto :goto_12e

    .line 327
    :cond_147
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 330
    move-result-object v3

    .line 331
    :goto_14b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_161

    .line 337
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v4, v0, v1}, LX/I9i;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    goto :goto_14b

    .line 353
    :cond_161
    invoke-virtual {v4}, LX/I9i;->A00()LX/I9T;

    .line 356
    move-result-object v15

    .line 357
    goto/16 :goto_7b

    .line 359
    :goto_167
    :try_start_167
    iget-object v2, v9, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    .line 361
    iget-object v0, v12, LX/I8A;->A0J:Ljava/lang/String;

    .line 363
    invoke-virtual {v4, v2, v1, v0}, LX/Iz0;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/JVi;

    .line 366
    move-result-object v2
    :try_end_16f
    .catchall {:try_start_167 .. :try_end_16f} :catchall_21f

    .line 367
    iput-boolean v6, v2, LX/JVi;->A02:Z

    .line 369
    invoke-interface {v8}, LX/0ds;->getContext()LX/020;

    .line 372
    move-result-object v3

    .line 373
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 375
    invoke-interface {v3, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 382
    check-cast v4, LX/0VK;

    .line 384
    new-instance v0, LX/KXd;

    .line 386
    invoke-direct {v0, v2, v9, v11, v13}, LX/KXd;-><init>(LX/JVi;Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;Z)V

    .line 389
    invoke-interface {v4, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 392
    const/4 v3, 0x2

    .line 393
    new-instance v0, LX/KGa;

    .line 395
    invoke-direct {v0, v9, v3}, LX/KGa;-><init>(Ljava/lang/Object;I)V

    .line 398
    invoke-virtual {v10, v0}, LX/I8x;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 405
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    const/4 v14, 0x0

    .line 410
    if-eqz v0, :cond_269

    .line 412
    invoke-interface {v4}, LX/0VK;->isCancelled()Z

    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_269

    .line 418
    iget-object v11, v1, Landroidx/work/WorkerParameters;->A02:LX/KiU;

    .line 420
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 423
    check-cast v5, LX/I9P;

    .line 425
    iget-object v0, v5, LX/I9P;->A02:Ljava/util/concurrent/Executor;

    .line 427
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 430
    invoke-static {v0}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 433
    move-result-object v0

    .line 434
    const/16 v15, 0x14

    .line 436
    :try_start_1b4
    new-instance v10, LX/KTP;

    .line 438
    move-object v12, v9

    .line 439
    move-object v13, v2

    .line 440
    invoke-direct/range {v10 .. v15}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 443
    invoke-static {v9, v1, v8, v6}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 446
    invoke-static {v8, v0, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    if-ne v1, v7, :cond_1c8

    .line 452
    return-object v7

    .line 453
    :goto_1c5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 456
    :cond_1c8
    check-cast v1, LX/Bhb;

    .line 458
    invoke-static {v1}, LX/00m;->A03(Ljava/lang/Object;)V

    .line 461
    new-instance v0, LX/IMk;

    .line 463
    invoke-direct {v0, v1}, LX/IMk;-><init>(LX/Bhb;)V

    .line 466
    return-object v0
    :try_end_1d3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b4 .. :try_end_1d3} :catch_1ed
    .catchall {:try_start_1b4 .. :try_end_1d3} :catchall_1d3

    .line 467
    :catchall_1d3
    move-exception v4

    .line 468
    sget-object v3, LX/JXc;->A00:Ljava/lang/String;

    .line 470
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 473
    move-result-object v2

    .line 474
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 477
    move-result-object v1

    .line 478
    iget-object v0, v9, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string v0, " failed because it threw an exception/error"

    .line 485
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v2, v3, v0, v4}, LX/I8W;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    goto :goto_234

    .line 493
    :catch_1ed
    move-exception v5

    .line 494
    sget-object v4, LX/JXc;->A00:Ljava/lang/String;

    .line 496
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 499
    move-result-object v3

    .line 500
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 503
    move-result-object v1

    .line 504
    iget-object v0, v9, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    const-string v0, " was cancelled"

    .line 511
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    instance-of v0, v3, LX/IMb;

    .line 517
    if-eqz v0, :cond_21b

    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 523
    const-string v0, "work-manager-log/"

    .line 525
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    move-result-object v1

    .line 529
    const-string v0, "/"

    .line 531
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    throw v5

    .line 539
    :cond_21b
    invoke-static {v4, v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 542
    throw v5

    .line 543
    :catchall_21f
    sget-object v3, LX/JXc;->A00:Ljava/lang/String;

    .line 545
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 548
    move-result-object v2

    .line 549
    const-string v0, "Could not create Worker "

    .line 551
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    move-result-object v1

    .line 555
    iget-object v0, v12, LX/I8A;->A0J:Ljava/lang/String;

    .line 557
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v2, v3, v0}, LX/I8W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :goto_234
    const/4 v1, 0x1

    .line 565
    const/4 v0, 0x0

    .line 566
    new-instance v2, LX/IMl;

    .line 568
    invoke-direct {v2, v0, v0, v1}, LX/IMl;-><init>(LX/Bhb;LX/2mC;I)V

    .line 571
    return-object v2

    .line 572
    :catchall_23c
    move-exception v0

    .line 573
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 576
    invoke-virtual {v5}, LX/I8h;->A00()V

    .line 579
    throw v0

    .line 580
    :catch_244
    move-exception v6

    .line 581
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 584
    move-result-object v2

    .line 585
    sget-object v1, LX/J8H;->A00:Ljava/lang/String;

    .line 587
    const-string v0, "Trouble instantiating "

    .line 589
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v2, v1, v0, v6}, LX/I8W;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    :cond_254
    sget-object v2, LX/JXc;->A00:Ljava/lang/String;

    .line 598
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 601
    move-result-object v1

    .line 602
    const-string v0, "Could not create Input Merger "

    .line 604
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v1, v2, v0}, LX/I8W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    new-instance v2, LX/IMl;

    .line 613
    invoke-direct {v2, v3, v3, v4}, LX/IMl;-><init>(LX/Bhb;LX/2mC;I)V

    .line 616
    return-object v2

    .line 617
    :cond_269
    const/16 v0, -0x100

    .line 619
    new-instance v2, LX/IMm;

    .line 621
    invoke-direct {v2, v0}, LX/IMm;-><init>(I)V

    .line 624
    return-object v2
.end method


# virtual methods
.method public final A01(LX/Bhb;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 3
    invoke-static {v4, v5}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    move-result-object v6

    .line 11
    :goto_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_30

    .line 17
    invoke-static {v6}, LX/07X;->A0M(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 23
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/KmD;

    .line 25
    invoke-interface {v2, v3}, LX/KmD;->BKR(Ljava/lang/String;)LX/I7q;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/I7q;->A02:LX/I7q;

    .line 31
    if-eq v1, v0, :cond_26

    .line 33
    sget-object v0, LX/I7q;->A04:LX/I7q;

    .line 35
    invoke-interface {v2, v0, v3}, LX/KmD;->D33(LX/I7q;Ljava/lang/String;)V

    .line 38
    :cond_26
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A03:LX/KiY;

    .line 40
    invoke-interface {v0, v3}, LX/KiY;->Alu(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    goto :goto_b

    .line 48
    :cond_30
    check-cast p1, LX/B3D;

    .line 50
    iget-object v2, p1, LX/B3D;->A00:LX/I9T;

    .line 52
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/KmD;

    .line 57
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A04:LX/I8A;

    .line 59
    iget v0, v0, LX/I8A;->A00:I

    .line 61
    invoke-interface {v1, v4, v0}, LX/KmD;->Csp(Ljava/lang/String;I)V

    .line 64
    invoke-interface {v1, v2, v4}, LX/KmD;->D17(LX/I9T;Ljava/lang/String;)V

    .line 67
    return v5
.end method
