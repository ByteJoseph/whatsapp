.class public abstract LX/7H9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/7P7;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "imagePreviewUrl"

    .line 6
    invoke-static {p0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, p0, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const-string v1, "imageHighResUrl"

    .line 16
    invoke-static {p0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v1, p0, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "sourceLinkResUrl"

    .line 26
    invoke-static {p0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v1, p0, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/7P7;

    .line 36
    invoke-direct {v0, v3, v2, v1}, LX/7P7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public static final A01(LX/7P7;)Lorg/json/JSONObject;
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "imagePreviewUrl"

    .line 6
    iget-object v0, p0, LX/7P7;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "imageHighResUrl"

    .line 13
    iget-object v0, p0, LX/7P7;->A00:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "sourceLinkResUrl"

    .line 20
    iget-object v0, p0, LX/7P7;->A02:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    return-object v2
.end method
