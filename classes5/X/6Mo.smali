.class public final LX/6Mo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    :try_start_4
    const-string v1, "shard-key"

    .line 6
    iget-object v0, p0, LX/6Mo;->A03:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "entry-key"

    .line 13
    iget-object v0, p0, LX/6Mo;->A02:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v2, "expiration-time"

    .line 20
    iget-wide v0, p0, LX/6Mo;->A01:J

    .line 22
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    const-string v2, "create-time"

    .line 27
    iget-wide v0, p0, LX/6Mo;->A00:J

    .line 29
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    goto :goto_26
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    const-string v0, "BkCacheSaveOnDiskHelper:BkCacheValueHelper/toJson threw exception"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    :goto_26
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
