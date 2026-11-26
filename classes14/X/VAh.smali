.class public final LX/VAh;
.super LX/1cV;
.source ""

# interfaces
.implements LX/VZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1cV<",
        "TE;>;",
        "LX/VZ0<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:LX/VAh;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/VAN;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/Udq;->A00:LX/Udq;

    .line 2
    sget-object v1, LX/VAN;->A02:LX/VAN;

    .line 4
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, LX/VAh;

    .line 11
    invoke-direct {v0, v2, v2, v1}, LX/VAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/VAN;)V

    .line 14
    sput-object v0, LX/VAh;->A03:LX/VAh;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/VAN;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/VAh;->A00:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/VAh;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/VAh;->A02:LX/VAN;

    .line 9
    return-void
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAh;->A02:LX/VAN;

    .line 2
    invoke-virtual {v0}, LX/V40;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/VAh;->A02:LX/VAN;

    .line 2
    invoke-virtual {v0, p1}, LX/V40;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    if-ne p1, p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_46

    .line 9
    invoke-virtual {p0}, LX/06A;->size()I

    .line 12
    move-result v2

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/Set;

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 19
    move-result v0

    .line 20
    if-ne v2, v0, :cond_46

    .line 22
    instance-of v0, v1, LX/VAh;

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget-object v0, p0, LX/VAh;->A02:LX/VAN;

    .line 28
    iget-object v3, v0, LX/VAN;->A01:LX/Unc;

    .line 30
    check-cast p1, LX/VAh;

    .line 32
    iget-object v0, p1, LX/VAh;->A02:LX/VAN;

    .line 34
    iget-object v2, v0, LX/VAN;->A01:LX/Unc;

    .line 36
    const/16 v1, 0x17

    .line 38
    :goto_26
    new-instance v0, LX/V5V;

    .line 40
    invoke-direct {v0, v1}, LX/V5V;-><init>(I)V

    .line 43
    invoke-virtual {v3, v0, v2}, LX/Unc;->A0H(LX/0AZ;LX/Unc;)Z

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_30
    instance-of v0, v1, LX/VAX;

    .line 50
    if-eqz v0, :cond_41

    .line 52
    iget-object v0, p0, LX/VAh;->A02:LX/VAN;

    .line 54
    iget-object v3, v0, LX/VAN;->A01:LX/Unc;

    .line 56
    check-cast p1, LX/VAX;

    .line 58
    iget-object v0, p1, LX/VAX;->A03:LX/V9n;

    .line 60
    iget-object v2, v0, LX/V9n;->A05:LX/Unc;

    .line 62
    const/16 v1, 0x18

    .line 64
    goto :goto_26

    .line 65
    :cond_41
    invoke-super {p0, p1}, LX/1cV;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_46
    return v3
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 0
    iget-object v2, p0, LX/VAh;->A00:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, LX/VAh;->A02:LX/VAN;

    .line 4
    new-instance v0, LX/V3r;

    .line 6
    invoke-direct {v0, v2, v1}, LX/V3r;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 9
    return-object v0
.end method
