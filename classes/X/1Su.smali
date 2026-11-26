.class public LX/1Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Su;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Su;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0eS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/0eS;->A01:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0B4;

    .line 23
    const-string v1, "jobmanager-anomaly-"

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, p2, v3, p3}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/1Su;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_dd6

    .line 7
    iget-object v0, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0KK;

    .line 11
    invoke-virtual {v0}, LX/0KK;->A00()V

    .line 14
    :cond_e
    :pswitch_e  #0x15
    return-void

    .line 15
    :pswitch_f  #0x28
    iget-object v1, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/13B;

    .line 19
    iget-object v3, v1, LX/13B;->A0b:LX/08b;

    .line 21
    const/16 v0, 0x28

    .line 23
    goto :goto_20

    .line 24
    :pswitch_18  #0x27
    iget-object v1, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/13B;

    .line 28
    iget-object v3, v1, LX/13B;->A0b:LX/08b;

    .line 30
    const/16 v0, 0x27

    .line 32
    :goto_20
    new-instance v2, LX/EyN;

    .line 34
    invoke-direct {v2, v1, v0}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 37
    goto/16 :goto_541

    .line 39
    :pswitch_27  #0x26
    iget-object v4, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 41
    check-cast v4, LX/0AB;

    .line 43
    const-string v0, "WAMobileConfigFunctions/initJavaManagerInBackground: starting"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    iget-object v3, v4, LX/0AB;->A0A:LX/00q;

    .line 50
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/09x;

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v4, v2, v1, v0}, LX/0AB;->BfI(LX/09x;ZZ)V

    .line 61
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    iget-object v0, v4, LX/0AB;->A08:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/08b;

    .line 76
    const/16 v0, 0x13

    .line 78
    new-instance v5, LX/1Sq;

    .line 80
    invoke-direct {v5, v2, v4, v0}, LX/1Sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    const-wide/16 v2, 0x7530

    .line 85
    goto/16 :goto_493

    .line 87
    :pswitch_57  #0xf
    iget-object v1, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 89
    check-cast v1, LX/0J4;

    .line 91
    iget-object v5, v1, LX/0J4;->A0B:LX/0KG;

    .line 93
    const/16 v0, 0x1f

    .line 95
    new-instance v2, LX/3RA;

    .line 97
    invoke-direct {v2, v1, v0}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 100
    goto/16 :goto_7cb

    .line 102
    :pswitch_66  #0x2d
    iget-object v2, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 104
    check-cast v2, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 106
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    .line 108
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 110
    if-eqz v0, :cond_e

    .line 112
    const-string v0, "LockableCoordinatorLayout: Layout lock held beyond 2000ms — auto-unlocking"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, v2, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_83

    .line 126
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A03:Ljava/lang/Runnable;

    .line 128
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    :cond_83
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 134
    return-void

    .line 135
    :pswitch_87  #0x2a
    iget-object v0, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 137
    check-cast v0, LX/0o1;

    .line 139
    iget-object v0, v0, LX/0o1;->A0G:LX/00q;

    .line 141
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/0sf;

    .line 147
    iget-object v0, v4, LX/0sf;->A02:LX/0sb;

    .line 149
    iget-object v0, v0, LX/0sb;->A00:LX/00q;

    .line 151
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/content/SharedPreferences;

    .line 157
    const-string/jumbo v1, "stopped_notice_pending"

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 167
    iget-object v3, v4, LX/0sf;->A01:LX/E9M;

    .line 169
    iget-object v0, v4, LX/0sf;->A03:LX/0se;

    .line 171
    invoke-virtual {v0}, LX/0se;->A00()J

    .line 174
    move-result-wide v1

    .line 175
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 182
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 189
    invoke-static {v0}, LX/C9P;->A00(Ljava/util/Calendar;)J

    .line 192
    move-result-wide v0

    .line 193
    invoke-virtual {v3, v0, v1}, LX/E9M;->A01(J)V

    .line 196
    return-void

    .line 197
    :pswitch_c5  #0x24
    iget-object v4, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 199
    check-cast v4, LX/0Uh;

    .line 201
    iget-object v0, v4, LX/0Uh;->A00:LX/05b;

    .line 203
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 205
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0HB;

    .line 211
    invoke-virtual {v0}, LX/0HB;->A0G()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 217
    :try_start_d9
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/0HB;

    .line 223
    invoke-virtual {v0}, LX/0HB;->A0A()V

    .line 226
    iget-object v1, v0, LX/0HB;->A09:LX/0Hc;

    .line 228
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 231
    iget-object v0, v1, LX/0Hc;->A03:LX/00x;

    .line 233
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/0LH;

    .line 239
    invoke-static {v1, v0}, LX/0Hc;->A03(LX/0Hc;LX/0LH;)LX/0LN;

    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LX/0UF;

    .line 245
    invoke-direct {v0}, LX/0UF;-><init>()V

    .line 248
    new-instance v2, LX/0UE;

    .line 250
    invoke-direct {v2, v1}, LX/0UE;-><init>(LX/0LN;)V

    .line 253
    iput-object v0, v2, LX/0UE;->A00:LX/0UF;

    .line 255
    const/16 v0, 0x16

    .line 257
    new-instance v7, LX/1TO;

    .line 259
    invoke-direct {v7, v4, v0}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 262
    const/16 v0, 0x17

    .line 264
    new-instance v1, LX/1TO;

    .line 266
    invoke-direct {v1, v4, v0}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 269
    iget-object v0, v2, LX/0UE;->A06:LX/00q;

    .line 271
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    check-cast v3, LX/0k0;

    .line 277
    iget-object v0, v2, LX/0UE;->A05:LX/0LN;

    .line 279
    const/4 v6, 0x0

    .line 280
    sget-object v13, LX/0k0;->A08:Ljava/lang/Object;

    .line 282
    monitor-enter v13
    :try_end_11b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d9 .. :try_end_11b} :catch_d48
    .catch LX/QFx; {:try_start_d9 .. :try_end_11b} :catch_d32

    .line 283
    :try_start_11b
    invoke-static {v1}, LX/0k0;->A02(Lkotlin/jvm/functions/Function0;)LX/0V7;

    .line 286
    move-result-object v2
    :try_end_11f
    .catchall {:try_start_11b .. :try_end_11f} :catchall_d2f

    .line 287
    :try_start_11f
    iget-object v0, v0, LX/0LN;->A05:Ljava/util/Map;

    .line 289
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 292
    move-result-object v0

    .line 293
    new-instance v5, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v12

    .line 302
    :cond_12e
    :goto_12e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_19f

    .line 308
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    move-object v9, v8

    .line 313
    check-cast v9, Ljava/lang/String;

    .line 315
    iget-object v10, v2, LX/0V7;->A06:LX/0Jv;

    .line 317
    invoke-static {v9}, LX/0k1;->A00(Ljava/lang/String;)LX/0k8;

    .line 320
    move-result-object v1

    .line 321
    iget-object v0, v1, LX/0k8;->A04:Ljava/lang/String;

    .line 323
    invoke-static {v10, v0}, LX/0k0;->A0D(LX/0Jv;Ljava/lang/String;)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_159

    .line 329
    iget-object v0, v1, LX/0k8;->A01:Ljava/lang/String;

    .line 331
    invoke-static {v10, v0}, LX/0k0;->A0D(LX/0Jv;Ljava/lang/String;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_159

    .line 337
    iget-object v0, v1, LX/0k8;->A03:Ljava/lang/String;

    .line 339
    invoke-static {v10, v0}, LX/0k0;->A0D(LX/0Jv;Ljava/lang/String;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_12e

    .line 345
    :cond_159
    const-string v1, "SELECT sql FROM sqlite_master WHERE name = ?"

    .line 347
    const-string v0, "SchemaMutatorIncrementalTableRebuilder"

    .line 349
    invoke-virtual {v10, v1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 352
    move-result-object v11

    .line 353
    const/4 v0, 0x1
    :try_end_162
    .catchall {:try_start_11f .. :try_end_162} :catchall_d28

    .line 354
    :try_start_162
    invoke-virtual {v11, v0, v9}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 357
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 360
    move-result-wide v0
    :try_end_169
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_162 .. :try_end_169} :catch_198
    .catchall {:try_start_162 .. :try_end_169} :catchall_cd5

    .line 361
    :try_start_169
    iget-object v9, v11, LX/0VZ;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 363
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 366
    move-result-object v10
    :try_end_16f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_169 .. :try_end_16f} :catch_18f
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_169 .. :try_end_16f} :catch_198
    .catchall {:try_start_169 .. :try_end_16f} :catchall_cd5

    .line 367
    :try_start_16f
    invoke-static {v11, v0, v1}, LX/0VZ;->A00(LX/0VZ;J)V
    :try_end_172
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_16f .. :try_end_172} :catch_198
    .catchall {:try_start_16f .. :try_end_172} :catchall_cd5

    .line 370
    :try_start_172
    invoke-virtual {v11}, LX/0VZ;->A05()V

    .line 373
    if-eqz v10, :cond_19b

    .line 375
    invoke-static {v10}, LX/0Cj;->A0U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object v9

    .line 383
    const-string v1, "CREATE VIRTUAL TABLE"

    .line 385
    const/4 v0, 0x1

    .line 386
    invoke-static {v9, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_12e

    .line 392
    invoke-static {v10}, LX/0k1;->A05(Ljava/lang/String;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_19b

    .line 398
    goto :goto_12e
    :try_end_18f
    .catchall {:try_start_172 .. :try_end_18f} :catchall_d28

    .line 399
    :catch_18f
    :try_start_18f
    move-exception v1

    .line 400
    iget-object v0, v11, LX/0VZ;->A01:LX/Bq1;

    .line 402
    iget-object v0, v0, LX/Bq1;->A00:LX/0Jv;

    .line 404
    invoke-static {v1, v0}, LX/0Jv;->A03(Landroid/database/sqlite/SQLiteDatabaseCorruptException;LX/0Jv;)Z

    .line 407
    throw v1
    :try_end_198
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_18f .. :try_end_198} :catch_198
    .catchall {:try_start_18f .. :try_end_198} :catchall_cd5

    .line 408
    :catch_198
    :try_start_198
    invoke-virtual {v11}, LX/0VZ;->A05()V

    .line 411
    :cond_19b
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    goto :goto_12e

    .line 415
    :cond_19f
    if-eqz v2, :cond_1a4
    :try_end_1a1
    .catchall {:try_start_198 .. :try_end_1a1} :catchall_d28

    .line 417
    :try_start_1a1
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 420
    :cond_1a4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1b2

    .line 426
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 428
    new-instance v8, LX/1aL;

    .line 430
    invoke-direct {v8, v0, v6}, LX/1aL;-><init>(Ljava/util/List;I)V

    .line 433
    goto :goto_20b

    .line 434
    :cond_1b2
    new-instance v6, LX/OmV;

    .line 436
    invoke-direct {v6}, LX/OmV;-><init>()V

    .line 439
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v2

    .line 443
    :goto_1bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1db

    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/String;

    .line 455
    invoke-static {v0}, LX/0k1;->A00(Ljava/lang/String;)LX/0k8;

    .line 458
    move-result-object v1

    .line 459
    iget-object v0, v1, LX/0k8;->A04:Ljava/lang/String;

    .line 461
    invoke-static {v6, v3, v0, v7}, LX/0k0;->A0A(LX/OmV;LX/0k0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 464
    iget-object v0, v1, LX/0k8;->A01:Ljava/lang/String;

    .line 466
    invoke-static {v6, v3, v0, v7}, LX/0k0;->A0A(LX/OmV;LX/0k0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 469
    iget-object v0, v1, LX/0k8;->A03:Ljava/lang/String;

    .line 471
    invoke-static {v6, v3, v0, v7}, LX/0k0;->A0A(LX/OmV;LX/0k0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 474
    goto :goto_1bb

    .line 475
    :cond_1db
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 478
    move-result v3

    .line 479
    const-string v2, ","

    .line 481
    const/4 v1, 0x0

    .line 482
    const-string v0, ""

    .line 484
    invoke-static {v2, v0, v0, v5, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 487
    move-result-object v2

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    const-string v0, "SchemaMutatorIncrementalTableRebuilder/startup-cleanup discarded artifacts for "

    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    const-string v0, " tables: "

    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 516
    iget v0, v6, LX/OmV;->A02:I

    .line 518
    new-instance v8, LX/1aL;

    .line 520
    invoke-direct {v8, v5, v0}, LX/1aL;-><init>(Ljava/util/List;I)V
    :try_end_20b
    .catchall {:try_start_1a1 .. :try_end_20b} :catchall_d2f

    .line 523
    :goto_20b
    :try_start_20b
    monitor-exit v13

    .line 524
    iget-object v7, v8, LX/1aL;->A01:Ljava/util/List;

    .line 526
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_e

    .line 532
    const-string/jumbo v6, "tables="

    .line 535
    const/16 v1, 0x4ff

    .line 537
    goto/16 :goto_cda
    :try_end_21b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20b .. :try_end_21b} :catch_d48
    .catch LX/QFx; {:try_start_20b .. :try_end_21b} :catch_d32

    .line 539
    :pswitch_21b  #0x23
    iget-object v1, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 541
    check-cast v1, LX/0Ue;

    .line 543
    iget-object v0, v1, LX/0Ue;->A01:LX/05b;

    .line 545
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/0HB;

    .line 551
    invoke-virtual {v0}, LX/0HB;->A0G()Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_e

    .line 557
    goto/16 :goto_d66

    .line 559
    :pswitch_22f  #0x21
    iget-object v3, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 561
    check-cast v3, LX/0Uq;

    .line 563
    :goto_233
    iget-object v4, v3, LX/0Uq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 565
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_e

    .line 571
    iget-object v1, v3, LX/0Uq;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 573
    const/4 v0, 0x0

    .line 574
    const/4 v2, 0x1

    .line 575
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_e

    .line 581
    iget-object v0, v3, LX/0Uq;->A00:LX/05b;

    .line 583
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/0HB;

    .line 589
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_259

    .line 595
    const-string v0, "SimpleDbMigrationXmppConnectedMigration/onHandlerConnected msgstore not ready; staying registered to retry on the next connect or msgstore-ready edge"

    .line 597
    :goto_255
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 600
    goto :goto_233

    .line 601
    :cond_259
    iget-object v0, v3, LX/0Uq;->A03:LX/05b;

    .line 603
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 605
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/0AL;

    .line 611
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_d8b

    .line 617
    const-string v0, "SimpleDbMigrationXmppConnectedMigration/onHandlerConnected disconnected before the migration ran; staying registered to retry on the next connect"

    .line 619
    goto :goto_255

    .line 620
    :pswitch_26c  #0x1d
    iget-object v4, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 622
    check-cast v4, LX/0eS;

    .line 624
    iget-object v1, v4, LX/0eS;->A04:LX/0eW;

    .line 626
    monitor-enter v1

    .line 627
    :try_start_273
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 629
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 632
    iget-object v0, v1, LX/0eW;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 634
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v7

    .line 642
    :goto_282
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_2c3

    .line 648
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Ljava/util/Map$Entry;

    .line 654
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 657
    move-result-object v9

    .line 658
    check-cast v9, Ljava/lang/String;

    .line 660
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/FPb;

    .line 666
    iget-object v0, v0, LX/FPb;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 668
    const-wide/16 v5, 0x0

    .line 670
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 673
    move-result-wide v10

    .line 674
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/FPb;

    .line 680
    iget-object v0, v0, LX/FPb;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 685
    move-result-wide v12

    .line 686
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/FPb;

    .line 692
    iget-object v0, v0, LX/FPb;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 694
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 697
    move-result-wide v14

    .line 698
    new-instance v8, LX/Ory;

    .line 700
    invoke-direct/range {v8 .. v15}, LX/Ory;-><init>(Ljava/lang/String;JJJ)V

    .line 703
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 706
    goto :goto_282

    .line 707
    :cond_2c3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 710
    move-result-object v11

    .line 711
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_2ca
    .catchall {:try_start_273 .. :try_end_2ca} :catchall_da0

    .line 714
    monitor-exit v1

    .line 715
    iget-object v8, v4, LX/0eS;->A05:LX/0eX;

    .line 717
    iget-object v7, v8, LX/0eX;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 719
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_314

    .line 725
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 728
    move-result-object v9

    .line 729
    :cond_2d9
    :goto_2d9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_314

    .line 735
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    move-result-object v3

    .line 739
    check-cast v3, LX/Ory;

    .line 741
    iget-wide v5, v3, LX/Ory;->A02:J

    .line 743
    const-wide/16 v1, 0x3c

    .line 745
    cmp-long v0, v5, v1

    .line 747
    if-lez v0, :cond_2d9

    .line 749
    iget-object v3, v3, LX/Ory;->A03:Ljava/lang/String;

    .line 751
    const-string v0, "FrequentWaJobAnomalyDetector: detected: "

    .line 753
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    move-result-object v1

    .line 757
    const-string v0, " job count since last window: "

    .line 759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 772
    const/4 v0, 0x1

    .line 773
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 776
    iget-object v2, v8, LX/0eX;->A00:LX/0eS;

    .line 778
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 781
    move-result-object v1

    .line 782
    const-string v0, "frequent_job"

    .line 784
    invoke-static {v2, v0, v3, v1}, LX/1Su;->A00(LX/0eS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    goto :goto_2d9

    .line 788
    :cond_314
    iget-object v8, v4, LX/0eS;->A06:LX/0eY;

    .line 790
    iget-object v7, v8, LX/0eY;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 792
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_35d

    .line 798
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 801
    move-result-object v9

    .line 802
    :cond_322
    :goto_322
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_35d

    .line 808
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    move-result-object v3

    .line 812
    check-cast v3, LX/Ory;

    .line 814
    iget-wide v5, v3, LX/Ory;->A00:J

    .line 816
    const-wide/16 v1, 0xa

    .line 818
    cmp-long v0, v5, v1

    .line 820
    if-lez v0, :cond_322

    .line 822
    const/4 v0, 0x1

    .line 823
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 826
    iget-object v3, v3, LX/Ory;->A03:Ljava/lang/String;

    .line 828
    const-string v0, "HighRetryWaJobAnomalyDetector: detected: "

    .line 830
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    move-result-object v1

    .line 834
    const-string v0, " job retried times:  "

    .line 836
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 849
    iget-object v2, v8, LX/0eY;->A00:LX/0eS;

    .line 851
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 854
    move-result-object v1

    .line 855
    const-string v0, "high_retry_job"

    .line 857
    invoke-static {v2, v0, v3, v1}, LX/1Su;->A00(LX/0eS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    goto :goto_322

    .line 861
    :cond_35d
    iget-object v10, v4, LX/0eS;->A07:LX/0eZ;

    .line 863
    iget-object v9, v10, LX/0eZ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 865
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_3ad

    .line 871
    iget-object v1, v10, LX/0eZ;->A00:LX/08a;

    .line 873
    const/16 v0, 0x7979

    .line 875
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 878
    move-result v0

    .line 879
    int-to-long v5, v0

    .line 880
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 883
    move-result-object v11

    .line 884
    :cond_374
    :goto_374
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_3ad

    .line 890
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    move-result-object v1

    .line 894
    check-cast v1, LX/Ory;

    .line 896
    iget-wide v7, v1, LX/Ory;->A01:J

    .line 898
    cmp-long v0, v7, v5

    .line 900
    if-lez v0, :cond_374

    .line 902
    const/4 v0, 0x1

    .line 903
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 906
    iget-object v3, v1, LX/Ory;->A03:Ljava/lang/String;

    .line 908
    const-string v0, "LongRunningWaJobAnomalyDetector: "

    .line 910
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    move-result-object v1

    .line 914
    const-string v0, " job ran:  "

    .line 916
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 929
    iget-object v2, v10, LX/0eZ;->A01:LX/0eS;

    .line 931
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 934
    move-result-object v1

    .line 935
    const-string v0, "long_running_job"

    .line 937
    invoke-static {v2, v0, v3, v1}, LX/1Su;->A00(LX/0eS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    goto :goto_374

    .line 941
    :cond_3ad
    const/16 v1, 0x4ff

    .line 943
    iget-object v0, v4, LX/0eS;->A01:LX/05b;

    .line 945
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 948
    move-result-object v0

    .line 949
    check-cast v0, LX/00Y;

    .line 951
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 958
    move-result-object v13

    .line 959
    check-cast v13, LX/0B4;

    .line 961
    iget-object v1, v4, LX/0eS;->A00:LX/0dz;

    .line 963
    if-eqz v1, :cond_482

    .line 965
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 968
    move-result-wide v5

    .line 969
    iget-object v0, v1, LX/0dz;->A00:LX/FPk;

    .line 971
    if-eqz v0, :cond_3ef

    .line 973
    iget-object v0, v0, LX/FPk;->A05:LX/FPn;

    .line 975
    iget-wide v9, v0, LX/FPn;->A08:J

    .line 977
    :goto_3d1
    iget-object v0, v1, LX/0dz;->A00:LX/FPk;

    .line 979
    if-eqz v0, :cond_3ec

    .line 981
    iget-object v0, v0, LX/FPk;->A05:LX/FPn;

    .line 983
    iget-wide v7, v0, LX/FPn;->A07:J

    .line 985
    :goto_3d9
    iget-object v0, v1, LX/0dz;->A00:LX/FPk;

    .line 987
    if-eqz v0, :cond_3e9

    .line 989
    iget-object v0, v0, LX/FPk;->A04:LX/FPd;

    .line 991
    iget-wide v2, v0, LX/FPd;->A05:J

    .line 993
    :goto_3e1
    invoke-static {v1}, LX/0dz;->A00(LX/0dz;)LX/FPk;

    .line 996
    move-result-object v0

    .line 997
    iget-object v1, v0, LX/FPk;->A05:LX/FPn;

    .line 999
    monitor-enter v1

    .line 1000
    goto :goto_3f2

    .line 1001
    :cond_3e9
    const-wide/16 v2, 0x0

    .line 1003
    goto :goto_3e1

    .line 1004
    :cond_3ec
    const-wide/16 v7, 0x0

    .line 1006
    goto :goto_3d9

    .line 1007
    :cond_3ef
    const-wide/16 v9, 0x0

    .line 1009
    goto :goto_3d1

    .line 1010
    :goto_3f2
    :try_start_3f2
    iget-object v0, v1, LX/FPn;->A01:Ljava/util/LinkedList;

    .line 1012
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1015
    move-result v12
    :try_end_3f8
    .catchall {:try_start_3f2 .. :try_end_3f8} :catchall_d9d

    .line 1016
    monitor-exit v1

    .line 1017
    const-string v15, ",queueSize="

    .line 1019
    const-string v14, "blocked_ms="

    .line 1021
    const/4 v11, 0x1

    .line 1022
    const-wide/16 v18, 0x0

    .line 1024
    const-wide/32 v16, 0xea60

    .line 1027
    cmp-long v0, v9, v18

    .line 1029
    if-lez v0, :cond_42d

    .line 1031
    sub-long v0, v5, v9

    .line 1033
    cmp-long v9, v0, v16

    .line 1035
    if-lez v9, :cond_42d

    .line 1037
    iget-object v9, v4, LX/0eS;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1039
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1042
    move-result v9

    .line 1043
    if-nez v9, :cond_42d

    .line 1045
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1047
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1053
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1059
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1062
    move-result-object v9

    .line 1063
    const-string v1, "jobmanager-stuck-producerPut"

    .line 1065
    const/4 v0, 0x0

    .line 1066
    invoke-virtual {v13, v1, v9, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1069
    :cond_42d
    cmp-long v0, v7, v18

    .line 1071
    if-lez v0, :cond_459

    .line 1073
    sub-long v0, v5, v7

    .line 1075
    cmp-long v7, v0, v16

    .line 1077
    if-lez v7, :cond_459

    .line 1079
    if-lez v12, :cond_459

    .line 1081
    iget-object v7, v4, LX/0eS;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1083
    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1086
    move-result v7

    .line 1087
    if-nez v7, :cond_459

    .line 1089
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1091
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1097
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1103
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1106
    move-result-object v7

    .line 1107
    const-string v1, "jobmanager-stuck-consumerTake"

    .line 1109
    const/4 v0, 0x0

    .line 1110
    invoke-virtual {v13, v1, v7, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1113
    :cond_459
    cmp-long v0, v2, v18

    .line 1115
    if-lez v0, :cond_482

    .line 1117
    sub-long/2addr v5, v2

    .line 1118
    cmp-long v0, v5, v16

    .line 1120
    if-lez v0, :cond_482

    .line 1122
    iget-object v0, v4, LX/0eS;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1124
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1127
    move-result v0

    .line 1128
    if-nez v0, :cond_482

    .line 1130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1132
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1138
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1147
    move-result-object v2

    .line 1148
    const-string v1, "jobmanager-stuck-rejectionHandler"

    .line 1150
    const/4 v0, 0x0

    .line 1151
    invoke-virtual {v13, v1, v2, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1154
    :cond_482
    iget-object v1, v4, LX/0eS;->A02:LX/08a;

    .line 1156
    const/16 v0, 0x259e

    .line 1158
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_e

    .line 1164
    iget-object v1, v4, LX/0eS;->A03:LX/08b;

    .line 1166
    iget-object v5, v4, LX/0eS;->A08:Ljava/lang/Runnable;

    .line 1168
    const-wide/32 v2, 0xea60

    .line 1171
    :goto_493
    invoke-interface {v1, v5, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1174
    return-void

    .line 1175
    :pswitch_497  #0x1a
    iget-object v2, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 1177
    check-cast v2, LX/0s1;

    .line 1179
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1181
    iget-boolean v0, v2, LX/0s1;->A01:Z

    .line 1183
    if-eqz v0, :cond_e

    .line 1185
    const/4 v0, 0x0

    .line 1186
    iput-boolean v0, v2, LX/0s1;->A01:Z

    .line 1188
    const-string v0, "NonEssentialApplicationStateObservers/notifyAppForegrounded: dispatching deferred callbacks"

    .line 1190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1193
    const/16 v0, 0x22

    .line 1195
    new-instance v1, LX/EoC;

    .line 1197
    invoke-direct {v1, v0}, LX/EoC;-><init>(I)V

    .line 1200
    const/4 v0, 0x0

    .line 1201
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1204
    return-void

    .line 1205
    :pswitch_4b5  #0x19
    iget-object v4, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 1207
    check-cast v4, LX/19L;

    .line 1209
    const/4 v0, 0x0

    .line 1210
    iput-object v0, v4, LX/19L;->A0A:Ljava/lang/Runnable;

    .line 1212
    const v0, 0xe678

    .line 1215
    invoke-virtual {v4, v0}, LX/0cA;->A0T(I)V

    .line 1218
    iget-object v0, v4, LX/0cA;->A00:LX/0cC;

    .line 1220
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 1223
    move-result v0

    .line 1224
    if-lez v0, :cond_e

    .line 1226
    iget-object v0, v4, LX/19L;->A0A:Ljava/lang/Runnable;

    .line 1228
    if-nez v0, :cond_e

    .line 1230
    iget-object v3, v4, LX/19L;->A02:LX/08b;

    .line 1232
    iget-object v2, v4, LX/19L;->A04:Ljava/lang/Runnable;

    .line 1234
    const-wide/32 v0, 0xea60

    .line 1237
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1240
    move-result-object v0

    .line 1241
    iput-object v0, v4, LX/19L;->A0A:Ljava/lang/Runnable;

    .line 1243
    return-void

    .line 1244
    :pswitch_4dc  #0x18
    iget-object v3, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 1246
    check-cast v3, LX/0zj;

    .line 1248
    iget-object v0, v3, LX/0zj;->A0V:LX/17B;

    .line 1250
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1257
    move-result v0

    .line 1258
    const/16 v2, 0x258

    .line 1260
    if-ne v0, v2, :cond_e

    .line 1262
    sget-object v1, LX/0zj;->A0g:Ljava/util/List;

    .line 1264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1267
    move-result-object v0

    .line 1268
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_e

    .line 1274
    iget-object v0, v3, LX/0zj;->A0S:LX/1B4;

    .line 1276
    invoke-virtual {v0, v2}, LX/1B4;->A0L(I)I

    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_e

    .line 1282
    const/4 v0, 0x0

    .line 1283
    invoke-static {v3, v2, v0}, LX/0zj;->A05(LX/0zj;II)V

    .line 1286
    invoke-virtual {v3}, LX/0zj;->A0A()V

    .line 1289
    return-void

    .line 1290
    :pswitch_50a  #0x17
    iget-object v2, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 1292
    check-cast v2, LX/0zj;

    .line 1294
    iget-object v0, v2, LX/0zj;->A0V:LX/17B;

    .line 1296
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1303
    move-result v1

    .line 1304
    const/16 v0, 0x12c

    .line 1306
    if-ne v1, v0, :cond_e

    .line 1308
    invoke-virtual {v2}, LX/0zj;->A09()V

    .line 1311
    return-void

    .line 1312
    :pswitch_520  #0x16
    iget-object v4, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 1314
    check-cast v4, LX/0zj;

    .line 1316
    iget-object v0, v4, LX/0zj;->A0V:LX/17B;

    .line 1318
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1325
    move-result v1

    .line 1326
    const/16 v0, 0x190

    .line 1328
    if-ne v1, v0, :cond_e

    .line 1330
    iget-object v0, v4, LX/0zj;->A0K:LX/05b;

    .line 1332
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1335
    move-result-object v3

    .line 1336
    check-cast v3, LX/08b;

    .line 1338
    const/16 v0, 0x13

    .line 1340
    new-instance v2, LX/Cjp;

    .line 1342
    invoke-direct {v2, v4, v0}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 1345
    :goto_541
    invoke-interface {v3, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1348
    return-void

    .line 1349
    :pswitch_545  #0x14
    iget-object v3, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 1351
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1353
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivityKt;->A1C:LX/05b;

    .line 1355
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1357
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, LX/0sY;

    .line 1363
    iget v1, v0, LX/0sY;->A00:I

    .line 1365
    const/4 v0, 0x3

    .line 1366
    if-eq v1, v0, :cond_563

    .line 1368
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, LX/0sY;

    .line 1374
    iget v1, v0, LX/0sY;->A00:I

    .line 1376
    const/4 v0, 0x2

    .line 1377
    if-ne v1, v0, :cond_e

    .line 1379
    :cond_563
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivityKt;->A1R:LX/05b;

    .line 1381
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, LX/1HM;

    .line 1387
    invoke-virtual {v0}, LX/1HM;->A0C()Z

    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_e

    .line 1393
    iget-object v0, v3, LX/0J4;->A05:LX/07q;

    .line 1395
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_57d

    .line 1401
    const-string v0, "HomeActivity/show2FANaggingDialogIfNeeded/offline, skipping NAG"

    .line 1403
    goto/16 :goto_91a

    .line 1405
    :cond_57d
    iget-object v5, v3, LX/0J4;->A0B:LX/0KG;

    .line 1407
    const/16 v0, 0x2e

    .line 1409
    new-instance v2, LX/Exx;

    .line 1411
    invoke-direct {v2, v3, v0}, LX/Exx;-><init>(Ljava/lang/Object;I)V

    .line 1414
    goto/16 :goto_7cb

    .line 1416
    :pswitch_588  #0x12
    iget-object v0, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 1418
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1420
    iget-object v1, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1t:LX/00z;

    .line 1422
    invoke-virtual {v1}, LX/00z;->get()Ljava/lang/Object;

    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, LX/1BM;

    .line 1428
    invoke-virtual {v0}, LX/1BM;->A0H()V

    .line 1431
    invoke-virtual {v1}, LX/00z;->get()Ljava/lang/Object;

    .line 1434
    move-result-object v2

    .line 1435
    check-cast v2, LX/1BM;

    .line 1437
    invoke-static {v2}, LX/1BM;->A00(LX/1BM;)LX/0ze;

    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v0}, LX/0ze;->A06()Z

    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_e

    .line 1447
    iget-object v0, v2, LX/1BM;->A0j:LX/0te;

    .line 1449
    iget-object v1, v0, LX/0te;->A02:LX/1Bt;

    .line 1451
    if-nez v1, :cond_5b3

    .line 1453
    const-string v0, "HomeActivity/setupSettingsTabLongPress/navigationBarView is null"

    .line 1455
    :goto_5af
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1458
    return-void

    .line 1459
    :cond_5b3
    const/16 v0, 0x384

    .line 1461
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1464
    move-result-object v1

    .line 1465
    if-nez v1, :cond_da3

    .line 1467
    const-string v0, "HomeActivity/setupSettingsTabLongPress/settingsTabView not found"

    .line 1469
    goto :goto_5af

    .line 1470
    :pswitch_5be  #0x11
    iget-object v0, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 1472
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1474
    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5z()Landroidx/fragment/app/Fragment;

    .line 1477
    move-result-object v1

    .line 1478
    instance-of v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1480
    if-eqz v0, :cond_e

    .line 1482
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1484
    if-eqz v1, :cond_e

    .line 1486
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A02:LX/00y;

    .line 1488
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, LX/1QF;

    .line 1494
    iget-object v0, v0, LX/1QF;->A01:LX/TeG;

    .line 1496
    if-eqz v0, :cond_e

    .line 1498
    invoke-virtual {v0}, LX/TeG;->A0e()V

    .line 1501
    return-void

    .line 1502
    :pswitch_5de  #0xe
    iget-object v4, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 1504
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1506
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A1h:LX/00z;

    .line 1508
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1511
    move-result-object v3

    .line 1512
    check-cast v3, LX/1IT;

    .line 1514
    iget-object v0, v3, LX/1IT;->A07:LX/05b;

    .line 1516
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, LX/09I;

    .line 1522
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 1525
    move-result v0

    .line 1526
    if-nez v0, :cond_647

    .line 1528
    iget-object v0, v3, LX/1IT;->A01:LX/05b;

    .line 1530
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1532
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, LX/1IX;

    .line 1538
    iget-object v0, v0, LX/1IX;->A02:LX/1Ir;

    .line 1540
    iget-object v0, v0, LX/1Ir;->A08:LX/00q;

    .line 1542
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, LX/0Fr;

    .line 1548
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1551
    move-result-object v1

    .line 1552
    const-string v0, "encrypted_backup_show_forced_reg_after_logout"

    .line 1554
    const/4 v2, 0x0

    .line 1555
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_6d1

    .line 1561
    const/16 v1, 0x9

    .line 1563
    :goto_61b
    iget-object v0, v3, LX/1IT;->A02:LX/05b;

    .line 1565
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1567
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1570
    iget-object v0, v3, LX/1IT;->A0D:LX/17B;

    .line 1572
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, Landroid/content/Context;

    .line 1578
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1585
    invoke-static {v0, v1}, LX/Ovj;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1588
    move-result-object v5

    .line 1589
    iget-object v0, v3, LX/1IT;->A04:LX/05b;

    .line 1591
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, LX/0KG;

    .line 1597
    const/16 v1, 0x21

    .line 1599
    new-instance v0, LX/Q8N;

    .line 1601
    invoke-direct {v0, v5, v3, v1}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1604
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1607
    :cond_647
    :goto_647
    iget-object v8, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A1w:LX/00z;

    .line 1609
    invoke-virtual {v8}, LX/00z;->get()Ljava/lang/Object;

    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, LX/1D1;

    .line 1615
    iget-object v0, v1, LX/1D1;->A0M:Lcom/google/common/base/Optional;

    .line 1617
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_78a

    .line 1623
    iget-object v0, v1, LX/1D1;->A0C:LX/05b;

    .line 1625
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1628
    move-result-object v10

    .line 1629
    check-cast v10, LX/Ghl;

    .line 1631
    iget-object v0, v10, LX/Ghl;->A04:LX/1vU;

    .line 1633
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 1636
    move-result-object v1

    .line 1637
    if-eqz v1, :cond_78a

    .line 1639
    const-string v0, "pix_prominence.switch"

    .line 1641
    invoke-virtual {v1, v0}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_78a

    .line 1647
    iget-object v9, v10, LX/Ghl;->A03:LX/14j;

    .line 1649
    invoke-virtual {v9}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 1652
    move-result-object v2

    .line 1653
    const-string v1, "pix_prominence_used"

    .line 1655
    const/4 v0, 0x0

    .line 1656
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1659
    move-result v0

    .line 1660
    if-nez v0, :cond_78a

    .line 1662
    iget-object v1, v10, LX/Ghl;->A00:LX/08a;

    .line 1664
    const/16 v0, 0x2cfd

    .line 1666
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 1669
    move-result-object v2

    .line 1670
    const-string v0, "orders_sent_threshold"

    .line 1672
    const/4 v1, -0x1

    .line 1673
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1676
    move-result v3

    .line 1677
    const-string v0, "interval"

    .line 1679
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1682
    move-result v13

    .line 1683
    if-eq v3, v1, :cond_785

    .line 1685
    if-eq v13, v1, :cond_785

    .line 1687
    invoke-virtual {v9}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 1690
    move-result-object v0

    .line 1691
    const-string v7, "pix_prominence_last_order_query_timestamp"

    .line 1693
    const-wide/16 v5, -0x1

    .line 1695
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1698
    move-result-wide v14

    .line 1699
    iget-object v0, v10, LX/Ghl;->A01:LX/08s;

    .line 1701
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1704
    move-result-wide v1

    .line 1705
    cmp-long v0, v14, v5

    .line 1707
    if-eqz v0, :cond_6ba

    .line 1709
    sub-long v11, v1, v14

    .line 1711
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1713
    int-to-long v5, v13

    .line 1714
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1717
    move-result-wide v5

    .line 1718
    cmp-long v0, v11, v5

    .line 1720
    if-ltz v0, :cond_78a

    .line 1722
    :cond_6ba
    iget-object v6, v10, LX/Ghl;->A08:LX/12B;

    .line 1724
    add-int/lit8 v11, v3, 0x1

    .line 1726
    const/4 v5, 0x0

    .line 1727
    invoke-static {v5}, LX/00M;->A07(Ljava/lang/String;)V

    .line 1730
    iget-object v0, v6, LX/12B;->A01:LX/12D;

    .line 1732
    const/4 v3, 0x0

    .line 1733
    invoke-static {v5}, LX/00M;->A07(Ljava/lang/String;)V

    .line 1736
    invoke-static {v0}, LX/12D;->A01(LX/12D;)LX/0HB;

    .line 1739
    move-result-object v0

    .line 1740
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 1743
    move-result-object v10

    .line 1744
    goto :goto_71e

    .line 1745
    :cond_6d1
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, LX/1IX;

    .line 1751
    iget-object v0, v0, LX/1IX;->A02:LX/1Ir;

    .line 1753
    iget-object v0, v0, LX/1Ir;->A08:LX/00q;

    .line 1755
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1758
    move-result-object v0

    .line 1759
    check-cast v0, LX/0Fr;

    .line 1761
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1764
    move-result-object v1

    .line 1765
    const-string v0, "encrypted_backup_fleet_migration_state"

    .line 1767
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1770
    move-result v0

    .line 1771
    if-lez v0, :cond_647

    .line 1773
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1776
    move-result-object v0

    .line 1777
    check-cast v0, LX/1IX;

    .line 1779
    iget-object v0, v0, LX/1IX;->A02:LX/1Ir;

    .line 1781
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 1784
    move-result-object v1

    .line 1785
    sget-object v0, LX/Bfl;->A04:LX/Bfl;

    .line 1787
    if-ne v1, v0, :cond_700

    .line 1789
    const/4 v1, 0x7

    .line 1790
    goto/16 :goto_61b

    .line 1792
    :cond_700
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1795
    move-result-object v1

    .line 1796
    check-cast v1, LX/1IX;

    .line 1798
    iget-object v0, v1, LX/1IX;->A02:LX/1Ir;

    .line 1800
    invoke-virtual {v0, v2}, LX/1Ir;->A0V(I)V

    .line 1803
    new-instance v3, LX/PqE;

    .line 1805
    invoke-direct {v3}, LX/PqE;-><init>()V

    .line 1808
    iget-object v2, v1, LX/1IX;->A05:LX/08b;

    .line 1810
    iget-object v1, v1, LX/1IX;->A04:LX/1JK;

    .line 1812
    new-instance v0, LX/Nj8;

    .line 1814
    invoke-direct {v0, v3, v1, v2}, LX/Nj8;-><init>(LX/Qa0;LX/1JK;LX/08b;)V

    .line 1817
    invoke-virtual {v0}, LX/PqD;->A01()V

    .line 1820
    goto/16 :goto_647

    .line 1822
    :goto_71e
    :try_start_71e
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1825
    move-result-object v5

    .line 1826
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1829
    move-result-object v3

    .line 1830
    const/4 v0, 0x2

    .line 1831
    new-array v11, v0, [Ljava/lang/String;

    .line 1833
    const/4 v0, 0x0

    .line 1834
    aput-object v5, v11, v0

    .line 1836
    const/4 v0, 0x1

    .line 1837
    aput-object v3, v11, v0

    .line 1839
    iget-object v5, v10, LX/0V7;->A06:LX/0Jv;

    .line 1841
    const-string v3, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n            JOIN\n            message_ui_elements AS content\n          WHERE\n            content.message_row_id = message._id\n            AND\n            message.from_me = 1\n            AND\n            content.element_type = 4\n          ORDER BY message.sort_id DESC\n          LIMIT ?, ?\n        "

    .line 1843
    const-string v0, "GET_CHECKOUT_MESSAGES"

    .line 1845
    invoke-virtual {v5, v3, v0, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1848
    move-result-object v5
    :try_end_739
    .catchall {:try_start_71e .. :try_end_739} :catchall_db6

    .line 1849
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 1852
    :try_start_73c
    new-instance v3, Ljava/util/ArrayList;

    .line 1854
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1857
    if-eqz v5, :cond_760

    .line 1859
    :cond_743
    :goto_743
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_75d

    .line 1865
    iget-object v0, v6, LX/12B;->A00:LX/00y;

    .line 1867
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1870
    move-result-object v0

    .line 1871
    check-cast v0, LX/0Vg;

    .line 1873
    invoke-virtual {v0, v5}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 1876
    move-result-object v0

    .line 1877
    check-cast v0, LX/Fsh;

    .line 1879
    if-eqz v0, :cond_743

    .line 1881
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1884
    goto :goto_743
    :try_end_75d
    .catchall {:try_start_73c .. :try_end_75d} :catchall_daa

    .line 1885
    :cond_75d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1888
    :cond_760
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1891
    move-result v5

    .line 1892
    invoke-virtual {v9}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 1895
    move-result-object v0

    .line 1896
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1899
    move-result-object v3

    .line 1900
    const-string v0, "pix_prominence_total_orders_sent_l30"

    .line 1902
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1905
    move-result-object v0

    .line 1906
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1909
    invoke-virtual {v9}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 1912
    move-result-object v0

    .line 1913
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1916
    move-result-object v0

    .line 1917
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1920
    move-result-object v0

    .line 1921
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1924
    goto :goto_78a

    .line 1925
    :cond_785
    const-string v0, "MerchantAccountRepository/refreshOrdersCount/invalid threshold"

    .line 1927
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1930
    :cond_78a
    :goto_78a
    invoke-virtual {v8}, LX/00z;->get()Ljava/lang/Object;

    .line 1933
    move-result-object v0

    .line 1934
    check-cast v0, LX/1D1;

    .line 1936
    invoke-virtual {v0}, LX/1D1;->A02()V

    .line 1939
    invoke-virtual {v4}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6a()Z

    .line 1942
    move-result v0

    .line 1943
    if-eqz v0, :cond_e

    .line 1945
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 1947
    iget-object v0, v4, LX/0JC;->A02:LX/00x;

    .line 1949
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1952
    move-result-object v0

    .line 1953
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1956
    check-cast v0, LX/0W8;

    .line 1958
    invoke-static {v1, v0}, LX/1JV;->A00(LX/08a;LX/0W8;)J

    .line 1961
    move-result-wide v1

    .line 1962
    const-wide/16 v5, 0x0

    .line 1964
    cmp-long v0, v1, v5

    .line 1966
    const/4 v3, 0x0

    .line 1967
    if-lez v0, :cond_7b2

    .line 1969
    const/4 v3, 0x1

    .line 1970
    :cond_7b2
    const-string v0, "required free space should be > 0"

    .line 1972
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 1975
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A1P:LX/05b;

    .line 1977
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1979
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1982
    invoke-static {v4, v1, v2}, LX/9x7;->A00(Landroid/content/Context;J)Landroid/content/Intent;

    .line 1985
    move-result-object v1

    .line 1986
    iget-object v5, v4, LX/0J4;->A0B:LX/0KG;

    .line 1988
    const/16 v0, 0xf

    .line 1990
    new-instance v2, LX/Cjd;

    .line 1992
    invoke-direct {v2, v1, v4, v0}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1995
    :goto_7cb
    invoke-virtual {v5, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1998
    return-void

    .line 1999
    :pswitch_7cf  #0xd
    iget-object v4, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 2001
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 2003
    invoke-virtual {v4}, Lcom/whatsapp/home/ui/HomeActivityKt;->A60()LX/1Hc;

    .line 2006
    move-result-object v3

    .line 2007
    if-eqz v3, :cond_e

    .line 2009
    invoke-virtual {v4}, LX/0tC;->A5r()LX/16p;

    .line 2012
    move-result-object v2

    .line 2013
    move-object v1, v3

    .line 2014
    check-cast v1, LX/1Hd;

    .line 2016
    const/4 v0, 0x0

    .line 2017
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2020
    invoke-static {v1, v2}, LX/16p;->A0A(LX/1Hd;LX/16p;)V

    .line 2023
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A29:LX/0Mi;

    .line 2025
    invoke-interface {v3, v0}, LX/1Hc;->AAB(LX/0Mi;)V

    .line 2028
    return-void

    .line 2029
    :pswitch_7ed  #0x9
    iget-object v1, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 2031
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2033
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0J:LX/1P4;

    .line 2035
    if-eqz v0, :cond_e

    .line 2037
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A38()I

    .line 2040
    move-result v0

    .line 2041
    if-nez v0, :cond_7ff

    .line 2043
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3E()V

    .line 2046
    return-void

    .line 2047
    :cond_7ff
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0D:LX/00y;

    .line 2049
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2052
    move-result-object v4

    .line 2053
    check-cast v4, LX/1X4;

    .line 2055
    iget-object v0, v4, LX/1X4;->A0K:LX/1X0;

    .line 2057
    invoke-interface {v0}, LX/1X0;->AXk()Ljava/lang/Boolean;

    .line 2060
    move-result-object v0

    .line 2061
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2064
    move-result v0

    .line 2065
    const/4 v3, 0x1

    .line 2066
    const/4 v1, 0x0

    .line 2067
    if-ne v0, v3, :cond_816

    .line 2069
    const/4 v1, 0x1

    .line 2070
    :cond_816
    iget-object v5, v4, LX/1X4;->A00:LX/2IY;

    .line 2072
    if-eqz v5, :cond_843

    .line 2074
    iget-object v10, v4, LX/1X4;->A05:Ljava/lang/Boolean;

    .line 2076
    if-eqz v10, :cond_823

    .line 2078
    iget-object v0, v4, LX/1X4;->A04:Ljava/lang/Boolean;

    .line 2080
    const/4 v2, 0x0

    .line 2081
    if-nez v0, :cond_824

    .line 2083
    :cond_823
    const/4 v2, 0x1

    .line 2084
    :cond_824
    if-eqz v1, :cond_dbd

    .line 2086
    iget-boolean v1, v4, LX/1X4;->A08:Z

    .line 2088
    const/4 v0, 0x0

    .line 2089
    if-nez v1, :cond_83b

    .line 2091
    const/4 v0, 0x1

    .line 2092
    iget-object v6, v4, LX/1X4;->A0F:LX/2r8;

    .line 2094
    iget-object v7, v4, LX/1X4;->A0G:LX/2rA;

    .line 2096
    iget-object v8, v4, LX/1X4;->A0H:LX/2w5;

    .line 2098
    iget-object v11, v4, LX/1X4;->A04:Ljava/lang/Boolean;

    .line 2100
    iget-object v9, v4, LX/1X4;->A03:LX/1Wv;

    .line 2102
    invoke-virtual/range {v5 .. v11}, LX/2IY;->A0M(LX/2r8;LX/2rA;LX/2w5;LX/1Wv;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2105
    iput-boolean v3, v4, LX/1X4;->A08:Z

    .line 2107
    :cond_83b
    if-nez v2, :cond_845

    .line 2109
    if-eqz v0, :cond_dbd

    .line 2111
    invoke-virtual {v5}, LX/2IY;->A0K()V

    .line 2114
    return-void

    .line 2115
    :cond_843
    if-eqz v1, :cond_e

    .line 2117
    :cond_845
    invoke-virtual {v4, v3}, LX/1X4;->A02(Z)V

    .line 2120
    return-void

    .line 2121
    :pswitch_849  #0x8
    iget-object v0, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 2123
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 2128
    move-result-object v1

    .line 2129
    const-string v0, "MediaClearChatsBottomSheetFragment"

    .line 2131
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2134
    move-result-object v1

    .line 2135
    instance-of v0, v1, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 2137
    if-eqz v0, :cond_e

    .line 2139
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 2141
    if-eqz v1, :cond_e

    .line 2143
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 2146
    return-void

    .line 2147
    :pswitch_863  #0x7
    iget-object v4, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 2149
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 2151
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2154
    move-result-object v3

    .line 2155
    new-instance v1, LX/0MN;

    .line 2157
    invoke-direct {v1, v3}, LX/0MN;-><init>(LX/0If;)V

    .line 2160
    const-class v0, LX/AzR;

    .line 2162
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 2165
    move-result-object v0

    .line 2166
    check-cast v0, LX/AzR;

    .line 2168
    iget-object v2, v0, LX/AzR;->A01:LX/07g;

    .line 2170
    const/16 v1, 0x14

    .line 2172
    new-instance v0, LX/4vH;

    .line 2174
    invoke-direct {v0, v4, v1}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    .line 2177
    invoke-virtual {v2, v3, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 2180
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 2183
    move-result-object v1

    .line 2184
    const-string v0, "MediaClearChatsBottomSheetFragment"

    .line 2186
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2189
    move-result-object v1

    .line 2190
    instance-of v0, v1, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 2192
    if-eqz v0, :cond_e

    .line 2194
    check-cast v1, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 2196
    if-eqz v1, :cond_e

    .line 2198
    invoke-virtual {v1}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A30()V

    .line 2201
    return-void

    .line 2202
    :pswitch_89a  #0x6
    iget-object v1, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 2204
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2206
    const/4 v0, 0x0

    .line 2207
    iput-boolean v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0l:Z

    .line 2209
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0J:LX/1P4;

    .line 2211
    if-eqz v0, :cond_e

    .line 2213
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3H()V

    .line 2216
    return-void

    .line 2217
    :pswitch_8a9  #0x4
    iget-object v2, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 2219
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2221
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2224
    move-result-object v1

    .line 2225
    instance-of v0, v1, LX/0tE;

    .line 2227
    if-eqz v0, :cond_e

    .line 2229
    check-cast v1, LX/0tE;

    .line 2231
    invoke-interface {v1, v2}, LX/0tE;->Coo(LX/1Hd;)V

    .line 2234
    return-void

    .line 2235
    :pswitch_8bb  #0x1
    iget-object v0, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 2237
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2239
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1D:LX/00y;

    .line 2241
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2244
    move-result-object v4

    .line 2245
    check-cast v4, LX/1WN;

    .line 2247
    iget-object v2, v4, LX/1WN;->A0D:LX/00y;

    .line 2249
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2252
    move-result-object v0

    .line 2253
    check-cast v0, LX/P43;

    .line 2255
    invoke-virtual {v0}, LX/P43;->A02()Z

    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_e

    .line 2261
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2264
    const/4 v6, 0x0

    .line 2265
    iget-object v1, v4, LX/1WN;->A0B:LX/00y;

    .line 2267
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2270
    move-result-object v0

    .line 2271
    check-cast v0, LX/P8T;

    .line 2273
    invoke-virtual {v0}, LX/P8T;->A0A()Z

    .line 2276
    move-result v0

    .line 2277
    if-eqz v0, :cond_96b

    .line 2279
    iget-object v5, v4, LX/1WN;->A0C:LX/00y;

    .line 2281
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2284
    move-result-object v0

    .line 2285
    check-cast v0, LX/1Ir;

    .line 2287
    iget-object v0, v0, LX/1Ir;->A05:LX/00q;

    .line 2289
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2292
    move-result-object v0

    .line 2293
    check-cast v0, LX/0Fr;

    .line 2295
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 2298
    move-result-object v1

    .line 2299
    const-string v0, "backup_onboarding_shown"

    .line 2301
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2304
    move-result v0

    .line 2305
    if-nez v0, :cond_e

    .line 2307
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2310
    move-result-object v3

    .line 2311
    check-cast v3, LX/P43;

    .line 2313
    iget-object v0, v3, LX/P43;->A0C:Lcom/google/common/base/Optional;

    .line 2315
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2318
    move-result-object v2

    .line 2319
    check-cast v2, LX/On0;

    .line 2321
    if-nez v2, :cond_91e

    .line 2323
    const-string v0, "BackupsOnboardingManager/query-device-backup/wrapper-not-present"

    .line 2325
    :goto_915
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2328
    :cond_918
    :goto_918
    const-string v0, "ChatListMediaRestoreDelegate/backup-onboarding/skipped/device-backup-off"

    .line 2330
    :goto_91a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2333
    return-void

    .line 2334
    :cond_91e
    iget-object v0, v3, LX/P43;->A02:LX/05b;

    .line 2336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2339
    move-result-object v0

    .line 2340
    check-cast v0, LX/P8T;

    .line 2342
    invoke-virtual {v0}, LX/P8T;->A06()Z

    .line 2345
    move-result v0

    .line 2346
    if-nez v0, :cond_92f

    .line 2348
    const-string v0, "BackupsOnboardingManager/query-device-backup/feature-not-enabled"

    .line 2350
    goto :goto_915

    .line 2351
    :cond_92f
    iget-object v0, v3, LX/P43;->A07:LX/05b;

    .line 2353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2356
    move-result-object v0

    .line 2357
    check-cast v0, LX/09I;

    .line 2359
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2362
    invoke-static {v0}, LX/OPT;->A00(LX/09I;)Ljava/lang/String;

    .line 2365
    move-result-object v1

    .line 2366
    if-nez v1, :cond_943

    .line 2368
    const-string v0, "BackupsOnboardingManager/query-device-backup/jid-null"

    .line 2370
    goto :goto_915

    .line 2371
    :cond_943
    :try_start_943
    iget-object v0, v3, LX/P43;->A00:Landroid/content/Context;

    .line 2373
    invoke-virtual {v2, v0, v1}, LX/On0;->A00(Landroid/content/Context;Ljava/lang/String;)LX/042;

    .line 2376
    move-result-object v0

    .line 2377
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 2380
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2383
    move-result-object v0

    .line 2384
    if-eqz v0, :cond_95c

    .line 2386
    check-cast v0, Ljava/lang/Boolean;

    .line 2388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2391
    move-result v3

    .line 2392
    if-eqz v3, :cond_918

    .line 2394
    goto/16 :goto_dc1

    .line 2396
    :cond_95c
    const-string v1, "Required value was null."

    .line 2398
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2400
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2403
    throw v0
    :try_end_964
    .catch Ljava/lang/Exception; {:try_start_943 .. :try_end_964} :catch_964

    .line 2404
    :catch_964
    move-exception v1

    .line 2405
    const-string v0, "BackupsOnboardingManager/query-device-backup/failed"

    .line 2407
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2410
    goto :goto_918

    .line 2411
    :cond_96b
    iget-object v0, v4, LX/1WN;->A0I:LX/0Zs;

    .line 2413
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2416
    move-result-object v0

    .line 2417
    check-cast v0, LX/PCf;

    .line 2419
    if-eqz v0, :cond_992

    .line 2421
    invoke-static {v0}, LX/PCf;->A02(LX/PCf;)LX/Ouc;

    .line 2424
    move-result-object v0

    .line 2425
    invoke-virtual {v0}, LX/Ouc;->A07()Z

    .line 2428
    move-result v0

    .line 2429
    if-eqz v0, :cond_992

    .line 2431
    :cond_97f
    iget-object v0, v4, LX/1WN;->A08:Landroid/content/Context;

    .line 2433
    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 2436
    move-result v0

    .line 2437
    if-eqz v0, :cond_e

    .line 2439
    iget-object v2, v4, LX/1WN;->A0O:LX/0KG;

    .line 2441
    const/16 v0, 0x9

    .line 2443
    new-instance v1, LX/MnU;

    .line 2445
    invoke-direct {v1, v4, v0}, LX/MnU;-><init>(Ljava/lang/Object;I)V

    .line 2448
    goto/16 :goto_dd2

    .line 2450
    :cond_992
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2453
    move-result-object v0

    .line 2454
    check-cast v0, LX/P8T;

    .line 2456
    invoke-virtual {v0}, LX/P8T;->A04()Z

    .line 2459
    move-result v0

    .line 2460
    if-eqz v0, :cond_97f

    .line 2462
    const-string v0, "ChatListMediaRestoreDelegate/backup-onboarding/dbi-migration-grace-period-active"

    .line 2464
    goto/16 :goto_91a

    .line 2466
    :pswitch_9a2  #0x30
    iget-object v0, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 2468
    check-cast v0, LX/0Iz;

    .line 2470
    invoke-virtual {v0}, LX/0Iz;->A43()V

    .line 2473
    return-void

    .line 2474
    :pswitch_9aa  #0x2f
    iget-object v0, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 2476
    check-cast v0, LX/0Iz;

    .line 2478
    invoke-virtual {v0}, LX/0Iz;->A44()V

    .line 2481
    return-void

    .line 2482
    :pswitch_9b2  #0x2e
    iget-object v0, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 2484
    check-cast v0, LX/0Iz;

    .line 2486
    invoke-virtual {v0}, LX/0Iz;->A45()V

    .line 2489
    return-void

    .line 2490
    :pswitch_9ba  #0x2c
    iget-object v6, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 2492
    check-cast v6, LX/0OJ;

    .line 2494
    iget-object v0, v6, LX/0OJ;->A04:LX/08s;

    .line 2496
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2499
    move-result-wide v3

    .line 2500
    const-wide/16 v0, 0x3e8

    .line 2502
    div-long/2addr v3, v0

    .line 2503
    invoke-static {v6}, LX/0OJ;->A00(LX/0OJ;)LX/0sN;

    .line 2506
    move-result-object v7

    .line 2507
    monitor-enter v7

    .line 2508
    :try_start_9cc
    invoke-static {v7}, LX/0sN;->A01(LX/0sN;)Landroid/content/SharedPreferences;

    .line 2511
    move-result-object v5

    .line 2512
    const-string/jumbo v2, "timespent_last_activity_time"

    .line 2515
    const-wide/16 v0, 0x0

    .line 2517
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2520
    move-result-wide v0
    :try_end_9d9
    .catchall {:try_start_9cc .. :try_end_9d9} :catchall_a26

    .line 2521
    monitor-exit v7

    .line 2522
    iput-wide v0, v6, LX/0OJ;->A08:J

    .line 2524
    iget-wide v1, v6, LX/0OJ;->A08:J

    .line 2526
    const/4 v5, 0x1

    .line 2527
    cmp-long v0, v3, v1

    .line 2529
    const/4 v1, 0x0

    .line 2530
    if-gez v0, :cond_9e5

    .line 2532
    const/4 v1, 0x1

    .line 2533
    :cond_9e5
    invoke-static {v6, v3, v4}, LX/0OJ;->A05(LX/0OJ;J)Z

    .line 2536
    move-result v0

    .line 2537
    if-nez v0, :cond_9ed

    .line 2539
    if-eqz v1, :cond_9f0

    .line 2541
    :cond_9ed
    invoke-static {v6, v1}, LX/0OJ;->A04(LX/0OJ;Z)V

    .line 2544
    :cond_9f0
    invoke-static {v6, v3, v4}, LX/0OJ;->A02(LX/0OJ;J)V

    .line 2547
    iget-wide v1, v6, LX/0OJ;->A08:J

    .line 2549
    cmp-long v0, v3, v1

    .line 2551
    if-eqz v0, :cond_9fa

    .line 2553
    const/4 v5, 0x0

    .line 2554
    :cond_9fa
    int-to-long v0, v5

    .line 2555
    iput-wide v0, v6, LX/0OJ;->A00:J

    .line 2557
    iput-wide v3, v6, LX/0OJ;->A01:J

    .line 2559
    iput-wide v3, v6, LX/0OJ;->A08:J

    .line 2561
    invoke-static {v6}, LX/0OJ;->A00(LX/0OJ;)LX/0sN;

    .line 2564
    move-result-object v6

    .line 2565
    monitor-enter v6

    .line 2566
    :try_start_a06
    invoke-static {v6}, LX/0sN;->A00(LX/0sN;)Landroid/content/SharedPreferences$Editor;

    .line 2569
    move-result-object v5

    .line 2570
    const-string/jumbo v4, "timespent_foreground_count"

    .line 2573
    invoke-static {v6}, LX/0sN;->A01(LX/0sN;)Landroid/content/SharedPreferences;

    .line 2576
    move-result-object v2

    .line 2577
    const-wide/16 v0, 0x0

    .line 2579
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2582
    move-result-wide v2

    .line 2583
    const-wide/16 v0, 0x1

    .line 2585
    add-long/2addr v2, v0

    .line 2586
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2589
    move-result-object v0

    .line 2590
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a21
    .catchall {:try_start_a06 .. :try_end_a21} :catchall_a23

    .line 2593
    monitor-exit v6

    .line 2594
    return-void

    .line 2595
    :catchall_a23
    move-exception v0

    .line 2596
    :try_start_a24
    monitor-exit v6
    :try_end_a25
    .catchall {:try_start_a24 .. :try_end_a25} :catchall_a23

    .line 2597
    throw v0

    .line 2598
    :catchall_a26
    move-exception v0

    .line 2599
    :try_start_a27
    monitor-exit v7
    :try_end_a28
    .catchall {:try_start_a27 .. :try_end_a28} :catchall_a26

    .line 2600
    throw v0

    .line 2601
    :pswitch_a29  #0x2b
    iget-object v2, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 2603
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2605
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A13:LX/05b;

    .line 2607
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2610
    move-result-object v1

    .line 2611
    check-cast v1, LX/0Oq;

    .line 2613
    const/16 v0, 0x16

    .line 2615
    new-instance v3, LX/Hnb;

    .line 2617
    invoke-direct {v3, v2, v0}, LX/Hnb;-><init>(Ljava/lang/Object;I)V

    .line 2620
    const-string v4, "UpdatesFragment/endStartupDrawDeferral"

    .line 2622
    const-wide/16 v5, 0xbb8

    .line 2624
    invoke-virtual/range {v1 .. v6}, LX/0Oq;->A01(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 2627
    return-void

    .line 2628
    :pswitch_a44  #0x29
    iget-object v0, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 2630
    check-cast v0, LX/0o1;

    .line 2632
    invoke-static {v0}, LX/0o1;->A00(LX/0o1;)V

    .line 2635
    return-void

    .line 2636
    :pswitch_a4c  #0x25
    iget-object v8, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 2638
    check-cast v8, LX/0x5;

    .line 2640
    monitor-enter v8

    .line 2641
    :try_start_a51
    iget-object v0, v8, LX/0x5;->A04:Ljava/util/Map;

    .line 2643
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2646
    move-result-object v0

    .line 2647
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2650
    move-result-object v6

    .line 2651
    :goto_a5b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2654
    move-result v0

    .line 2655
    if-eqz v0, :cond_aba

    .line 2657
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2660
    move-result-object v5

    .line 2661
    check-cast v5, Ljava/util/Map$Entry;

    .line 2663
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2666
    move-result-object v0

    .line 2667
    check-cast v0, LX/EwG;

    .line 2669
    iget-object v0, v0, LX/EwG;->A00:Landroid/os/Handler;

    .line 2671
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2674
    move-result-object v0

    .line 2675
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 2678
    move-result-object v0

    .line 2679
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2682
    move-result-object v4

    .line 2683
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 2686
    move-result-wide v2

    .line 2687
    iget-object v1, v8, LX/0x5;->A05:Ljava/util/Map;

    .line 2689
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2692
    move-result-object v0

    .line 2693
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2696
    move-result-object v1

    .line 2697
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2699
    if-ne v1, v0, :cond_ab4

    .line 2701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2703
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2706
    const-string v0, "StuckDbHandlerThreadDetector/onHeartbeatDeadline thread stuck thread=["

    .line 2708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2711
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2714
    const-string v0, ":"

    .line 2716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2719
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2722
    const-string v0, "]"

    .line 2724
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2727
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2730
    move-result-object v0

    .line 2731
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2734
    invoke-static {v8, v4}, LX/0x5;->A00(LX/0x5;Ljava/lang/String;)V

    .line 2737
    :goto_ab1
    monitor-exit v8

    .line 2738
    goto/16 :goto_b34

    .line 2740
    :cond_ab4
    iget-object v0, v8, LX/0x5;->A06:Ljava/util/Map;

    .line 2742
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2745
    goto :goto_a5b

    .line 2746
    :cond_aba
    iget-object v0, v8, LX/0x5;->A03:Ljava/util/List;

    .line 2748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2751
    move-result-object v14

    .line 2752
    :cond_ac0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2755
    move-result v0

    .line 2756
    if-eqz v0, :cond_b2f

    .line 2758
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2761
    move-result-object v9

    .line 2762
    check-cast v9, LX/0xP;

    .line 2764
    invoke-virtual {v9}, LX/0xP;->A01()J

    .line 2767
    move-result-wide v4

    .line 2768
    invoke-virtual {v9}, LX/0xP;->A00()J

    .line 2771
    move-result-wide v2

    .line 2772
    iget-wide v0, v9, LX/0xP;->A01:J

    .line 2774
    iget-wide v6, v9, LX/0xP;->A00:J

    .line 2776
    cmp-long v10, v0, v6

    .line 2778
    if-lez v10, :cond_ae5

    .line 2780
    cmp-long v10, v2, v6

    .line 2782
    if-nez v10, :cond_ae5

    .line 2784
    cmp-long v10, v4, v0

    .line 2786
    if-ltz v10, :cond_ae5

    .line 2788
    goto :goto_aee

    .line 2789
    :cond_ae5
    const/4 v13, 0x0

    .line 2790
    iget-object v1, v8, LX/0x5;->A06:Ljava/util/Map;

    .line 2792
    iget-object v0, v9, LX/0xP;->A02:Ljava/lang/String;

    .line 2794
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2797
    goto :goto_b28

    .line 2798
    :goto_aee
    const/4 v13, 0x1

    .line 2799
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2801
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2804
    const-string v10, "StuckDbHandlerThreadDetector/Thread pool stuck, name:"

    .line 2806
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2809
    iget-object v11, v9, LX/0xP;->A02:Ljava/lang/String;

    .line 2811
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2814
    const-string v10, " lastTaskCount:"

    .line 2816
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2819
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2822
    const-string v0, " lastCompleted:"

    .line 2824
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2827
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2830
    const-string v0, " currentTaskCount:"

    .line 2832
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2835
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2838
    const-string v0, " currentCompleted:"

    .line 2840
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2843
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2846
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2849
    move-result-object v0

    .line 2850
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2853
    invoke-static {v8, v11}, LX/0x5;->A00(LX/0x5;Ljava/lang/String;)V

    .line 2856
    :goto_b28
    iput-wide v2, v9, LX/0xP;->A00:J

    .line 2858
    iput-wide v4, v9, LX/0xP;->A01:J

    .line 2860
    if-eqz v13, :cond_ac0

    .line 2862
    goto :goto_ab1

    .line 2863
    :cond_b2f
    invoke-virtual {v8}, LX/0x5;->A01()V

    .line 2866
    goto/16 :goto_ab1

    .line 2868
    :goto_b34
    return-void

    .line 2869
    :catchall_b35
    move-exception v0

    .line 2870
    monitor-exit v8
    :try_end_b37
    .catchall {:try_start_a51 .. :try_end_b37} :catchall_b35

    .line 2871
    throw v0

    .line 2872
    :pswitch_b38  #0x22
    iget-object v0, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 2874
    check-cast v0, LX/0HB;

    .line 2876
    invoke-static {v0}, LX/0HB;->A02(LX/0HB;)V

    .line 2879
    return-void

    .line 2880
    :pswitch_b40  #0x20
    iget-object v0, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 2882
    check-cast v0, LX/0D5;

    .line 2884
    iget-object v0, v0, LX/0D5;->A00:LX/0Be;

    .line 2886
    invoke-virtual {v0}, LX/0Be;->A06()V

    .line 2889
    return-void

    .line 2890
    :pswitch_b4a  #0x1f
    iget-object v4, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 2892
    check-cast v4, LX/0dJ;

    .line 2894
    iget v0, v4, LX/0dJ;->A00:I

    .line 2896
    add-int/lit8 v0, v0, 0x1

    .line 2898
    iput v0, v4, LX/0dJ;->A00:I

    .line 2900
    iget-object v3, v4, LX/0dJ;->A05:LX/0cd;

    .line 2902
    iget-wide v1, v4, LX/0dJ;->A01:J

    .line 2904
    iget-object v0, v3, LX/0cd;->A01:LX/05b;

    .line 2906
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2908
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2911
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2914
    move-result-wide v5

    .line 2915
    sub-long/2addr v5, v1

    .line 2916
    const-wide/16 v0, 0x3e8

    .line 2918
    div-long/2addr v5, v0

    .line 2919
    iget v0, v4, LX/0dJ;->A03:I

    .line 2921
    int-to-long v1, v0

    .line 2922
    cmp-long v0, v5, v1

    .line 2924
    if-ltz v0, :cond_b88

    .line 2926
    const-string v8, "drift_time_ms"

    .line 2928
    invoke-virtual {v4}, LX/0dJ;->A00()J

    .line 2931
    move-result-wide v9

    .line 2932
    invoke-static {v3}, LX/0cd;->A01(LX/0cd;)LX/0Bd;

    .line 2935
    move-result-object v5

    .line 2936
    const v6, 0x78136b9

    .line 2939
    invoke-static {v3}, LX/0cd;->A00(LX/0cd;)I

    .line 2942
    move-result v7

    .line 2943
    invoke-virtual/range {v5 .. v10}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 2946
    const/4 v0, 0x0

    .line 2947
    iput-boolean v0, v4, LX/0dJ;->A02:Z

    .line 2949
    iget-object v0, v4, LX/0dJ;->A06:Lkotlin/jvm/functions/Function0;

    .line 2951
    goto :goto_b9b

    .line 2952
    :cond_b88
    iget-object v3, v4, LX/0dJ;->A04:LX/09B;

    .line 2954
    const/16 v0, 0x1f

    .line 2956
    new-instance v2, LX/1Su;

    .line 2958
    invoke-direct {v2, v4, v0}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 2961
    const-wide/16 v0, 0x3e8

    .line 2963
    invoke-virtual {v3, v2, v0, v1}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 2966
    return-void

    .line 2967
    :pswitch_b97  #0x1e
    iget-object v0, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 2969
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2971
    :goto_b9b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2974
    return-void

    .line 2975
    :pswitch_b9f  #0x1c
    iget-object v0, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 2977
    check-cast v0, LX/0XJ;

    .line 2979
    invoke-static {v0}, LX/0XJ;->A01(LX/0XJ;)V

    .line 2982
    return-void

    .line 2983
    :pswitch_ba7  #0x1b
    iget-object v5, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 2985
    check-cast v5, LX/099;

    .line 2987
    const-string v6, "LightSharedPreferencesImplV2/Cannot read preferences from "

    .line 2989
    iget-object v4, v5, LX/099;->A0C:Ljava/lang/Object;

    .line 2991
    monitor-enter v4

    .line 2992
    :try_start_bb0
    iget-boolean v0, v5, LX/099;->A05:Z

    .line 2994
    if-nez v0, :cond_c0b
    :try_end_bb4
    .catchall {:try_start_bb0 .. :try_end_bb4} :catchall_c0d

    .line 2996
    :try_start_bb4
    iget-object v2, v5, LX/099;->A09:LX/097;

    .line 2998
    iget-object v0, v5, LX/099;->A04:Ljava/util/Map;

    .line 3000
    invoke-virtual {v2, v0}, LX/097;->A03(Ljava/util/Map;)V

    .line 3003
    iget-object v0, v5, LX/099;->A07:LX/00x;

    .line 3005
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 3008
    move-result-object v1

    .line 3009
    check-cast v1, LX/09A;

    .line 3011
    iget-object v7, v5, LX/099;->A0E:Ljava/lang/String;

    .line 3013
    iget-object v0, v2, LX/097;->A00:Ljava/io/File;

    .line 3015
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 3018
    move-result-wide v2

    .line 3019
    const/4 v0, 0x0

    .line 3020
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3023
    iget-boolean v0, v1, LX/09A;->A04:Z

    .line 3025
    if-eqz v0, :cond_c05

    .line 3027
    sget-object v0, LX/09A;->A05:Ljava/util/Set;

    .line 3029
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3032
    move-result v0

    .line 3033
    if-nez v0, :cond_c05

    .line 3035
    iget-object v1, v1, LX/09A;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3037
    if-eqz v1, :cond_be8

    .line 3039
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3041
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 3044
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3047
    goto :goto_c05

    .line 3048
    :cond_be8
    const-string v0, "loadStat2"

    .line 3050
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3053
    const/4 v0, 0x0

    .line 3054
    throw v0
    :try_end_bef
    .catch Ljava/lang/Exception; {:try_start_bb4 .. :try_end_bef} :catch_bf3
    .catchall {:try_start_bb4 .. :try_end_bef} :catchall_bef

    .line 3055
    :catchall_bef
    move-exception v0

    .line 3056
    :try_start_bf0
    iput-object v0, v5, LX/099;->A03:Ljava/lang/Throwable;

    .line 3058
    goto :goto_c05

    .line 3059
    :catch_bf3
    move-exception v2

    .line 3060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3062
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3065
    iget-object v0, v5, LX/099;->A09:LX/097;

    .line 3067
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3070
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3073
    move-result-object v0

    .line 3074
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3077
    :cond_c05
    :goto_c05
    const/4 v0, 0x1

    .line 3078
    iput-boolean v0, v5, LX/099;->A05:Z

    .line 3080
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 3083
    :cond_c0b
    monitor-exit v4

    .line 3084
    return-void

    .line 3085
    :catchall_c0d
    move-exception v0

    .line 3086
    monitor-exit v4
    :try_end_c0f
    .catchall {:try_start_bf0 .. :try_end_c0f} :catchall_c0d

    .line 3087
    throw v0

    .line 3088
    :pswitch_c10  #0x13
    iget-object v0, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 3090
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 3092
    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A67()V

    .line 3095
    return-void

    .line 3096
    :pswitch_c18  #0x10
    iget-object v0, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 3098
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 3100
    iget-object v1, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A0F:LX/1DZ;

    .line 3102
    if-eqz v1, :cond_c26

    .line 3104
    const/16 v0, 0x8

    .line 3106
    invoke-virtual {v1, v0}, LX/1DZ;->A01(I)V

    .line 3109
    return-void

    .line 3110
    :cond_c26
    const-string v0, "conversationsFragmentWamHelper"

    .line 3112
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3115
    const/4 v0, 0x0

    .line 3116
    throw v0

    .line 3117
    :pswitch_c2d  #0xc
    iget-object v2, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 3119
    check-cast v2, LX/186;

    .line 3121
    sget-object v0, LX/186;->A09:Ljava/nio/charset/Charset;

    .line 3123
    iget-object v0, v2, LX/186;->A07:LX/00q;

    .line 3125
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3128
    move-result-object v0

    .line 3129
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3132
    check-cast v0, Landroid/content/SharedPreferences;

    .line 3134
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 3137
    move-result-object v1

    .line 3138
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3141
    move-result-object v0

    .line 3142
    invoke-static {v0}, LX/186;->A00(Ljava/util/Collection;)V

    .line 3145
    iget-object v0, v2, LX/186;->A03:LX/05b;

    .line 3147
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3149
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3152
    invoke-static {v1}, LX/Uby;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 3155
    move-result-object v1

    .line 3156
    iget-object v0, v2, LX/186;->A08:LX/00q;

    .line 3158
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3161
    move-result-object v0

    .line 3162
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3165
    check-cast v0, Landroid/content/SharedPreferences;

    .line 3167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3170
    move-result-object v4

    .line 3171
    const-string v3, "ab_props:hash_v2"

    .line 3173
    iget-object v0, v2, LX/186;->A01:LX/05b;

    .line 3175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3178
    move-result-object v2

    .line 3179
    check-cast v2, LX/17q;

    .line 3181
    sget-object v0, LX/186;->A09:Ljava/nio/charset/Charset;

    .line 3183
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 3186
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3189
    move-result-object v1

    .line 3190
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3193
    sget-object v0, LX/0fO;->A00:Ljava/lang/String;

    .line 3195
    invoke-virtual {v2, v0, v1}, LX/17q;->A01(Ljava/lang/String;[B)LX/1p2;

    .line 3198
    move-result-object v0

    .line 3199
    if-nez v0, :cond_c8f

    .line 3201
    const/4 v0, 0x0

    .line 3202
    :goto_c82
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3205
    move-result-object v1

    .line 3206
    const-string v0, "ab_props:hash"

    .line 3208
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3211
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3214
    return-void

    .line 3215
    :cond_c8f
    invoke-virtual {v0}, LX/1p2;->A00()Ljava/lang/String;

    .line 3218
    move-result-object v0

    .line 3219
    goto :goto_c82

    .line 3220
    :pswitch_c94  #0xb
    iget-object v1, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 3222
    check-cast v1, LX/1M3;

    .line 3224
    iget-object v0, v1, LX/1M3;->A01:LX/05b;

    .line 3226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3229
    move-result-object v0

    .line 3230
    check-cast v0, LX/07p;

    .line 3232
    invoke-virtual {v0, v1, v1}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 3235
    return-void

    .line 3236
    :pswitch_ca4  #0xa
    iget-object v0, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 3238
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 3240
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3C()V

    .line 3243
    return-void

    .line 3244
    :pswitch_cac  #0x5
    iget-object v0, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 3246
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 3248
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3E()V

    .line 3251
    return-void

    .line 3252
    :pswitch_cb4  #0x3
    iget-object v1, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 3254
    check-cast v1, Landroid/view/View;

    .line 3256
    const/4 v0, 0x0

    .line 3257
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3260
    return-void

    .line 3261
    :pswitch_cbd  #0x2
    iget-object v0, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 3263
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 3265
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A20:LX/05b;

    .line 3267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3270
    move-result-object v0

    .line 3271
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 3273
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0C()V

    .line 3276
    return-void

    .line 3277
    :pswitch_ccd  #0x0
    iget-object v0, v1, LX/1Su;->A00:Ljava/lang/Object;

    .line 3279
    check-cast v0, LX/HO1;

    .line 3281
    invoke-virtual {v0}, LX/HO1;->A00()V

    .line 3284
    return-void

    .line 3285
    :catchall_cd5
    :try_start_cd5
    move-exception v0

    .line 3286
    invoke-virtual {v11}, LX/0VZ;->A05()V

    .line 3289
    throw v0
    :try_end_cda
    .catchall {:try_start_cd5 .. :try_end_cda} :catchall_d28

    .line 3290
    :goto_cda
    :try_start_cda
    iget-object v0, v4, LX/0Uh;->A01:LX/05b;

    .line 3292
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3295
    move-result-object v0

    .line 3296
    check-cast v0, LX/00Y;

    .line 3298
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 3301
    move-result-object v0

    .line 3302
    check-cast v0, LX/00a;

    .line 3304
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 3307
    move-result-object v5

    .line 3308
    check-cast v5, LX/0Ga;

    .line 3310
    const-string v4, "db-integrity/recreate-invalid-tables/incremental/cleanup-startup-discarded"

    .line 3312
    const-string v2, ","

    .line 3314
    const/4 v1, 0x0

    .line 3315
    const/4 v3, 0x0

    .line 3316
    const-string v0, ""

    .line 3318
    invoke-static {v2, v0, v0, v7, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3321
    move-result-object v0

    .line 3322
    iget v2, v8, LX/1aL;->A00:I

    .line 3324
    invoke-static {v6, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3327
    move-result-object v1

    .line 3328
    const-string v0, " writeTx="

    .line 3330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3336
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3339
    move-result-object v1

    .line 3340
    const/4 v0, 0x1

    .line 3341
    invoke-virtual {v5, v4, v1, v3, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3344
    return-void
    :try_end_d11
    .catch Ljava/lang/Exception; {:try_start_cda .. :try_end_d11} :catch_d11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cda .. :try_end_d11} :catch_d48
    .catch LX/QFx; {:try_start_cda .. :try_end_d11} :catch_d32

    .line 3345
    :catch_d11
    :try_start_d11
    move-exception v2

    .line 3346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3349
    move-result-object v0

    .line 3350
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3353
    move-result-object v1

    .line 3354
    const-string v0, "SchemaRecreateStartupCleaner/telemetry-unavailable/"

    .line 3356
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3359
    move-result-object v1

    .line 3360
    invoke-static {v2}, LX/0k1;->A04(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3363
    move-result-object v0

    .line 3364
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3367
    return-void
    :try_end_d28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d11 .. :try_end_d28} :catch_d48
    .catch LX/QFx; {:try_start_d11 .. :try_end_d28} :catch_d32

    .line 3368
    :catchall_d28
    move-exception v1

    .line 3369
    :try_start_d29
    throw v1
    :try_end_d2a
    .catchall {:try_start_d29 .. :try_end_d2a} :catchall_d2a

    .line 3370
    :catchall_d2a
    move-exception v0

    .line 3371
    :try_start_d2b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3374
    throw v0
    :try_end_d2f
    .catchall {:try_start_d2b .. :try_end_d2f} :catchall_d2f

    .line 3375
    :catchall_d2f
    :try_start_d2f
    move-exception v0

    .line 3376
    monitor-exit v13

    .line 3377
    throw v0
    :try_end_d32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d2f .. :try_end_d32} :catch_d48
    .catch LX/QFx; {:try_start_d2f .. :try_end_d32} :catch_d32

    .line 3378
    :catch_d32
    move-exception v2

    .line 3379
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3382
    move-result-object v0

    .line 3383
    if-eqz v0, :cond_d46

    .line 3385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3388
    move-result-object v0

    .line 3389
    if-eqz v0, :cond_d46

    .line 3391
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3394
    move-result-object v1

    .line 3395
    :goto_d43
    const-string v0, "SchemaRecreateStartupCleaner/cleanup-session-unavailable/"

    .line 3397
    goto :goto_d59

    .line 3398
    :cond_d46
    const/4 v1, 0x0

    .line 3399
    goto :goto_d43

    .line 3400
    :catch_d48
    move-exception v2

    .line 3401
    invoke-static {v2}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 3404
    move-result v0

    .line 3405
    if-eqz v0, :cond_d65

    .line 3407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3410
    move-result-object v0

    .line 3411
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3414
    move-result-object v1

    .line 3415
    const-string v0, "SchemaRecreateStartupCleaner/cleanup-failed/"

    .line 3417
    :goto_d59
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3420
    move-result-object v1

    .line 3421
    invoke-static {v2}, LX/0k1;->A04(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3424
    move-result-object v0

    .line 3425
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3428
    return-void

    .line 3429
    :cond_d65
    throw v2

    .line 3430
    :goto_d66
    :try_start_d66
    iget-object v0, v1, LX/0Ue;->A00:LX/05b;

    .line 3432
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3435
    move-result-object v0

    .line 3436
    check-cast v0, LX/0V5;

    .line 3438
    invoke-virtual {v0}, LX/0V5;->A0C()Z

    .line 3441
    return-void
    :try_end_d72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d66 .. :try_end_d72} :catch_d72

    .line 3442
    :catch_d72
    move-exception v1

    .line 3443
    invoke-static {v1}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 3446
    move-result v0

    .line 3447
    if-eqz v0, :cond_db5

    .line 3449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3452
    move-result-object v0

    .line 3453
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3456
    move-result-object v1

    .line 3457
    const-string v0, "FtsRebuildStartupCleaner/cleanup-failed/"

    .line 3459
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3462
    move-result-object v0

    .line 3463
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3466
    return-void

    .line 3467
    :cond_d8b
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3470
    move-result-object v0

    .line 3471
    check-cast v0, LX/07p;

    .line 3473
    invoke-virtual {v0, v3}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 3476
    sget-object v0, LX/0YB;->A03:LX/0YB;

    .line 3478
    invoke-static {v3, v0}, LX/0Uq;->A01(LX/0Uq;LX/0YB;)V

    .line 3481
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3484
    return-void

    .line 3485
    :catchall_d9d
    move-exception v0

    .line 3486
    :try_start_d9e
    monitor-exit v1
    :try_end_d9f
    .catchall {:try_start_d9e .. :try_end_d9f} :catchall_d9d

    .line 3487
    throw v0

    .line 3488
    :catchall_da0
    move-exception v0

    .line 3489
    :try_start_da1
    monitor-exit v1
    :try_end_da2
    .catchall {:try_start_da1 .. :try_end_da2} :catchall_da0

    .line 3490
    throw v0

    .line 3491
    :cond_da3
    const v0, -0x68073974

    .line 3494
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 3497
    return-void

    .line 3498
    :catchall_daa
    move-exception v1

    .line 3499
    if-eqz v5, :cond_db5

    .line 3501
    :try_start_dad
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_db0
    .catchall {:try_start_dad .. :try_end_db0} :catchall_db1

    .line 3504
    throw v1

    .line 3505
    :catchall_db1
    move-exception v0

    .line 3506
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3509
    :cond_db5
    throw v1

    .line 3510
    :catchall_db6
    move-exception v1

    .line 3511
    :try_start_db7
    throw v1
    :try_end_db8
    .catchall {:try_start_db7 .. :try_end_db8} :catchall_db8

    .line 3512
    :catchall_db8
    move-exception v0

    .line 3513
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3516
    throw v0

    .line 3517
    :cond_dbd
    invoke-virtual {v5}, LX/2IY;->A0L()V

    .line 3520
    return-void

    .line 3521
    :goto_dc1
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 3524
    move-result-object v0

    .line 3525
    check-cast v0, LX/1Ir;

    .line 3527
    invoke-virtual {v0}, LX/1Ir;->A0P()V

    .line 3530
    iget-object v2, v4, LX/1WN;->A0O:LX/0KG;

    .line 3532
    const/4 v0, 0x6

    .line 3533
    new-instance v1, LX/Mle;

    .line 3535
    invoke-direct {v1, v0, v4, v3}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 3538
    :goto_dd2
    invoke-virtual {v2, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 3541
    return-void

    :pswitch_data_dd6
    .packed-switch 0x0
        :pswitch_ccd  #00000000
        :pswitch_8bb  #00000001
        :pswitch_cbd  #00000002
        :pswitch_cb4  #00000003
        :pswitch_8a9  #00000004
        :pswitch_cac  #00000005
        :pswitch_89a  #00000006
        :pswitch_863  #00000007
        :pswitch_849  #00000008
        :pswitch_7ed  #00000009
        :pswitch_ca4  #0000000a
        :pswitch_c94  #0000000b
        :pswitch_c2d  #0000000c
        :pswitch_7cf  #0000000d
        :pswitch_5de  #0000000e
        :pswitch_57  #0000000f
        :pswitch_c18  #00000010
        :pswitch_5be  #00000011
        :pswitch_588  #00000012
        :pswitch_c10  #00000013
        :pswitch_545  #00000014
        :pswitch_e  #00000015
        :pswitch_520  #00000016
        :pswitch_50a  #00000017
        :pswitch_4dc  #00000018
        :pswitch_4b5  #00000019
        :pswitch_497  #0000001a
        :pswitch_ba7  #0000001b
        :pswitch_b9f  #0000001c
        :pswitch_26c  #0000001d
        :pswitch_b97  #0000001e
        :pswitch_b4a  #0000001f
        :pswitch_b40  #00000020
        :pswitch_22f  #00000021
        :pswitch_b38  #00000022
        :pswitch_21b  #00000023
        :pswitch_c5  #00000024
        :pswitch_a4c  #00000025
        :pswitch_27  #00000026
        :pswitch_18  #00000027
        :pswitch_f  #00000028
        :pswitch_a44  #00000029
        :pswitch_87  #0000002a
        :pswitch_a29  #0000002b
        :pswitch_9ba  #0000002c
        :pswitch_66  #0000002d
        :pswitch_9b2  #0000002e
        :pswitch_9aa  #0000002f
        :pswitch_9a2  #00000030
    .end packed-switch
.end method
