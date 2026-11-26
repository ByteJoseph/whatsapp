.class public abstract LX/39n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/32y;
    .registers 6

    .line 0
    const-string v0, "can_pin"

    .line 2
    invoke-static {v0, p0}, LX/39n;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "can_delete"

    .line 8
    invoke-static {v0, p0}, LX/39n;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 11
    move-result v2

    .line 12
    const-string v0, "can_rename"

    .line 14
    invoke-static {v0, p0}, LX/39n;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 17
    move-result v3

    .line 18
    const-string v0, "can_share"

    .line 20
    invoke-static {v0, p0}, LX/39n;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 23
    move-result v4

    .line 24
    const-string v0, "can_download_html"

    .line 26
    invoke-static {v0, p0}, LX/39n;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 29
    move-result p0

    .line 30
    new-instance v0, LX/32y;

    .line 32
    invoke-direct/range {v0 .. v5}, LX/32y;-><init>(ZZZZZ)V

    .line 35
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Ljava/lang/String;

    .line 6
    if-eqz p0, :cond_12

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    if-eqz p1, :cond_12

    .line 12
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_14

    .line 18
    :cond_12
    const-string p0, ""

    .line 20
    :cond_14
    return-object p0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/Map;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, Lorg/json/JSONObject;

    .line 21
    const-string v0, "source"

    .line 23
    invoke-static {v0, v1}, LX/39n;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "space"

    .line 29
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 32
    goto :goto_8

    .line 33
    :cond_21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5c

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lorg/json/JSONObject;

    .line 53
    const-string v0, "open_target"

    .line 55
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_59

    .line 61
    const-string v0, "slug"

    .line 63
    invoke-static {v0, v1}, LX/39n;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    :goto_43
    const-string v0, "capabilities"

    .line 69
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_29

    .line 79
    if-eqz v1, :cond_29

    .line 81
    invoke-static {v1}, LX/39n;->A00(Lorg/json/JSONObject;)LX/32y;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0, p0}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 88
    goto :goto_29

    .line 89
    :cond_59
    const-string v2, ""

    .line 91
    goto :goto_43

    .line 92
    :cond_5c
    invoke-static {p0}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 6
    if-eqz p0, :cond_11

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    if-eqz p1, :cond_11

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_11
    const/4 p0, 0x0

    .line 18
    return p0
.end method
