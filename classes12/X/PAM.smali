.class public LX/PAM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[LX/PAM;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 9
    iput-object p1, p0, LX/PAM;->A00:Ljava/lang/String;

    .line 11
    array-length v2, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v1, v2, :cond_17

    .line 15
    aget-object v0, p2, v1

    .line 17
    invoke-virtual {p0, v0}, LX/PAM;->A02(LX/PAM;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_d

    .line 23
    :cond_17
    return-void
.end method

.method public varargs constructor <init>([LX/PAM;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p1}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 268435460
    return-void
.end method

.method public static A00([LX/PAM;)LX/PAM;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/PAM;

    .line 3
    invoke-direct {v0, v1, p0}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 6
    return-object v0
.end method

.method public static A01(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;LX/PAM;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/IlF;->A0Y:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1, v0}, LX/Jnk;->A0B(LX/PAM;Ljava/lang/Boolean;)V

    .line 10
    iget-boolean p0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0H:Z

    .line 12
    const-string v0, "is_account_recovery"

    .line 14
    invoke-virtual {p1, v0, p0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public A02(LX/PAM;)V
    .registers 7

    .line 0
    :try_start_0
    iget-object v2, p1, LX/PAM;->A00:Ljava/lang/String;

    .line 2
    if-nez v2, :cond_1e

    .line 4
    iget-object v4, p1, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_43

    .line 16
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    goto :goto_a

    .line 30
    :cond_1e
    iget-object v1, p0, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_3e

    .line 38
    iget-object v3, p1, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_43

    .line 50
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    goto :goto_2c

    .line 62
    :cond_3e
    iget-object v0, p1, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_43
    return-void
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_44} :catch_44

    .line 68
    :catch_44
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    return-void
.end method

.method public A03(Ljava/lang/String;I)V
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    return-void
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    return-void
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    return-void
.end method

.method public A05(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    return-void
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    iget-object v1, p0, LX/PAM;->A00:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    iget-object v0, p0, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    goto :goto_15

    .line 14
    :cond_e
    iget-object v2, p0, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 16
    goto :goto_15
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
