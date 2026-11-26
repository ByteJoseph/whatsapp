.class public abstract LX/ORa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00E;)LX/P3U;
    .registers 5

    .line 0
    const v0, 0x88eb

    .line 3
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    sget-object v1, LX/P3U;->A03:LX/P3U;

    .line 11
    return-object v1

    .line 12
    :cond_c
    :try_start_c
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "request"

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 24
    if-eqz v0, :cond_50

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    if-eqz v1, :cond_50

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    :goto_22
    const-string v0, "delete"

    .line 36
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 42
    if-eqz v0, :cond_4e

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    if-eqz v1, :cond_4e

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v2

    .line 52
    :goto_34
    const-string v0, "check"

    .line 54
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    if-eqz v1, :cond_4c

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    :goto_46
    new-instance v1, LX/P3U;

    .line 72
    invoke-direct {v1, v3, v2, v0}, LX/P3U;-><init>(ZZZ)V

    .line 75
    goto :goto_52

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    goto :goto_46

    .line 78
    :cond_4e
    const/4 v2, 0x0

    .line 79
    goto :goto_34

    .line 80
    :cond_50
    const/4 v3, 0x0

    .line 81
    goto :goto_22

    .line 82
    :goto_52
    return-object v1
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_53} :catch_53

    .line 83
    :catch_53
    sget-object v1, LX/P3U;->A03:LX/P3U;

    .line 85
    return-object v1
.end method
