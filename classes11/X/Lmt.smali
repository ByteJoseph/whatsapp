.class public abstract LX/Lmt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    const-string v0, "businesses"

    .line 2
    invoke-static {p0}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    if-ge v2, v3, :cond_27

    .line 20
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/MOD;->A0T:LX/Bwb;

    .line 26
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v1}, LX/Bwb;->A00(Lorg/json/JSONObject;)LX/MOD;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_12

    .line 39
    :cond_27
    return-object v5
.end method
