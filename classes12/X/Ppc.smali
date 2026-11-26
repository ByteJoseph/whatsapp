.class public final LX/Ppc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSp;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use BaseFunnelLogger for any new logging"
.end annotation


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x48

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ppc;->A00:LX/05b;

    .line 14
    const/16 v0, 0x523

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ppc;->A03:LX/05b;

    .line 22
    const v0, 0x2c014

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ppc;->A01:LX/05b;

    .line 31
    const/16 v0, 0x14f

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ppc;->A05:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ppc;->A06:LX/05b;

    .line 48
    const/16 v0, 0xf6

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    const/16 v0, 0x524

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Ppc;->A02:LX/05b;

    .line 61
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Ppc;->A04:LX/05b;

    .line 67
    const/16 v0, 0x39

    .line 69
    new-array v2, v0, [Ljava/lang/String;

    .line 71
    invoke-static {v2}, LX/N27;->A0M([Ljava/lang/Object;)V

    .line 74
    invoke-static {v2}, LX/N27;->A0P([Ljava/lang/Object;)V

    .line 77
    invoke-static {v2}, LX/N27;->A0R([Ljava/lang/Object;)V

    .line 80
    const-string/jumbo v1, "yt"

    .line 83
    const/16 v0, 0x38

    .line 85
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Ppc;->A09:Ljava/util/List;

    .line 91
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 93
    const/16 v1, 0x29

    .line 95
    new-instance v0, LX/QBa;

    .line 97
    invoke-direct {v0, v1}, LX/QBa;-><init>(I)V

    .line 100
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Ppc;->A08:LX/00q;

    .line 106
    const/16 v0, 0x2a

    .line 108
    invoke-static {v0}, LX/QBa;->A01(I)LX/00r;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/Ppc;->A07:LX/00q;

    .line 114
    const/16 v0, 0x2b

    .line 116
    invoke-static {v0}, LX/QBa;->A01(I)LX/00r;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/Ppc;->A0A:LX/00q;

    .line 122
    return-void
.end method

.method public static final declared-synchronized A00(LX/Ppc;)Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Ppc;->A05:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public static final declared-synchronized A01(LX/Ppc;)Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Ppc;->A05:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/09V;->A0l()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public static final A02(LX/Ppc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 18

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/Ppc;->A05:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "previous_registration_screen"

    .line 13
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v8

    .line 17
    if-nez v8, :cond_16

    .line 19
    const-string/jumbo v8, "unknown"

    .line 22
    :cond_16
    const-string v0, "event_name"

    .line 24
    move-object/from16 p0, p5

    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_b0

    .line 35
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    :goto_27
    const-string v0, "client_error_type"

    .line 41
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [B

    .line 47
    if-eqz v0, :cond_ae

    .line 49
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    :goto_35
    const-string v0, "reg_client_event_ts"

    .line 55
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [B

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    :cond_43
    const-string v0, "FunnelLogger"

    .line 69
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v2

    .line 73
    const-string v0, "/previous screen: "

    .line 75
    invoke-static {v0, v8, v2}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    const-string v0, "/action taken: "

    .line 80
    move-object v9, p2

    .line 81
    invoke-static {v0, p2, v2}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    const-string v0, "/current screen: "

    .line 86
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v0

    .line 90
    move-object v7, p1

    .line 91
    invoke-static {p1, v0, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 94
    const-string v0, "/client event ts: "

    .line 96
    invoke-static {v0, v1, v2}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    const/4 v1, 0x0

    .line 100
    const-string v0, "/is add account flow: "

    .line 102
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    if-eqz v10, :cond_74

    .line 111
    const-string v0, "/event name: "

    .line 113
    invoke-static {v0, v10, v2}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    :cond_74
    if-eqz v3, :cond_7b

    .line 118
    const-string v0, "/client error type: "

    .line 120
    invoke-static {v0, v3, v2}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    :cond_7b
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 126
    const-string v0, "0"

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    sget-object v2, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 134
    invoke-static {v0, v2}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "is_add_account_flow"

    .line 140
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v0, "wa"

    .line 146
    invoke-static {v0, v2}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "access_funnel_type"

    .line 152
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, v4, LX/Ppc;->A06:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 160
    move-result-object v0

    .line 161
    new-instance v3, LX/Q81;

    .line 163
    move-object v5, p3

    .line 164
    move-object v6, p4

    .line 165
    move-object/from16 p1, p6

    .line 167
    invoke-direct/range {v3 .. v12}, LX/Q81;-><init>(LX/Ppc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 170
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 173
    return-void

    .line 174
    :cond_ae
    move-object v3, v1

    .line 175
    goto :goto_35

    .line 176
    :cond_b0
    move-object v10, v1

    .line 177
    goto/16 :goto_27
.end method

.method public static A03(LX/Ppc;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/Ppc;->A00(LX/Ppc;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/Ppc;->A01(LX/Ppc;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v1, v0, p2}, LX/Ppc;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized A04()Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Ppc;->A0A:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public final A05()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ppc;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    invoke-static {p0}, LX/PDR;->A01(LX/Ppc;)LX/PDR;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "event_name"

    .line 14
    const-string v0, "account_registration_complete"

    .line 16
    invoke-virtual {v2, v1, v0}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, LX/PDR;->A06(LX/PDR;)V

    .line 22
    iget-object v2, v2, LX/PDR;->A00:Ljava/util/Map;

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "account_registration_complete_step"

    .line 27
    invoke-static {p0, v0, v2}, LX/Ppc;->A03(LX/Ppc;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    invoke-virtual {p0, v0, v1}, LX/Ppc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    iget-object v0, p0, LX/Ppc;->A05:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/1D6;->A07()V

    .line 46
    return-void
.end method

.method public final A06(JLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v4, "profile_photo"

    .line 2
    iget-object v0, p0, LX/Ppc;->A07:LX/00q;

    .line 4
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    invoke-static {p0}, LX/PDR;->A01(LX/Ppc;)LX/PDR;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "ios_attempt_id"

    .line 16
    invoke-virtual {v3, v0, p3}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "ios_export_duration"

    .line 21
    invoke-virtual {v3, v0, p4}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    cmp-long v0, p1, v1

    .line 28
    if-lez v0, :cond_23

    .line 30
    const-string v0, "google_migrate_import_duration"

    .line 32
    invoke-virtual {v3, v0, p1, p2}, LX/PDR;->A0A(Ljava/lang/String;J)V

    .line 35
    :cond_23
    invoke-static {v3}, LX/PDR;->A06(LX/PDR;)V

    .line 38
    iget-object v0, v3, LX/PDR;->A00:Ljava/util/Map;

    .line 40
    invoke-static {p0, v4, v0}, LX/Ppc;->A03(LX/Ppc;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ppc;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-object v0, p0, LX/Ppc;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "previous_registration_screen"

    .line 20
    if-eqz p2, :cond_24

    .line 22
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "previous_registration_action"

    .line 28
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-static {v0, v2, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_20
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Ppc;->A07:LX/00q;

    .line 3
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    invoke-static {p0}, LX/PDR;->A01(LX/Ppc;)LX/PDR;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p2}, LX/PDR;->A07(LX/PDR;Ljava/lang/String;)V

    .line 16
    if-eqz p4, :cond_17

    .line 18
    const-string v0, "fpm_transfer_type"

    .line 20
    invoke-virtual {v1, v0, p4}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_17
    invoke-static {v1}, LX/PDR;->A06(LX/PDR;)V

    .line 26
    iget-object v7, v1, LX/PDR;->A00:Ljava/util/Map;

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static {p0}, LX/Ppc;->A00(LX/Ppc;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {p0}, LX/Ppc;->A01(LX/Ppc;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p3

    .line 39
    invoke-static/range {v2 .. v8}, LX/Ppc;->A02(LX/Ppc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 42
    invoke-virtual {p0, p1, p3}, LX/Ppc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 14

    .line 0
    move-object v3, p1

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p1, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/Ppc;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "previous_registration_action"

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1c

    .line 25
    const-string/jumbo v4, "unknown"

    .line 28
    :cond_1c
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-static/range {v2 .. v8}, LX/Ppc;->A02(LX/Ppc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 33
    return-void
.end method

.method public Bt9()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ppc;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_41

    .line 8
    invoke-static {p0}, LX/PDR;->A01(LX/Ppc;)LX/PDR;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/Ppc;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/N22;->A0T(LX/05b;)LX/0DM;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0DM;->A1I()Lorg/json/JSONArray;

    .line 21
    move-result-object v3

    .line 22
    const-string v2, "exposure_error_type"

    .line 24
    if-eqz v3, :cond_45

    .line 26
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_45

    .line 32
    iget-object v0, p0, LX/Ppc;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "pref_is_blocking_prechatd_exposure"

    .line 40
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_42

    .line 46
    const-string v2, "ab_exposure"

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    invoke-virtual {v4, v2, v0}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v4}, LX/PDR;->A06(LX/PDR;)V

    .line 58
    iget-object v1, v4, LX/PDR;->A00:Ljava/util/Map;

    .line 60
    const-string v0, "abprop_exposure"

    .line 62
    invoke-static {p0, v0, v1}, LX/Ppc;->A03(LX/Ppc;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    const-string v0, "exposure_blocked"

    .line 68
    goto :goto_34

    .line 69
    :cond_45
    const-string v0, "empty_exposure"

    .line 71
    goto :goto_34
.end method
