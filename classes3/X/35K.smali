.class public final LX/35K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1dfe

    .line 5
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0xb

    .line 11
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/35K;->A00(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/35K;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 21
    const/16 v0, 0xc

    .line 23
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/35K;->A00(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/35K;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 33
    return-void
.end method

.method public static final A00(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableMap;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "newsletter"

    .line 20
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    invoke-static {v3}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    move-result-object v4

    .line 38
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5d

    .line 44
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_55

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map;

    .line 80
    invoke-static {v2, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_40

    .line 85
    :cond_55
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_26

    .line 93
    :cond_5d
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    return-object v0
.end method
