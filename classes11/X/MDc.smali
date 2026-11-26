.class public final LX/MDc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_31

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, LX/1eC;

    .line 29
    invoke-virtual {v1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_27

    .line 35
    invoke-static {v1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_10

    .line 45
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_10

    .line 49
    :cond_31
    return-object v4
.end method


# virtual methods
.method public final A01(Ljava/util/List;)J
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/MDc;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-static {v4}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/1eC;->B1f()J

    .line 27
    move-result-wide v0

    .line 28
    add-long/2addr v2, v0

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    return-wide v2
.end method
