.class public final LX/NuE;
.super LX/OkO;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public A01()Lorg/json/JSONObject;
    .registers 4

    .line 0
    invoke-super {p0}, LX/OkO;->A01()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    iget-object v0, p0, LX/NuE;->A03:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const-string v0, "is_sim_number"

    .line 14
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    :cond_11
    iget-object v0, p0, LX/NuE;->A01:Ljava/lang/Boolean;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    const-string v0, "is_sim_absent"

    .line 27
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    :cond_1e
    iget-object v0, p0, LX/NuE;->A00:Ljava/lang/Boolean;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    const-string v0, "is_permission_granted"

    .line 40
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    :cond_2b
    iget-object v0, p0, LX/NuE;->A02:Ljava/lang/Boolean;

    .line 45
    if-eqz v0, :cond_38

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    const-string v0, "isUserChoosingToMigrateFromConsumerAppDirectly"

    .line 53
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    :cond_38
    return-object v2
.end method
