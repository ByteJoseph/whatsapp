.class public final LX/36a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/36a;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/36a;->A00:I

    .line 5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/36a;->A02:Ljava/util/Map;

    .line 11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x2e

    .line 17
    new-instance v0, LX/3Sf;

    .line 19
    invoke-direct {v0, v1}, LX/3Sf;-><init>(I)V

    .line 22
    invoke-static {v2, v0}, LX/05o;->A01(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/36a;->A03:Ljava/util/Map;

    .line 28
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/36a;->A04:Ljava/util/Set;

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/36a;->A01:Ljava/util/List;

    .line 40
    invoke-static {}, LX/2kK;->values()[LX/2kK;

    .line 43
    move-result-object v5

    .line 44
    array-length v4, v5

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2e
    if-ge v3, v4, :cond_3e

    .line 48
    aget-object v2, v5, v3

    .line 50
    iget-object v1, p0, LX/36a;->A02:Ljava/util/Map;

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_2e

    .line 62
    :cond_3e
    return-void
.end method


# virtual methods
.method public final A00(LX/2kK;LX/0DP;)Ljava/lang/Long;
    .registers 9

    .line 0
    iget-object v0, p0, LX/36a;->A02:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    int-to-long v4, v0

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v3

    .line 17
    const-wide/16 v1, -0x1

    .line 19
    cmp-long v0, v4, v1

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_18
    return-object v3
.end method
