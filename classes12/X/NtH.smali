.class public abstract LX/NtH;
.super LX/Nt9;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1Ix;

.field public A02:LX/1Ix;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:[B


# virtual methods
.method public final A0E()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NtH;->A01:LX/1Ix;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 6
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    goto :goto_6
.end method

.method public A0F()Lorg/json/JSONObject;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    iget-object v1, p0, LX/NtH;->A03:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "bankImageURL"

    .line 10
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_d
    iget-object v1, p0, LX/NtH;->A04:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const-string v0, "bankPhoneNumber"

    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_16
    return-object v2
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v1

    .line 24
    const-string v0, "PAY: PaymentMethodBankAccountCountryData toJSONObject threw: "

    .line 26
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-object v2
.end method
