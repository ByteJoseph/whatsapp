.class public abstract LX/0Eg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Eh;)Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v8, p0, LX/0Eh;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    iget-object v9, p0, LX/0Eh;->A07:Ljava/util/Map;

    .line 8
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_67

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 41
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    const-wide/16 v10, 0x0

    .line 49
    if-eqz v0, :cond_64

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v4

    .line 55
    :goto_37
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 61
    if-eqz v0, :cond_61

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v2

    .line 67
    :goto_43
    cmp-long v0, v4, v10

    .line 69
    if-nez v0, :cond_4b

    .line 71
    cmp-long v0, v2, v10

    .line 73
    if-eqz v0, :cond_1d

    .line 75
    :cond_4b
    new-instance v1, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 80
    const-string v0, "r"

    .line 82
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "w"

    .line 89
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    goto :goto_1d

    .line 97
    :cond_61
    const-wide/16 v2, 0x0

    .line 99
    goto :goto_43

    .line 100
    :cond_64
    const-wide/16 v4, 0x0

    .line 102
    goto :goto_37

    .line 103
    :cond_67
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    return-object v0
.end method
