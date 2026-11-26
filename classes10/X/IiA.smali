.class public final LX/IiA;
.super LX/6Mm;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lcom/whatsapp/metasaves/data/model/common/ContentConnection;
    .registers 11

    .line 0
    const-string v0, "paged"

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v7

    .line 6
    if-nez v7, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A02:LX/0ub;

    .line 12
    const-string v0, "edges"

    .line 14
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object v6

    .line 18
    if-nez v6, :cond_49

    .line 20
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 22
    :cond_16
    const-string v0, "page_info"

    .line 24
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_25

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    new-instance v0, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 33
    invoke-direct {v0, v2, v5}, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;-><init>(Lcom/whatsapp/metasaves/data/model/common/PageInfo;Ljava/util/List;)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v1, "has_next_page"

    .line 39
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_47

    .line 45
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_47

    .line 51
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    const-string v0, "end_cursor"

    .line 61
    invoke-static {v0, v2}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/whatsapp/metasaves/data/model/common/PageInfo;

    .line 67
    invoke-direct {v2, v0, v1}, Lcom/whatsapp/metasaves/data/model/common/PageInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    goto :goto_1f

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    goto :goto_3b

    .line 73
    :cond_49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 80
    move-result v4

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_52
    if-ge v3, v4, :cond_16

    .line 84
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_74

    .line 90
    const-string v0, "node"

    .line 92
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_77

    .line 98
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    :goto_66
    const-string v0, "cursor"

    .line 104
    invoke-static {v0, v1}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;

    .line 110
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_74
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_52

    .line 119
    :cond_77
    const/4 v2, 0x0

    .line 120
    goto :goto_66
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-static {p0, p1}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-static {p0, p1}, LX/FP1;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "wa_foa_saved_content"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    :cond_15
    const-string v4, "wa_foa_liked_content"

    .line 23
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_34

    .line 29
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_34

    .line 35
    :goto_23
    if-nez v1, :cond_36

    .line 37
    if-nez v5, :cond_36

    .line 39
    const-string v0, "metasaves/recents/processor/roots-missing both wa_foa_saved_content and wa_foa_liked_content absent or null"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    const-string v1, "Both wa_foa_saved_content and wa_foa_liked_content missing or null"

    .line 46
    new-instance v0, Lorg/json/JSONException;

    .line 48
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_34
    const/4 v5, 0x0

    .line 53
    goto :goto_23

    .line 54
    :cond_36
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_6c

    .line 57
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_6c

    .line 63
    const/16 v0, 0x25

    .line 65
    invoke-static {p0, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0, v1}, LX/IiA;->A00(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 72
    move-result-object v2

    .line 73
    :goto_49
    if-eqz v5, :cond_5b

    .line 75
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5b

    .line 81
    const/16 v0, 0x24

    .line 83
    invoke-static {p0, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0, v1}, LX/IiA;->A00(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 90
    move-result-object v3

    .line 91
    :cond_5b
    if-nez v2, :cond_6e

    .line 93
    if-nez v3, :cond_6e

    .line 95
    const-string v0, "metasaves/recents/processor/both-connections-null"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 100
    const-string v1, "Both connections null after parsing"

    .line 102
    new-instance v0, Lorg/json/JSONException;

    .line 104
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_6c
    move-object v2, v3

    .line 109
    goto :goto_49

    .line 110
    :cond_6e
    new-instance v1, Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;

    .line 112
    invoke-direct {v1, v2, v3}, Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;-><init>(Lcom/whatsapp/metasaves/data/model/common/ContentConnection;Lcom/whatsapp/metasaves/data/model/common/ContentConnection;)V

    .line 115
    new-instance v0, LX/JPs;

    .line 117
    invoke-direct {v0, v1}, LX/JPs;-><init>(Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;)V

    .line 120
    iput-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 122
    return-void
.end method
