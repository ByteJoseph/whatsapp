.class public final LX/90g;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/1at;

.field public final A01:LX/Akw;

.field public final A02:LX/8cf;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1at;LX/Akw;LX/8cf;Ljava/util/Collection;)V
    .registers 10

    .line 0
    invoke-static {p3, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 6
    iput-object p3, p0, LX/90g;->A02:LX/8cf;

    .line 8
    iput-object p1, p0, LX/90g;->A00:LX/1at;

    .line 10
    iput-object p2, p0, LX/90g;->A01:LX/Akw;

    .line 12
    new-instance v4, LX/0fc;

    .line 14
    invoke-direct {v4}, LX/0fc;-><init>()V

    .line 17
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3b

    .line 27
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 30
    move-result-object v2

    .line 31
    instance-of v0, v2, LX/1eC;

    .line 33
    if-eqz v0, :cond_15

    .line 35
    check-cast v2, LX/1eC;

    .line 37
    invoke-virtual {v2}, LX/1eC;->B1O()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 43
    if-eqz v0, :cond_39

    .line 45
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    if-eqz v1, :cond_15

    .line 51
    if-eqz v0, :cond_15

    .line 53
    invoke-virtual {v4, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_15

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    goto :goto_31

    .line 59
    :cond_3b
    invoke-static {v4}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/90g;->A03:Ljava/util/Map;

    .line 65
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/90g;->A03:Ljava/util/Map;

    .line 6
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/io/File;

    .line 30
    iget-object v1, p0, LX/90g;->A02:LX/8cf;

    .line 32
    iget-object v0, p0, LX/90g;->A00:LX/1at;

    .line 34
    invoke-virtual {v1, v0, v2, v3}, LX/8cf;->A0G(LX/1at;Ljava/io/File;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    goto :goto_a

    .line 42
    :cond_2a
    return-object v5
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Ljava/util/Collection;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/90g;->A01:LX/Akw;

    .line 8
    invoke-interface {v0, p1}, LX/Akw;->CBz(Ljava/util/Collection;)V

    .line 11
    return-void
.end method
