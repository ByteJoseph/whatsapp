.class public final LX/7MJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/regex/Pattern;

.field public final A02:Ljava/util/regex/Pattern;

.field public final A03:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1e88

    .line 5
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7MJ;->A00:Ljava/util/Set;

    .line 11
    const-string v0, "com.bloks.www.(async.components.)?consent(.[0-9a-zA-Z_]+)+"

    .line 13
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7MJ;->A01:Ljava/util/regex/Pattern;

    .line 19
    const-string v0, "com\\.bloks\\.www\\.payment\\.mft\\.security\\..+"

    .line 21
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7MJ;->A03:Ljava/util/regex/Pattern;

    .line 27
    const-string v0, "com\\.bloks\\.www\\.payment\\.(bloks\\.ecp\\.checkout|fbpay\\.ecp|mft\\.security)\\..+"

    .line 29
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7MJ;->A02:Ljava/util/regex/Pattern;

    .line 35
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .line 0
    invoke-static {p0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    move-result-object p0

    .line 4
    const-string v1, "params"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    :cond_13
    const-string v0, "server_params"

    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_4

    .line 3
    return-object v3

    .line 4
    :cond_4
    :try_start_4
    iget-object v0, p0, LX/7MJ;->A01:Ljava/util/regex/Pattern;

    .line 6
    invoke-static {p1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    invoke-static {p2}, LX/7MJ;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1d

    .line 18
    const-string v1, "extra_params_json"

    .line 20
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1d
    move-object v0, v3

    .line 30
    :goto_1e
    if-eqz v0, :cond_30

    .line 32
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v1, "whatsapp_bloks_networking_feature_override"

    .line 39
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    iget-object v0, p0, LX/7MJ;->A02:Ljava/util/regex/Pattern;

    .line 50
    invoke-static {p1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_57

    .line 56
    invoke-static {p2}, LX/7MJ;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_55

    .line 62
    const-string v0, "payment_product_id"

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_55

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    const-string v0, "766358168544755"

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_57

    .line 82
    const-string v0, "hatch_ccv_waffle"

    .line 84
    return-object v0

    .line 85
    :cond_55
    move-object v1, v3

    .line 86
    goto :goto_4a

    .line 87
    :cond_57
    iget-object v0, p0, LX/7MJ;->A03:Ljava/util/regex/Pattern;

    .line 89
    invoke-static {p1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8e

    .line 95
    invoke-static {p2}, LX/7MJ;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_7b

    .line 101
    const-string v1, "ptt_use_case"

    .line 103
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    :goto_6f
    const-string v0, "WALLET"

    .line 113
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7d

    .line 119
    const-string/jumbo v0, "wallet_canonical"

    .line 122
    return-object v0

    .line 123
    :cond_7b
    move-object v1, v3

    .line 124
    goto :goto_6f

    .line 125
    :cond_7d
    const-string v0, "ECP"

    .line 127
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8e

    .line 133
    const-string v0, "ecp_canonical"

    .line 135
    return-object v0
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_88} :catch_88

    .line 136
    :catch_88
    move-exception v1

    .line 137
    const-string v0, "GraphqlBloksRequestHelperOverrideProvider/getRequestHelperOverrideName"

    .line 139
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_8e
    return-object v3
.end method
