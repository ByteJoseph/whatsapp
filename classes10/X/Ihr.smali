.class public final LX/Ihr;
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
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "xwa_extensions_get_flow_data"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const-string v0, "extensions_flow_data"

    .line 18
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v2, :cond_32

    .line 28
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v1

    .line 32
    :goto_20
    if-ge v5, v1, :cond_32

    .line 34
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-static {v0}, LX/J4Q;->A00(Lorg/json/JSONObject;)LX/JV2;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    const-string v0, "compatibility"

    .line 52
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v2

    .line 56
    const-string v0, "endpoint_public_key"

    .line 58
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    move-result-object v4

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v2, :cond_6e

    .line 69
    sget-object v0, LX/Jed;->A03:LX/Jhr;

    .line 71
    invoke-virtual {v0, v2}, LX/Jhr;->A02(Lorg/json/JSONObject;)LX/Jed;

    .line 74
    move-result-object v3

    .line 75
    :goto_4b
    if-eqz v5, :cond_66

    .line 77
    const-string v1, "key"

    .line 79
    invoke-static {v5, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v5, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const-string v1, "signature"

    .line 89
    invoke-static {v5, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v5, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LX/JQh;

    .line 99
    invoke-direct {v1, v2, v0}, LX/JQh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_66
    new-instance v0, LX/JSF;

    .line 104
    invoke-direct {v0, v3, v1, v4}, LX/JSF;-><init>(LX/Jed;LX/JQh;Ljava/util/List;)V

    .line 107
    iput-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 109
    return-void

    .line 110
    :cond_6e
    move-object v3, v1

    .line 111
    goto :goto_4b
.end method
