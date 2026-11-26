.class public final LX/76P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0pP;

.field public final A05:LX/0pP;


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
    iput-object v0, p0, LX/76P;->A04:LX/0pP;

    .line 9
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/76P;->A05:LX/0pP;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/76P;->A02:Z

    .line 2
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 5
    iget-boolean v0, p0, LX/76P;->A03:Z

    .line 7
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 10
    iget-boolean v0, p0, LX/76P;->A00:Z

    .line 12
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 15
    iget-boolean v0, p0, LX/76P;->A01:Z

    .line 17
    invoke-static {v0}, LX/5UN;->A0L(Z)LX/0r4;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/76P;->A04:LX/0pP;

    .line 23
    invoke-virtual {v0}, LX/0pP;->B7B()Ljava/util/Map;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/76P;->A05:LX/0pP;

    .line 29
    invoke-virtual {v0}, LX/0pP;->B7B()Ljava/util/Map;

    .line 32
    move-result-object v4

    .line 33
    sget-object v6, LX/8G8;->A00:LX/8G8;

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v12

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v2, "GenAIImagineCanvasAPI"

    .line 42
    const-string/jumbo v11, "xfb_genai_imagine_canvas_content"

    .line 45
    const/4 v7, 0x0

    .line 46
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 48
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 50
    move v9, v7

    .line 51
    move-object v10, v8

    .line 52
    invoke-direct/range {v0 .. v12}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    return-object v0
.end method
