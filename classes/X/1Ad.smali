.class public final LX/1Ad;
.super LX/1Ac;
.source ""


# static fields
.field public static final A02:LX/Gdf;


# instance fields
.field public final A00:LX/1e9;

.field public volatile A01:LX/4Mz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gdf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1Ad;->A02:LX/Gdf;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/16 v0, 0x6d

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1Ac;-><init>(LX/1dJ;IJ)V

    .line 5
    sget-object v0, LX/4Mz;->A03:LX/4Mz;

    .line 7
    iput-object v0, p0, LX/1Ad;->A01:LX/4Mz;

    .line 9
    const-class v0, LX/53f;

    .line 11
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1Ad;->A00:LX/1e9;

    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(Ljava/lang/String;)LX/1fs;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Ad;->A00:LX/1e9;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/53f;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, v0, LX/53f;->A00:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1fs;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A0v()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Ad;->A00:LX/1e9;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/53f;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, v0, LX/53f;->A00:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 23
    return-object v0
.end method

.method public final A0w(Ljava/util/List;)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x10

    .line 17
    if-ge v1, v0, :cond_15

    .line 19
    const/16 v1, 0x10

    .line 21
    :cond_15
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v6

    .line 30
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_51

    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/CHI;

    .line 42
    iget-object v4, v5, LX/CHI;->A04:Ljava/lang/String;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4f

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    move-object v1, v2

    .line 59
    check-cast v1, LX/1fs;

    .line 61
    sget-object v0, LX/1Ad;->A02:LX/Gdf;

    .line 63
    invoke-virtual {v0, v1, v5}, LX/Gdf;->A00(LX/1fs;LX/CHI;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v5, LX/CHI;->A08:Ljava/lang/String;

    .line 69
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_30

    .line 75
    :goto_4b
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_1e

    .line 79
    :cond_4f
    const/4 v2, 0x0

    .line 80
    goto :goto_4b

    .line 81
    :cond_51
    iget-object v1, p0, LX/1Ad;->A00:LX/1e9;

    .line 83
    new-instance v0, LX/53f;

    .line 85
    invoke-direct {v0, v7}, LX/53f;-><init>(Ljava/util/Map;)V

    .line 88
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 91
    return-void
.end method
