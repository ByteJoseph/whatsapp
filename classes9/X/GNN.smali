.class public abstract LX/GNN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/HD0;
    .registers 6

    .line 0
    if-eqz p0, :cond_20

    .line 2
    const-string v0, "flow_id"

    .line 4
    invoke-static {v0, p0}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    const-string v0, "flow_message_version"

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "flow_data_api_version"

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "flow_token"

    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/HD0;

    .line 28
    invoke-direct {v0, v4, v3, v2, v1}, LX/HD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
