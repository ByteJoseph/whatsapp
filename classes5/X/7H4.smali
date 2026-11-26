.class public abstract LX/7H4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6HO;Lorg/json/JSONObject;Z)LX/7P2;
    .registers 8

    .line 0
    iget-object v0, p0, LX/6HO;->idField:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_74

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 12
    :goto_c
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_3e

    .line 15
    const-string/jumbo v0, "user_fbid"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    instance-of v0, v3, Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    if-nez v3, :cond_3e

    .line 30
    :cond_1e
    const-string v0, "id"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    instance-of v0, v3, Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    if-nez v3, :cond_3e

    .line 44
    :cond_2c
    const-string v0, "profile_id"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    instance-of v0, v3, Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_72

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    :goto_38
    sget-object v0, LX/6HO;->A02:LX/6HO;

    .line 58
    if-ne p0, v0, :cond_6f

    .line 60
    if-eqz v3, :cond_6f

    .line 62
    :cond_3e
    invoke-static {v3}, LX/7S0;->A00(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6f

    .line 68
    iget-object v0, p0, LX/6HO;->nameField:Ljava/lang/String;

    .line 70
    invoke-static {v0, p1}, LX/7H4;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_5b

    .line 76
    const-string v0, "name"

    .line 78
    invoke-static {v0, p1}, LX/7H4;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_5b

    .line 84
    const-string/jumbo v0, "username"

    .line 87
    invoke-static {v0, p1}, LX/7H4;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    :cond_5b
    if-eqz p2, :cond_70

    .line 93
    const-string v0, "connected"

    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_70

    .line 106
    :goto_6a
    new-instance v4, LX/7P2;

    .line 108
    invoke-direct {v4, v3, v2, v1}, LX/7P2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    :cond_6f
    return-object v4

    .line 112
    :cond_70
    const/4 v1, 0x0

    .line 113
    goto :goto_6a

    .line 114
    :cond_72
    const/4 v3, 0x0

    .line 115
    goto :goto_38

    .line 116
    :cond_74
    const/4 v3, 0x0

    .line 117
    goto :goto_c
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    if-eqz p0, :cond_1a

    .line 13
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1a

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1a

    .line 25
    return-object p0

    .line 26
    :cond_1a
    return-object p1
.end method
