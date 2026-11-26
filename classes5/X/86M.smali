.class public final synthetic LX/86M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/VP4;


# instance fields
.field public final synthetic A00:LX/75o;


# direct methods
.method public constructor <init>(LX/75o;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/86M;->A00:LX/75o;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget-object v2, p0, LX/86M;->A00:LX/75o;

    .line 2
    const-class v3, LX/75o;

    .line 4
    const-string v5, "onFrame(J)Z"

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "onFrame"

    .line 10
    new-instance v0, LX/0dP;

    .line 12
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public final CG3()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/86M;->A00:LX/75o;

    .line 2
    iget-object v3, v0, LX/75o;->A02:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    new-array v0, v2, [Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Ljava/util/Map$Entry;

    .line 28
    array-length v0, v1

    .line 29
    if-ge v2, v0, :cond_3a

    .line 31
    aget-object v1, v1, v2

    .line 33
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    const-string/jumbo v0, "valueAt"

    .line 53
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 64
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/VP4;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p1, LX/1Aq;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p0}, LX/86M;->Ash()LX/00n;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/86M;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
