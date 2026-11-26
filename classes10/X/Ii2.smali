.class public final LX/Ii2;
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

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
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
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "wa_foa_saved_collections"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "collections"

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "items"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_62

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v3

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_21
    if-ge v2, v3, :cond_64

    .line 35
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_5d

    .line 41
    const-string v0, "collection_id"

    .line 43
    invoke-static {v0, v6}, LX/Ii2;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_5d

    .line 49
    const-string v0, "collection_name"

    .line 51
    invoke-static {v0, v6}, LX/Ii2;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    const-string v0, "thumbnail_url"

    .line 57
    invoke-static {v0, v6}, LX/Ii2;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    const-string v1, "item_count"

    .line 63
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_60

    .line 69
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_60

    .line 75
    invoke-static {v1, v6}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 78
    move-result-object v7

    .line 79
    :goto_4f
    const-string v0, "platform"

    .line 81
    invoke-static {v0, v6}, LX/Ii2;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    new-instance v6, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;

    .line 87
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_21

    .line 96
    :cond_60
    const/4 v7, 0x0

    .line 97
    goto :goto_4f

    .line 98
    :cond_62
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 100
    :cond_64
    new-instance v1, Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;

    .line 102
    invoke-direct {v1, v4}, Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;-><init>(Ljava/util/List;)V

    .line 105
    new-instance v0, LX/JPt;

    .line 107
    invoke-direct {v0, v1}, LX/JPt;-><init>(Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;)V

    .line 110
    iput-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 112
    return-void
.end method
