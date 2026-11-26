.class public abstract LX/J5G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lorg/json/JSONObject;)LX/Ixk;
    .registers 12

    .line 0
    const-string v9, "type"

    .line 2
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v8

    .line 6
    invoke-static {v8}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    const-string v1, "Missing payment key type"

    .line 14
    new-instance v0, LX/IjR;

    .line 16
    invoke-direct {v0, v1}, LX/IjR;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v7, "key"

    .line 22
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const-string v5, "name"

    .line 28
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v10

    .line 32
    invoke-static {v10}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 38
    const-string v0, "institution_name"

    .line 40
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    :cond_2c
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5e

    .line 58
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_34

    .line 68
    invoke-static {v2, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_34

    .line 74
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_34

    .line 80
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_34

    .line 90
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_34

    .line 94
    :cond_5e
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 100
    invoke-static {v8, v6, v10, v4}, LX/JWr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/Ixk;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
