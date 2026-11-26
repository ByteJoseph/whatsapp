.class public final LX/9tf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tf;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x4284

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v8

    .line 19
    :try_start_13
    sget-object v2, LX/9qz;->A03:Ljava/util/Set;

    .line 21
    const/16 v0, 0xa

    .line 23
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x10

    .line 33
    if-ge v1, v0, :cond_25

    .line 35
    const/16 v1, 0x10

    .line 37
    :cond_25
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v11

    .line 45
    :goto_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_92

    .line 51
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    move-object v0, v6

    .line 56
    check-cast v0, LX/9qz;

    .line 58
    iget-object v0, v0, LX/9qz;->A00:Ljava/lang/String;

    .line 60
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_77

    .line 66
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 73
    move-result v5

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_4b
    if-ge v4, v5, :cond_7f

    .line 77
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    sget-object v0, LX/9Ia;->A00:LX/06C;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :cond_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_74

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, LX/9Ia;

    .line 103
    iget-object v0, v0, LX/9Ia;->capability:Ljava/lang/String;

    .line 105
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5a

    .line 111
    if-eqz v1, :cond_74

    .line 113
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_74
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_4b

    .line 119
    :cond_77
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 121
    new-instance v1, LX/9iG;

    .line 123
    invoke-direct {v1, v0}, LX/9iG;-><init>(Ljava/util/Set;)V

    .line 126
    goto :goto_84

    .line 127
    :cond_7f
    new-instance v1, LX/9iG;

    .line 129
    invoke-direct {v1, v9}, LX/9iG;-><init>(Ljava/util/Set;)V

    .line 132
    :goto_84
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_2d
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_88} :catch_88

    .line 136
    :catch_88
    move-exception v1

    .line 137
    const-string v0, "StatusApiCapabilityHelper/failed to parse ABProps"

    .line 139
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 145
    move-result-object v7

    .line 146
    :cond_92
    iput-object v7, p0, LX/9tf;->A01:Ljava/util/Map;

    .line 148
    return-void
.end method

.method public static final A00(LX/9qz;LX/9Ia;LX/9tf;)Z
    .registers 5

    .line 0
    iget-object v0, p2, LX/9tf;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9iG;

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, v0, LX/9iG;->A00:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    return v0

    .line 21
    :cond_15
    return p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/9tf;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x307b

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    sget-object v0, LX/9qz;->A02:LX/9cu;

    .line 17
    invoke-virtual {v0, p1}, LX/9cu;->A00(Ljava/lang/String;)LX/9qz;

    .line 20
    move-result-object v1

    .line 21
    if-eqz p1, :cond_28

    .line 23
    if-eqz v1, :cond_20

    .line 25
    sget-object v0, LX/9Ia;->A04:LX/9Ia;

    .line 27
    invoke-static {v1, v0, p0}, LX/9tf;->A00(LX/9qz;LX/9Ia;LX/9tf;)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    invoke-static {p1}, LX/UIe;->A00(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_28

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    return v2
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 0
    sget-object v0, LX/9qz;->A02:LX/9cu;

    .line 2
    invoke-virtual {v0, p1}, LX/9cu;->A00(Ljava/lang/String;)LX/9qz;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_22

    .line 9
    if-eqz v2, :cond_12

    .line 11
    sget-object v0, LX/9Ia;->A05:LX/9Ia;

    .line 13
    invoke-static {v2, v0, p0}, LX/9tf;->A00(LX/9qz;LX/9Ia;LX/9tf;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-static {p1}, LX/UIe;->A00(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_22

    .line 24
    const-string v0, "SHARE_STORY_TO_STATUS"

    .line 26
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_22

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    return v1
.end method
