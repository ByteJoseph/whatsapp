.class public final LX/K99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjU;


# instance fields
.field public final A00:LX/KjU;


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
    iput-object v0, p0, LX/K99;->A00:LX/KjU;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic AM6(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide v6, 0x208ae26278f5b5L

    .line 6
    cmp-long v0, v6, p2

    .line 8
    if-nez v0, :cond_48

    .line 10
    const-string v0, "xfb_whatsapp_catalog_product"

    .line 12
    :goto_c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_59

    .line 19
    const-string v0, "product_catalog"

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_59

    .line 27
    const-string v2, "cart_enabled"

    .line 29
    cmp-long v0, v6, p2

    .line 31
    if-nez v0, :cond_3d

    .line 33
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    :goto_25
    const-string v0, "catalog_type"

    .line 39
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/J45;->A00(Ljava/lang/String;)LX/Isj;

    .line 46
    move-result-object v2

    .line 47
    const-string v0, "product"

    .line 49
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4b

    .line 55
    new-instance v1, LX/JS4;

    .line 57
    invoke-direct {v1, v2, v5, v3}, LX/JS4;-><init>(LX/Isj;LX/Jr9;Z)V

    .line 60
    return-object v1

    .line 61
    :cond_3d
    const-string v1, "CARTENABLED_TRUE"

    .line 63
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    goto :goto_25

    .line 72
    :cond_48
    const-string v0, "xwa_product_catalog_get_product"

    .line 74
    goto :goto_c

    .line 75
    :cond_4b
    iget-object v0, p0, LX/K99;->A00:LX/KjU;

    .line 77
    invoke-interface {v0, v1, p2, p3}, LX/KjU;->AM6(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Jr9;

    .line 83
    new-instance v1, LX/JS4;

    .line 85
    invoke-direct {v1, v2, v0, v3}, LX/JS4;-><init>(LX/Isj;LX/Jr9;Z)V

    .line 88
    return-object v1

    .line 89
    :cond_59
    sget-object v0, LX/Isj;->A04:LX/Isj;

    .line 91
    new-instance v1, LX/JS4;

    .line 93
    invoke-direct {v1, v0, v5, v2}, LX/JS4;-><init>(LX/Isj;LX/Jr9;Z)V

    .line 96
    return-object v1
.end method
