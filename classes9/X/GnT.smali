.class public final LX/GnT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/GnT;->A02:LX/05b;

    .line 9
    const v0, 0x203ec

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GnT;->A00:LX/05b;

    .line 18
    const v0, 0x24282

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GnT;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 10

    .line 0
    const-string v1, "referral"

    .line 2
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "order_funnel_id"

    .line 8
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    if-eqz p6, :cond_10

    .line 13
    invoke-static {p6, v2}, LX/FP3;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    :cond_10
    const-string v0, "payment_home"

    .line 18
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const-string p2, "payments_home"

    .line 26
    :cond_1a
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    if-eqz p1, :cond_35

    .line 31
    iget-object v0, p0, LX/GnT;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/FOy;->A0u(LX/05b;)LX/GyO;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, p1, v0}, LX/GyO;->A02(LX/0DP;LX/1AZ;)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_79

    .line 46
    const-string v1, "p2m_flow"

    .line 48
    :goto_30
    const-string v0, "SEND_PAYMENT"

    .line 50
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_35
    const-string v1, "cta"

    .line 55
    const-string v0, "app_switch"

    .line 57
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v0, "pux"

    .line 62
    invoke-static {p4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v1, v0, 0x1

    .line 68
    const-string v0, "nux_flag"

    .line 70
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    const-string v0, "payment_method_choice"

    .line 75
    const-string v1, "pix"

    .line 77
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "accepted_pay_methods"

    .line 94
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v1, "currency"

    .line 99
    const-string v0, "BRL"

    .line 101
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    if-nez p5, :cond_6c

    .line 106
    const-string p5, ""

    .line 108
    :cond_6c
    const-string v0, "payment_provider"

    .line 110
    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v1, "user_platform"

    .line 115
    const-string v0, "android"

    .line 117
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    return-object v2

    .line 121
    :cond_79
    const-string v1, "p2p_flow"

    .line 123
    goto :goto_30
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 21

    .line 0
    move-object/from16 v8, p5

    .line 2
    move-object v5, p0

    .line 3
    if-nez p5, :cond_11

    .line 5
    iget-object v0, p0, LX/GnT;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/JUc;

    .line 13
    invoke-virtual {v0}, LX/JUc;->A01()Ljava/lang/String;

    .line 16
    move-result-object v8

    .line 17
    :cond_11
    move-object v6, p1

    .line 18
    move-object v7, p2

    .line 19
    move-object v9, p3

    .line 20
    move-object/from16 v10, p4

    .line 22
    move-object/from16 v11, p6

    .line 24
    invoke-virtual/range {v5 .. v11}, LX/GnT;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    goto :goto_27

    .line 57
    :cond_39
    invoke-static/range {p7 .. p7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_47

    .line 67
    invoke-static {v1, v3}, LX/FP5;->A1R(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 70
    goto :goto_3d

    .line 71
    :cond_47
    iget-object v0, p0, LX/GnT;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/H87;

    .line 79
    invoke-static {p1}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_72

    .line 85
    const/4 v0, 0x1

    .line 86
    :goto_56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v6

    .line 90
    iget-object v0, v2, LX/H87;->A03:LX/00y;

    .line 92
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/Byz;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    const/4 v11, 0x1

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v10, 0x4

    .line 105
    move/from16 v9, p8

    .line 107
    invoke-virtual/range {v4 .. v11}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 110
    invoke-virtual {v2, v6, v3, v9, v11}, LX/H87;->A0K(Ljava/lang/Integer;Lorg/json/JSONObject;II)V

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-static {v2}, LX/H87;->A00(LX/H87;)LX/As2;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v5}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/MGr;->A00(LX/145;)I

    .line 129
    move-result v0

    .line 130
    goto :goto_56
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 20

    .line 0
    move-object/from16 v8, p5

    .line 2
    move-object v5, p0

    .line 3
    move-object v7, p2

    .line 4
    move-object v9, p3

    .line 5
    move-object/from16 v4, p7

    .line 7
    if-nez p2, :cond_1c

    .line 9
    iget-object v0, p0, LX/GnT;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/H87;

    .line 17
    const/16 v0, 0x16

    .line 19
    new-instance v1, LX/Hnl;

    .line 21
    invoke-direct {v1, v4, v0}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 24
    :goto_18
    invoke-virtual {v3, p3, v1}, LX/H87;->A0L(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    if-nez p5, :cond_2a

    .line 30
    iget-object v0, p0, LX/GnT;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JUc;

    .line 38
    invoke-virtual {v0}, LX/JUc;->A01()Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    :cond_2a
    const/4 v11, 0x0

    .line 43
    move-object v6, p1

    .line 44
    move-object/from16 v10, p4

    .line 46
    invoke-virtual/range {v5 .. v11}, LX/GnT;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    move-result-object v2

    .line 50
    invoke-static/range {p6 .. p6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_40

    .line 60
    invoke-static {v1, v2}, LX/FP5;->A1R(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 63
    goto :goto_36

    .line 64
    :cond_40
    iget-object v0, p0, LX/GnT;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/H87;

    .line 72
    const/16 v0, 0x23

    .line 74
    new-instance v1, LX/Hng;

    .line 76
    invoke-direct {v1, v2, v4, p0, v0}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    goto :goto_18
.end method
