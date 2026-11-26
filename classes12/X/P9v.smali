.class public final LX/P9v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P9v;->A00:LX/05b;

    .line 9
    const v0, 0x2c018

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/P9v;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/P9v;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x3e3

    .line 30
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/P9v;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/P9v;->A04:LX/05b;

    .line 42
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/P9v;->A05:Ljava/util/Set;

    .line 48
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_3c

    .line 7
    const-string/jumbo p0, "voip_recaptcha_fetch"

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0xe
    const-string p0, "db_ready_initialize"

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0xd
    const-string p0, "login_back_verification"

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0xc
    const-string p0, "blocking_exposure_interval"

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0xb
    const-string/jumbo p0, "silent_auth_redirections_failure"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0xa
    const-string/jumbo p0, "silent_auth_redirections_success"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x9
    const-string/jumbo p0, "silent_auth_v1_total_travel"

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x8
    const-string/jumbo p0, "silent_auth_v2_total_travel"

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x7
    const-string p0, "flash_call_v2_request_code"

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0x6
    const-string p0, "flash_call_v1_request_code"

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0x5
    const-string p0, "discoverable_credential_login"

    .line 44
    return-object p0

    .line 45
    :pswitch_2d  #0x4
    const-string p0, "passkey_login"

    .line 47
    return-object p0

    .line 48
    :pswitch_30  #0x3
    const-string p0, "post_reg_spinner"

    .line 50
    return-object p0

    .line 51
    :pswitch_33  #0x2
    const-string p0, "qp_upsell_fetch_smb"

    .line 53
    return-object p0

    .line 54
    :pswitch_36  #0x1
    const-string p0, "qp_upsell_fetch_consumer"

    .line 56
    return-object p0

    .line 57
    :pswitch_39  #0x0
    const-string p0, "online_abprops_download"

    .line 59
    return-object p0

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_36  #00000001
        :pswitch_33  #00000002
        :pswitch_30  #00000003
        :pswitch_2d  #00000004
        :pswitch_2a  #00000005
        :pswitch_27  #00000006
        :pswitch_24  #00000007
        :pswitch_20  #00000008
        :pswitch_1c  #00000009
        :pswitch_18  #0000000a
        :pswitch_14  #0000000b
        :pswitch_11  #0000000c
        :pswitch_e  #0000000d
        :pswitch_b  #0000000e
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_3c

    .line 7
    const-string/jumbo p0, "voip_recaptcha_fetch_latency_start"

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0xe
    const-string p0, "db_ready_initialize_latency_start"

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0xd
    const-string p0, "login_back_verification_latency_start"

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0xc
    const-string p0, "blocking_exposure_interval_latency_start"

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0xb
    const-string/jumbo p0, "silent_auth_redirections_failure_latency_start"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0xa
    const-string/jumbo p0, "silent_auth_redirections_success_latency_start"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x9
    const-string/jumbo p0, "silent_auth_v1_total_travel_latency_start"

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x8
    const-string/jumbo p0, "silent_auth_v2_total_travel_latency_start"

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x7
    const-string p0, "flash_call_v2_request_code_latency_start"

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0x6
    const-string p0, "flash_call_v1_request_code_latency_start"

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0x5
    const-string p0, "discoverable_credential_login_latency_start"

    .line 44
    return-object p0

    .line 45
    :pswitch_2d  #0x4
    const-string p0, "passkey_login_latency_start"

    .line 47
    return-object p0

    .line 48
    :pswitch_30  #0x3
    const-string p0, "post_reg_spinner_latency_start"

    .line 50
    return-object p0

    .line 51
    :pswitch_33  #0x2
    const-string p0, "qp_upsell_fetch_smb_latency_start"

    .line 53
    return-object p0

    .line 54
    :pswitch_36  #0x1
    const-string p0, "qp_upsell_fetch_consumer_latency_start"

    .line 56
    return-object p0

    .line 57
    :pswitch_39  #0x0
    const-string p0, "online_abprops_download_latency_start"

    .line 59
    return-object p0

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_36  #00000001
        :pswitch_33  #00000002
        :pswitch_30  #00000003
        :pswitch_2d  #00000004
        :pswitch_2a  #00000005
        :pswitch_27  #00000006
        :pswitch_24  #00000007
        :pswitch_20  #00000008
        :pswitch_1c  #00000009
        :pswitch_18  #0000000a
        :pswitch_14  #0000000b
        :pswitch_11  #0000000c
        :pswitch_e  #0000000d
        :pswitch_b  #0000000e
    .end packed-switch
.end method

.method public static A02(LX/P9v;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "none"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v2, v0}, LX/P9v;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/P9v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RegAnalyticsFunnelLogger/startLatencyTimer "

    .line 6
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/P9v;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {p1}, LX/P9v;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/P9v;->A04:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v4}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    iget-object v0, p0, LX/P9v;->A05:Ljava/util/Set;

    .line 37
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/P9v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    const-string v0, "RegAnalyticsFunnelLogger/stopLatencyTimerAndStartRecord "

    .line 10
    invoke-static {v0, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/P9v;->A02:LX/05b;

    .line 15
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-static {v2}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, LX/P9v;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v2}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/N24;->A16(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/P9v;->A05:Ljava/util/Set;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    cmp-long v0, v6, v3

    .line 49
    if-lez v0, :cond_85

    .line 51
    iget-object v0, p0, LX/P9v;->A04:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v0, v6

    .line 58
    cmp-long v2, v0, v3

    .line 60
    if-gtz v2, :cond_44

    .line 62
    const-string v0, "RegAnalyticsFunnelLogger/endLatencyTimerAndStartRecord/start must be earlier than end"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 71
    move-result-object v4

    .line 72
    const-string v2, "reg_latency"

    .line 74
    invoke-virtual {v4, v2, v0, v1}, LX/PDR;->A0A(Ljava/lang/String;J)V

    .line 77
    if-nez p3, :cond_5b

    .line 79
    iget-object v0, p0, LX/P9v;->A03:LX/05b;

    .line 81
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 83
    invoke-static {v0}, LX/N24;->A00(LX/00y;)I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    :cond_5b
    const-string v0, "event_subtype"

    .line 93
    invoke-virtual {v4, v0, p3}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v3, "_latency"

    .line 98
    const-string/jumbo v2, "system"

    .line 101
    if-eqz p4, :cond_77

    .line 103
    iget-object v0, p0, LX/P9v;->A01:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/P4I;

    .line 111
    invoke-static {v5, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v4, v2, v0, p2}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void

    .line 119
    :cond_77
    iget-object v0, p0, LX/P9v;->A00:LX/05b;

    .line 121
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v5, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v4, v2, v0, p2}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void

    .line 133
    :cond_85
    const-string v0, "RegAnalyticsFunnelLogger/stopLatencyTimerAndStartRecord/never started"

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    return-void
.end method
