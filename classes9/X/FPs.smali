.class public final LX/FPs;
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

.method public static final A00(LX/FPs;Lorg/json/JSONObject;)LX/FPu;
    .registers 18

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    const-string v12, "type"

    .line 10
    move-object/from16 v11, p1

    .line 12
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/FQn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    const-string v0, "filters"

    .line 22
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v9

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_20
    if-ge v8, v9, :cond_90

    .line 34
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    move-result-object v13

    .line 38
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    const-string v0, "passIfNotSupported"

    .line 43
    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v3

    .line 47
    sget-object v1, LX/5Uv;->A00:LX/5Uv;

    .line 49
    const-string v0, "extra_data"

    .line 51
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_8e

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    invoke-virtual {v1, v0}, LX/5Uv;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 68
    move-result v0

    .line 69
    new-instance v14, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v15

    .line 82
    :goto_52
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_73

    .line 88
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/08V;

    .line 108
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_52

    .line 115
    :cond_73
    invoke-static {v14}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 126
    new-instance v1, LX/FQ0;

    .line 128
    invoke-direct {v1, v0}, LX/FQ0;-><init>(Ljava/lang/String;)V

    .line 131
    new-instance v0, LX/FPp;

    .line 133
    invoke-direct {v0, v1, v2, v3}, LX/FPp;-><init>(LX/FQ0;Ljava/util/Map;Z)V

    .line 136
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_20

    .line 142
    :cond_8e
    const/4 v0, 0x0

    .line 143
    goto :goto_3d

    .line 144
    :cond_90
    const-string v0, "clauses"

    .line 146
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 153
    move-result v1

    .line 154
    :goto_9a
    if-ge v7, v1, :cond_af

    .line 156
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 163
    move-object/from16 v3, p0

    .line 165
    invoke-static {v3, v0}, LX/FPs;->A00(LX/FPs;Lorg/json/JSONObject;)LX/FPu;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 174
    goto :goto_9a

    .line 175
    :cond_af
    new-instance v0, LX/FPu;

    .line 177
    invoke-direct {v0, v4, v6, v5}, LX/FPu;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 180
    return-object v0
.end method

.method public static final A01(LX/FPs;LX/FPu;)Lorg/json/JSONObject;
    .registers 10

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v0, p1, LX/FPu;->A00:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_8c

    .line 14
    const-string v0, "UNKNOWN"

    .line 16
    :goto_10
    const-string v6, "type"

    .line 18
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance v5, Lorg/json/JSONArray;

    .line 23
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 26
    iget-object v0, p1, LX/FPu;->A02:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v7

    .line 32
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_62

    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/Hyv;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    check-cast v4, LX/FPp;

    .line 55
    iget-boolean v0, v4, LX/FPp;->A02:Z

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "passIfNotSupported"

    .line 63
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-object v0, v4, LX/FPp;->A01:Ljava/util/Map;

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 73
    const-string v0, "extra_data"

    .line 75
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    iget-object v0, v4, LX/FPp;->A00:LX/FQ0;

    .line 80
    iget-object v0, v0, LX/FQ0;->A00:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    goto :goto_20

    .line 89
    :pswitch_59  #0x0
    const-string v0, "AND"

    .line 91
    goto :goto_10

    .line 92
    :pswitch_5c  #0x1
    const-string v0, "OR"

    .line 94
    goto :goto_10

    .line 95
    :pswitch_5f  #0x2
    const-string v0, "NOR"

    .line 97
    goto :goto_10

    .line 98
    :cond_62
    const-string v0, "filters"

    .line 100
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    new-instance v2, Lorg/json/JSONArray;

    .line 105
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 108
    iget-object v0, p1, LX/FPu;->A01:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_86

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/FPu;

    .line 126
    invoke-static {p0, v0}, LX/FPs;->A01(LX/FPs;LX/FPu;)Lorg/json/JSONObject;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    goto :goto_72

    .line 134
    :cond_86
    const-string v0, "clauses"

    .line 136
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    return-object v3

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_5c  #00000001
        :pswitch_5f  #00000002
    .end packed-switch
.end method
