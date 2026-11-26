.class public final LX/P0S;
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

.method public static final A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    if-eqz p0, :cond_25

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_24

    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_21

    .line 19
    const-string v0, "id"

    .line 21
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/PLQ;

    .line 27
    invoke-direct {v0, v1}, LX/PLQ;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_24
    return-object v4

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 7

    .line 0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/PLQ;

    .line 20
    invoke-static {v0}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "id"

    .line 26
    iget-object v0, v0, LX/PLQ;->A00:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    goto :goto_8

    .line 35
    :cond_23
    return-object v4
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v1

    .line 37
    const-string v0, "PAY: IndiaUpiTransactionOfferData/toJsonArray threw: "

    .line 39
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-object v4
.end method
