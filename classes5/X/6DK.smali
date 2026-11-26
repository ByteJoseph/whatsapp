.class public final LX/6DK;
.super LX/6E9;
.source ""


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "caller_name"

    .line 6
    const-string v0, "fx_company_identity_switcher"

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "family_device_id"

    .line 13
    const-string v0, ""

    .line 15
    invoke-static {v0, v1, v2, p1}, LX/69S;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 18
    return-void
.end method
