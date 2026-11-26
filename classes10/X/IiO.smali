.class public final LX/IiO;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x40

    .line 6
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/08a;

    .line 12
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 19
    move-result-object v3

    .line 20
    const/16 v0, 0x19

    .line 22
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 25
    move-result-object v7

    .line 26
    const/16 v0, 0x1a

    .line 28
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 31
    move-result-object v8

    .line 32
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/00E;

    .line 38
    const/16 v0, 0x3747

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    const-wide v9, 0x207fa1c98265e8L

    .line 51
    :goto_33
    const/4 v1, 0x0

    .line 52
    move-object v0, p0

    .line 53
    move-object v5, p2

    .line 54
    move-object v6, v1

    .line 55
    invoke-direct/range {v0 .. v10}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 58
    iput-object p3, p0, LX/IiO;->A01:Ljava/lang/String;

    .line 60
    iput-object p1, p0, LX/IiO;->A00:Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    .line 62
    return-void

    .line 63
    :cond_3f
    const-wide v9, 0x1ac0563a967bafL

    .line 68
    goto :goto_33
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IiO;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    const-string v3, "variables"

    .line 6
    sget-object v2, LX/05k;->A03:LX/05l;

    .line 8
    iget-object v1, p0, LX/IiO;->A00:Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    .line 10
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/00q;

    .line 12
    sget-object v0, LX/KN8;->A00:LX/KN8;

    .line 14
    invoke-virtual {v2, v1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    return-void
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_1a} :catch_1a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_1a} :catch_1e

    .line 26
    :catch_1a
    move-exception v1

    .line 27
    const-string v0, "ArEffectsGetCollectionRequest/addCustomPostParams Failed to serialize params"

    .line 29
    goto :goto_21

    .line 30
    :catch_1e
    move-exception v1

    .line 31
    const-string v0, "ArEffectsGetCollectionRequest/addCustomPostParams Failed to add params"

    .line 33
    :goto_21
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method
