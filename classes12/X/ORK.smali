.class public abstract LX/ORK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 8
    :cond_8
    return-object p0

    .line 9
    :cond_9
    :try_start_9
    new-instance v5, Lorg/json/JSONArray;

    .line 11
    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_17
    if-ge v3, v4, :cond_8

    .line 25
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "display_name"

    .line 31
    const-string v0, ""

    .line 33
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    invoke-static {v0, p0}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_17
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    const-string v0, "CoexReregUtils/parseProductNames: failed to parse products"

    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 54
    return-object v0
.end method
