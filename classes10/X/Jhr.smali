.class public final LX/Jhr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Lorg/json/JSONArray;)Ljava/util/LinkedHashMap;
    .registers 14

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v11

    .line 4
    if-eqz p1, :cond_59

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v10

    .line 10
    const/4 v9, 0x0

    .line 11
    :goto_b
    if-ge v9, v10, :cond_59

    .line 13
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_56

    .line 19
    const-string v0, "version"

    .line 21
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    const-string v0, "android"

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    move-result-object v7

    .line 31
    if-eqz v8, :cond_56

    .line 33
    if-eqz v7, :cond_56

    .line 35
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v5

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2c
    if-ge v4, v5, :cond_53

    .line 46
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_50

    .line 52
    const-string v0, "env"

    .line 54
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_50

    .line 60
    const-string v0, "min_version"

    .line 62
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v0, "max_version"

    .line 68
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/JQi;

    .line 74
    invoke-direct {v0, v2, v1}, LX/JQi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_2c

    .line 83
    :cond_53
    invoke-interface {v11, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_56
    add-int/lit8 v9, v9, 0x1

    .line 88
    goto :goto_b

    .line 89
    :cond_59
    return-object v11
.end method

.method public static final A01(Ljava/util/Map;)Lorg/json/JSONArray;
    .registers 11

    .line 0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_65

    .line 14
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v9

    .line 18
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 32
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    move-result-object v8

    .line 36
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_53

    .line 42
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/JQi;

    .line 52
    invoke-static {v3}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    move-result-object v2

    .line 56
    const-string v1, "min_version"

    .line 58
    iget-object v0, v3, LX/JQi;->A01:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "max_version"

    .line 65
    iget-object v0, v3, LX/JQi;->A00:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "env"

    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    goto :goto_24

    .line 83
    :cond_53
    const-string v1, "version"

    .line 85
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v0, "android"

    .line 94
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    goto :goto_8

    .line 101
    :cond_65
    return-object v7
.end method


# virtual methods
.method public final A02(Lorg/json/JSONObject;)LX/Jed;
    .registers 6

    .line 0
    const-string v0, "welj"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "data_channel"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "flow_message"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v2}, LX/Jhr;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedHashMap;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, v1}, LX/Jhr;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, v0}, LX/Jhr;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedHashMap;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/Jed;

    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/Jed;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    return-object v0
.end method
