.class public final LX/VA6;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TCK;",
        "LX/0DU<",
        "Ljava/lang/Integer;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/U1C;


# direct methods
.method public constructor <init>(LX/U1C;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/VA6;->this$0:LX/U1C;

    .line 2
    const/high16 v2, 0x3f400000  # 0.75f

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/0DU;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    return-object p2
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return v0
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/VA6;->this$0:LX/U1C;

    .line 6
    instance-of v0, v1, LX/U9F;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-object v0, v1, LX/U1C;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/TbJ;

    .line 18
    iget-object v0, v0, LX/TbJ;->A0A:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 23
    move-result v0

    .line 24
    :goto_18
    invoke-static {v2, v0}, LX/2Ai;->A1T(II)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    instance-of v0, v1, LX/U9H;

    .line 31
    if-eqz v0, :cond_30

    .line 33
    iget-object v0, v1, LX/U1C;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/TbJ;

    .line 41
    iget-object v0, v0, LX/TbJ;->A03:LX/00q;

    .line 43
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 46
    move-result v0

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    instance-of v0, v1, LX/U9G;

    .line 50
    if-eqz v0, :cond_43

    .line 52
    iget-object v0, v1, LX/U1C;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/TbJ;

    .line 60
    iget-object v0, v0, LX/TbJ;->A03:LX/00q;

    .line 62
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 65
    move-result v0

    .line 66
    goto :goto_18

    .line 67
    :cond_43
    const/4 v0, 0x1

    .line 68
    goto :goto_18
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
