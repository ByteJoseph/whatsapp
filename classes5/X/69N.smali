.class public abstract LX/69N;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:LX/0lO;


# direct methods
.method public constructor <init>(LX/00w;LX/00w;J)V
    .registers 17

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
    sget-object v6, LX/0fO;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 17
    move-result-object v2

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v8, p1

    .line 21
    move-object v9, p2

    .line 22
    move-wide v10, p3

    .line 23
    invoke-direct/range {v1 .. v11}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 26
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/69N;->A00:LX/0lO;

    .line 32
    const-string v0, "search"

    .line 34
    invoke-virtual {p0, v0}, LX/7yy;->A07(Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-super {p0}, LX/7yy;->A06()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/7yy;->A02(LX/7yy;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
