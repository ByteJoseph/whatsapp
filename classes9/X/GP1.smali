.class public abstract LX/GP1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/HDS;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_54

    .line 3
    const-string v0, "addresses"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    move-result-object v4

    .line 9
    const-string v0, "country"

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v7

    .line 15
    const-string v1, "selected_id"

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    move-result v9

    .line 22
    const-string v0, "selected_address"

    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v5, v0}, LX/GP0;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/HDb;

    .line 31
    move-result-object v6

    .line 32
    if-eqz v4, :cond_4a

    .line 34
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4a

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 47
    move-result v3

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_31
    if-ge v2, v3, :cond_4b

    .line 51
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 57
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v1, Lorg/json/JSONObject;

    .line 62
    invoke-static {v5, v1}, LX/GP0;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/HDb;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_31

    .line 74
    :cond_4a
    move-object v8, v5

    .line 75
    :cond_4b
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    const/4 p0, 0x0

    .line 79
    new-instance v5, LX/HDS;

    .line 81
    invoke-direct/range {v5 .. v10}, LX/HDS;-><init>(LX/HDb;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 84
    :cond_54
    return-object v5
.end method
