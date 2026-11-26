.class public abstract LX/IiM;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:LX/0lO;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00w;LX/00w;J)V
    .registers 18

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 11
    move-result-object v4

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v6, v2

    .line 15
    move-object v7, v2

    .line 16
    move-object v8, p2

    .line 17
    move-object v9, p3

    .line 18
    move-wide/from16 v10, p4

    .line 20
    invoke-direct/range {v1 .. v11}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 23
    iput-object p1, p0, LX/IiM;->A01:Ljava/lang/String;

    .line 25
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IiM;->A00:LX/0lO;

    .line 31
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IiM;->A01:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v1, LX/KHb;

    .line 17
    invoke-direct {v1, p0, v0}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v0, LX/Ahj;

    .line 22
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-static {v0, p1}, LX/I74;->A1Q(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "GetBanReportRequest: auth_token cannot be null. "

    .line 31
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
