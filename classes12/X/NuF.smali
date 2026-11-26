.class public final LX/NuF;
.super LX/OkO;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;


# direct methods
.method public static A00(LX/09V;I)LX/NuF;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/09V;->A0N()LX/1D6;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1D6;->A05()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/NuF;

    .line 10
    invoke-direct {v0, p1, p0}, LX/OkO;-><init>(ILjava/lang/String;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public A01()Lorg/json/JSONObject;
    .registers 4

    .line 0
    invoke-super {p0}, LX/OkO;->A01()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    iget-object v0, p0, LX/NuF;->A00:Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v1

    .line 12
    const-string v0, "flash_call_end_success"

    .line 14
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    :cond_11
    iget-object v0, p0, LX/NuF;->A02:Ljava/lang/Boolean;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    const-string v0, "no_flash_call_id_received"

    .line 27
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    :cond_1e
    iget-object v0, p0, LX/NuF;->A01:Ljava/lang/Boolean;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    const-string v0, "invalid_flash_call_received"

    .line 40
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    :cond_2b
    return-object v2
.end method
