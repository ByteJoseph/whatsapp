.class public abstract LX/1Fj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;
    .registers 3

    .line 0
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 2
    invoke-static {p0, v0}, LX/05j;->A00(Lkotlin/jvm/functions/Function1;LX/05k;)LX/05w;

    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/1Fq;

    .line 8
    invoke-direct {v0, p0, p1}, LX/1Fq;-><init>(LX/05k;I)V

    .line 11
    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .registers 6

    .line 0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    check-cast p0, Lorg/json/JSONObject;

    .line 6
    new-instance v3, LX/1Us;

    .line 8
    invoke-direct {v3}, LX/1Us;-><init>()V

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_97

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v1, v0}, LX/1Us;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 47
    goto :goto_12

    .line 48
    :cond_30
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 50
    if-eqz v0, :cond_5d

    .line 52
    check-cast p0, Lorg/json/JSONArray;

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 62
    move-result v3

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_40
    if-ge v2, v3, :cond_57

    .line 66
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_40

    .line 87
    :cond_57
    new-instance v2, Lkotlinx/serialization/json/JsonArray;

    .line 89
    invoke-direct {v2, v4}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 92
    goto :goto_9e

    .line 93
    :cond_5d
    instance-of v0, p0, Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_68

    .line 97
    check-cast p0, Ljava/lang/String;

    .line 99
    invoke-static {p0}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 102
    move-result-object v2

    .line 103
    goto :goto_9e

    .line 104
    :cond_68
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 106
    if-eqz v0, :cond_78

    .line 108
    sget-object v0, LX/1Uu;->A00:LX/0ub;

    .line 110
    if-eqz p0, :cond_94

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v0, 0x0

    .line 114
    new-instance v2, Lkotlinx/serialization/json/JsonLiteral;

    .line 116
    invoke-direct {v2, p0, v1, v0}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/0ub;Z)V

    .line 119
    goto :goto_9e

    .line 120
    :cond_78
    instance-of v0, p0, Ljava/lang/Number;

    .line 122
    if-eqz v0, :cond_83

    .line 124
    check-cast p0, Ljava/lang/Number;

    .line 126
    invoke-static {p0}, LX/1Uu;->A05(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_9e

    .line 131
    :cond_83
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 133
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_94

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 146
    move-result-object v2

    .line 147
    goto :goto_9e

    .line 148
    :cond_94
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 150
    goto :goto_9e

    .line 151
    :cond_97
    iget-object v0, v3, LX/1Us;->A00:Ljava/util/Map;

    .line 153
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    .line 155
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 158
    :goto_9e
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 160
    return-object v2
.end method
