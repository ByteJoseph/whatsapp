.class public abstract LX/G2U;
.super LX/Nt9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public A09()LX/1Ix;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0A()LX/1Ix;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0E()Lorg/json/JSONObject;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    const-string v1, "state"

    .line 6
    iget v0, p0, LX/G2U;->A01:I

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, LX/G2U;->A09:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const-string v1, "merchantId"

    .line 21
    iget-object v0, p0, LX/G2U;->A09:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_1a
    iget-object v0, p0, LX/G2U;->A0C:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_29

    .line 34
    const-string v1, "supportPhoneNumber"

    .line 36
    iget-object v0, p0, LX/G2U;->A0C:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_29
    iget-object v0, p0, LX/G2U;->A03:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_38

    .line 49
    const-string v1, "businessName"

    .line 51
    iget-object v0, p0, LX/G2U;->A03:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_38
    iget-object v0, p0, LX/G2U;->A07:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_47

    .line 64
    const-string v1, "displayState"

    .line 66
    iget-object v0, p0, LX/G2U;->A07:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_47
    const-string v1, "maxInstallmentCount"

    .line 73
    iget v0, p0, LX/G2U;->A00:I

    .line 75
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4e} :catch_5d

    .line 78
    :try_start_4e
    const-string v1, "p2mReceive"

    .line 80
    iget-object v0, p0, LX/G2U;->A0A:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    return-object v2
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_56} :catch_56
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_56} :catch_5d

    .line 86
    :catch_56
    :try_start_56
    move-exception v1

    .line 87
    const-string v0, "PAY: PaymentMethodMerchantCountryData/addCapabilitiesToJson threw: "

    .line 89
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    return-object v2
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    const-string v0, "PAY: MerchantMethodData toDBJSONObject threw: "

    .line 96
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    return-object v2
.end method

.method public A0F(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const-string v1, "state"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/G2U;->A01:I

    .line 9
    const-string v0, "merchantId"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G2U;->A09:Ljava/lang/String;

    .line 18
    const-string v0, "supportPhoneNumber"

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G2U;->A0C:Ljava/lang/String;

    .line 26
    const-string v0, "businessName"

    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G2U;->A03:Ljava/lang/String;

    .line 34
    const-string v0, "displayState"

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_30

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_32

    .line 48
    :cond_30
    const-string v1, "ACTIVE"

    .line 50
    :cond_32
    iput-object v1, p0, LX/G2U;->A07:Ljava/lang/String;

    .line 52
    const-string v0, "maxInstallmentCount"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/G2U;->A00:I

    .line 60
    const-string v1, "p2mReceive"

    .line 62
    const-string v0, "WAIT_ACTIVE"

    .line 64
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/G2U;->A0A:Ljava/lang/String;

    .line 70
    return-void
.end method
