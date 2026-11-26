.class public LX/PzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWM;


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/14j;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/08a;

.field public final A04:LX/14s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PzC;->A00:LX/08s;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PzC;->A03:LX/08a;

    .line 15
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PzC;->A01:LX/14j;

    .line 21
    invoke-static {}, LX/N23;->A0P()LX/14s;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PzC;->A04:LX/14s;

    .line 27
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PzC;->A02:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public static A00(LX/1Iv;LX/PzC;LX/IlF;)LX/1Ix;
    .registers 7

    .line 0
    const-class v3, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, LX/PzC;->A0O()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, LX/IlF;->A60(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "upiSequenceNumber"

    .line 13
    new-instance v0, LX/1Ix;

    .line 15
    invoke-direct {v0, p0, v3, v2, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public static A01(LX/PzC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0L:LX/OmT;

    .line 2
    invoke-virtual {v0}, LX/OmT;->A00()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/PzC;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/PzC;->A05(LX/PzC;)Lorg/json/JSONObject;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public static A03(LX/IlF;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 2
    invoke-virtual {v0}, LX/PzC;->A0O()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/IlF;->A60(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A04(LX/PzC;)Lorg/json/JSONObject;
    .registers 1

    .line 0
    invoke-static {p0}, LX/PzC;->A05(LX/PzC;)Lorg/json/JSONObject;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_b

    .line 6
    new-instance p0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :cond_b
    return-object p0
.end method

.method public static A05(LX/PzC;)Lorg/json/JSONObject;
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PzC;->A01:LX/14j;

    .line 2
    invoke-virtual {v0}, LX/14j;->A07()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    invoke-static {p0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception p0

    .line 18
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readCountrySpecificInfoJson threw: "

    .line 20
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_d

    .line 6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_d
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_1a
    return-object v0
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception p0

    .line 28
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs getOrInsertFieldByPsP for field: "

    .line 30
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, " threw: "

    .line 36
    invoke-static {v0, v1, p0}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static A07(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 0
    if-eqz p1, :cond_17

    .line 2
    const-string v0, "clV21State"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_18

    .line 11
    const-string v0, "clVersion"

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    return-object p0

    .line 24
    :cond_18
    return-object v1
.end method

.method public static declared-synchronized A08(LX/1Ix;LX/PzC;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    const-string/jumbo v1, "v"

    .line 4
    const-string v0, "2"

    .line 6
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {p0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 15
    const-string/jumbo v1, "vpa"

    .line 18
    invoke-static {p0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_25

    .line 31
    const-string/jumbo v0, "vpaId"

    .line 34
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_25
    const-string/jumbo p0, "vpaTs"

    .line 40
    iget-object v0, p1, LX/PzC;->A00:LX/08s;

    .line 42
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p3, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 49
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method

.method public static A09(LX/PAW;LX/PzC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 3
    iget-object v0, p2, LX/IlF;->A0l:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v0}, LX/PAW;->A05(LX/NtC;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, v2}, LX/PzC;->APx(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public static A0A(LX/PzC;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_1
    invoke-static {p0}, LX/PzC;->A04(LX/PzC;)Lorg/json/JSONObject;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    iget-object v0, p0, LX/PzC;->A01:LX/14j;

    .line 10
    invoke-static {v0, v1}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 13
    return-void
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception p0

    .line 15
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs writeBooleanToCountryInfo for key: "

    .line 17
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, " threw: "

    .line 23
    invoke-static {v0, v1, p0}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public static A0B(LX/PzC;Ljava/lang/String;J)V
    .registers 6

    .line 0
    :try_start_0
    invoke-static {p0}, LX/PzC;->A04(LX/PzC;)Lorg/json/JSONObject;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, LX/PzC;->A01:LX/14j;

    .line 9
    invoke-static {v0, v1}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 12
    return-void
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception p0

    .line 14
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs writeLongToCountryInfo for key: "

    .line 16
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " threw: "

    .line 22
    invoke-static {v0, v1, p0}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public static A0C(LX/PzC;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    :try_start_0
    invoke-static {p0}, LX/PzC;->A04(LX/PzC;)Lorg/json/JSONObject;

    .line 3
    move-result-object v1

    .line 4
    if-eqz p2, :cond_f

    .line 6
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :goto_9
    iget-object v0, p0, LX/PzC;->A01:LX/14j;

    .line 11
    invoke-static {v0, v1}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 14
    goto :goto_13

    .line 15
    :cond_f
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    goto :goto_9

    .line 19
    :goto_13
    return-void
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception p0

    .line 21
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs writeStringToCountryInfo for key: "

    .line 23
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " threw: "

    .line 29
    invoke-static {v0, v1, p0}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public static declared-synchronized A0D(LX/PzC;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string/jumbo v1, "v"

    .line 4
    const-string v0, "2"

    .line 6
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v0, "psp"

    .line 11
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string/jumbo v0, "sequenceNumberPrefix"

    .line 17
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v0, "devBindingByPsp"

    .line 22
    invoke-static {p1, v0, p3}, LX/PzC;->A06(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_22

    .line 28
    const-string v1, "devBinding"

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 34
    :cond_22
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public static A0E(LX/IlF;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 2
    invoke-virtual {v0}, LX/PzC;->A0T()V

    .line 5
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 8
    const v0, 0x7f12386f

    .line 11
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 14
    return-void
.end method

.method public static A0F(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-static {v1}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_11
    return-void
.end method

.method public static declared-synchronized A0G(LX/PzC;Ljava/lang/String;)Z
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_2
    iget-object v0, p0, LX/PzC;->A01:LX/14j;

    .line 4
    invoke-virtual {v0}, LX/14j;->A07()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3b

    .line 14
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "devBindingByPsp"

    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_29

    .line 32
    const-string v0, "devBinding"

    .line 34
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    goto :goto_3a
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_29} :catch_33
    .catchall {:try_start_2 .. :try_end_29} :catchall_3d

    .line 41
    :cond_29
    :try_start_29
    const-string v0, "devBinding"

    .line 43
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v3

    .line 47
    goto :goto_3b
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_30} :catch_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_3d

    .line 48
    :catch_30
    move-exception v1

    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_34

    .line 51
    :catch_33
    move-exception v1

    .line 52
    :goto_34
    :try_start_34
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readDeviceBinding threw: "

    .line 54
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    goto :goto_3b

    .line 58
    :goto_3a
    move v3, v0
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_3d

    .line 59
    :cond_3b
    :goto_3b
    monitor-exit p0

    .line 60
    return v3

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method

.method public static varargs A0H(LX/PzC;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PzC;->A01:LX/14j;

    .line 2
    invoke-virtual {v0}, LX/14j;->A07()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_29

    .line 12
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v3, v0, [Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    if-ge v2, v4, :cond_22

    .line 23
    aget-object v1, p1, v2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v2

    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_15

    .line 34
    :cond_22
    return-object v3
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readFromPaymentInfo for keys threw: "

    .line 38
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A0I()I
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v2, "invalidAadhaarEntryCount"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, LX/PzC;->A05(LX/PzC;)Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    goto :goto_10

    .line 15
    :cond_f
    const/4 v0, 0x0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    :goto_10
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public declared-synchronized A0J()I
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v2, "device_binding_sim_subscripiton_id"

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p0}, LX/PzC;->A05(LX/PzC;)Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    goto :goto_10

    .line 15
    :cond_f
    const/4 v0, -0x1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    :goto_10
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public A0K()J
    .registers 6

    .line 0
    iget-object v4, p0, LX/PzC;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    const-string/jumbo v3, "upiLiteTimestamp"

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-static {p0}, LX/PzC;->A05(LX/PzC;)Lorg/json/JSONObject;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v0

    .line 18
    :goto_12
    monitor-exit v4

    .line 19
    goto :goto_17

    .line 20
    :cond_14
    const-wide/16 v0, 0x0

    .line 22
    goto :goto_12

    .line 23
    :goto_17
    return-wide v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public A0L()LX/1Ix;
    .registers 5

    .line 0
    iget-object v3, p0, LX/PzC;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    const-string/jumbo v2, "upiLiteReferenceNumber"

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v2, v0, v1

    .line 12
    invoke-static {p0, v0}, LX/PzC;->A0H(LX/PzC;[Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    aget-object v0, v0, v1

    .line 18
    if-nez v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1a

    .line 22
    :cond_16
    invoke-static {v0, v2}, LX/N24;->A0W(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    monitor-exit v3

    .line 27
    return-object v0
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public declared-synchronized A0M()LX/1Ix;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_2
    iget-object v0, p0, LX/PzC;->A01:LX/14j;

    .line 4
    invoke-virtual {v0}, LX/14j;->A07()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_20

    .line 14
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "vpa"

    .line 21
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_20
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_1a} :catch_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_29

    .line 26
    :catch_1a
    move-exception v1

    .line 27
    :try_start_1b
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readAccountHandle threw: "

    .line 29
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_20
    :goto_20
    const-string/jumbo v0, "upiHandle"

    .line 35
    invoke-static {v2, v0}, LX/N24;->A0W(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 38
    move-result-object v0
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_29

    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public declared-synchronized A0N(Ljava/lang/String;)LX/1Ix;
    .registers 12

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/PzC;->A01:LX/14j;

    .line 5
    invoke-virtual {v0}, LX/14j;->A07()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_49

    .line 15
    invoke-static {v1}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/PzC;->A07(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_49

    .line 25
    const-string/jumbo v0, "token"

    .line 28
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    const-string/jumbo v0, "tokenTs"

    .line 35
    invoke-static {v0, v1}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 38
    move-result-wide v6
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_27} :catch_43
    .catchall {:try_start_3 .. :try_end_27} :catchall_58

    .line 39
    :try_start_27
    const-wide/32 v3, 0x66ff3000

    .line 42
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_49

    .line 48
    iget-object v0, p0, LX/PzC;->A00:LX/08s;

    .line 50
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 53
    move-result-wide v1

    .line 54
    sub-long/2addr v1, v6

    .line 55
    cmp-long v0, v1, v3

    .line 57
    if-gez v0, :cond_49

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v8, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 63
    move-result-object v5

    .line 64
    goto :goto_49
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_41} :catch_41
    .catchall {:try_start_27 .. :try_end_41} :catchall_58

    .line 65
    :catch_41
    move-exception v1

    .line 66
    goto :goto_44

    .line 67
    :catch_43
    move-exception v1

    .line 68
    :goto_44
    :try_start_44
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readToken threw: "

    .line 70
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_49
    :goto_49
    const-string/jumbo v2, "sessionToken"

    .line 76
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 79
    move-result-object v1

    .line 80
    const-class v0, [B

    .line 82
    invoke-static {v1, v0, v5, v2}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 85
    move-result-object v0
    :try_end_56
    .catchall {:try_start_44 .. :try_end_56} :catchall_58

    .line 86
    monitor-exit v9

    .line 87
    return-object v0

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    monitor-exit v9
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 90
    throw v0
.end method

.method public A0O()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v2, "ICIWC"

    .line 2
    :try_start_2
    iget-object v0, p0, LX/PzC;->A01:LX/14j;

    .line 4
    invoke-virtual {v0}, LX/14j;->A07()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_20

    .line 14
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "sequenceNumberPrefix"

    .line 21
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    return-object v2
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v1

    .line 27
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs getPaymentSequenceNumberPrefix threw: "

    .line 29
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_20
    return-object v2
.end method

.method public A0P()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/PzC;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const-string v0, "incentiveType"

    .line 5
    invoke-static {p0, v0}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public A0Q()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/PzC;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const-string/jumbo v0, "upiLiteAccountRef"

    .line 6
    invoke-static {p0, v0}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public declared-synchronized A0R()Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string/jumbo v0, "vpaId"

    .line 4
    invoke-static {p0, v0}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public declared-synchronized A0S(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    const/4 v8, 0x0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/PzC;->A01:LX/14j;

    .line 5
    invoke-virtual {v0}, LX/14j;->A07()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    goto :goto_19

    .line 16
    :cond_10
    invoke-static {v1}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/PzC;->A07(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_1a

    .line 25
    :goto_19
    move-object v1, v8

    .line 26
    :goto_1a
    if-eqz v1, :cond_49

    .line 28
    const-string v0, "listKeys"

    .line 30
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v9

    .line 34
    const-string v0, "listKeysTs"

    .line 36
    invoke-static {v0, v1}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 39
    move-result-wide v6

    .line 40
    const-wide/32 v4, 0x5265c00

    .line 43
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_45

    .line 49
    iget-object v0, p0, LX/PzC;->A00:LX/08s;

    .line 51
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 54
    move-result-wide v2

    .line 55
    sub-long/2addr v2, v6

    .line 56
    cmp-long v1, v2, v4

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ltz v1, :cond_46

    .line 61
    goto :goto_45
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3e} :catch_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_4b

    .line 62
    :catch_3e
    move-exception v1

    .line 63
    :try_start_3f
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readListKeys threw: "

    .line 65
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    goto :goto_49

    .line 69
    :cond_45
    :goto_45
    const/4 v0, 0x0

    .line 70
    :cond_46
    if-eqz v0, :cond_49

    .line 72
    move-object v8, v9
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_4b

    .line 73
    :cond_49
    :goto_49
    monitor-exit v10

    .line 74
    return-object v8

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    monitor-exit v10
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 77
    throw v0
.end method

.method public declared-synchronized A0T()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/PzC;->A05(LX/PzC;)Lorg/json/JSONObject;

    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_24

    .line 7
    const-string v2, "listKeys"

    .line 9
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v1, "listKeysTs"

    .line 14
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "clV21State"

    .line 19
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    :cond_1f
    iget-object v0, p0, LX/PzC;->A01:LX/14j;

    .line 33
    invoke-static {v0, v3}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 36
    :cond_24
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public declared-synchronized A0U()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/PzC;->A05(LX/PzC;)Lorg/json/JSONObject;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_27

    .line 7
    const-string/jumbo v0, "token"

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string/jumbo v0, "tokenTs"

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "listKeys"

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v0, "listKeysTs"

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string v0, "clV21State"

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, LX/PzC;->A01:LX/14j;

    .line 36
    invoke-static {v0, v1}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 39
    :cond_27
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public declared-synchronized A0V()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_2
    new-array v4, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "invalidAadhaarEntryCount"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v4, v0

    .line 9
    const-string v1, "lastInvalidAadhaarEntryTs"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v4, v0
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_2d

    .line 14
    :try_start_e
    invoke-static {p0}, LX/PzC;->A05(LX/PzC;)Lorg/json/JSONObject;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2b

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_16
    aget-object v0, v4, v1

    .line 24
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    if-lt v1, v2, :cond_16

    .line 31
    iget-object v0, p0, LX/PzC;->A01:LX/14j;

    .line 33
    invoke-static {v0, v3}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 36
    goto :goto_2b
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_25} :catch_25
    .catchall {:try_start_e .. :try_end_25} :catchall_2d

    .line 37
    :catch_25
    :try_start_25
    move-exception v1

    .line 38
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs removeKeysFromCountryInfo threw: "

    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_2d

    .line 43
    :cond_2b
    :goto_2b
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method

.method public A0W(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/PzC;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    const-string v2, "autoTopUpDailyCount"

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v2, v0, v1}, LX/PzC;->A0B(LX/PzC;Ljava/lang/String;J)V

    .line 9
    monitor-exit v3

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public declared-synchronized A0X(I)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v3, "device_binding_sim_subscripiton_id"
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    .line 3
    :try_start_3
    invoke-static {p0}, LX/PzC;->A04(LX/PzC;)Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget-object v0, p0, LX/PzC;->A01:LX/14j;

    .line 12
    invoke-static {v0, v1}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 15
    goto :goto_1c
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_10} :catch_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_1e

    .line 16
    :catch_10
    :try_start_10
    move-exception v2

    .line 17
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs writeIntToCountryInfo for key: "

    .line 19
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, " threw: "

    .line 25
    invoke-static {v0, v1, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1e

    .line 28
    :goto_1c
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public declared-synchronized A0Y(LX/1Ix;Ljava/lang/String;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/PzC;->A01:LX/14j;

    .line 3
    invoke-virtual {v2}, LX/14j;->A07()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-static {p1, p0, p2, v0}, LX/PzC;->A08(LX/1Ix;LX/PzC;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    invoke-static {v2, v0}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 23
    goto :goto_23

    .line 24
    :cond_18
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_11
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1d} :catch_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_25

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    :try_start_1e
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeVpaHandle threw: "

    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_25

    .line 35
    :goto_23
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public A0Z(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/PzC;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    const-string/jumbo v1, "upiLiteReferenceNumber"

    .line 6
    invoke-static {p0, v1}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v0}, LX/PzC;->A0C(LX/PzC;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_14
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public declared-synchronized A0a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v6, "PAY: IndiaUpiPaymentSharedPrefs storeListKeys at timestamp: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v5, p0, LX/PzC;->A01:LX/14j;

    .line 5
    invoke-virtual {v5}, LX/14j;->A07()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/PzC;->A00:LX/08s;

    .line 11
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_47

    .line 21
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 24
    move-result-object v4

    .line 25
    :goto_19
    const-string/jumbo v3, "v"

    .line 28
    const-string v0, "2"

    .line 30
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static {v4, p2}, LX/PzC;->A07(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_36

    .line 39
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 42
    move-result-object v3

    .line 43
    const-string v0, "clVersion"

    .line 45
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    move-result-object v3

    .line 49
    const-string v0, "clV21State"

    .line 51
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_36
    const-string v0, "listKeys"

    .line 56
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v0, "listKeysTs"

    .line 61
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    invoke-static {v5, v4}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 67
    invoke-static {v6, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 70
    goto :goto_52

    .line 71
    :cond_47
    invoke-static {v3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    move-result-object v4

    .line 75
    goto :goto_19
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_4c} :catch_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_54

    .line 76
    :catch_4c
    move-exception v1

    .line 77
    :try_start_4d
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeListKeys threw: "

    .line 79
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_54

    .line 82
    :goto_52
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 86
    throw v0
.end method

.method public declared-synchronized A0b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_30

    .line 7
    :try_start_7
    iget-object v3, p0, LX/PzC;->A01:LX/14j;

    .line 9
    invoke-static {v3}, LX/N26;->A0v(LX/14j;)Lorg/json/JSONObject;

    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v1, "v"

    .line 16
    const-string v0, "2"

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string/jumbo v0, "smsVerifDataSentToPsp"

    .line 24
    invoke-static {p1, v0, v2}, LX/PzC;->A06(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_24

    .line 30
    const-string/jumbo v0, "smsVerifData"

    .line 33
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_24
    invoke-static {v3, v2}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 39
    goto :goto_2e
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_28} :catch_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_30

    .line 40
    :catch_28
    move-exception v1

    .line 41
    :try_start_29
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeSmsVerificationDataSent threw: "

    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_30

    .line 46
    :goto_2e
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method public declared-synchronized A0c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v5, p0, LX/PzC;->A01:LX/14j;

    .line 3
    invoke-virtual {v5}, LX/14j;->A07()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/PzC;->A00:LX/08s;

    .line 9
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_44

    .line 19
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 22
    move-result-object v4

    .line 23
    :goto_17
    const-string/jumbo v3, "v"

    .line 26
    const-string v0, "2"

    .line 28
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-static {v4, p2}, LX/PzC;->A07(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_34

    .line 37
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 40
    move-result-object v3

    .line 41
    const-string v0, "clVersion"

    .line 43
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    move-result-object v3

    .line 47
    const-string v0, "clV21State"

    .line 49
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_34
    const-string/jumbo v0, "token"

    .line 55
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string/jumbo v0, "tokenTs"

    .line 61
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    invoke-static {v5, v4}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 67
    goto :goto_4f

    .line 68
    :cond_44
    invoke-static {v3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_17
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_49} :catch_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_51

    .line 73
    :catch_49
    move-exception v1

    .line 74
    :try_start_4a
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeToken threw: "

    .line 76
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_51

    .line 79
    :goto_4f
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 83
    throw v0
.end method

.method public declared-synchronized A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/PzC;->A01:LX/14j;

    .line 3
    invoke-static {v2}, LX/N26;->A0v(LX/14j;)Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p1, p2, v1}, LX/PzC;->A0D(LX/PzC;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    const-string v0, "device_binding_sim_id"

    .line 18
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_15
    const-string v0, "device_binding_sim_subscripiton_id"

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {v2, v1}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 29
    goto :goto_24
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1e} :catch_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_26

    .line 30
    :catch_1e
    move-exception v1

    .line 31
    :try_start_1f
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeDeviceBinding threw: "

    .line 33
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_26

    .line 36
    :goto_24
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public declared-synchronized A0e()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/PzC;->A01:LX/14j;

    .line 3
    invoke-virtual {v0}, LX/14j;->A0c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v1, p0, LX/PzC;->A03:LX/08a;

    .line 11
    const/16 v0, 0x66c

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public declared-synchronized A0f()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/PzC;->A0e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-static {p0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/PzC;->A0h(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public A0g(LX/NtC;LX/KA3;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v0, :cond_4b

    .line 8
    invoke-static {p0, p3}, LX/PzC;->A0G(LX/PzC;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4b

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v1, p0, LX/PzC;->A03:LX/08a;

    .line 17
    const/16 v0, 0x67d

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4c

    .line 25
    if-eqz p1, :cond_4a

    .line 27
    iget-object v0, p1, LX/NtC;->A0G:Ljava/util/ArrayList;

    .line 29
    if-eqz v0, :cond_4a

    .line 31
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_49

    .line 37
    new-instance v2, LX/Nir;

    .line 39
    invoke-direct {v2}, LX/Nir;-><init>()V

    .line 42
    const-string v0, "redo_device_binding"

    .line 44
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 46
    invoke-static {v2, v5}, LX/FOz;->A1H(LX/Nir;I)V

    .line 49
    iget-object v1, p0, LX/PzC;->A04:LX/14s;

    .line 51
    const-string v0, "add_bank"

    .line 53
    invoke-virtual {v1, v0}, LX/14a;->A0G(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 63
    invoke-static {p4}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v2, v0}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 70
    invoke-virtual {p0, p3, v4}, LX/PzC;->APx(Ljava/lang/String;Z)V

    .line 73
    :cond_49
    return v3

    .line 74
    :cond_4a
    return v5

    .line 75
    :cond_4b
    const/4 v2, 0x0

    .line 76
    :cond_4c
    return v2
.end method

.method public A0h(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-static {p0, p1}, LX/PzC;->A0G(LX/PzC;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public APr()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/PzC;->A01:LX/14j;

    .line 2
    invoke-static {v2}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payments_upi_aliases"

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "payment_upi_incentive_enrollment_status"

    .line 17
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "payment_upi_incentive_enrolled_campaign"

    .line 23
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "payment_upi_incentive_below_threshold_prompt_shown"

    .line 29
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, LX/PzC;->A05(LX/PzC;)Lorg/json/JSONObject;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_98

    .line 38
    const-string/jumbo v0, "token"

    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v0, "tokenTs"

    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    const-string v0, "clV21State"

    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v0, "upiAppId"

    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v0, "vpa"

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v0, "vpaId"

    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v0, "vpaTs"

    .line 76
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    const-string v0, "listKeys"

    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    const-string v0, "listKeysTs"

    .line 86
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v0, "skipDevBinding"

    .line 92
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    const-string v0, "devBindingByPsp"

    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    const-string v0, "psp"

    .line 102
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v0, "sequenceNumberPrefix"

    .line 108
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    const-string v0, "devBinding"

    .line 113
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v0, "upiLiteReferenceNumber"

    .line 119
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    const-string/jumbo v0, "upiLiteAccountRef"

    .line 125
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v0, "upiLiteTimestamp"

    .line 131
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    const-string v0, "hasUpiLiteClSupport"

    .line 136
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    const-string v0, "isUpiLiteAuthNudgeShown"

    .line 141
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    const-string v0, "incentiveType"

    .line 146
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    invoke-static {v2, v1}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 152
    :cond_98
    return-void
.end method

.method public declared-synchronized APx(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/PzC;->A01:LX/14j;

    .line 3
    invoke-virtual {v2}, LX/14j;->A07()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7d

    .line 13
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    const-string/jumbo v0, "smsVerifDataSentToPsp"

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string v0, "devBindingByPsp"

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    goto :goto_3a

    .line 35
    :cond_23
    const-string/jumbo v0, "smsVerifDataSentToPsp"

    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    :cond_2f
    const-string v0, "devBindingByPsp"

    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    :cond_3a
    :goto_3a
    if-eqz p2, :cond_41

    .line 60
    const-string v0, "psp"

    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    :cond_41
    const-string/jumbo v0, "sequenceNumberPrefix"

    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v0, "skipDevBinding"

    .line 74
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v0, "smsVerifData"

    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v0, "smsVerifDataGateway"

    .line 86
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    const-string v0, "devBinding"

    .line 91
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    const-string/jumbo v0, "smsVerifDataGen"

    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    const-string v0, "device_binding_sim_iccid"

    .line 102
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    const-string v0, "device_binding_sim_id"

    .line 107
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    const-string v0, "device_binding_sim_subscripiton_id"

    .line 112
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    invoke-static {v2, v1}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 118
    goto :goto_7d
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_77} :catch_77
    .catchall {:try_start_1 .. :try_end_77} :catchall_7f

    .line 119
    :catch_77
    move-exception v1

    .line 120
    :try_start_78
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteDeviceBinding threw: "

    .line 122
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7d
    .catchall {:try_start_78 .. :try_end_7d} :catchall_7f

    .line 125
    :cond_7d
    :goto_7d
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    monitor-exit p0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 129
    throw v0
.end method

.method public AQ0()V
    .registers 1

    .line 0
    return-void
.end method

.method public BgU()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/PzC;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    const-string v2, "is_account_recovery_initiated"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0}, LX/PzC;->A05(LX/PzC;)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    :goto_10
    monitor-exit v3

    .line 17
    goto :goto_14

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    goto :goto_10

    .line 20
    :goto_14
    return v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public Cua()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/PzC;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const-string v0, "is_account_recovery_initiated"

    .line 5
    invoke-static {p0, v0}, LX/PzC;->A0A(LX/PzC;Ljava/lang/String;)V

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public D4f()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/PzC;->A04:LX/14s;

    .line 2
    invoke-virtual {v0}, LX/14a;->A0F()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    invoke-virtual {p0}, LX/PzC;->A0M()LX/1Ix;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1Ix;->A00()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public declared-synchronized D8o()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/PzC;->A04:LX/14s;

    .line 3
    const-string v0, "add_bank"

    .line 5
    invoke-static {v1, v0}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 8
    const-string v0, "2fa"

    .line 10
    invoke-static {v1, v0}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_47

    .line 13
    :try_start_d
    iget-object v4, p0, LX/PzC;->A01:LX/14j;

    .line 15
    invoke-static {v4}, LX/N26;->A0v(LX/14j;)Lorg/json/JSONObject;

    .line 18
    move-result-object v3

    .line 19
    const-string/jumbo v1, "v"

    .line 22
    const-string v0, "2"

    .line 24
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string/jumbo v0, "skipDevBinding"

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    const-string v0, "psp"

    .line 36
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3b

    .line 46
    const-string v0, "devBindingByPsp"

    .line 48
    invoke-static {v1, v0, v3}, LX/PzC;->A06(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    const-string v0, "devBinding"

    .line 56
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    :cond_3b
    invoke-static {v4, v3}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 62
    goto :goto_45
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_3f} :catch_3f
    .catchall {:try_start_d .. :try_end_3f} :catchall_47

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    :try_start_40
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs/skipDevicesBindingDuringAccountRecovery threw: "

    .line 66
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_47

    .line 69
    :goto_45
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 73
    throw v0
.end method

.method public declared-synchronized DEy(ZJ)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/PzC;->A04:LX/14s;

    .line 3
    const-string/jumbo v0, "tos_no_wallet"

    .line 6
    invoke-static {v1, v0}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/PzC;->A01:LX/14j;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0}, LX/14j;->A0E()V

    .line 15
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "payment_account_recovering"

    .line 21
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public declared-synchronized DGE(LX/Nt9;)Z
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p1, :cond_4f

    .line 4
    :try_start_4
    instance-of v0, p1, LX/NtC;

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    check-cast p1, LX/NtC;
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_4c

    .line 10
    :try_start_a
    iget-object v3, p0, LX/PzC;->A01:LX/14j;

    .line 12
    invoke-static {v3}, LX/N26;->A0v(LX/14j;)Lorg/json/JSONObject;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, LX/NtC;->A08:LX/1Ix;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    iget-object v0, p1, LX/NtC;->A0F:Ljava/lang/String;

    .line 22
    invoke-static {v1, p0, v0, v2}, LX/PzC;->A08(LX/1Ix;LX/PzC;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    :cond_19
    iget-object v0, p1, LX/NtC;->A09:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 33
    const-string v1, "psp"

    .line 35
    iget-object v0, p1, LX/NtC;->A09:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_28
    iget-object v0, p1, LX/NtC;->A0E:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_38

    .line 48
    const-string/jumbo v1, "sequenceNumberPrefix"

    .line 51
    iget-object v0, p1, LX/NtC;->A0E:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_38
    invoke-static {v3, v2}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p1, LX/NtC;->A09:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_41} :catch_45
    .catchall {:try_start_a .. :try_end_41} :catchall_4c

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 67
    monitor-exit p0

    .line 68
    return v0

    .line 69
    :catch_45
    move-exception v1

    .line 70
    :try_start_46
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs/updatePaymentMethodDataForRecoveredAccount threw: "

    .line 72
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    goto :goto_4f
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 78
    throw v0

    .line 79
    :cond_4f
    :goto_4f
    monitor-exit p0

    .line 80
    return v4
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    const-string/jumbo v9, "smsVerifDataGen"

    .line 3
    const-string/jumbo v8, "smsVerifDataGateway"

    .line 6
    const-string/jumbo v10, "vpa"

    .line 9
    const-string/jumbo v6, "token"

    .line 12
    const-string/jumbo v4, "smsVerifData"

    .line 15
    const-string v5, "listKeys"

    .line 17
    :try_start_11
    iget-object v0, p0, LX/PzC;->A01:LX/14j;

    .line 19
    invoke-static {v0}, LX/N26;->A0v(LX/14j;)Lorg/json/JSONObject;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_1f} :catch_90

    .line 31
    const-string v2, "[keys exist]"

    .line 33
    const-string v7, "[no keys]"

    .line 35
    move-object v0, v7

    .line 36
    if-nez v1, :cond_27

    .line 38
    move-object v0, v2

    .line 39
    :cond_27
    :try_start_27
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3b

    .line 52
    invoke-static {v1}, LX/PAo;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_3b
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_48

    .line 69
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_48
    invoke-static {v9, v3}, LX/PzC;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    invoke-static {v4, v3}, LX/PzC;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    invoke-static {v6, v3}, LX/PzC;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 81
    const-string v0, "clV21State"

    .line 83
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6a

    .line 89
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_64

    .line 99
    move-object v2, v7

    .line 100
    :cond_64
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-static {v6, v1}, LX/PzC;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 106
    :cond_6a
    const-string/jumbo v0, "smsVerifDataSentToPsp"

    .line 109
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_8b

    .line 115
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    :cond_77
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8b

    .line 125
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_77

    .line 135
    invoke-static {v4, v0}, LX/PzC;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 138
    goto :goto_77

    .line 139
    :cond_8b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_90} :catch_90

    .line 144
    :catch_90
    move-exception v1

    .line 145
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs toString threw: "

    .line 147
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    const-string v0, ""

    .line 152
    return-object v0
.end method
