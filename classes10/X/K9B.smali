.class public final LX/K9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjU;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/KjU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x240ff

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KjU;

    .line 12
    iput-object v0, p0, LX/K9B;->A01:LX/KjU;

    .line 14
    const v0, 0x24101

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K9B;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic AM6(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .registers 11

    .line 0
    const-string v3, "products"

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide v1, 0x212147ec36c983L

    .line 8
    cmp-long v0, p2, v1

    .line 10
    if-nez v0, :cond_d

    .line 12
    goto :goto_10

    .line 13
    :cond_d
    :try_start_d
    const-string v2, "xwa_product_catalog_get_product_list"

    .line 15
    goto :goto_12

    .line 16
    :goto_10
    const-string v2, "xfb_whatsapp_catalog_product_list"

    .line 18
    :goto_12
    const/4 v1, 0x1

    .line 19
    new-array v0, v1, [Ljava/lang/String;

    .line 21
    invoke-static {v2, p1, v0, v5}, LX/JgV;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7b

    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_7b

    .line 33
    new-array v0, v1, [Ljava/lang/String;

    .line 35
    const-string v1, "product_list"

    .line 37
    invoke-static {v1, v2, v0, v5}, LX/JgV;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7b

    .line 43
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_7b

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/String;

    .line 52
    invoke-static {v3, v4, v0, v5}, LX/JgV;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7b

    .line 58
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_49

    .line 64
    const/4 v0, 0x4

    .line 65
    new-instance v2, LX/K3I;

    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    :goto_46
    iput v0, v2, LX/K3I;->A00:I

    .line 72
    goto :goto_82

    .line 73
    :cond_49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 80
    move-result v3

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_52
    if-ge v2, v3, :cond_62

    .line 84
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5f

    .line 90
    iget-object v0, p0, LX/K9B;->A01:LX/KjU;

    .line 92
    invoke-static {v0, v5, v1, p2, p3}, LX/I76;->A1A(LX/KjU;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V

    .line 95
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_52

    .line 98
    :cond_62
    const-string v0, "cart_enabled"

    .line 100
    invoke-static {v0, v4}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "CARTENABLED_TRUE"

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_83

    .line 116
    const/4 v0, 0x4

    .line 117
    new-instance v2, LX/K3I;

    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    goto :goto_46

    .line 123
    :cond_7b
    const/4 v0, 0x4

    .line 124
    new-instance v2, LX/K3I;

    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    goto :goto_46

    .line 130
    :goto_82
    return-object v2

    .line 131
    :cond_83
    const/4 v0, 0x1

    .line 132
    new-instance v2, LX/K3I;

    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    iput v0, v2, LX/K3I;->A00:I

    .line 139
    iput-object v5, v2, LX/K3I;->A01:Ljava/util/List;

    .line 141
    iput-boolean v1, v2, LX/K3I;->A02:Z

    .line 143
    iget-object v0, p0, LX/K9B;->A00:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/JLu;

    .line 151
    invoke-virtual {v0, v2, v4}, LX/JLu;->A00(LX/KjI;Lorg/json/JSONObject;)V

    .line 154
    return-object v2
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_9b} :catch_9b

    .line 155
    :catch_9b
    move-exception v1

    .line 156
    const-string v0, "CatalogPageGraphQLResponseConverter/convert/Could not create CatalogPage from GetProductList GraphQL response"

    .line 158
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    const/4 v0, 0x2

    .line 162
    new-instance v2, LX/K3I;

    .line 164
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 167
    iput v0, v2, LX/K3I;->A00:I

    .line 169
    return-object v2
.end method
