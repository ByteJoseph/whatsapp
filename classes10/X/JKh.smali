.class public final LX/JKh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/08a;Ljava/lang/String;)LX/Jdh;
    .registers 5

    .line 0
    if-eqz p2, :cond_35

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_35

    .line 8
    const/16 v0, 0x7d63

    .line 10
    :try_start_a
    invoke-virtual {p1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2f

    .line 20
    const-string v0, "upi_intent"

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2f

    .line 28
    const-string v0, "initiation_mode"

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_29

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_29
    new-instance v0, LX/Jdh;

    .line 43
    invoke-direct {v0, v1}, LX/Jdh;-><init>(Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    sget-object v0, LX/Jdh;->A02:LX/Jdh;

    .line 49
    return-object v0
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_32} :catch_32

    .line 50
    :catch_32
    sget-object v0, LX/Jdh;->A02:LX/Jdh;

    .line 52
    return-object v0

    .line 53
    :cond_35
    sget-object v0, LX/Jdh;->A02:LX/Jdh;

    .line 55
    return-object v0
.end method
