.class public final LX/BTK;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
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
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/CkR;

    .line 15
    invoke-direct {v7, v0}, LX/CkR;-><init>(I)V

    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v8, LX/CkR;

    .line 21
    invoke-direct {v8, v0}, LX/CkR;-><init>(I)V

    .line 24
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 27
    move-result-object v1

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide v9, 0x6a5e592ba8d852L

    .line 34
    move-object v0, p0

    .line 35
    move-object v6, v5

    .line 36
    invoke-direct/range {v0 .. v10}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 39
    iput-object p1, p0, LX/BTK;->A00:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7yy;->A02:LX/08a;

    .line 6
    const/16 v0, 0x4238

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/ClJ;

    .line 14
    invoke-direct {v0, v2, p0, v1}, LX/ClJ;-><init>(ILjava/lang/Object;Z)V

    .line 17
    new-instance v1, LX/Ahj;

    .line 19
    invoke-direct {v1, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    const/16 v0, 0x12

    .line 24
    invoke-static {v1, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/Ahj;

    .line 30
    invoke-direct {v1, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    const-string v0, "variables"

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    return-void
.end method
