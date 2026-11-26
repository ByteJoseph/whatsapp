.class public final LX/VAO;
.super LX/V40;
.source ""

# interfaces
.implements LX/8c4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/V40<",
        "TK;TV;>;",
        "LX/8c4<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A03:LX/VAO;


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
    new-instance v0, LX/VAO;

    .line 11
    invoke-direct {v0, v2, v2, v1}, LX/VAO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/VAN;)V

    .line 14
    sput-object v0, LX/VAO;->A03:LX/VAO;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/VAN;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/VAO;->A00:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/VAO;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/VAO;->A02:LX/VAN;

    .line 9
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/VAO;->A02:LX/VAN;

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
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_64

    .line 9
    invoke-virtual {p0}, LX/V40;->size()I

    .line 12
    move-result v2

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 19
    move-result v0

    .line 20
    if-ne v2, v0, :cond_64

    .line 22
    instance-of v0, v1, LX/VAO;

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget-object v0, p0, LX/VAO;->A02:LX/VAN;

    .line 28
    iget-object v3, v0, LX/VAN;->A01:LX/Unc;

    .line 30
    check-cast p1, LX/VAO;

    .line 32
    iget-object v0, p1, LX/VAO;->A02:LX/VAN;

    .line 34
    iget-object v2, v0, LX/VAN;->A01:LX/Unc;

    .line 36
    const/16 v1, 0xf

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
    instance-of v0, v1, LX/V9o;

    .line 50
    if-eqz v0, :cond_41

    .line 52
    iget-object v0, p0, LX/VAO;->A02:LX/VAN;

    .line 54
    iget-object v3, v0, LX/VAN;->A01:LX/Unc;

    .line 56
    check-cast p1, LX/V9o;

    .line 58
    iget-object v0, p1, LX/V9o;->A03:LX/V9n;

    .line 60
    iget-object v2, v0, LX/V9n;->A05:LX/Unc;

    .line 62
    const/16 v1, 0x10

    .line 64
    goto :goto_26

    .line 65
    :cond_41
    instance-of v0, v1, LX/VAN;

    .line 67
    if-eqz v0, :cond_50

    .line 69
    iget-object v0, p0, LX/VAO;->A02:LX/VAN;

    .line 71
    iget-object v3, v0, LX/VAN;->A01:LX/Unc;

    .line 73
    check-cast p1, LX/VAN;

    .line 75
    iget-object v2, p1, LX/VAN;->A01:LX/Unc;

    .line 77
    const/16 v1, 0x11

    .line 79
    goto :goto_26

    .line 80
    :cond_50
    instance-of v0, v1, LX/V9n;

    .line 82
    if-eqz v0, :cond_5f

    .line 84
    iget-object v0, p0, LX/VAO;->A02:LX/VAN;

    .line 86
    iget-object v3, v0, LX/VAN;->A01:LX/Unc;

    .line 88
    check-cast p1, LX/V9n;

    .line 90
    iget-object v2, p1, LX/V9n;->A05:LX/Unc;

    .line 92
    const/16 v1, 0x12

    .line 94
    goto :goto_26

    .line 95
    :cond_5f
    invoke-super {p0, p1}, LX/V40;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_64
    return v3
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/VAO;->A02:LX/VAN;

    .line 2
    invoke-virtual {v0, p1}, LX/V40;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/USX;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/USX;->A02:Ljava/lang/Object;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
