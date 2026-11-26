.class public final LX/IiJ;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ardelivery/modelmanager/metadataloader/graphql/ArdGetModelMetadataParams;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ardelivery/modelmanager/metadataloader/graphql/ArdGetModelMetadataParams;)V
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 16
    move-result-object v7

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 21
    move-result-object v8

    .line 22
    const/4 v1, 0x0

    .line 23
    const-wide v9, 0x12191865ec9d72L

    .line 28
    move-object v0, p0

    .line 29
    move-object v6, v1

    .line 30
    move-object v5, v1

    .line 31
    invoke-direct/range {v0 .. v10}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 34
    iput-object p1, p0, LX/IiJ;->A00:Lcom/whatsapp/ardelivery/modelmanager/metadataloader/graphql/ArdGetModelMetadataParams;

    .line 36
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/05k;->A03:LX/05l;

    .line 6
    iget-object v1, p0, LX/IiJ;->A00:Lcom/whatsapp/ardelivery/modelmanager/metadataloader/graphql/ArdGetModelMetadataParams;

    .line 8
    sget-object v0, Lcom/whatsapp/ardelivery/modelmanager/metadataloader/graphql/ArdGetModelMetadataParams;->A02:[LX/00q;

    .line 10
    sget-object v0, LX/KL9;->A00:LX/KL9;

    .line 12
    invoke-virtual {v2, v1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/I74;->A1Q(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 23
    return-void
.end method
