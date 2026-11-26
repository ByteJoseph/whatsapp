.class public LX/OkI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OKw;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    .line 0
    const-string v2, "fx-detail"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_90

    .line 11
    :try_start_b
    invoke-static {p1}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "invoice-number"

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OkI;->A01:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_90

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v5, "currency-markup"

    .line 35
    const-string v7, "currency-fx"

    .line 37
    new-instance v3, LX/OKw;

    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_86
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_30} :catch_89

    .line 48
    :try_start_30
    invoke-static {v1}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object v4

    .line 52
    const-string v8, "moneyStringValue"

    .line 54
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 57
    move-result-object v6

    .line 58
    const-class v2, Ljava/lang/String;

    .line 60
    const-string v1, "base-amount"

    .line 62
    iget-object v0, v3, LX/OKw;->A00:LX/1Ix;

    .line 64
    if-eqz v0, :cond_7e

    .line 66
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 68
    :goto_44
    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v6, v2, v0, v8}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/OKw;->A00:LX/1Ix;

    .line 80
    const-string v0, "base-currency"

    .line 82
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/OKw;->A01:Ljava/lang/String;

    .line 88
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_7c

    .line 95
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Ljava/math/BigDecimal;

    .line 101
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 104
    :goto_68
    iput-object v0, v3, LX/OKw;->A02:Ljava/math/BigDecimal;

    .line 106
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_79

    .line 112
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Ljava/math/BigDecimal;

    .line 118
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 121
    :cond_79
    iput-object v2, v3, LX/OKw;->A03:Ljava/math/BigDecimal;

    .line 123
    goto :goto_86

    .line 124
    :cond_7c
    move-object v0, v2

    .line 125
    goto :goto_68

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    goto :goto_44
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_80} :catch_80
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_80} :catch_89

    .line 128
    :catch_80
    :try_start_80
    move-exception v1

    .line 129
    const-string v0, "PAY: IndiaUpiInternationalTransactionDetailData:FxDetail threw: "

    .line 131
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_86
    :goto_86
    iput-object v3, p0, LX/OkI;->A00:LX/OKw;

    .line 136
    return-void
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_89} :catch_89

    .line 137
    :catch_89
    move-exception v1

    .line 138
    const-string v0, "PAY: IndiaUpiTransactionComplaintData threw: "

    .line 140
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    return-void

    .line 144
    :cond_90
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 7

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/OkI;->A01:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "invoice-number"

    .line 10
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_d
    iget-object v5, p0, LX/OkI;->A00:LX/OKw;

    .line 15
    if-eqz v5, :cond_50

    .line 17
    const-string v2, "fx-detail"
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_13} :catch_55

    .line 19
    :try_start_13
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v5, LX/OKw;->A00:LX/1Ix;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    const-string v1, "base-amount"

    .line 29
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 31
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_22
    iget-object v1, v5, LX/OKw;->A01:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2f

    .line 42
    const-string v0, "base-currency"

    .line 44
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_2f
    iget-object v1, v5, LX/OKw;->A02:Ljava/math/BigDecimal;

    .line 49
    if-eqz v1, :cond_38

    .line 51
    const-string v0, "currency-fx"

    .line 53
    invoke-static {v1, v0, v4}, LX/N21;->A1P(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    :cond_38
    iget-object v1, v5, LX/OKw;->A03:Ljava/math/BigDecimal;

    .line 58
    if-eqz v1, :cond_41

    .line 60
    const-string v0, "currency-markup"

    .line 62
    invoke-static {v1, v0, v4}, LX/N21;->A1P(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    :cond_41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_4d
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_46} :catch_46
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_46} :catch_55

    .line 70
    :catch_46
    :try_start_46
    move-exception v1

    .line 71
    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    .line 73
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_4d
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v1

    .line 86
    const-string v0, "PAY: IndiaUpiInternationalTransactionDetailData toDBString threw: "

    .line 88
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method
