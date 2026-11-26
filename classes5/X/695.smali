.class public final LX/695;
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

.method public static final A00(Lorg/json/JSONObject;)LX/7PD;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return-object v5

    .line 4
    :cond_4
    const-string v0, "cert_chain_pem"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_23

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v2, :cond_24

    .line 23
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-static {v0, v3}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 32
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_15

    .line 35
    :cond_23
    move-object v3, v5

    .line 36
    :cond_24
    const-string v0, "key_id"

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_31

    .line 48
    move-object v2, v5

    .line 49
    :cond_31
    const-string/jumbo v1, "ttl_seconds"

    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_45

    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_45

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    :cond_45
    new-instance v0, LX/7PD;

    .line 71
    invoke-direct {v0, v5, v2, v3}, LX/7PD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    return-object v0
.end method
