.class public final LX/0NN;
.super LX/0N3;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;[Ljava/lang/String;)LX/BoV;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    array-length v5, p1

    .line 9
    if-nez v5, :cond_18

    .line 11
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 15
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, LX/BoV;

    .line 20
    invoke-direct {v0, v1}, LX/BoV;-><init>(Ljava/lang/Object;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v4, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1a
    aget-object v0, p1, v1

    .line 28
    invoke-static {p0, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_51

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    if-lt v1, v5, :cond_1a

    .line 38
    invoke-static {v5}, LX/05p;->A02(I)I

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x10

    .line 44
    if-ge v1, v0, :cond_30

    .line 46
    const/16 v1, 0x10

    .line 48
    :cond_30
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    :cond_35
    aget-object v2, p1, v4

    .line 55
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/08V;

    .line 61
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 66
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 68
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    if-lt v4, v5, :cond_35

    .line 75
    new-instance v0, LX/BoV;

    .line 77
    invoke-direct {v0, v3}, LX/BoV;-><init>(Ljava/lang/Object;)V

    .line 80
    return-object v0

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 5

    .line 0
    check-cast p2, [Ljava/lang/String;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 10
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 15
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic A02(Landroid/content/Context;Ljava/lang/Object;)LX/BoV;
    .registers 4

    .line 0
    check-cast p2, [Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, LX/0NN;->A00(Landroid/content/Context;[Ljava/lang/String;)LX/BoV;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic A03(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_3f

    .line 3
    if-eqz p1, :cond_3f

    .line 5
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 11
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_3f

    .line 19
    if-eqz v6, :cond_3f

    .line 21
    array-length v4, v5

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1c
    if-ge v2, v4, :cond_2e

    .line 30
    aget v1, v5, v2

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_24

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-static {v0, v6}, LX/08y;->A0i(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v0, v3}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :cond_3f
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 65
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 67
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-object v1
.end method
