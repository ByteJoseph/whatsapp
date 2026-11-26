.class public final LX/VAX;
.super LX/0fy;
.source ""

# interfaces
.implements LX/KsM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0fy<",
        "TE;>;",
        "LX/KsM<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/VAh;

.field public final A03:LX/V9n;


# direct methods
.method public constructor <init>(LX/VAh;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0fy;-><init>()V

    .line 3
    iput-object p1, p0, LX/VAX;->A02:LX/VAh;

    .line 5
    iget-object v0, p1, LX/VAh;->A00:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/VAX;->A00:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, LX/VAh;->A01:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LX/VAX;->A01:Ljava/lang/Object;

    .line 13
    iget-object v2, p1, LX/VAh;->A02:LX/VAN;

    .line 15
    new-instance v1, LX/V9n;

    .line 17
    invoke-direct {v1}, LX/V9p;-><init>()V

    .line 20
    iput-object v2, v1, LX/V9n;->A04:LX/VAN;

    .line 22
    new-instance v0, LX/Rg3;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, v1, LX/V9n;->A06:LX/Rg3;

    .line 29
    iget-object v0, v2, LX/VAN;->A01:LX/Unc;

    .line 31
    iput-object v0, v1, LX/V9n;->A05:LX/Unc;

    .line 33
    invoke-virtual {v2}, LX/V40;->size()I

    .line 36
    move-result v0

    .line 37
    iput v0, v1, LX/V9n;->A01:I

    .line 39
    iput-object v1, p0, LX/VAX;->A03:LX/V9n;

    .line 41
    return-void
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAX;->A03:LX/V9n;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AHC()LX/VZ0;
    .registers 5

    .line 0
    iget-object v0, p0, LX/VAX;->A02:LX/VAh;

    .line 2
    if-nez v0, :cond_15

    .line 4
    iget-object v0, p0, LX/VAX;->A03:LX/V9n;

    .line 6
    invoke-virtual {v0}, LX/V9n;->A00()LX/VAN;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/VAX;->A00:Ljava/lang/Object;

    .line 12
    iget-object v1, p0, LX/VAX;->A01:Ljava/lang/Object;

    .line 14
    new-instance v0, LX/VAh;

    .line 16
    invoke-direct {v0, v2, v1, v3}, LX/VAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/VAN;)V

    .line 19
    iput-object v0, p0, LX/VAX;->A02:LX/VAh;

    .line 21
    :cond_15
    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/VAX;->A03:LX/V9n;

    .line 2
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/VAX;->A02:LX/VAh;

    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_21

    .line 20
    iput-object p1, p0, LX/VAX;->A00:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, LX/VAX;->A01:Ljava/lang/Object;

    .line 24
    new-instance v0, LX/Uej;

    .line 26
    invoke-direct {v0}, LX/Uej;-><init>()V

    .line 29
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return v3

    .line 33
    :cond_21
    iget-object v0, p0, LX/VAX;->A01:Ljava/lang/Object;

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    check-cast v0, LX/Uej;

    .line 44
    iget-object v2, p0, LX/VAX;->A01:Ljava/lang/Object;

    .line 46
    iget-object v1, v0, LX/Uej;->A01:Ljava/lang/Object;

    .line 48
    new-instance v0, LX/Uej;

    .line 50
    invoke-direct {v0, v1, p1}, LX/Uej;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, p0, LX/VAX;->A01:Ljava/lang/Object;

    .line 58
    sget-object v1, LX/Udq;->A00:LX/Udq;

    .line 60
    new-instance v0, LX/Uej;

    .line 62
    invoke-direct {v0, v2, v1}, LX/Uej;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iput-object p1, p0, LX/VAX;->A01:Ljava/lang/Object;

    .line 70
    return v3
.end method

.method public clear()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/VAX;->A03:LX/V9n;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/VAX;->A02:LX/VAh;

    .line 11
    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 14
    sget-object v0, LX/Udq;->A00:LX/Udq;

    .line 16
    iput-object v0, p0, LX/VAX;->A00:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, LX/VAX;->A01:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/VAX;->A03:LX/V9n;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

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
    iget-object v0, p0, LX/VAX;->A03:LX/V9n;

    .line 28
    iget-object v3, v0, LX/V9n;->A05:LX/Unc;

    .line 30
    check-cast p1, LX/VAh;

    .line 32
    iget-object v0, p1, LX/VAh;->A02:LX/VAN;

    .line 34
    iget-object v2, v0, LX/VAN;->A01:LX/Unc;

    .line 36
    const/16 v1, 0x19

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
    iget-object v0, p0, LX/VAX;->A03:LX/V9n;

    .line 54
    iget-object v3, v0, LX/V9n;->A05:LX/Unc;

    .line 56
    check-cast p1, LX/VAX;

    .line 58
    iget-object v0, p1, LX/VAX;->A03:LX/V9n;

    .line 60
    iget-object v2, v0, LX/V9n;->A05:LX/Unc;

    .line 62
    const/16 v1, 0x1a

    .line 64
    goto :goto_26

    .line 65
    :cond_41
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_46
    return v3
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/VH8;

    .line 2
    invoke-direct {v0, p0}, LX/VH8;-><init>(LX/VAX;)V

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    iget-object v5, p0, LX/VAX;->A03:LX/V9n;

    .line 2
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Uej;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_3f

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/VAX;->A02:LX/VAh;

    .line 14
    iget-object v4, v1, LX/Uej;->A01:Ljava/lang/Object;

    .line 16
    sget-object v3, LX/Udq;->A00:LX/Udq;

    .line 18
    if-eq v4, v3, :cond_43

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    check-cast v0, LX/Uej;

    .line 29
    iget-object v2, v1, LX/Uej;->A00:Ljava/lang/Object;

    .line 31
    iget-object v1, v0, LX/Uej;->A01:Ljava/lang/Object;

    .line 33
    new-instance v0, LX/Uej;

    .line 35
    invoke-direct {v0, v1, v2}, LX/Uej;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_29
    if-eq v2, v3, :cond_40

    .line 43
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    check-cast v0, LX/Uej;

    .line 52
    iget-object v1, v0, LX/Uej;->A00:Ljava/lang/Object;

    .line 54
    new-instance v0, LX/Uej;

    .line 56
    invoke-direct {v0, v4, v1}, LX/Uej;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_3e
    const/4 v0, 0x1

    .line 63
    :cond_3f
    return v0

    .line 64
    :cond_40
    iput-object v4, p0, LX/VAX;->A01:Ljava/lang/Object;

    .line 66
    goto :goto_3e

    .line 67
    :cond_43
    iget-object v2, v1, LX/Uej;->A00:Ljava/lang/Object;

    .line 69
    iput-object v2, p0, LX/VAX;->A00:Ljava/lang/Object;

    .line 71
    goto :goto_29
.end method
