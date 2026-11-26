.class public final LX/RJa;
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
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "create_digital_content_purchased_order"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "purchases"

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    move-result-object v6

    .line 16
    const-string v0, "purchase_errors"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v5

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_22
    if-ge v4, v5, :cond_4a

    .line 36
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    const-string v2, "digital_content_order_id"

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static {v2, v3}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    const-string v2, "external_transaction_id"

    .line 52
    invoke-static {v2, v3}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    const-string v2, "external_product_category"

    .line 58
    invoke-static {v2, v3}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    new-instance v7, LX/S6P;

    .line 64
    move-object v12, v11

    .line 65
    invoke-direct/range {v7 .. v12}, LX/S6P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_22

    .line 74
    :cond_4a
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 84
    move-result v5

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_56
    if-ge v3, v5, :cond_a4

    .line 88
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 95
    const-string v2, "error_code"

    .line 97
    invoke-static {v2, v6}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_a2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    move-result v12

    .line 107
    :goto_6b
    const-string v2, "external_transaction_id"

    .line 109
    invoke-static {v2, v6}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    const-string v2, "message"

    .line 115
    invoke-static {v2, v6}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    const-string v2, "code"

    .line 121
    invoke-static {v2, v6}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_a0

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    move-result v13

    .line 131
    :goto_83
    const-string v2, "description"

    .line 133
    invoke-static {v2, v6}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    const-string v2, "summary"

    .line 139
    invoke-static {v2, v6}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    const-string v2, "sku"

    .line 145
    invoke-static {v2, v6}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    new-instance v6, LX/S6m;

    .line 151
    invoke-direct/range {v6 .. v13}, LX/S6m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 154
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 159
    goto :goto_56

    .line 160
    :cond_a0
    const/4 v13, 0x0

    .line 161
    goto :goto_83

    .line 162
    :cond_a2
    const/4 v12, 0x0

    .line 163
    goto :goto_6b

    .line 164
    :cond_a4
    new-instance v0, LX/S4c;

    .line 166
    invoke-direct {v0, v1, v4}, LX/S4c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 169
    iput-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 171
    return-void
.end method
