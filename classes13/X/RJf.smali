.class public final LX/RJf;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/S6I;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/S6I;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    const-wide v9, 0x5dd7fab751ded1L

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, LX/T8H;->A00(I)LX/T8H;

    .line 25
    move-result-object v7

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, LX/T8H;->A00(I)LX/T8H;

    .line 30
    move-result-object v8

    .line 31
    const/16 v0, 0x160

    .line 33
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 36
    move-result-object v1

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v0 .. v10}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 43
    iput-wide v9, p0, LX/RJf;->A00:J

    .line 45
    iput-object p2, p0, LX/RJf;->A02:Ljava/lang/String;

    .line 47
    iput-object p1, p0, LX/RJf;->A01:LX/S6I;

    .line 49
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RJf;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v5

    .line 4
    iget-object v3, p0, LX/RJf;->A01:LX/S6I;

    .line 6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v4

    .line 10
    const-string v1, "actor_id"

    .line 12
    const-string v0, ""

    .line 14
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "platform"

    .line 19
    const-string v0, "GOOGLE"

    .line 21
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "client_mutation_id"

    .line 26
    iget-object v0, v3, LX/S6I;->A00:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "quotable_id"

    .line 33
    iget-object v0, v3, LX/S6I;->A02:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "developer_payload"

    .line 40
    iget-object v0, v3, LX/S6I;->A01:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "external_product_id"

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "play_billing_version"

    .line 53
    const-string v0, "PBL_9_1_0"

    .line 55
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v2, v3, LX/S6I;->A03:Ljava/util/List;

    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4c

    .line 66
    new-instance v1, Lorg/json/JSONArray;

    .line 68
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 71
    const-string v0, "active_inuse_skus"

    .line 73
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_4c
    iget-object v1, v3, LX/S6I;->A04:Ljava/util/List;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_88

    .line 84
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v6

    .line 92
    :goto_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7e

    .line 98
    invoke-static {v6}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 105
    move-result-object v2

    .line 106
    const-string v1, "sku"

    .line 108
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 110
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    move-result-object v2

    .line 114
    const-string v1, "payload_identifier"

    .line 116
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 118
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_5c

    .line 126
    :cond_7e
    new-instance v1, Lorg/json/JSONArray;

    .line 128
    invoke-direct {v1, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 131
    const-string v0, "purchase_history"

    .line 133
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_88
    const-string v0, "input"

    .line 138
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v0, "variables"

    .line 143
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    return-void
.end method

.method public Aml()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/RJf;->A00:J

    .line 2
    return-wide v0
.end method
