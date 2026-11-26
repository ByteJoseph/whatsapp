.class public final LX/RJe;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:LX/S4a;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/S4a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0}, LX/T8H;->A00(I)LX/T8H;

    .line 20
    move-result-object v7

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0}, LX/T8H;->A00(I)LX/T8H;

    .line 25
    move-result-object v8

    .line 26
    const/16 v0, 0x160

    .line 28
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 31
    move-result-object v1

    .line 32
    const/4 v6, 0x0

    .line 33
    const-wide v9, 0x1b2f799d535dacL

    .line 38
    move-object v0, p0

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v0 .. v10}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 43
    iput-object p2, p0, LX/RJe;->A01:Ljava/lang/String;

    .line 45
    iput-object p1, p0, LX/RJe;->A00:LX/S4a;

    .line 47
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RJe;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .registers 12

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/RJe;->A00:LX/S4a;

    .line 6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v4

    .line 10
    const-string v0, "actor_id"

    .line 12
    const-string v8, ""

    .line 14
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "client_mutation_id"

    .line 19
    iget-object v0, v2, LX/S4a;->A00:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 27
    move-result-object v7

    .line 28
    iget-object v0, v2, LX/S4a;->A01:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v9

    .line 34
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_ae

    .line 40
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/S74;

    .line 46
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 49
    move-result-object v6

    .line 50
    const-string v1, "developer_payload"

    .line 52
    iget-object v0, v2, LX/S74;->A04:Ljava/lang/String;

    .line 54
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "external_transaction_id"

    .line 59
    iget-object v0, v2, LX/S74;->A07:Ljava/lang/String;

    .line 61
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "platform"

    .line 66
    const-string v0, "GOOGLE"

    .line 68
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "product_type"

    .line 73
    iget-object v0, v2, LX/S74;->A08:Ljava/lang/String;

    .line 75
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v1, "external_product_id"

    .line 80
    iget-object v0, v2, LX/S74;->A05:Ljava/lang/String;

    .line 82
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v0, "session_id"

    .line 87
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v1, "transaction_time"

    .line 92
    iget-object v0, v2, LX/S74;->A02:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v5, "transaction_state"

    .line 99
    iget v1, v2, LX/S74;->A00:I

    .line 101
    const/4 v0, 0x1

    .line 102
    if-eq v1, v0, :cond_ab

    .line 104
    const-string v0, "pending"

    .line 106
    :goto_6a
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v1, "verification_data"

    .line 111
    iget-object v0, v2, LX/S74;->A0A:Ljava/lang/String;

    .line 113
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v1, "quote_id"

    .line 118
    iget-object v0, v2, LX/S74;->A09:Ljava/lang/String;

    .line 120
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v1, "data_signature"

    .line 125
    iget-object v0, v2, LX/S74;->A03:Ljava/lang/String;

    .line 127
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v1, "external_purchase_token"

    .line 132
    iget-object v0, v2, LX/S74;->A06:Ljava/lang/String;

    .line 134
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    iget-object v5, v2, LX/S74;->A01:LX/S4Z;

    .line 139
    if-eqz v5, :cond_a9

    .line 141
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 144
    move-result-object v2

    .line 145
    const-string v1, "amount_in_hundredths"

    .line 147
    iget v0, v5, LX/S4Z;->A00:I

    .line 149
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    const-string v1, "currency"

    .line 154
    iget-object v0, v5, LX/S4Z;->A01:Ljava/lang/String;

    .line 156
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :goto_9f
    const-string v0, "local_amount"

    .line 161
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 167
    goto/16 :goto_22

    .line 169
    :cond_a9
    const/4 v2, 0x0

    .line 170
    goto :goto_9f

    .line 171
    :cond_ab
    const-string v0, "purchased"

    .line 173
    goto :goto_6a

    .line 174
    :cond_ae
    const-string v0, "digital_content_purchases"

    .line 176
    invoke-static {v7, v0, v4}, LX/Qal;->A0v(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 179
    move-result-object v2

    .line 180
    const-string v1, "play_billing_version"

    .line 182
    const/16 v0, 0x9

    .line 184
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "android_data"

    .line 190
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v0, "input"

    .line 195
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v0, "variables"

    .line 200
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    return-void
.end method
