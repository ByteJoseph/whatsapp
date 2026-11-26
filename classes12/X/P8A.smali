.class public final LX/P8A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public volatile A06:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P8A;->A00:LX/05b;

    .line 9
    const/16 v0, 0x523

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P8A;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/P8A;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/P8A;->A03:LX/05b;

    .line 29
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    const/16 v1, 0x2c

    .line 33
    new-instance v0, LX/QBa;

    .line 35
    invoke-direct {v0, v1}, LX/QBa;-><init>(I)V

    .line 38
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/P8A;->A04:LX/00q;

    .line 44
    const-wide/16 v0, 0x3a98

    .line 46
    iput-wide v0, p0, LX/P8A;->A06:J

    .line 48
    const/16 v1, 0x2d

    .line 50
    new-instance v0, LX/QBa;

    .line 52
    invoke-direct {v0, v1}, LX/QBa;-><init>(I)V

    .line 55
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/P8A;->A05:LX/00q;

    .line 61
    return-void
.end method

.method private final A00(LX/PBc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 18

    .line 0
    iget-object v3, p0, LX/P8A;->A04:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 8
    const-string v0, "GoogleMigrateFunnelLogger/v2/"

    .line 10
    invoke-static {v0, p4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", funnel_id: "

    .line 16
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p4}, LX/PDR;->A07(LX/PDR;Ljava/lang/String;)V

    .line 26
    const-string v0, "fpm_stage"

    .line 28
    invoke-virtual {v2, v0, p5}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "fpm_stage_result"

    .line 33
    invoke-virtual {v2, v0, p6}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "funnel_id"

    .line 38
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v1, v0}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "rc"

    .line 49
    iget-object v0, p0, LX/P8A;->A05:LX/00q;

    .line 51
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "fpm_transfer_type"

    .line 60
    invoke-virtual {v2, v0, p7}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    if-eqz p1, :cond_55

    .line 65
    const/4 v1, 0x1

    .line 66
    const/16 v0, 0x29

    .line 68
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0, v1}, LX/PBc;->A00(LX/PBc;Lkotlin/jvm/functions/Function1;Z)Lorg/json/JSONObject;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "client_metrics"

    .line 82
    invoke-virtual {v2, v0, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_55
    if-eqz p8, :cond_5c

    .line 87
    const-string v0, "ios_attempt_id"

    .line 89
    invoke-virtual {v2, v0, p8}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_5c
    if-eqz p9, :cond_63

    .line 94
    const-string v0, "client_error_type"

    .line 96
    invoke-virtual {v2, v0, p9}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_63
    if-eqz p10, :cond_6a

    .line 101
    const-string v0, "client_error_context"

    .line 103
    invoke-virtual {v2, v0, p10}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_6a
    move-object/from16 v1, p11

    .line 108
    if-eqz p11, :cond_73

    .line 110
    const-string v0, "fpm_entry_point"

    .line 112
    invoke-virtual {v2, v0, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_73
    move-object/from16 v1, p12

    .line 117
    if-eqz p12, :cond_7c

    .line 119
    const-string v0, "fpm_device_role"

    .line 121
    invoke-virtual {v2, v0, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_7c
    if-eqz p3, :cond_8b

    .line 126
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 129
    move-result-wide v3

    .line 130
    const-string v1, "ios_export_duration"

    .line 132
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v1, v0}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_8b
    if-eqz p2, :cond_96

    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v1

    .line 145
    const-string v0, "is_tablet"

    .line 147
    invoke-virtual {v2, v0, v1}, LX/PDR;->A0C(Ljava/lang/String;Z)V

    .line 150
    :cond_96
    invoke-static {v2}, LX/PDR;->A06(LX/PDR;)V

    .line 153
    iget-object v0, v2, LX/PDR;->A00:Ljava/util/Map;

    .line 155
    return-object v0
.end method

.method public static final A01(LX/P8A;LX/Opi;Ljava/util/Map;)V
    .registers 8

    .line 0
    move-object v3, p1

    .line 1
    :try_start_1
    iget-object v0, p0, LX/P8A;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/N22;->A0m(LX/05b;)LX/PE8;

    .line 6
    move-result-object v2

    .line 7
    if-nez p1, :cond_19

    .line 9
    iget-object v0, p0, LX/P8A;->A02:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v0}, LX/N23;->A0h(LX/00y;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, LX/N24;->A0s(LX/00y;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/OPm;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Opi;

    .line 24
    move-result-object v3

    .line 25
    :cond_19
    const-string/jumbo p0, "unknown"

    .line 28
    const-string v4, "fpm_i2i_donor_flow"

    .line 30
    move-object p1, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, LX/PE8;->A0q(LX/Opi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Nz2;

    .line 34
    return-void
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_23} :catch_2c
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    invoke-static {}, LX/8cW;->A1K()V

    .line 38
    const-string v0, "GoogleMigrateFunnelLogger/sendFunnelLog/interrupted while sending"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    const-string v0, "GoogleMigrateFunnelLogger/sendFunnelLog/failed"

    .line 47
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final A02(LX/Oau;LX/PBc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 31

    .line 0
    const/4 v14, 0x0

    .line 1
    const-string v18, "donor"

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object/from16 v10, p5

    .line 6
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    move-object/from16 v6, p0

    .line 11
    move-object/from16 v7, p2

    .line 13
    move-object/from16 v8, p3

    .line 15
    move-object/from16 v9, p4

    .line 17
    move-object/from16 v11, p6

    .line 19
    move-object/from16 v12, p7

    .line 21
    move-object/from16 v15, p8

    .line 23
    move-object/from16 v16, p9

    .line 25
    move-object/from16 v13, p10

    .line 27
    move-object/from16 v17, v14

    .line 29
    invoke-direct/range {v6 .. v18}, LX/P8A;->A00(LX/PBc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 32
    move-result-object v5

    .line 33
    move-object/from16 v1, p1

    .line 35
    if-eqz p1, :cond_5a

    .line 37
    monitor-enter v1

    .line 38
    :try_start_26
    iget-object v0, v1, LX/Oau;->A00:Ljava/lang/Integer;

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    goto :goto_59

    .line 43
    :cond_2b
    iget-object v3, v1, LX/Oau;->A01:Ljava/util/concurrent/Phaser;

    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/Phaser;->register()I
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_56

    .line 48
    monitor-exit v1

    .line 49
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 54
    :try_start_36
    iget-object v0, v6, LX/P8A;->A03:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 59
    move-result-object v0

    .line 60
    const/16 v12, 0xb

    .line 62
    new-instance v7, LX/Q7B;

    .line 64
    move-object v8, v6

    .line 65
    move-object v9, v2

    .line 66
    move-object v10, v5

    .line 67
    move-object v11, v1

    .line 68
    invoke-direct/range {v7 .. v12}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    invoke-interface {v0, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 74
    return-void
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v1

    .line 76
    invoke-static {v2, v4}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    .line 85
    :cond_55
    throw v1

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

    .line 89
    :goto_59
    monitor-exit v1

    .line 90
    :cond_5a
    if-eqz p11, :cond_8c

    .line 92
    const-string v4, "GoogleMigrateFunnelLogger/sendFunnelLog/timed out after "

    .line 94
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 97
    move-result-object v3

    .line 98
    iget-object v0, v6, LX/P8A;->A03:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x12

    .line 106
    invoke-static {v1, v5, v6, v3, v0}, LX/Q8q;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    :try_start_6d
    iget-wide v1, v6, LX/P8A;->A06:J

    .line 111
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8b

    .line 119
    iget-wide v0, v6, LX/P8A;->A06:J

    .line 121
    invoke-static {v4, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "ms"

    .line 127
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130
    return-void
    :try_end_83
    .catch Ljava/lang/InterruptedException; {:try_start_6d .. :try_end_83} :catch_83

    .line 131
    :catch_83
    invoke-static {}, LX/8cW;->A1K()V

    .line 134
    const-string v0, "GoogleMigrateFunnelLogger/sendFunnelLog/interrupted while waiting for the send"

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 139
    :cond_8b
    return-void

    .line 140
    :cond_8c
    iget-object v0, v6, LX/P8A;->A03:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x1c

    .line 148
    invoke-static {v1, v5, v6, v0}, LX/Q8N;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    return-void
.end method

.method public final A03(LX/Opi;LX/PBc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 31

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p5

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v16, p12

    .line 8
    move-object/from16 v11, p13

    .line 10
    move-object/from16 v4, p0

    .line 12
    move-object/from16 v5, p2

    .line 14
    move-object/from16 v6, p3

    .line 16
    move-object/from16 v7, p4

    .line 18
    move-object/from16 v9, p6

    .line 20
    move-object/from16 v10, p7

    .line 22
    move-object/from16 v12, p8

    .line 24
    move-object/from16 v13, p9

    .line 26
    move-object/from16 v14, p10

    .line 28
    move-object/from16 v15, p11

    .line 30
    invoke-direct/range {v4 .. v16}, LX/P8A;->A00(LX/PBc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v4, LX/P8A;->A03:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x11

    .line 42
    move-object/from16 v3, p1

    .line 44
    invoke-static {v1, v2, v4, v3, v0}, LX/Q8q;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/P8A;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PBj;

    .line 8
    invoke-static {v0, p1, p2, p3}, LX/PDR;->A05(LX/PBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ios_attempt_id"

    .line 6
    invoke-virtual {v2, v0, p3}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "ios_export_duration"

    .line 11
    invoke-virtual {v2, v0, p4}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "google_migrate_import_error"

    .line 16
    invoke-virtual {v2, v0, p2}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/P8A;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "unknown"

    .line 28
    invoke-virtual {v1, v2, p1, p1, v0}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method
