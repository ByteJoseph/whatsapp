.class public LX/28U;
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
    iput p2, p0, LX/28U;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/28U;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_9

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_9
    return v1
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 540400
    move-object/from16 v1, p0

    iget v0, v1, LX/28U;->$t:I

    packed-switch v0, :pswitch_data_d2a

    .line 540401
    :pswitch_7  #0x17, 0x25
    iget-object v0, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 540402
    :goto_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 540403
    :cond_e
    :pswitch_e  #0x26
    return-void

    .line 540404
    :pswitch_f  #0x2a
    iget-object v1, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ho;

    .line 540405
    iget-object v0, v1, LX/1ho;->A08:LX/05b;

    .line 540406
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 540407
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 540408
    const/4 v3, 0x0

    .line 540409
    invoke-static {v0, v3, v3}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    .line 540410
    if-eqz v0, :cond_e

    .line 540411
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 540412
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 540413
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 540414
    invoke-virtual {v2, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1YS;)LX/1Ix;

    move-result-object v0

    if-nez v0, :cond_40

    .line 540415
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 540416
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 540417
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 540418
    invoke-virtual {v2, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1YS;)LX/1Ix;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 540419
    :cond_40
    iget-object v2, v1, LX/1ho;->A00:LX/Fs2;

    if-eqz v2, :cond_48

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1sA;->A0m(Z)Z

    .line 540420
    :cond_48
    iget-object v0, v1, LX/1ho;->A05:LX/05b;

    .line 540421
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 540422
    check-cast v5, LX/08s;

    .line 540423
    iget-object v0, v1, LX/1ho;->A03:LX/05b;

    .line 540424
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 540425
    check-cast v6, LX/0kO;

    .line 540426
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 540427
    check-cast v8, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 540428
    iget-object v0, v1, LX/1ho;->A04:LX/05b;

    .line 540429
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 540430
    check-cast v7, LX/H5q;

    .line 540431
    iget-object v0, v1, LX/1ho;->A02:LX/05b;

    .line 540432
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v9

    .line 540433
    check-cast v9, LX/Gz5;

    .line 540434
    iget-object v0, v1, LX/1ho;->A06:LX/05b;

    .line 540435
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v10

    .line 540436
    check-cast v10, LX/GxF;

    .line 540437
    new-instance v4, LX/Fs2;

    invoke-direct/range {v4 .. v10}, LX/Fs2;-><init>(LX/08s;LX/0kO;LX/H5q;Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;LX/Gz5;LX/GxF;)V

    .line 540438
    iput-object v4, v1, LX/1ho;->A00:LX/Fs2;

    .line 540439
    iget-object v0, v1, LX/1ho;->A07:LX/05b;

    .line 540440
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 540441
    check-cast v2, LX/08b;

    .line 540442
    iget-object v1, v1, LX/1ho;->A00:LX/Fs2;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.crossposting.unsent.CrosspostSendUnsentSessionsTask"

    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    return-void

    .line 540443
    :pswitch_92  #0x29
    iget-object v2, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v2, LX/1hi;

    .line 540444
    iget-object v0, v2, LX/1hi;->A03:LX/05b;

    .line 540445
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 540446
    check-cast v0, LX/1rt;

    .line 540447
    invoke-virtual {v0}, LX/1rt;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 540448
    iget-object v0, v2, LX/1hi;->A07:LX/05b;

    .line 540449
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 540450
    check-cast v0, LX/GWN;

    .line 540451
    iget-object v1, v0, LX/GWN;->A00:LX/08a;

    const/16 v0, 0x3222

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 540452
    if-eqz v0, :cond_e

    .line 540453
    invoke-virtual {v2}, LX/1hi;->A00()V

    return-void

    .line 540454
    :pswitch_ba  #0x28
    iget-object v3, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Va;

    .line 540455
    iget-object v0, v3, LX/1Va;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_cf8

    .line 540456
    invoke-static {v3}, LX/1Va;->A01(LX/1Va;)V

    return-void

    .line 540457
    :pswitch_ce  #0x27
    iget-object v0, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    .line 540458
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_e

    .line 540459
    invoke-static {v1}, LX/0KY;->A01(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 540460
    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    .line 540461
    :pswitch_e4  #0x21
    iget-object v3, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v3, LX/0n2;

    .line 540462
    iget-object v2, v3, LX/0n2;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 540463
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 540464
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 540465
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DP;

    .line 540466
    invoke-static {v0, v3}, LX/0n2;->A07(LX/0DP;LX/0n2;)V

    goto :goto_fa

    .line 540467
    :pswitch_10a  #0x20
    iget-object v4, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v4, LX/13z;

    .line 540468
    invoke-static {v4}, LX/13z;->A02(LX/13z;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 540469
    iget-object v0, v4, LX/13z;->A07:LX/08s;

    .line 540470
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    move-result-wide v12

    .line 540471
    iget-object v5, v4, LX/13z;->A06:LX/09V;

    .line 540472
    iget-object v9, v5, LX/09V;->A1C:LX/00x;

    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "adv_key_index_list_require_update"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 540473
    if-nez v0, :cond_193

    .line 540474
    iget-object v0, v4, LX/13z;->A00:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fp;

    invoke-virtual {v0}, LX/0fp;->A01()Z

    move-result v0

    if-eqz v0, :cond_141

    .line 540475
    const-string v0, "update_key_index_list_chatd_connect"

    invoke-static {v4, v0}, LX/13z;->A01(LX/13z;Ljava/lang/String;)V

    return-void

    .line 540476
    :cond_141
    invoke-virtual {v5}, LX/09V;->A0J()LX/1j6;

    move-result-object v0

    .line 540477
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "adv_key_index_list_last_failure_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 540478
    invoke-virtual {v5}, LX/09V;->A0J()LX/1j6;

    move-result-object v0

    .line 540479
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "adv_key_index_list_update_retry_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 540480
    sget-object v1, LX/13z;->A0B:[J

    const/4 v0, 0x3

    const-wide/32 v7, 0x5265c00

    if-gt v3, v0, :cond_197

    if-lez v3, :cond_197

    add-int/lit8 v0, v3, -0x1

    .line 540481
    aget-wide v5, v1, v0

    :goto_16e
    sub-long v1, v12, v10

    cmp-long v0, v1, v5

    if-ltz v0, :cond_e

    if-gtz v3, :cond_193

    .line 540482
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "adv_key_index_list_last_update_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 540483
    sub-long/2addr v12, v0

    .line 540484
    iget-object v1, v4, LX/13z;->A05:LX/08a;

    const/16 v0, 0x1dd

    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    move-result v0

    .line 540485
    int-to-long v1, v0

    mul-long/2addr v1, v7

    cmp-long v0, v12, v1

    if-lez v0, :cond_e

    .line 540486
    :cond_193
    invoke-virtual {v4}, LX/13z;->A03()V

    return-void

    .line 540487
    :cond_197
    const-wide/32 v5, 0x5265c00

    goto :goto_16e

    .line 540488
    :pswitch_19b  #0x19
    iget-object v5, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v5, LX/1hP;

    .line 540489
    iget-object v0, v5, LX/1hP;->A0F:LX/05b;

    .line 540490
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v2

    .line 540491
    const/16 v1, 0x2280

    .line 540492
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 540493
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    move-result v0

    .line 540494
    if-eqz v0, :cond_e

    .line 540495
    monitor-enter v5

    .line 540496
    :try_start_1b0
    iget-object v3, v5, LX/1hP;->A0R:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 540497
    const-string v2, "attempt_metrics_list_proto"

    invoke-static {v0, v2}, LX/1gf;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1c2

    goto/16 :goto_d13

    .line 540498
    :cond_1c2
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 540499
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1d3
    .catchall {:try_start_1b0 .. :try_end_1d3} :catchall_d15

    .line 540500
    monitor-exit v5

    .line 540501
    sget-object v0, LX/1xr;->DEFAULT_INSTANCE:LX/1xr;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, LX/1xr;

    .line 540502
    iget-object v0, v4, LX/1xr;->attemptMetrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 540503
    iget-wide v2, v4, LX/1xr;->lastPersistedAtUptimeMillis_:J

    .line 540504
    const-string v0, "OfflineResumeMetrics/logPersistedMetricsAsAppRestarted count="

    .line 540505
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 540506
    const-string v0, " persistedAt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540507
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 540508
    iget-object v0, v4, LX/1xr;->attemptMetrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 540509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TxV;

    .line 540510
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    .line 540511
    invoke-static {v5, v2, v1, v0}, LX/1hP;->A00(LX/1hP;LX/2AW;Ljava/lang/String;I)LX/1yJ;

    goto :goto_1fb

    .line 540512
    :pswitch_210  #0x15
    iget-object v2, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v2, LX/1gs;

    .line 540513
    instance-of v3, v2, LX/1h9;

    if-eqz v3, :cond_322

    .line 540514
    const-string v4, "UnorderedStanzaConsumer"

    .line 540515
    :goto_21a
    const/4 v0, 0x0

    :goto_21b
    const/4 v5, 0x0

    .line 540516
    :try_start_21c
    invoke-virtual {v2}, LX/1gs;->A07()Z

    move-result v1

    if-eqz v1, :cond_22a

    iget-object v1, v2, LX/1gs;->A05:LX/1gv;

    invoke-virtual {v1, v4}, LX/1gv;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33f

    .line 540517
    :cond_22a
    if-eqz v3, :cond_2b3

    move-object v1, v2

    check-cast v1, LX/1h9;

    .line 540518
    iget-object v1, v1, LX/1h9;->A00:LX/05b;

    .line 540519
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 540520
    check-cast v9, LX/1ll;

    .line 540521
    iget-object v1, v9, LX/1ll;->A03:LX/05b;

    .line 540522
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 540523
    check-cast v1, LX/0V6;

    .line 540524
    iget-boolean v1, v1, LX/0V6;->A0Z:Z

    .line 540525
    if-eqz v1, :cond_2b3

    .line 540526
    iget-object v10, v9, LX/1ll;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    .line 540527
    iget-object v1, v9, LX/1ll;->A04:LX/05b;

    .line 540528
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 540529
    check-cast v1, LX/1gi;

    .line 540530
    invoke-virtual {v1}, LX/1gi;->A0J()Z

    move-result v1

    if-nez v1, :cond_271

    .line 540531
    iget-object v6, v9, LX/1ll;->A08:Ljava/lang/Object;

    monitor-enter v6
    :try_end_260
    .catchall {:try_start_21c .. :try_end_260} :catchall_d1e

    .line 540532
    :try_start_260
    iget-object v1, v9, LX/1ll;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 540533
    iput-boolean v5, v9, LX/1ll;->A01:Z

    .line 540534
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 540535
    iget-object v1, v9, LX/1ll;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_26f
    .catchall {:try_start_260 .. :try_end_26f} :catchall_d18

    .line 540536
    :try_start_26f
    monitor-exit v6

    goto :goto_2b3

    .line 540537
    :cond_271
    invoke-static {v9}, LX/1ll;->A00(LX/1ll;)LX/1lm;

    move-result-object v11

    .line 540538
    iget-object v7, v9, LX/1ll;->A08:Ljava/lang/Object;

    monitor-enter v7
    :try_end_278
    .catchall {:try_start_26f .. :try_end_278} :catchall_d1e

    .line 540539
    :try_start_278
    iget-boolean v1, v9, LX/1ll;->A01:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_282

    .line 540540
    iput-boolean v5, v9, LX/1ll;->A01:Z

    const/4 v6, 0x0

    const/4 v1, 0x1

    goto :goto_297

    .line 540541
    :cond_282
    iget-object v1, v9, LX/1ll;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_28b

    goto :goto_295

    .line 540542
    :cond_28b
    iget v1, v9, LX/1ll;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, LX/1ll;->A00:I

    .line 540543
    invoke-static {v11, v9, v1}, LX/1ll;->A01(LX/1lm;LX/1ll;I)V

    goto :goto_296

    .line 540544
    :goto_295
    const/4 v6, 0x0

    .line 540545
    :goto_296
    const/4 v1, 0x0
    :try_end_297
    .catchall {:try_start_278 .. :try_end_297} :catchall_d1b

    .line 540546
    :goto_297
    :try_start_297
    monitor-exit v7

    if-eqz v1, :cond_29b

    goto :goto_2ae

    .line 540547
    :cond_29b
    if-eqz v6, :cond_2a2

    .line 540548
    const-string v1, "UnorderedHold/shouldHoldPull: ordered work pending, holding the unordered queue"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 540549
    :cond_2a2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v8, :cond_33f

    .line 540550
    iget-object v1, v9, LX/1ll;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2b3

    .line 540551
    :goto_2ae
    const-string v1, "UnorderedHold/shouldHoldPull: ordered side stuck, letting one unordered batch through"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 540552
    :cond_2b3
    :goto_2b3
    invoke-virtual {v2}, LX/1gs;->A06()Z

    move-result v1

    if-nez v1, :cond_2bd

    const v8, 0x7fffffff

    goto :goto_2e9

    .line 540553
    :cond_2bd
    invoke-virtual {v2}, LX/1gs;->A02()I

    move-result v7

    .line 540554
    if-eqz v3, :cond_2d2

    .line 540555
    invoke-virtual {v2}, LX/1gs;->A04()LX/1gi;

    move-result-object v1

    .line 540556
    invoke-static {v1}, LX/1gi;->A05(LX/1gi;)LX/1h7;

    move-result-object v1

    :goto_2cb
    invoke-virtual {v1}, LX/1gl;->A03()I

    move-result v6

    .line 540557
    if-ge v6, v7, :cond_32e

    goto :goto_2e4

    .line 540558
    :cond_2d2
    instance-of v6, v2, LX/1gu;

    .line 540559
    invoke-virtual {v2}, LX/1gs;->A04()LX/1gi;

    move-result-object v1

    if-eqz v6, :cond_2df

    .line 540560
    invoke-static {v1}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    move-result-object v1

    goto :goto_2cb

    .line 540561
    :cond_2df
    invoke-static {v1}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    move-result-object v1

    goto :goto_2cb

    .line 540562
    :goto_2e4
    sub-int v8, v7, v6

    .line 540563
    if-nez v8, :cond_2e9

    goto :goto_32e

    .line 540564
    :cond_2e9
    :goto_2e9
    iget-object v1, v2, LX/1gs;->A08:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1, v8}, LX/1gs;->A03(LX/1ld;Ljava/lang/Long;I)LX/1lq;

    move-result-object v0

    .line 540565
    invoke-static {v0, v2}, LX/1gs;->A00(LX/1lq;LX/1gs;)V

    .line 540566
    iget-object v7, v0, LX/1lq;->A01:Ljava/util/List;

    .line 540567
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33f

    .line 540568
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    .line 540569
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 540570
    const-string v0, "/pullAndProcessStanzas: pulled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stanzas, budget="

    .line 540571
    invoke-static {v0, v1, v8}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 540572
    iget-object v0, v2, LX/1gs;->A03:LX/05b;

    .line 540573
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 540574
    check-cast v0, LX/24i;

    .line 540575
    invoke-virtual {v0, v7}, LX/24i;->A02(Ljava/util/List;)V

    .line 540576
    invoke-static {v7}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ld;

    goto/16 :goto_21b
    :try_end_322
    .catchall {:try_start_297 .. :try_end_322} :catchall_d1e

    .line 540577
    :cond_322
    instance-of v0, v2, LX/1gu;

    if-eqz v0, :cond_32a

    .line 540578
    const-string v4, "E2eeStanzaConsumer"

    goto/16 :goto_21a

    .line 540579
    :cond_32a
    const-string v4, "ChatStanzaConsumer"

    .line 540580
    goto/16 :goto_21a

    .line 540581
    :cond_32e
    :goto_32e
    :try_start_32e
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 540582
    const-string v0, "/pullAndProcessStanzas: paused inFlight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " high="

    .line 540583
    invoke-static {v0, v1, v7}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_33f
    .catchall {:try_start_32e .. :try_end_33f} :catchall_d1e

    .line 540584
    :cond_33f
    iget-object v0, v2, LX/1gs;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 540585
    if-eqz v3, :cond_358

    .line 540586
    invoke-virtual {v2}, LX/1gs;->A04()LX/1gi;

    move-result-object v0

    .line 540587
    invoke-static {v0}, LX/1gi;->A05(LX/1gi;)LX/1h7;

    move-result-object v0

    :goto_34e
    invoke-virtual {v0}, LX/1gl;->A0N()Z

    move-result v0

    .line 540588
    if-eqz v0, :cond_36a

    .line 540589
    invoke-static {v2}, LX/1gs;->A01(LX/1gs;)V

    return-void

    .line 540590
    :cond_358
    instance-of v1, v2, LX/1gu;

    .line 540591
    invoke-virtual {v2}, LX/1gs;->A04()LX/1gi;

    move-result-object v0

    if-eqz v1, :cond_365

    .line 540592
    invoke-static {v0}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    move-result-object v0

    goto :goto_34e

    .line 540593
    :cond_365
    invoke-static {v0}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    move-result-object v0

    goto :goto_34e

    .line 540594
    :cond_36a
    if-eqz v3, :cond_398

    .line 540595
    invoke-virtual {v2}, LX/1gs;->A04()LX/1gi;

    move-result-object v0

    .line 540596
    invoke-static {v0}, LX/1gi;->A05(LX/1gi;)LX/1h7;

    move-result-object v0

    :goto_374
    invoke-virtual {v0}, LX/1gl;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    .line 540597
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 540598
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 540599
    const-string v0, "/pullAndProcessStanzas: executing drain callback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540600
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 540601
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_37c

    .line 540602
    :cond_398
    instance-of v1, v2, LX/1gu;

    .line 540603
    invoke-virtual {v2}, LX/1gs;->A04()LX/1gi;

    move-result-object v0

    if-eqz v1, :cond_3a5

    .line 540604
    invoke-static {v0}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    move-result-object v0

    goto :goto_374

    .line 540605
    :cond_3a5
    invoke-static {v0}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    move-result-object v0

    goto :goto_374

    .line 540606
    :pswitch_3aa  #0x12
    iget-object v0, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, LX/0W8;

    .line 540607
    :try_start_3ae
    iget-object v2, v0, LX/0W8;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 540608
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 540609
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 540610
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 540611
    goto :goto_3c9
    :try_end_3c3
    .catchall {:try_start_3ae .. :try_end_3c3} :catchall_3c3

    .line 540612
    :catchall_3c3
    move-exception v0

    .line 540613
    new-instance v1, LX/0Df;

    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 540614
    :goto_3c9
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "StorageUtils/refreshStatFSDataDirectory/error "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 540615
    :pswitch_3d5  #0x11
    iget-object v0, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, LX/0J4;

    .line 540616
    invoke-virtual {v0}, LX/0J4;->A4O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e1
    :goto_3e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 540617
    instance-of v0, v1, LX/1Hc;

    if-eqz v0, :cond_3e1

    .line 540618
    check-cast v1, LX/1Hc;

    .line 540619
    invoke-interface {v1}, LX/1Hc;->AX2()Z

    move-result v0

    if-eqz v0, :cond_3e1

    .line 540620
    invoke-interface {v1}, LX/1Hc;->CFz()V

    goto :goto_3e1

    .line 540621
    :pswitch_400  #0xb
    iget-object v0, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Za;

    .line 540622
    iget-object v0, v0, LX/1Za;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    .line 540623
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 540624
    :pswitch_40c  #0x6
    iget-object v6, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v6, LX/1de;

    .line 540625
    iget-object v0, v6, LX/1de;->A08:LX/05b;

    .line 540626
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 540627
    check-cast v0, LX/0BC;

    .line 540628
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 540629
    iget-object v5, v6, LX/1de;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 540630
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 540631
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 540632
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_439
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_453

    .line 540633
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 540634
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23f;

    .line 540635
    iget-wide v0, v0, LX/23f;->A00:J

    .line 540636
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 540637
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_439

    .line 540638
    :cond_453
    invoke-static {v4, v3}, LX/1de;->A01(LX/0BD;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    .line 540639
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_45b
    :goto_45b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v7, LX/23f;

    .line 540640
    iget-wide v0, v7, LX/23f;->A00:J

    .line 540641
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_494

    .line 540642
    iget-wide v0, v7, LX/23f;->A01:J

    .line 540643
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-eqz v2, :cond_45b

    .line 540644
    :cond_494
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 540645
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 540646
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 540647
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 540648
    iget-object v0, v6, LX/1de;->A01:LX/05b;

    .line 540649
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 540650
    check-cast v0, LX/0bc;

    .line 540651
    invoke-virtual {v0}, LX/0bc;->A02()LX/19L;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 540652
    iget-object v0, v3, LX/0cA;->A00:LX/0cC;

    invoke-virtual {v0}, LX/0DU;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 540653
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4c2
    :goto_4c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4dc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 540654
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 540655
    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 540656
    if-eqz v0, :cond_4c2

    .line 540657
    invoke-virtual {v3, v1}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c2

    .line 540658
    :cond_4dc
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540659
    iget-object v3, v7, LX/23f;->A02:LX/0DP;

    .line 540660
    if-eqz v3, :cond_45b

    .line 540661
    iget-object v0, v6, LX/1de;->A06:LX/05b;

    .line 540662
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 540663
    check-cast v2, LX/0KG;

    .line 540664
    const/16 v1, 0xa

    new-instance v0, LX/Ck2;

    invoke-direct {v0, v3, v6, v1}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    goto/16 :goto_45b

    .line 540665
    :pswitch_4f7  #0x4
    iget-object v2, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v2, LX/1sX;

    .line 540666
    iget-object v0, v2, LX/1sX;->A0F:LX/05b;

    .line 540667
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 540668
    check-cast v1, LX/1sY;

    .line 540669
    iget-object v0, v2, LX/1sX;->A02:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/1sY;->A00(Landroid/content/Context;)LX/1sZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1sZ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 540670
    invoke-virtual {v2}, LX/1sX;->A01()V

    return-void

    .line 540671
    :pswitch_513  #0x2
    iget-object v4, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v4, LX/0dU;

    .line 540672
    iget-object v0, v4, LX/0dU;->A0d:LX/0lI;

    invoke-virtual {v0}, LX/0lI;->A05()Z

    move-result v0

    if-eqz v0, :cond_58e

    .line 540673
    iget-object v0, v4, LX/0dU;->A0r:LX/09I;

    invoke-interface {v0}, LX/09I;->Bk7()Z

    move-result v0

    if-nez v0, :cond_536

    .line 540674
    iget-object v0, v4, LX/0dU;->A0f:LX/0aY;

    invoke-virtual {v0}, LX/0aY;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_58c

    .line 540675
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 540676
    :goto_533
    invoke-virtual {v4, v0}, LX/0dU;->A0f(I)V

    .line 540677
    :cond_536
    :goto_536
    iget-object v0, v4, LX/0dU;->A0r:LX/09I;

    invoke-interface {v0}, LX/09I;->Bk7()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 540678
    iget-object v0, v4, LX/0dU;->A0W:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bg;

    invoke-virtual {v0}, LX/0bg;->A01()Z

    move-result v0

    .line 540679
    if-eqz v0, :cond_e

    iget-object v3, v4, LX/0dU;->A0T:LX/00y;

    .line 540680
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bh;

    .line 540681
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 540682
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 540683
    const-string v2, "missing_contacts_handled_in_companion_mode"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 540684
    if-nez v0, :cond_e

    .line 540685
    iget-object v1, v4, LX/0dU;->A0h:LX/0gE;

    .line 540686
    sget-object v0, LX/LSY;->A07:LX/Kt9;

    .line 540687
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 540688
    invoke-virtual {v1, v0}, LX/0gE;->A07(Ljava/lang/String;)V

    .line 540689
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bh;

    .line 540690
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    const/4 v1, 0x1

    .line 540691
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 540692
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 540693
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 540694
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 540695
    return-void

    .line 540696
    :cond_58c
    const/4 v0, 0x1

    goto :goto_533

    .line 540697
    :cond_58e
    invoke-virtual {v4}, LX/0dU;->A0q()Z

    move-result v0

    if-eqz v0, :cond_536

    .line 540698
    invoke-virtual {v4}, LX/0dU;->A0e()V

    goto :goto_536

    .line 540699
    :pswitch_598  #0x0
    iget-object v1, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v1, LX/1h2;

    .line 540700
    iget-boolean v0, v1, LX/1h2;->A00:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 540701
    iput-boolean v0, v1, LX/1h2;->A00:Z

    .line 540702
    iget-object v0, v1, LX/1h2;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_b

    .line 540703
    :pswitch_5a7  #0x24
    iget-object v0, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;

    .line 540704
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A00(Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;)V

    .line 540705
    return-void

    .line 540706
    :pswitch_5af  #0x23
    iget-object v8, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v8, LX/1rn;

    .line 540707
    iget-object v1, v8, LX/1rn;->A02:LX/08a;

    const/16 v0, 0x38c

    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    move-result v7

    .line 540708
    invoke-static {v8}, LX/1rn;->A00(LX/1rn;)LX/1s9;

    move-result-object v0

    .line 540709
    iget-object v0, v0, LX/1s9;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/SharedPreferences;

    .line 540710
    const-string v1, "tos_fetch_iteration"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 540711
    if-le v7, v0, :cond_609

    const/4 v6, 0x1

    .line 540712
    iget-object v5, v8, LX/1rn;->A0A:Ljava/util/List;

    .line 540713
    :cond_5d6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e2

    .line 540714
    iget-object v0, v8, LX/1rn;->A04:LX/1JK;

    :goto_5de
    invoke-virtual {v0}, LX/1JK;->A02()V

    return-void

    .line 540715
    :cond_5e2
    iget-object v1, v8, LX/1rn;->A07:LX/1s4;

    .line 540716
    new-instance v0, LX/22I;

    invoke-direct {v0, v8, v5, v7, v6}, LX/22I;-><init>(LX/1rn;Ljava/util/List;IZ)V

    .line 540717
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 540718
    :try_start_5ec
    new-instance v9, LX/27g;

    invoke-direct {v9, v0, v5}, LX/27g;-><init>(LX/22I;Ljava/util/List;)V
    :try_end_5f1
    .catchall {:try_start_5ec .. :try_end_5f1} :catchall_701

    .line 540719
    invoke-static {}, LX/00U;->A06()V

    .line 540720
    iget-object v0, v9, LX/27g;->A00:LX/05b;

    .line 540721
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 540722
    check-cast v0, LX/07q;

    .line 540723
    invoke-virtual {v0}, LX/07q;->A0U()Z

    move-result v0

    if-nez v0, :cond_681

    .line 540724
    iget-object v0, v9, LX/27g;->A02:LX/22I;

    .line 540725
    iget-object v0, v0, LX/22I;->A01:LX/1rn;

    .line 540726
    iget-object v0, v0, LX/1rn;->A04:LX/1JK;

    goto :goto_5de

    .line 540727
    :cond_609
    const/4 v6, 0x0

    .line 540728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 540729
    invoke-static {v8}, LX/1rn;->A00(LX/1rn;)LX/1s9;

    move-result-object v0

    .line 540730
    iget-object v0, v0, LX/1s9;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/SharedPreferences;

    .line 540731
    const-string v2, "request_refresh_rate_seconds"

    const-wide/32 v0, 0x337f9800

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 540732
    iget-object v0, v8, LX/1rn;->A0A:Ljava/util/List;

    .line 540733
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 540734
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_630
    :goto_630
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 540735
    invoke-static {v8}, LX/1rn;->A00(LX/1rn;)LX/1s9;

    move-result-object v0

    .line 540736
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 540737
    iget-object v0, v0, LX/1s9;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/SharedPreferences;

    .line 540738
    const-string v0, "tos_last_refresh_timestamp_"

    .line 540739
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 540740
    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 540741
    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_67a

    sub-long v1, v15, v10

    cmp-long v0, v1, v13

    if-ltz v0, :cond_630

    .line 540742
    iget-object v0, v8, LX/1rn;->A03:LX/09I;

    invoke-interface {v0}, LX/09I;->Bk7()Z

    move-result v1

    .line 540743
    invoke-static {v8}, LX/1rn;->A00(LX/1rn;)LX/1s9;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/1s9;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_67e

    .line 540744
    if-eq v0, v3, :cond_630

    .line 540745
    :cond_67a
    :goto_67a
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_630

    .line 540746
    :cond_67e
    if-nez v0, :cond_630

    goto :goto_67a

    .line 540747
    :cond_681
    iget-object v8, v9, LX/27g;->A01:LX/0VB;

    invoke-virtual {v8}, LX/0VB;->A0G()Ljava/lang/String;

    move-result-object v11

    .line 540748
    iget-object v0, v9, LX/27g;->A03:Ljava/util/List;

    .line 540749
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 540750
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_691
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "id"

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_6b5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 540751
    check-cast v1, Ljava/lang/String;

    .line 540752
    new-array v2, v5, [LX/0WT;

    new-instance v0, LX/0WT;

    invoke-direct {v0, v6, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v7

    const-string v1, "notice"

    new-instance v0, LX/0WX;

    invoke-direct {v0, v1, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 540753
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_691

    .line 540754
    :cond_6b5
    new-array v0, v7, [LX/0WX;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0WX;

    .line 540755
    const-string v1, "request"

    const/4 v0, 0x0

    new-instance v4, LX/0WX;

    invoke-direct {v4, v1, v0, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 540756
    const/4 v0, 0x4

    .line 540757
    new-array v3, v0, [LX/0WT;

    sget-object v2, LX/0xd;->A00:LX/0xd;

    const-string v1, "to"

    new-instance v0, LX/0WT;

    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v7

    .line 540758
    new-instance v0, LX/0WT;

    invoke-direct {v0, v6, v11}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    .line 540759
    const-string v2, "xmlns"

    const-string v0, "tos"

    new-instance v1, LX/0WT;

    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 540760
    const-string v2, "type"

    const-string v0, "get"

    new-instance v1, LX/0WT;

    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 540761
    const-string v0, "iq"

    new-instance v10, LX/0WX;

    invoke-direct {v10, v4, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 540762
    const-wide/16 v13, 0x7d00

    const/16 v12, 0x11a

    .line 540763
    invoke-virtual/range {v8 .. v14}, LX/0VB;->A0S(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    return-void

    .line 540764
    :catchall_701
    move-exception v0

    invoke-static {}, LX/00U;->A06()V

    throw v0

    .line 540765
    :pswitch_706  #0x22
    iget-object v0, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 540766
    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0Z(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 540767
    return-void

    .line 540768
    :pswitch_70e  #0x1f
    iget-object v0, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rn;

    .line 540769
    const-wide/16 v2, 0x0

    .line 540770
    iget-object v1, v0, LX/1rn;->A06:LX/08b;

    iget-object v0, v0, LX/1rn;->A09:Ljava/lang/Runnable;

    invoke-interface {v1, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 540771
    return-void

    .line 540772
    :pswitch_71c  #0x1e
    iget-object v6, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v6, LX/1gM;

    .line 540773
    iget-object v0, v6, LX/1gM;->A0i:LX/00y;

    .line 540774
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 540775
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v1

    check-cast v1, LX/00a;

    .line 540776
    const/16 v0, 0x4ff

    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ga;

    .line 540777
    iget-object v0, v6, LX/1gM;->A0O:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HB;

    .line 540778
    iget-boolean v0, v0, LX/0HB;->A0I:Z

    .line 540779
    if-eqz v0, :cond_78c

    iget-object v0, v6, LX/1gM;->A00:Landroid/content/Context;

    .line 540780
    invoke-static {v0}, LX/1rs;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_78c

    iget-object v0, v6, LX/1gM;->A0I:LX/00y;

    .line 540781
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09I;

    invoke-interface {v0}, LX/09I;->Bk7()Z

    move-result v0

    if-nez v0, :cond_78c

    .line 540782
    const/16 v1, 0x10

    invoke-static {v1}, LX/00N;->A0H(I)[B

    move-result-object v4

    .line 540783
    invoke-static {v4}, LX/1ru;->A01([B)[B

    move-result-object v3

    if-eqz v3, :cond_78c

    .line 540784
    invoke-static {v5, v3}, LX/1ru;->A00(LX/0Ga;[B)V

    .line 540785
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    array-length v0, v4

    if-eq v0, v1, :cond_778

    .line 540786
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 540787
    const-string v0, "crypto-iq-incorrect-account-salt-size"

    invoke-virtual {v5, v0, v1, v2, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 540788
    :cond_778
    iget-object v0, v6, LX/1gM;->A04:LX/00y;

    .line 540789
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 540790
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A05(Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)Z

    .line 540791
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 540792
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 540793
    :cond_78c
    iget-object v0, v6, LX/1gM;->A02:LX/00y;

    .line 540794
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1s0;

    .line 540795
    new-instance v5, LX/22w;

    .line 540796
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 540797
    const/4 v3, 0x1

    .line 540798
    iput-boolean v3, v5, LX/22w;->A00:Z

    .line 540799
    iget-object v7, v6, LX/1gM;->A0h:LX/00y;

    .line 540800
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09V;

    .line 540801
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    move-result-object v0

    .line 540802
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_sync_status_num_retries"

    const/4 v2, 0x0

    .line 540803
    invoke-static {v1, v0}, LX/28U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    .line 540804
    iput-boolean v0, v5, LX/22w;->A08:Z

    .line 540805
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09V;

    .line 540806
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    move-result-object v0

    .line 540807
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_sync_picture_num_retries"

    .line 540808
    invoke-static {v1, v0}, LX/28U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    .line 540809
    iput-boolean v0, v5, LX/22w;->A05:Z

    .line 540810
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09V;

    .line 540811
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    move-result-object v0

    .line 540812
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_sync_privacy_num_retries"

    .line 540813
    invoke-static {v1, v0}, LX/28U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    .line 540814
    iput-boolean v0, v5, LX/22w;->A07:Z

    .line 540815
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09V;

    .line 540816
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    move-result-object v0

    .line 540817
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_sync_blocklist_num_retries"

    .line 540818
    invoke-static {v1, v0}, LX/28U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    .line 540819
    iput-boolean v0, v5, LX/22w;->A01:Z

    .line 540820
    iget-object v0, v6, LX/1gM;->A0d:LX/00y;

    .line 540821
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s2;

    .line 540822
    invoke-static {v0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "phone_number_sharing_account_sync_retries"

    .line 540823
    invoke-static {v1, v0}, LX/28U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    .line 540824
    iput-boolean v0, v5, LX/22w;->A06:Z

    .line 540825
    invoke-virtual {v5}, LX/22w;->A00()LX/1t9;

    move-result-object v0

    .line 540826
    invoke-virtual {v4, v0, v2, v3, v3}, LX/1s0;->A01(LX/1t9;ZZZ)V

    .line 540827
    return-void

    .line 540828
    :pswitch_813  #0x1d
    iget-object v1, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 540829
    const/4 v0, 0x0

    .line 540830
    invoke-static {v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 540831
    return-void

    .line 540832
    :pswitch_81c  #0x1c
    iget-object v2, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v2, LX/1gW;

    .line 540833
    :try_start_820
    invoke-virtual {v2}, LX/1gW;->A0F()V

    .line 540834
    invoke-static {v2}, LX/1gW;->A04(LX/1gW;)V

    .line 540835
    invoke-static {v2}, LX/1gW;->A02(LX/1gW;)I

    move-result v1

    if-lez v1, :cond_86b

    .line 540836
    monitor-enter v2
    :try_end_82d
    .catchall {:try_start_820 .. :try_end_82d} :catchall_922

    .line 540837
    :try_start_82d
    iget-object v10, v2, LX/1gW;->A0J:LX/0LD;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 540838
    iget v0, v2, LX/1gW;->A01:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_83e
    .catchall {:try_start_82d .. :try_end_83e} :catchall_91f

    .line 540839
    :try_start_83e
    monitor-exit v2

    .line 540840
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_86b

    .line 540841
    iget-object v0, v2, LX/1gW;->A09:LX/05b;

    .line 540842
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 540843
    check-cast v3, LX/1gc;

    .line 540844
    const/16 v1, 0x4ff

    .line 540845
    iget-object v0, v3, LX/1gc;->A01:LX/05b;

    .line 540846
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    move-result-object v0

    .line 540847
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ga;

    const/4 v12, 0x0

    if-gtz v4, :cond_8b7

    .line 540848
    const-string v0, "PreacksStore/deleteNewestAboveCap invalid cap="

    .line 540849
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 540850
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540851
    invoke-static {v12, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 540852
    :cond_86b
    :goto_86b
    iget-object v1, v2, LX/1gW;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v5

    if-eqz v5, :cond_91b

    .line 540853
    iget v0, v2, LX/1gW;->A00:I

    add-int/2addr v0, v5

    iput v0, v2, LX/1gW;->A00:I

    .line 540854
    const/16 v1, 0x4ff

    .line 540855
    iget-object v0, v2, LX/1gW;->A0A:LX/05b;

    .line 540856
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    move-result-object v0

    .line 540857
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v4

    .line 540858
    iget v3, v2, LX/1gW;->A00:I

    const-string v0, "PreacksQueue/reportDroppedAtCap dropped "

    .line 540859
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 540860
    const-string v0, " at the cap, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " this process"

    .line 540861
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 540862
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 540863
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 540864
    check-cast v3, LX/0Ga;

    .line 540865
    const-string v0, "count="

    .line 540866
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 540867
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 540868
    const-string v4, "preacks_dropped_at_cap"

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_91b
    :try_end_8b7
    .catchall {:try_start_83e .. :try_end_8b7} :catchall_922

    .line 540869
    :cond_8b7
    :try_start_8b7
    iget-object v0, v3, LX/1gc;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZB;

    .line 540870
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    move-result-object v9
    :try_end_8c3
    .catch Ljava/lang/Exception; {:try_start_8b7 .. :try_end_8c3} :catch_90c
    .catchall {:try_start_8b7 .. :try_end_8c3} :catchall_922

    .line 540871
    :try_start_8c3
    iget-object v11, v9, LX/0V7;->A06:LX/0Jv;

    .line 540872
    const-string v8, "preacks"

    .line 540873
    const-string v7, "_id IN (SELECT _id FROM preacks WHERE _id > (SELECT _id FROM preacks ORDER BY _id LIMIT 1 OFFSET ?) ORDER BY _id DESC LIMIT ?)"

    const/4 v6, 0x1

    sub-int v0, v4, v6

    .line 540874
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object v3, v1, v12

    const-string v0, "500"

    aput-object v0, v1, v6

    .line 540875
    const-string v0, "PreacksStore/DELETE_NEWEST_ABOVE_CAP"

    .line 540876
    invoke-virtual {v11, v8, v7, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_8df
    .catchall {:try_start_8c3 .. :try_end_8df} :catchall_905

    .line 540877
    :try_start_8df
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 540878
    if-lez v3, :cond_86b
    :try_end_8e4
    .catch Ljava/lang/Exception; {:try_start_8df .. :try_end_8e4} :catch_90c
    .catchall {:try_start_8df .. :try_end_8e4} :catchall_922

    .line 540879
    :try_start_8e4
    monitor-enter v2
    :try_end_8e5
    .catchall {:try_start_8e4 .. :try_end_8e5} :catchall_922

    :try_start_8e5
    iget v1, v2, LX/1gW;->A01:I

    sub-int/2addr v1, v3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/1gW;->A01:I
    :try_end_8f2
    .catchall {:try_start_8e5 .. :try_end_8f2} :catchall_91f

    :try_start_8f2
    monitor-exit v2

    .line 540880
    iget-object v0, v2, LX/1gW;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 540881
    const-string v0, "PreacksQueue/prunePersistedAboveCap dropped "

    .line 540882
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 540883
    const-string v0, " newest pre-acks, cap="

    .line 540884
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_86b
    :try_end_905
    .catchall {:try_start_8f2 .. :try_end_905} :catchall_922

    .line 540885
    :catchall_905
    move-exception v1

    :try_start_906
    throw v1
    :try_end_907
    .catchall {:try_start_906 .. :try_end_907} :catchall_907

    :catchall_907
    move-exception v0

    :try_start_908
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_90c
    .catch Ljava/lang/Exception; {:try_start_908 .. :try_end_90c} :catch_90c
    .catchall {:try_start_908 .. :try_end_90c} :catchall_922

    :catch_90c
    :try_start_90c
    move-exception v3

    .line 540886
    const-string v0, "PreacksStore/deleteNewestAboveCap"

    invoke-static {v0, v3}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540887
    const-string v1, "failed_to_remove_pre_acks"

    const-string v0, "cap"

    invoke-virtual {v5, v1, v0, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_86b
    :try_end_91b
    .catchall {:try_start_90c .. :try_end_91b} :catchall_922

    .line 540888
    :cond_91b
    :goto_91b
    invoke-static {v2}, LX/1gW;->A05(LX/1gW;)V

    .line 540889
    return-void

    .line 540890
    :catchall_91f
    :try_start_91f
    move-exception v0

    .line 540891
    monitor-exit v2

    throw v0
    :try_end_922
    .catchall {:try_start_91f .. :try_end_922} :catchall_922

    .line 540892
    :catchall_922
    move-exception v0

    invoke-static {v2}, LX/1gW;->A05(LX/1gW;)V

    throw v0

    .line 540893
    :pswitch_927  #0x1b
    iget-object v9, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v9, LX/1gW;

    .line 540894
    invoke-static {v9}, LX/1gW;->A01(LX/1gW;)I

    move-result v10

    .line 540895
    iget-object v0, v9, LX/1gW;->A09:LX/05b;

    .line 540896
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v8

    .line 540897
    check-cast v8, LX/1gc;

    .line 540898
    if-gtz v10, :cond_9ba

    .line 540899
    const/16 v1, 0x4ff

    .line 540900
    iget-object v0, v8, LX/1gc;->A01:LX/05b;

    .line 540901
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    move-result-object v0

    .line 540902
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0B4;

    .line 540903
    const-string v0, "PreacksStore/loadAll"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 540904
    :try_start_94c
    invoke-static {v8}, LX/1gc;->A01(LX/1gc;)Z

    move-result v0

    if-eqz v0, :cond_955

    .line 540905
    sget-object v4, LX/01l;->A00:LX/01l;

    goto :goto_99a

    .line 540906
    :cond_955
    iget-object v0, v8, LX/1gc;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZB;

    .line 540907
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    move-result-object v5
    :try_end_961
    .catch Ljava/lang/Exception; {:try_start_94c .. :try_end_961} :catch_98b

    .line 540908
    :try_start_961
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 540909
    const-string v2, "\n      SELECT _id, ptn\n      FROM preacks\n      ORDER BY _id\n    "

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "PreacksStore/LOAD_ALL"

    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_96e
    .catchall {:try_start_961 .. :try_end_96e} :catchall_984

    .line 540910
    :try_start_96e
    invoke-static {v2, v8}, LX/1gc;->A00(Landroid/database/Cursor;LX/1gc;)LX/1l1;

    move-result-object v0

    .line 540911
    iget-object v4, v0, LX/1l1;->A01:Ljava/util/List;

    .line 540912
    if-eqz v2, :cond_979
    :try_end_976
    .catchall {:try_start_96e .. :try_end_976} :catchall_97d

    :try_start_976
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_979
    .catchall {:try_start_976 .. :try_end_979} :catchall_984

    .line 540913
    :cond_979
    :try_start_979
    invoke-virtual {v5}, LX/0V7;->close()V

    goto :goto_99a
    :try_end_97d
    .catch Ljava/lang/Exception; {:try_start_979 .. :try_end_97d} :catch_98b

    .line 540914
    :catchall_97d
    move-exception v1

    .line 540915
    :try_start_97e
    throw v1
    :try_end_97f
    .catchall {:try_start_97e .. :try_end_97f} :catchall_97f

    :catchall_97f
    move-exception v0

    :try_start_980
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_984
    .catchall {:try_start_980 .. :try_end_984} :catchall_984

    :catchall_984
    move-exception v1

    .line 540916
    :try_start_985
    throw v1
    :try_end_986
    .catchall {:try_start_985 .. :try_end_986} :catchall_986

    :catchall_986
    move-exception v0

    :try_start_987
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_98b
    .catch Ljava/lang/Exception; {:try_start_987 .. :try_end_98b} :catch_98b

    :catch_98b
    move-exception v2

    .line 540917
    const-string v0, "PreacksStore/loadAll/failed_to_load_pre_acks"

    invoke-static {v0, v2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540918
    const-string v1, "failed_to_load_pre_acks"

    const-string v0, "exception"

    invoke-virtual {v3, v1, v0, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540919
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 540920
    :goto_99a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "PreacksQueue/loadDataFromDb loaded "

    .line 540921
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 540922
    const-string v0, " pre-acks, window disabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540923
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 540924
    monitor-enter v9

    .line 540925
    :try_start_9ad
    iget-object v0, v9, LX/1gW;->A0J:LX/0LD;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 540926
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v9, LX/1gW;->A01:I

    goto/16 :goto_af7
    :try_end_9ba
    .catchall {:try_start_9ad .. :try_end_9ba} :catchall_afe

    .line 540927
    :cond_9ba
    const-string v7, "failed_to_load_pre_acks"

    const/16 v1, 0x4ff

    .line 540928
    iget-object v0, v8, LX/1gc;->A01:LX/05b;

    .line 540929
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    move-result-object v0

    .line 540930
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0B4;

    .line 540931
    const-string v0, "PreacksStore/loadOldestWithMetadata limit="

    .line 540932
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 540933
    invoke-static {v0}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 540934
    :try_start_9d3
    invoke-static {v8}, LX/1gc;->A01(LX/1gc;)Z

    move-result v0

    if-eqz v0, :cond_9dd

    .line 540935
    sget-object v2, LX/24n;->A02:LX/24n;

    .line 540936
    goto/16 :goto_ac9

    .line 540937
    :cond_9dd
    iget-object v0, v8, LX/1gc;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZB;

    .line 540938
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    move-result-object v5
    :try_end_9e9
    .catch Ljava/lang/Exception; {:try_start_9d3 .. :try_end_9e9} :catch_abc

    .line 540939
    :try_start_9e9
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 540940
    new-instance v3, LX/Ci5;

    invoke-direct {v3, v4}, LX/Ci5;-><init>(LX/0Jv;)V
    :try_end_9f0
    .catchall {:try_start_9e9 .. :try_end_9f0} :catchall_ab5

    .line 540941
    :try_start_9f0
    const-string v2, "\n      SELECT COUNT(*) AS total_count\n      FROM preacks\n    "

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "PreacksStore/COUNT_PREACKS"

    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_9fb
    .catchall {:try_start_9f0 .. :try_end_9fb} :catchall_aae

    .line 540942
    :try_start_9fb
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a04

    .line 540943
    sget-object v11, LX/24n;->A02:LX/24n;

    goto :goto_a1b

    .line 540944
    :cond_a04
    const-string v0, "total_count"

    .line 540945
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v11

    .line 540946
    const-wide/16 v13, 0x0

    const-wide/32 v15, 0x7fffffff

    .line 540947
    invoke-static/range {v11 .. v16}, LX/0Hp;->A06(JJJ)J

    move-result-wide v0

    long-to-int v12, v0

    .line 540948
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 540949
    new-instance v11, LX/24n;

    invoke-direct {v11, v0, v12}, LX/24n;-><init>(Ljava/util/List;I)V
    :try_end_a1b
    .catchall {:try_start_9fb .. :try_end_a1b} :catchall_aa7

    .line 540950
    :goto_a1b
    :try_start_a1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 540951
    const/4 v2, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    :cond_a21
    const/4 v14, 0x1

    .line 540952
    if-nez v2, :cond_a3b
    :try_end_a24
    .catchall {:try_start_a1b .. :try_end_a24} :catchall_aae

    .line 540953
    :try_start_a24
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-array v12, v14, [Ljava/lang/String;

    aput-object v0, v12, v15

    .line 540954
    const-string v2, "PreacksStore/GET_OLDEST_PREACKS"

    .line 540955
    const-string v0, "\n      SELECT _id, ptn\n      FROM preacks\n      ORDER BY _id\n      LIMIT ?\n    "

    invoke-virtual {v4, v0, v2, v12}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_a34
    .catch Ljava/lang/Exception; {:try_start_a24 .. :try_end_a34} :catch_a8c
    .catchall {:try_start_a24 .. :try_end_a34} :catchall_aae

    .line 540956
    :try_start_a34
    invoke-static {v2, v8}, LX/1gc;->A00(Landroid/database/Cursor;LX/1gc;)LX/1l1;

    move-result-object v12

    .line 540957
    if-eqz v2, :cond_a5f

    goto :goto_a5c
    :try_end_a3b
    .catchall {:try_start_a34 .. :try_end_a3b} :catchall_a85

    .line 540958
    :cond_a3b
    :try_start_a3b
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/String;

    aput-object v13, v12, v15

    aput-object v2, v12, v14

    .line 540959
    const-string v2, "PreacksStore/GET_PREACKS_AFTER_ROW_ID"

    .line 540960
    const-string v0, "\n      SELECT _id, ptn\n      FROM preacks\n      WHERE _id > ?\n      ORDER BY _id\n      LIMIT ?\n    "

    invoke-virtual {v4, v0, v2, v12}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_a56
    .catch Ljava/lang/Exception; {:try_start_a3b .. :try_end_a56} :catch_a8c
    .catchall {:try_start_a3b .. :try_end_a56} :catchall_aae

    .line 540961
    :try_start_a56
    invoke-static {v2, v8}, LX/1gc;->A00(Landroid/database/Cursor;LX/1gc;)LX/1l1;

    move-result-object v12

    .line 540962
    if-eqz v2, :cond_a5f
    :try_end_a5c
    .catchall {:try_start_a56 .. :try_end_a5c} :catchall_a85

    .line 540963
    :goto_a5c
    :try_start_a5c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 540964
    :cond_a5f
    iget-object v2, v12, LX/1l1;->A00:Ljava/lang/Long;

    .line 540965
    iget-object v0, v12, LX/1l1;->A01:Ljava/util/List;

    .line 540966
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a82

    if-eqz v2, :cond_a82

    .line 540967
    const-string v0, "PreacksStore/readOldestSkippingCorruptPages skipping a page ending at rowId="

    .line 540968
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 540969
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 540970
    const/16 v0, 0x8

    if-lt v1, v0, :cond_a21

    .line 540971
    const-string v0, "PreacksStore/readOldestSkippingCorruptPages gave up after 8 pages"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 540972
    sget-object v1, LX/01l;->A00:LX/01l;

    goto :goto_a99

    .line 540973
    :cond_a82
    iget-object v1, v12, LX/1l1;->A01:Ljava/util/List;

    goto :goto_a99
    :try_end_a85
    .catch Ljava/lang/Exception; {:try_start_a5c .. :try_end_a85} :catch_a8c
    .catchall {:try_start_a5c .. :try_end_a85} :catchall_aae

    .line 540974
    :catchall_a85
    move-exception v1

    :try_start_a86
    throw v1
    :try_end_a87
    .catchall {:try_start_a86 .. :try_end_a87} :catchall_a87

    :catchall_a87
    :try_start_a87
    move-exception v0

    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a8c
    .catch Ljava/lang/Exception; {:try_start_a87 .. :try_end_a8c} :catch_a8c
    .catchall {:try_start_a87 .. :try_end_a8c} :catchall_aae

    .line 540975
    :catch_a8c
    move-exception v1

    .line 540976
    :try_start_a8d
    const-string v0, "PreacksStore/loadOldestWithMetadata/page"

    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540977
    const-string v0, "page_exception"

    invoke-virtual {v6, v7, v0, v1}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540978
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 540979
    :goto_a99
    iget v0, v11, LX/24n;->A00:I

    .line 540980
    new-instance v2, LX/24n;

    invoke-direct {v2, v1, v0}, LX/24n;-><init>(Ljava/util/List;I)V
    :try_end_aa0
    .catchall {:try_start_a8d .. :try_end_aa0} :catchall_aae

    .line 540981
    :try_start_aa0
    invoke-virtual {v3}, LX/Ci5;->close()V
    :try_end_aa3
    .catchall {:try_start_aa0 .. :try_end_aa3} :catchall_ab5

    .line 540982
    :try_start_aa3
    invoke-virtual {v5}, LX/0V7;->close()V

    goto :goto_ac9
    :try_end_aa7
    .catch Ljava/lang/Exception; {:try_start_aa3 .. :try_end_aa7} :catch_abc

    .line 540983
    :catchall_aa7
    move-exception v1

    .line 540984
    :try_start_aa8
    throw v1
    :try_end_aa9
    .catchall {:try_start_aa8 .. :try_end_aa9} :catchall_aa9

    :catchall_aa9
    move-exception v0

    :try_start_aaa
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_aae
    .catchall {:try_start_aaa .. :try_end_aae} :catchall_aae

    :catchall_aae
    move-exception v1

    .line 540985
    :try_start_aaf
    throw v1
    :try_end_ab0
    .catchall {:try_start_aaf .. :try_end_ab0} :catchall_ab0

    :catchall_ab0
    move-exception v0

    :try_start_ab1
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_ab5
    .catchall {:try_start_ab1 .. :try_end_ab5} :catchall_ab5

    :catchall_ab5
    move-exception v1

    .line 540986
    :try_start_ab6
    throw v1
    :try_end_ab7
    .catchall {:try_start_ab6 .. :try_end_ab7} :catchall_ab7

    :catchall_ab7
    move-exception v0

    :try_start_ab8
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_abc
    .catch Ljava/lang/Exception; {:try_start_ab8 .. :try_end_abc} :catch_abc

    :catch_abc
    move-exception v1

    .line 540987
    const-string v0, "PreacksStore/loadOldestWithMetadata"

    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540988
    const-string v0, "exception"

    invoke-virtual {v6, v7, v0, v1}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540989
    sget-object v2, LX/24n;->A02:LX/24n;

    .line 540990
    :goto_ac9
    iget-object v3, v2, LX/24n;->A01:Ljava/util/List;

    .line 540991
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 540992
    iget v2, v2, LX/24n;->A00:I

    .line 540993
    const-string v0, "PreacksQueue/loadDataFromDb loaded "

    .line 540994
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 540995
    const-string v0, " of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pre-acks"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540996
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 540997
    monitor-enter v9

    .line 540998
    :try_start_ae8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, LX/1gW;->A06:Z

    .line 540999
    iget-object v0, v9, LX/1gW;->A0J:LX/0LD;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 541000
    iput v2, v9, LX/1gW;->A01:I
    :try_end_af7
    .catchall {:try_start_ae8 .. :try_end_af7} :catchall_afe

    .line 541001
    :goto_af7
    monitor-exit v9

    .line 541002
    iget-object v0, v9, LX/1gW;->A0C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 541003
    return-void

    .line 541004
    :catchall_afe
    move-exception v0

    monitor-exit v9

    throw v0

    .line 541005
    :pswitch_b01  #0x1a
    iget-object v1, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sN;

    .line 541006
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1sN;->A00(LX/1sN;Z)V

    .line 541007
    return-void

    .line 541008
    :pswitch_b0a  #0x18
    iget-object v0, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xl;

    .line 541009
    invoke-static {v0}, LX/1Xl;->A00(LX/1Xl;)V

    .line 541010
    return-void

    .line 541011
    :pswitch_b12  #0x16
    iget-object v0, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;

    .line 541012
    invoke-static {v0}, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->createAndAttach$lambda$0$0(Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;)V

    .line 541013
    return-void

    .line 541014
    :pswitch_b1a  #0x14
    iget-object v1, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    .line 541015
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 541016
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 541017
    return-void

    .line 541018
    :pswitch_b26  #0x13
    iget-object v0, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XW;

    invoke-virtual {v0}, LX/0XW;->A0W()Z

    return-void

    .line 541019
    :pswitch_b2e  #0x10
    iget-object v3, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Iz;

    .line 541020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 541021
    iget-object v5, v3, LX/0Iz;->A04:LX/08b;

    const/4 v0, 0x4

    new-instance v4, LX/Q6V;

    invoke-direct {v4, v3, v1, v2, v0}, LX/Q6V;-><init>(Ljava/lang/Object;JI)V

    goto/16 :goto_c6c

    .line 541022
    :pswitch_b40  #0xf
    iget-object v0, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 541023
    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A65()V

    .line 541024
    return-void

    .line 541025
    :pswitch_b48  #0xe
    iget-object v0, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hg;

    .line 541026
    iget-object v0, v0, LX/1hg;->A00:LX/05b;

    goto :goto_b55

    .line 541027
    :pswitch_b4f  #0xd
    iget-object v0, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hh;

    .line 541028
    iget-object v0, v0, LX/1hh;->A01:LX/05b;

    .line 541029
    :goto_b55
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 541030
    return-void

    .line 541031
    :pswitch_b5b  #0xc
    iget-object v4, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v4, LX/1WN;

    .line 541032
    iget-object v0, v4, LX/1WN;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b79

    .line 541033
    iget-object v0, v4, LX/1WN;->A0C:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/1Ir;

    invoke-static {v0}, LX/PDT;->A09(LX/1Ir;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_b7a

    :cond_b79
    const/4 v2, 0x0

    .line 541034
    :cond_b7a
    iget-object v1, v4, LX/1WN;->A0O:LX/0KG;

    new-instance v0, LX/1Wa;

    invoke-direct {v0, v4, v3, v2}, LX/1Wa;-><init>(LX/1WN;ZZ)V

    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 541035
    return-void

    .line 541036
    :pswitch_b85  #0xa
    iget-object v1, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 541037
    const/4 v0, 0x1

    .line 541038
    iput-boolean v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0r:Z

    .line 541039
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0U:LX/0Mi;

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0W(Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0Mi;)V

    const/4 v0, 0x0

    .line 541040
    iput-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0U:LX/0Mi;

    .line 541041
    return-void

    .line 541042
    :pswitch_b95  #0x9
    iget-object v0, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 541043
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wj;

    invoke-virtual {v0}, LX/1Wj;->A09()V

    .line 541044
    return-void

    .line 541045
    :pswitch_ba5  #0x8
    iget-object v4, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 541046
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 541047
    const v0, 0x7f122832

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 541048
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 541049
    const v0, 0x7f12480d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/3Bq;

    invoke-direct {v1, v4, v0}, LX/3Bq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 541050
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3O(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 541051
    return-void

    .line 541052
    :pswitch_bd2  #0x7
    iget-object v2, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/Menu;

    .line 541053
    const v1, 0x7f0b250d

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 541054
    return-void

    .line 541055
    :pswitch_bde  #0x5
    iget-object v6, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v6, LX/0nC;

    .line 541056
    iget-object v4, v6, LX/0nC;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v4

    .line 541057
    :try_start_be5
    iget-object v5, v6, LX/0nC;->A0e:LX/0nV;

    invoke-virtual {v5}, LX/0nV;->A02()Ljava/util/Set;

    move-result-object v3

    .line 541058
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_bef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11y;

    .line 541059
    monitor-enter v5
    :try_end_bfc
    .catchall {:try_start_be5 .. :try_end_bfc} :catchall_c3d

    :try_start_bfc
    iget-object v0, v5, LX/0nV;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13S;

    if-eqz v0, :cond_c11

    .line 541060
    iget-object v1, v0, LX/13S;->A01:Ljava/lang/Runnable;
    :try_end_c08
    .catchall {:try_start_bfc .. :try_end_c08} :catchall_c13

    :try_start_c08
    monitor-exit v5

    .line 541061
    invoke-static {v6}, LX/0nC;->A01(LX/0nC;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_bef

    .line 541062
    :cond_c11
    monitor-exit v5

    goto :goto_bef
    :try_end_c13
    .catchall {:try_start_c08 .. :try_end_c13} :catchall_c3d

    :catchall_c13
    move-exception v0

    :try_start_c14
    monitor-exit v5

    goto :goto_c3c
    :try_end_c16
    .catchall {:try_start_c14 .. :try_end_c16} :catchall_c13

    .line 541063
    :cond_c16
    :try_start_c16
    invoke-virtual {v5}, LX/0nV;->A03()V

    .line 541064
    iget-object v1, v6, LX/0nC;->A0d:LX/0nW;

    .line 541065
    monitor-enter v1
    :try_end_c1c
    .catchall {:try_start_c16 .. :try_end_c1c} :catchall_c3d

    :try_start_c1c
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/0nW;->A00:Ljava/util/LinkedList;
    :try_end_c23
    .catchall {:try_start_c1c .. :try_end_c23} :catchall_c3a

    .line 541066
    :try_start_c23
    monitor-exit v1

    .line 541067
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11y;

    .line 541068
    invoke-virtual {v6, v0}, LX/0nC;->A04(LX/11y;)V

    goto :goto_c28

    .line 541069
    :cond_c38
    monitor-exit v4

    return-void
    :try_end_c3a
    .catchall {:try_start_c23 .. :try_end_c3a} :catchall_c3d

    .line 541070
    :catchall_c3a
    move-exception v0

    :try_start_c3b
    monitor-exit v1
    :try_end_c3c
    .catchall {:try_start_c3b .. :try_end_c3c} :catchall_c3a

    .line 541071
    :goto_c3c
    :try_start_c3c
    throw v0

    .line 541072
    :catchall_c3d
    move-exception v0

    monitor-exit v4
    :try_end_c3f
    .catchall {:try_start_c3c .. :try_end_c3f} :catchall_c3d

    throw v0

    .line 541073
    :pswitch_c40  #0x3
    iget-object v1, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v1, LX/1s6;

    .line 541074
    iget-object v0, v1, LX/1s6;->A0L:LX/05b;

    .line 541075
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 541076
    check-cast v0, LX/0AL;

    .line 541077
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    move-result v0

    if-nez v0, :cond_c58

    .line 541078
    const-string v0, "unsentMessages/resend-backoff-wake/skipped, chatd not connected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    .line 541079
    :cond_c58
    const-string v0, "unsentMessages/resend-backoff-wake"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 541080
    iget-object v0, v1, LX/1s6;->A0K:LX/05b;

    .line 541081
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 541082
    check-cast v5, LX/08b;

    .line 541083
    const/16 v0, 0x29

    new-instance v4, LX/AZ0;

    invoke-direct {v4, v1, v0}, LX/AZ0;-><init>(Ljava/lang/Object;I)V

    :goto_c6c
    invoke-interface {v5, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    return-void

    .line 541084
    :pswitch_c70  #0x1
    iget-object v3, v1, LX/28U;->A00:Ljava/lang/Object;

    check-cast v3, LX/1of;

    .line 541085
    const/4 v5, 0x0

    :try_start_c75
    invoke-static {v3}, LX/1of;->A02(LX/1of;)LX/1oh;

    move-result-object v0

    .line 541086
    invoke-virtual {v0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 541087
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 541088
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c8d
    :goto_c8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cb6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 541089
    check-cast v1, Ljava/lang/String;

    .line 541090
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    const-string v0, "pendingDisposalTenant/"

    .line 541091
    invoke-static {v1, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 541092
    if-eqz v0, :cond_c8d

    if-eqz v1, :cond_c8d

    .line 541093
    const/16 v0, 0x2f

    .line 541094
    invoke-static {v1, v1, v0}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 541095
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c8d

    .line 541096
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c8d

    .line 541097
    :cond_cb6
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 541098
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_cbe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cd0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 541099
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    move-result-wide v0

    .line 541100
    invoke-static {v0, v1}, LX/1of;->A04(J)V

    goto :goto_cbe
    :try_end_cd0
    .catchall {:try_start_c75 .. :try_end_cd0} :catchall_d22

    .line 541101
    :cond_cd0
    iget-object v0, v3, LX/1of;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 541102
    return-void

    .line 541103
    :pswitch_cd6  #0x2b
    :try_start_cd6
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x42c1

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v3

    .line 541104
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    const/4 v1, 0x0

    new-instance v0, LX/28y;

    invoke-direct {v0, v3, v1}, LX/28y;-><init>(Ljava/lang/Object;I)V

    .line 541105
    invoke-static {v2, v0}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    return-void
    :try_end_cea
    .catch Ljava/lang/InterruptedException; {:try_start_cd6 .. :try_end_cea} :catch_cea

    .line 541106
    :catch_cea
    move-exception v1

    .line 541107
    const-string v0, "MessageHandler/maybeFetchPrivateExperimentConfig interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 541109
    :cond_cf8
    iget-object v0, v3, LX/1Va;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 541110
    iget-object v0, v3, LX/1Va;->A02:Landroid/view/View;

    if-nez v0, :cond_d0b

    const-string v0, "view"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 541111
    throw v0

    .line 541112
    :cond_d0b
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 541113
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/1Va;->A03:Ljava/lang/Integer;

    return-void

    .line 541114
    :goto_d13
    monitor-exit v5

    return-void

    .line 541115
    :catchall_d15
    move-exception v0

    .line 541116
    monitor-exit v5

    throw v0

    .line 541117
    :catchall_d18
    :try_start_d18
    move-exception v0

    monitor-exit v6

    goto :goto_d1d

    .line 541118
    :catchall_d1b
    move-exception v0

    .line 541119
    monitor-exit v7

    .line 541120
    :goto_d1d
    throw v0
    :try_end_d1e
    .catchall {:try_start_d18 .. :try_end_d1e} :catchall_d1e

    .line 541121
    :catchall_d1e
    move-exception v1

    .line 541122
    iget-object v0, v2, LX/1gs;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_d25

    .line 541123
    :catchall_d22
    move-exception v1

    iget-object v0, v3, LX/1of;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_d25
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    nop

    :pswitch_data_d2a
    .packed-switch 0x0
        :pswitch_598  #00000000
        :pswitch_c70  #00000001
        :pswitch_513  #00000002
        :pswitch_c40  #00000003
        :pswitch_4f7  #00000004
        :pswitch_bde  #00000005
        :pswitch_40c  #00000006
        :pswitch_bd2  #00000007
        :pswitch_ba5  #00000008
        :pswitch_b95  #00000009
        :pswitch_b85  #0000000a
        :pswitch_400  #0000000b
        :pswitch_b5b  #0000000c
        :pswitch_b4f  #0000000d
        :pswitch_b48  #0000000e
        :pswitch_b40  #0000000f
        :pswitch_b2e  #00000010
        :pswitch_3d5  #00000011
        :pswitch_3aa  #00000012
        :pswitch_b26  #00000013
        :pswitch_b1a  #00000014
        :pswitch_210  #00000015
        :pswitch_b12  #00000016
        :pswitch_7  #00000017
        :pswitch_b0a  #00000018
        :pswitch_19b  #00000019
        :pswitch_b01  #0000001a
        :pswitch_927  #0000001b
        :pswitch_81c  #0000001c
        :pswitch_813  #0000001d
        :pswitch_71c  #0000001e
        :pswitch_70e  #0000001f
        :pswitch_10a  #00000020
        :pswitch_e4  #00000021
        :pswitch_706  #00000022
        :pswitch_5af  #00000023
        :pswitch_5a7  #00000024
        :pswitch_7  #00000025
        :pswitch_e  #00000026
        :pswitch_ce  #00000027
        :pswitch_ba  #00000028
        :pswitch_92  #00000029
        :pswitch_f  #0000002a
        :pswitch_cd6  #0000002b
    .end packed-switch
.end method
