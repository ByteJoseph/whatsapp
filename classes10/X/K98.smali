.class public final LX/K98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjU;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AM6(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_1
    const-string v1, "domain"

    .line 3
    invoke-static {p1, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v1, p1, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    const-string v0, "xwa_product_catalog_get_public_key"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "public_key_certificate_pem"

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const-string v0, "public_key_with_signature"

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_3c

    .line 31
    const-string v1, "public_key_pem"

    .line 33
    invoke-static {v3, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v3, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v1, "public_key_signature"

    .line 43
    invoke-static {v3, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v3, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    new-instance v1, LX/JT1;

    .line 56
    invoke-direct {v1, v5, v4, v2, v0}, LX/JT1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_44

    .line 60
    :cond_3c
    move-object v2, v6

    .line 61
    move-object v0, v6

    .line 62
    goto :goto_33
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 67
    move-result-object v1

    .line 68
    :goto_44
    instance-of v0, v1, LX/0Df;

    .line 70
    if-nez v0, :cond_49

    .line 72
    return-object v1

    .line 73
    :cond_49
    return-object v6
.end method
