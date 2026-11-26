.class public abstract LX/7HB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/6My;
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "sources"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object v10

    .line 7
    if-eqz v10, :cond_9d

    .line 9
    invoke-static {v10, v1}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    move-result-object v8

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v9

    .line 21
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9f

    .line 27
    invoke-static {v9, v10}, LX/5UP;->A0t(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "provider"

    .line 33
    invoke-static {v0, p0}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_9b

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v2

    .line 43
    sget-object v0, LX/6Gn;->A00:LX/06C;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_99

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    move-object v0, v7

    .line 60
    check-cast v0, LX/6Gn;

    .line 62
    iget v0, v0, LX/6Gn;->value:I

    .line 64
    if-ne v0, v2, :cond_31

    .line 66
    :goto_42
    check-cast v7, LX/6Gn;

    .line 68
    if-nez v7, :cond_48

    .line 70
    sget-object v7, LX/6Gn;->A05:LX/6Gn;

    .line 72
    :cond_48
    :goto_48
    const-string/jumbo v1, "thumbnailCdnUrl"

    .line 75
    invoke-static {p0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    invoke-static {v1, p0, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    const-string v1, "sourceProviderUrl"

    .line 85
    invoke-static {p0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    invoke-static {v1, p0, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    const-string v1, "sourceQuery"

    .line 95
    invoke-static {p0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    invoke-static {v1, p0, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    const-string v1, "faviconCdnUrl"

    .line 105
    invoke-static {p0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    invoke-static {v1, p0, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    const-string v0, "citationNumber"

    .line 115
    invoke-static {v0, p0}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    const-string v1, "sourceTitle"

    .line 121
    invoke-static {p0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    invoke-static {v1, p0, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/7EC;

    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object v7, v0, LX/7EC;->A00:LX/6Gn;

    .line 136
    iput-object v6, v0, LX/7EC;->A06:Ljava/lang/String;

    .line 138
    iput-object v5, v0, LX/7EC;->A03:Ljava/lang/String;

    .line 140
    iput-object v4, v0, LX/7EC;->A04:Ljava/lang/String;

    .line 142
    iput-object v3, v0, LX/7EC;->A02:Ljava/lang/String;

    .line 144
    iput-object v2, v0, LX/7EC;->A01:Ljava/lang/Integer;

    .line 146
    iput-object v1, v0, LX/7EC;->A05:Ljava/lang/String;

    .line 148
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    goto/16 :goto_15

    .line 153
    :cond_99
    const/4 v7, 0x0

    .line 154
    goto :goto_42

    .line 155
    :cond_9b
    const/4 v7, 0x0

    .line 156
    goto :goto_48

    .line 157
    :cond_9d
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 159
    :cond_9f
    const/4 v0, 0x0

    .line 160
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    new-instance v0, LX/6My;

    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object v8, v0, LX/6My;->A00:Ljava/util/List;

    .line 170
    return-object v0
.end method

.method public static final A01(LX/6My;)Lorg/json/JSONObject;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/6My;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_60

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/7EC;

    .line 26
    invoke-static {v5}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v5, LX/7EC;->A00:LX/6Gn;

    .line 32
    if-eqz v0, :cond_5e

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    const-string v0, "provider"

    .line 44
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string/jumbo v1, "thumbnailCdnUrl"

    .line 50
    iget-object v0, v5, LX/7EC;->A06:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "sourceProviderUrl"

    .line 57
    iget-object v0, v5, LX/7EC;->A03:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "sourceQuery"

    .line 64
    iget-object v0, v5, LX/7EC;->A04:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "faviconCdnUrl"

    .line 71
    iget-object v0, v5, LX/7EC;->A02:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v1, "citationNumber"

    .line 78
    iget-object v0, v5, LX/7EC;->A01:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v1, "sourceTitle"

    .line 85
    iget-object v0, v5, LX/7EC;->A05:Ljava/lang/String;

    .line 87
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    goto :goto_e

    .line 94
    :cond_5e
    const/4 v1, 0x0

    .line 95
    goto :goto_2a

    .line 96
    :cond_60
    const-string v0, "sources"

    .line 98
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    return-object v3
.end method
