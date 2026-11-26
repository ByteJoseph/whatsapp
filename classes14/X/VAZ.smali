.class public final LX/VAZ;
.super LX/1cV;
.source ""

# interfaces
.implements LX/KsL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1cV<",
        "TE;>;",
        "LX/KsL<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:LX/VAZ;


# instance fields
.field public final A00:LX/VAM;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/UcL;->A00:LX/UcL;

    .line 2
    sget-object v1, LX/VAM;->A02:LX/VAM;

    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, LX/VAZ;

    .line 11
    invoke-direct {v0, v1, v2, v2}, LX/VAZ;-><init>(LX/VAM;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sput-object v0, LX/VAZ;->A03:LX/VAZ;

    .line 16
    return-void
.end method

.method public constructor <init>(LX/VAM;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/VAZ;->A01:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/VAZ;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/VAZ;->A00:LX/VAM;

    .line 9
    return-void
.end method

.method public static final synthetic A00()LX/VAZ;
    .registers 1

    .line 0
    sget-object v0, LX/VAZ;->A03:LX/VAZ;

    .line 2
    return-object v0
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAZ;->A00:LX/VAM;

    .line 2
    invoke-virtual {v0}, LX/V40;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A8w(Ljava/lang/Object;)LX/VAZ;
    .registers 6

    .line 0
    iget-object v2, p0, LX/VAZ;->A00:LX/VAM;

    .line 2
    invoke-virtual {v2, p1}, LX/V40;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object p0

    .line 9
    :cond_9
    invoke-virtual {p0}, LX/06A;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    new-instance v0, LX/Ueh;

    .line 17
    invoke-direct {v0}, LX/Ueh;-><init>()V

    .line 20
    invoke-virtual {v2, p1, v0}, LX/VAM;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/VAM;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/VAZ;

    .line 26
    invoke-direct {v2, v0, p1, p1}, LX/VAZ;-><init>(LX/VAM;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object v2

    .line 30
    :cond_1e
    iget-object v3, p0, LX/VAZ;->A02:Ljava/lang/Object;

    .line 32
    invoke-virtual {v2, v3}, LX/V40;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    check-cast v0, LX/Ueh;

    .line 41
    iget-object v1, v0, LX/Ueh;->A01:Ljava/lang/Object;

    .line 43
    new-instance v0, LX/Ueh;

    .line 45
    invoke-direct {v0, v1, p1}, LX/Ueh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v2, v3, v0}, LX/VAM;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/VAM;

    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/UcL;->A00:LX/UcL;

    .line 54
    new-instance v0, LX/Ueh;

    .line 56
    invoke-direct {v0, v3, v1}, LX/Ueh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v2, p1, v0}, LX/VAM;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/VAM;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/VAZ;->A01:Ljava/lang/Object;

    .line 65
    new-instance v2, LX/VAZ;

    .line 67
    invoke-direct {v2, v1, v0, p1}, LX/VAZ;-><init>(LX/VAM;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-object v2
.end method

.method public Cq7(Ljava/lang/Object;)LX/VAZ;
    .registers 10

    .line 0
    iget-object v5, p0, LX/VAZ;->A00:LX/VAM;

    .line 2
    invoke-virtual {v5, p1}, LX/V40;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Ueh;

    .line 8
    if-nez v3, :cond_b

    .line 10
    return-object p0

    .line 11
    :cond_b
    iget-object v2, v5, LX/VAM;->A01:LX/Unm;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, p1, v0, v1}, LX/Unm;->A0J(Ljava/lang/Object;II)LX/Unm;

    .line 21
    move-result-object v1

    .line 22
    if-eq v2, v1, :cond_21

    .line 24
    if-nez v1, :cond_67

    .line 26
    sget-object v5, LX/VAM;->A02:LX/VAM;

    .line 28
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 30
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_21
    :goto_21
    iget-object v7, v3, LX/Ueh;->A01:Ljava/lang/Object;

    .line 35
    sget-object v6, LX/UcL;->A00:LX/UcL;

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v7, v6, :cond_3f

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v5, v7}, LX/V40;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    check-cast v0, LX/Ueh;

    .line 50
    iget-object v2, v3, LX/Ueh;->A00:Ljava/lang/Object;

    .line 52
    iget-object v1, v0, LX/Ueh;->A01:Ljava/lang/Object;

    .line 54
    new-instance v0, LX/Ueh;

    .line 56
    invoke-direct {v0, v1, v2}, LX/Ueh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v5, v7, v0}, LX/VAM;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/VAM;

    .line 62
    move-result-object v5

    .line 63
    :cond_3f
    iget-object v3, v3, LX/Ueh;->A00:Ljava/lang/Object;

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eq v3, v6, :cond_59

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v5, v3}, LX/V40;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 76
    check-cast v0, LX/Ueh;

    .line 78
    iget-object v1, v0, LX/Ueh;->A00:Ljava/lang/Object;

    .line 80
    new-instance v0, LX/Ueh;

    .line 82
    invoke-direct {v0, v7, v1}, LX/Ueh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v5, v3, v0}, LX/VAM;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/VAM;

    .line 88
    move-result-object v5

    .line 89
    :cond_59
    if-eqz v4, :cond_5d

    .line 91
    iget-object v3, p0, LX/VAZ;->A01:Ljava/lang/Object;

    .line 93
    :cond_5d
    if-eqz v2, :cond_61

    .line 95
    iget-object v7, p0, LX/VAZ;->A02:Ljava/lang/Object;

    .line 97
    :cond_61
    new-instance v0, LX/VAZ;

    .line 99
    invoke-direct {v0, v5, v3, v7}, LX/VAZ;-><init>(LX/VAM;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-object v0

    .line 103
    :cond_67
    invoke-virtual {v5}, LX/V40;->size()I

    .line 106
    move-result v0

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 109
    new-instance v5, LX/VAM;

    .line 111
    invoke-direct {v5, v1, v0}, LX/VAM;-><init>(LX/Unm;I)V

    .line 114
    goto :goto_21
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/VAZ;->A00:LX/VAM;

    .line 2
    invoke-virtual {v0, p1}, LX/V40;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 0
    iget-object v2, p0, LX/VAZ;->A01:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, LX/VAZ;->A00:LX/VAM;

    .line 4
    new-instance v0, LX/V3q;

    .line 6
    invoke-direct {v0, v2, v1}, LX/V3q;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 9
    return-object v0
.end method
