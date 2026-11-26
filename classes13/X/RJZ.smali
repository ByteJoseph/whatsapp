.class public final LX/RJZ;
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


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "dcp_query_product_info"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_13
    if-ge v3, v4, :cond_57

    .line 21
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    const-string v0, "external_product_id"

    .line 30
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "product_id"

    .line 36
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v2, :cond_43

    .line 42
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_43

    .line 48
    if-eqz v1, :cond_43

    .line 50
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_43

    .line 56
    new-instance v0, LX/S4b;

    .line 58
    invoke-direct {v0, v2, v1}, LX/S4b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_13

    .line 67
    :cond_43
    const-string v0, "GetDcpProductsResponse/fromJson invalid json: [productId: "

    .line 69
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, ", externalProductId: "

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "]"

    .line 83
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    goto :goto_40

    .line 87
    :cond_57
    new-instance v0, LX/S3t;

    .line 89
    invoke-direct {v0, v5}, LX/S3t;-><init>(Ljava/util/List;)V

    .line 92
    iput-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 94
    return-void
.end method
