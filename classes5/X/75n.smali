.class public final LX/75n;
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
    iput-object v0, p0, LX/75n;->A01:LX/0pP;

    .line 9
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/75n;->A02:LX/0pP;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/75n;->A00:Z

    .line 2
    invoke-static {v0}, LX/5UN;->A0L(Z)LX/0r4;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/75n;->A01:LX/0pP;

    .line 8
    invoke-virtual {v0}, LX/0pP;->B7B()Ljava/util/Map;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/75n;->A02:LX/0pP;

    .line 14
    invoke-virtual {v0}, LX/0pP;->B7B()Ljava/util/Map;

    .line 17
    move-result-object v4

    .line 18
    sget-object v6, LX/8G9;->A00:LX/8G9;

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v12

    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v2, "GenAIImagineEditMutation"

    .line 27
    const-string v11, "strong_id__"

    .line 29
    const/4 v7, 0x1

    .line 30
    const/16 v9, 0x60

    .line 32
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 34
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 36
    move-object v10, v8

    .line 37
    invoke-direct/range {v0 .. v12}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    return-object v0
.end method
