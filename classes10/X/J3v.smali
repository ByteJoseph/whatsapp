.class public abstract LX/J3v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/JJF;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "ok"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_66

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    if-eqz v1, :cond_66

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v7

    .line 23
    const-string v0, "disclosure_confirmation"

    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "url"

    .line 31
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    instance-of v0, v2, Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_64

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    :goto_29
    const-string v0, "share_type"

    .line 43
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    instance-of v0, v3, Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_62

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    :goto_35
    if-eqz v1, :cond_5f

    .line 55
    const-string v0, "token"

    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    instance-of v0, v4, Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_5d

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    :goto_43
    const-string v0, "disclosure"

    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    move-result-object v6

    .line 73
    const-string v0, "summary"

    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    instance-of v0, v5, Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_5b

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 85
    :goto_55
    new-instance v1, LX/JJF;

    .line 87
    invoke-direct/range {v1 .. v7}, LX/JJF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 90
    return-object v1

    .line 91
    :cond_5b
    const/4 v5, 0x0

    .line 92
    goto :goto_55

    .line 93
    :cond_5d
    const/4 v4, 0x0

    .line 94
    goto :goto_43

    .line 95
    :cond_5f
    move-object v4, v5

    .line 96
    move-object v6, v5

    .line 97
    goto :goto_55

    .line 98
    :cond_62
    const/4 v3, 0x0

    .line 99
    goto :goto_35

    .line 100
    :cond_64
    const/4 v2, 0x0

    .line 101
    goto :goto_29

    .line 102
    :cond_66
    return-object v5
.end method
