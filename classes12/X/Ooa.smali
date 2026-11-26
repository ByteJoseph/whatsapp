.class public LX/Ooa;
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
.method public A00(Lorg/json/JSONObject;)J
    .registers 4

    .line 0
    invoke-static {p1}, LX/N24;->A13(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fbid"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public A01(LX/0rP;Ljava/lang/String;Lorg/json/JSONObject;)LX/1Iu;
    .registers 15

    .line 0
    invoke-static {p3}, LX/N24;->A13(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "fbid"

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v7

    .line 10
    const-string v0, "access_token"

    .line 12
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    const-string/jumbo v0, "timestamp"

    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v9

    .line 23
    const-string/jumbo v1, "ttl"

    .line 26
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v3

    .line 41
    :goto_29
    const-string v1, "analytics_claim"

    .line 43
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    :cond_35
    new-instance v1, LX/1Iu;

    .line 55
    move-object v2, p1

    .line 56
    move-object v4, p2

    .line 57
    invoke-direct/range {v1 .. v10}, LX/1Iu;-><init>(LX/0rP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 60
    return-object v1

    .line 61
    :cond_3d
    move-object v3, v6

    .line 62
    goto :goto_29
.end method

.method public A02(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/N24;->A13(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "access_token"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
