.class public final LX/P6N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P6N;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P6N;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/P6N;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 10

    .line 0
    iget-object v0, p0, LX/P6N;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v7

    .line 6
    const-wide/32 v0, 0xa4cb800

    .line 9
    sub-long/2addr v7, v0

    .line 10
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_13
    if-ge v4, v5, :cond_2c

    .line 21
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_29

    .line 27
    const-string/jumbo v0, "t"

    .line 30
    invoke-static {v0, v3}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v1, v7

    .line 36
    if-ltz v0, :cond_29

    .line 38
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_13

    .line 44
    :cond_2c
    return-object v6
.end method

.method public static final A01(LX/P6N;)Lorg/json/JSONObject;
    .registers 3

    .line 0
    iget-object v0, p0, LX/P6N;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "pref_code_request_attempts"

    .line 8
    const-string v1, ""

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    move-object v1, v0

    .line 17
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    :try_start_1c
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v1

    .line 34
    const-string v0, "CodeRequestAttemptTracker/loadAllAttempts failed to parse stored attempts"

    .line 36
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
