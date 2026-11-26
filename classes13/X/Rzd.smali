.class public final LX/Rzd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0pP;

.field public final A02:LX/0pP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Rzd;->A01:LX/0pP;

    .line 9
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Rzd;->A02:LX/0pP;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/Rzd;->A00:Z

    .line 2
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 5
    const-string v0, "whatsapp-android"

    .line 7
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Rzd;->A01:LX/0pP;

    .line 13
    invoke-static {v0}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/Rzd;->A02:LX/0pP;

    .line 19
    invoke-static {v0}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 22
    move-result-object v4

    .line 23
    sget-object v6, LX/TEw;->A00:LX/TEw;

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v12

    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v2, "DCPProductInfoQuery"

    .line 32
    const-string v11, "dcp_query_product_info"

    .line 34
    const/4 v7, 0x0

    .line 35
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 37
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 39
    move v9, v7

    .line 40
    move-object v10, v8

    .line 41
    invoke-direct/range {v0 .. v12}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    return-object v0
.end method
