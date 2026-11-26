.class public final LX/Idr;
.super LX/IiI;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/JTh;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/JTh;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;)V
    .registers 18

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p3, p5, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    move-object/from16 v6, p6

    .line 8
    move-object/from16 v7, p7

    .line 10
    invoke-static {v6, v7}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const-wide v8, 0x10ea698aba736eL

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v9}, LX/IiI;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;J)V

    .line 23
    iput-object p2, p0, LX/Idr;->A01:LX/JTh;

    .line 25
    invoke-static {}, LX/I75;->A0Q()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Idr;->A00:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v9, p0, LX/Idr;->A01:LX/JTh;

    .line 6
    iget-object v3, v9, LX/JTh;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    iget v1, v9, LX/JTh;->A01:I

    .line 14
    const-string v0, "width"

    .line 16
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    iget v1, v9, LX/JTh;->A00:I

    .line 21
    const-string v0, "height"

    .line 23
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 29
    move-result-object v8

    .line 30
    sget-object v1, LX/Jkb;->A02:LX/Jkb;

    .line 32
    iget-object v0, p0, LX/Idr;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/IBg;

    .line 40
    invoke-virtual {v0, v3}, LX/IBg;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/Jkb;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "biz_jid"

    .line 50
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v0, "image_dimensions"

    .line 55
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v1, v9, LX/JTh;->A04:Ljava/util/Set;

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_69

    .line 66
    const-string v7, "category_ids"

    .line 68
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    move-result-object v6

    .line 72
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 79
    move-result v4

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_51
    if-ge v3, v4, :cond_66

    .line 83
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 86
    move-result-object v2

    .line 87
    const-string v1, "category_id"

    .line 89
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_51

    .line 102
    :cond_66
    invoke-virtual {v8, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_69
    iget-object v1, v9, LX/JTh;->A03:Ljava/lang/String;

    .line 107
    const-string v0, "catalog_session_id"

    .line 109
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v1, "categories"

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0, p1, v8}, LX/Jkb;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 118
    return-void
.end method
