.class public final LX/H1R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H1R;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H1R;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/FP0;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H1R;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/FP0;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H1R;->A04:LX/05b;

    .line 27
    const v0, 0x24282

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H1R;->A01:LX/05b;

    .line 36
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_32

    .line 7
    :cond_7
    const-string v0, "pix_attachment_tray_action_sheet"

    .line 9
    return-object v0

    .line 10
    :sswitch_a
    const-string v0, "payment_home"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 18
    const-string v0, "send_payment_contact_picker"

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string v0, "quick_contact"

    .line 23
    goto :goto_1d

    .line 24
    :sswitch_18
    const-string v0, "contact_card"

    .line 26
    goto :goto_1d

    .line 27
    :sswitch_1b
    const-string v0, "biz_profile"

    .line 29
    :goto_1d
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 35
    const-string v0, "pix_profile_action_sheet"

    .line 37
    return-object v0

    .line 38
    :sswitch_26
    const-string v0, "chat_bubble"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 46
    const-string v0, "payment_text_detection"

    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :sswitch_data_32
    .sparse-switch
        -0x1da43088 -> :sswitch_a
        0x141bb3ce -> :sswitch_15
        0x4c23a3cf -> :sswitch_18
        0x5466ea7d -> :sswitch_1b
        0x61872b53 -> :sswitch_26
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/PAM;
    .registers 6

    .line 0
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, p2}, LX/H1R;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/0fc;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0fc;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {v2, v1}, LX/FP5;->A10(LX/PAM;Ljava/util/Iterator;)V

    .line 25
    goto :goto_10

    .line 26
    :cond_1a
    return-object v2
.end method

.method public final A02()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/H1R;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14j;

    .line 8
    invoke-virtual {v0}, LX/14j;->A06()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "pux"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "nux"

    .line 23
    return-object v0
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v4, "unknown"

    .line 2
    if-eqz p1, :cond_6e

    .line 4
    iget-object v0, p0, LX/H1R;->A02:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GyO;

    .line 14
    invoke-static {p1, v0}, LX/GyO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/GyO;)LX/145;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-virtual {v0}, LX/145;->A03()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1e

    .line 27
    const-string v0, "smb"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/GyO;

    .line 36
    invoke-static {p1, v0}, LX/GyO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/GyO;)LX/145;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-virtual {v0}, LX/145;->A01()Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_34

    .line 49
    const-string v0, "cloudapi"

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/GyO;

    .line 58
    iget-object v0, v0, LX/GyO;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_59

    .line 70
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 72
    iget-object v2, v0, LX/13a;->A0J:LX/145;

    .line 74
    if-eqz v2, :cond_6b

    .line 76
    invoke-virtual {v2}, LX/145;->A03()Z

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-eq v0, v1, :cond_59

    .line 83
    invoke-virtual {v2}, LX/145;->A02()Z

    .line 86
    move-result v0

    .line 87
    if-ne v0, v1, :cond_6b

    .line 89
    :cond_59
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/GyO;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, p1, v0}, LX/GyO;->A02(LX/0DP;LX/1AZ;)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 102
    if-ne v1, v0, :cond_6e

    .line 104
    const-string v0, "ent"

    .line 106
    return-object v0

    .line 107
    :cond_6b
    const-string v0, "consumer"

    .line 109
    return-object v0

    .line 110
    :cond_6e
    return-object v4
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/0fc;
    .registers 9

    .line 0
    new-instance v2, LX/0fc;

    .line 2
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 5
    if-eqz p1, :cond_1b

    .line 7
    iget-object v0, p0, LX/H1R;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/FOy;->A0u(LX/05b;)LX/GyO;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p1, v0}, LX/GyO;->A02(LX/0DP;LX/1AZ;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/GP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "flow_type"

    .line 24
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    const-string v1, "biz_platform"

    .line 29
    invoke-virtual {p0, p1}, LX/H1R;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    if-nez p2, :cond_2a

    .line 38
    invoke-virtual {p0}, LX/H1R;->A02()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    :cond_2a
    const-string v0, "pux"

    .line 44
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "nux_flag"

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "payment_method"

    .line 59
    const-string v0, "pix"

    .line 61
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "currency"

    .line 66
    const-string v0, "BRL"

    .line 68
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, LX/H1R;->A03:LX/05b;

    .line 73
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-static {v4}, LX/FOz;->A0P(LX/00y;)LX/14j;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/14j;->A05()Ljava/lang/Boolean;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "is_tos_accepted"

    .line 85
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v3, ""

    .line 90
    if-eqz v5, :cond_86

    .line 92
    invoke-static {v4}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "payment_app_switch_bank_selected"

    .line 98
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_86

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_86

    .line 110
    :try_start_6e
    invoke-static {v1}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "bankName"

    .line 116
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_86

    .line 126
    move-object v3, v1

    .line 127
    goto :goto_86
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_80} :catch_80

    .line 128
    :catch_80
    move-exception v1

    .line 129
    const-string v0, "SendPaymentLogging/savedBankName unreadable saved bank"

    .line 131
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_86
    :goto_86
    const-string v0, "payment_provider"

    .line 136
    invoke-virtual {v2, v0, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "cta"

    .line 141
    const-string v0, "app_switch"

    .line 143
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "user_platform"

    .line 148
    const-string v0, "android"

    .line 150
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/H1R;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0, p1, p5}, LX/H1R;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/PAM;

    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p7 .. p7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-static {v3, v1}, LX/FP5;->A10(LX/PAM;Ljava/util/Iterator;)V

    .line 23
    goto :goto_e

    .line 24
    :cond_18
    move-object v4, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v7, p4

    .line 27
    move-object v5, p6

    .line 28
    move/from16 v8, p8

    .line 30
    invoke-interface/range {v2 .. v8}, LX/I4m;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    return-void
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 24

    .line 0
    const-string v4, "status"

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x2

    .line 4
    const/16 v17, 0x3

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v0, v1, LX/H1R;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 13
    move-result-object v11

    .line 14
    const/16 v0, 0x195

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v13

    .line 20
    const/4 v0, 0x0

    .line 21
    move-object/from16 v9, p1

    .line 23
    invoke-virtual {v1, v9, v0}, LX/H1R;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/PAM;

    .line 26
    move-result-object v12

    .line 27
    move-object/from16 v7, p2

    .line 29
    invoke-virtual {v12, v4, v7}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v2, "cache_hit"

    .line 34
    move/from16 v6, p5

    .line 36
    invoke-virtual {v12, v2, v6}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 39
    move-object/from16 v14, p3

    .line 41
    move-object/from16 v10, p4

    .line 43
    move-object v15, v14

    .line 44
    move-object/from16 v16, v10

    .line 46
    invoke-interface/range {v11 .. v17}, LX/I4m;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    iget-object v0, v1, LX/H1R;->A04:LX/05b;

    .line 51
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v1}, LX/H1R;->A02()Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    new-array v1, v5, [LX/08V;

    .line 61
    invoke-static {v4, v7, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 74
    move-result-object v15

    .line 75
    const/4 v12, 0x0

    .line 76
    const/16 v16, 0x70

    .line 78
    move-object v14, v12

    .line 79
    move-object v13, v12

    .line 80
    invoke-virtual/range {v8 .. v16}, LX/GnT;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 83
    return-void
.end method
