.class public final LX/3K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bF;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3K0;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A8r()Ljava/util/Set;
    .registers 2

    .line 0
    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AUG(LX/0V7;Ljava/util/List;)Ljava/util/Map;
    .registers 9

    .line 0
    iget-object v0, p0, LX/3K0;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0WR;

    .line 8
    invoke-static {p1, v0, p2}, LX/2nX;->A00(LX/0V7;LX/0WR;Ljava/util/List;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    move-result-object v4

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_43

    .line 26
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v3}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    if-eqz v3, :cond_14

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/30K;

    .line 60
    invoke-direct {v0, v3, v1}, LX/30K;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)V

    .line 63
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_14

    .line 67
    :cond_43
    return-object v5
.end method
