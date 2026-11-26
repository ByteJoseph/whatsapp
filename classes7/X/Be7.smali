.class public final LX/Be7;
.super LX/6E9;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/00y;LX/00y;Z)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v9, LX/14I;->A06:LX/14I;

    .line 7
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 10
    move-result-object v5

    .line 11
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 18
    move-result-object v8

    .line 19
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 22
    move-result-object v6

    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v10, LX/CkR;

    .line 26
    invoke-direct {v10, v0}, LX/CkR;-><init>(I)V

    .line 29
    const/4 v0, 0x4

    .line 30
    new-instance v11, LX/CkR;

    .line 32
    invoke-direct {v11, v0}, LX/CkR;-><init>(I)V

    .line 35
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 38
    move-result-object v4

    .line 39
    const-wide v12, 0x658e5374058fc3L

    .line 44
    move-object v1, p0

    .line 45
    move-object/from16 v2, p2

    .line 47
    invoke-direct/range {v1 .. v13}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V

    .line 50
    move/from16 v0, p3

    .line 52
    iput-boolean v0, p0, LX/Be7;->A00:Z

    .line 54
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "caller_name"

    .line 6
    const-string v0, "aaagrant__hypernova_2d_ca_calling_creation_infra"

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "force_public_cohort"

    .line 13
    iget-boolean v0, p0, LX/Be7;->A00:Z

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    const-string v0, "variables"

    .line 20
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    return-void
.end method
