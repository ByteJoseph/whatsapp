.class public final LX/IiQ;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:LX/JZY;


# direct methods
.method public constructor <init>(LX/JZY;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 15
    move-result-object v3

    .line 16
    new-instance v7, LX/KGp;

    .line 18
    invoke-direct {v7, p1}, LX/KGp;-><init>(LX/JZY;)V

    .line 21
    new-instance v8, LX/KGq;

    .line 23
    invoke-direct {v8, p1}, LX/KGq;-><init>(LX/JZY;)V

    .line 26
    iget-object v0, p1, LX/JZY;->A01:Ljava/lang/Long;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v9

    .line 32
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 39
    move-result-object v1

    .line 40
    move-object v0, p0

    .line 41
    move-object v5, p2

    .line 42
    invoke-direct/range {v0 .. v10}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 45
    iput-object p1, p0, LX/IiQ;->A00:LX/JZY;

    .line 47
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/IiQ;->A00:LX/JZY;

    .line 2
    iget-object v0, v0, LX/JZY;->A00:LX/IAy;

    .line 4
    iget-object v2, v0, LX/IAy;->A05:LX/IB0;

    .line 6
    iget-object v0, v0, LX/0rq;->A01:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/09V;

    .line 14
    invoke-virtual {v0}, LX/09V;->A0p()V

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, v2, LX/IB0;->A02:LX/IB7;

    .line 24
    iget-object v0, v0, LX/IB7;->A00:LX/0rP;

    .line 26
    iget-boolean v0, v0, LX/0rP;->A01:Z

    .line 28
    if-nez v0, :cond_20

    .line 30
    const-string v1, "facebook.com"

    .line 32
    :cond_20
    return-object v1
.end method

.method public A04()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A08(Ljava/util/Map;)V
    .registers 4

    .line 0
    const-string v0, "fb.e2e.webdriver_config"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_15

    .line 8
    if-eqz v1, :cond_15

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    const-string v0, "X-FB-E2E-Config"

    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    return-void
.end method

.method public A09(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IiQ;->A00:LX/JZY;

    .line 6
    iget-object v0, v0, LX/JZY;->A00:LX/IAy;

    .line 8
    iget-object v2, v0, LX/IAy;->A05:LX/IB0;

    .line 10
    iget-object v0, v2, LX/IB0;->A01:LX/0qH;

    .line 12
    invoke-interface {v0}, LX/0qH;->getQueryParams()LX/0pO;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/0pO;->B7B()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25
    invoke-static {v0, p1}, LX/I74;->A1Q(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 28
    iget-object v0, v2, LX/IB0;->A02:LX/IB7;

    .line 30
    invoke-virtual {v0, p1}, LX/IB7;->A00(Lorg/json/JSONObject;)V

    .line 33
    return-void
.end method

.method public A0A()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/7yy;->A02:LX/08a;

    .line 2
    const/16 v0, 0x2aa6

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
