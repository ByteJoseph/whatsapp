.class public final LX/V9o;
.super LX/V9p;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/0fY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/V9p<",
        "TK;TV;>;",
        "Lkotlinx/collections/immutable/PersistentMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/VAO;

.field public final A03:LX/V9n;


# direct methods
.method public constructor <init>(LX/VAO;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/V9p;-><init>()V

    .line 3
    iput-object p1, p0, LX/V9o;->A02:LX/VAO;

    .line 5
    iget-object v0, p1, LX/VAO;->A00:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/V9o;->A00:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, LX/VAO;->A01:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LX/V9o;->A01:Ljava/lang/Object;

    .line 13
    iget-object v2, p1, LX/VAO;->A02:LX/VAN;

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
    iput-object v1, p0, LX/V9o;->A03:LX/V9n;

    .line 41
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/V9o;->A03:LX/V9n;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/V9o;->A02:LX/VAO;

    .line 11
    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 14
    sget-object v0, LX/Udq;->A00:LX/Udq;

    .line 16
    iput-object v0, p0, LX/V9o;->A00:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, LX/V9o;->A01:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/V9o;->A03:LX/V9n;

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
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_64

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

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
    iget-object v0, p0, LX/V9o;->A03:LX/V9n;

    .line 28
    iget-object v3, v0, LX/V9n;->A05:LX/Unc;

    .line 30
    check-cast p1, LX/VAO;

    .line 32
    iget-object v0, p1, LX/VAO;->A02:LX/VAN;

    .line 34
    iget-object v2, v0, LX/VAN;->A01:LX/Unc;

    .line 36
    const/16 v1, 0x13

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
    iget-object v0, p0, LX/V9o;->A03:LX/V9n;

    .line 54
    iget-object v3, v0, LX/V9n;->A05:LX/Unc;

    .line 56
    check-cast p1, LX/V9o;

    .line 58
    iget-object v0, p1, LX/V9o;->A03:LX/V9n;

    .line 60
    iget-object v2, v0, LX/V9n;->A05:LX/Unc;

    .line 62
    const/16 v1, 0x14

    .line 64
    goto :goto_26

    .line 65
    :cond_41
    instance-of v0, v1, LX/VAN;

    .line 67
    if-eqz v0, :cond_50

    .line 69
    iget-object v0, p0, LX/V9o;->A03:LX/V9n;

    .line 71
    iget-object v3, v0, LX/V9n;->A05:LX/Unc;

    .line 73
    check-cast p1, LX/VAN;

    .line 75
    iget-object v2, p1, LX/VAN;->A01:LX/Unc;

    .line 77
    const/16 v1, 0x15

    .line 79
    goto :goto_26

    .line 80
    :cond_50
    instance-of v0, v1, LX/V9n;

    .line 82
    if-eqz v0, :cond_5f

    .line 84
    iget-object v0, p0, LX/V9o;->A03:LX/V9n;

    .line 86
    iget-object v3, v0, LX/V9n;->A05:LX/Unc;

    .line 88
    check-cast p1, LX/V9n;

    .line 90
    iget-object v2, p1, LX/V9n;->A05:LX/Unc;

    .line 92
    const/16 v1, 0x16

    .line 94
    goto :goto_26

    .line 95
    :cond_5f
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/V9o;->A03:LX/V9n;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v4, p0, LX/V9o;->A03:LX/V9n;

    .line 2
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/USX;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    iget-object v3, v0, LX/USX;->A02:Ljava/lang/Object;

    .line 13
    if-ne v3, p2, :cond_10

    .line 15
    return-object p2

    .line 16
    :cond_10
    iput-object v5, p0, LX/V9o;->A02:LX/VAO;

    .line 18
    iget-object v2, v0, LX/USX;->A01:Ljava/lang/Object;

    .line 20
    iget-object v1, v0, LX/USX;->A00:Ljava/lang/Object;

    .line 22
    new-instance v0, LX/USX;

    .line 24
    invoke-direct {v0, p2, v2, v1}, LX/USX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v3

    .line 31
    :cond_1f
    iput-object v5, p0, LX/V9o;->A02:LX/VAO;

    .line 33
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 39
    iput-object p1, p0, LX/V9o;->A00:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, LX/V9o;->A01:Ljava/lang/Object;

    .line 43
    sget-object v1, LX/Udq;->A00:LX/Udq;

    .line 45
    new-instance v0, LX/USX;

    .line 47
    invoke-direct {v0, p2, v1, v1}, LX/USX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-object v5

    .line 54
    :cond_36
    iget-object v3, p0, LX/V9o;->A01:Ljava/lang/Object;

    .line 56
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    check-cast v0, LX/USX;

    .line 65
    iget-object v2, v0, LX/USX;->A02:Ljava/lang/Object;

    .line 67
    iget-object v1, v0, LX/USX;->A01:Ljava/lang/Object;

    .line 69
    new-instance v0, LX/USX;

    .line 71
    invoke-direct {v0, v2, v1, p1}, LX/USX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, LX/Udq;->A00:LX/Udq;

    .line 79
    new-instance v0, LX/USX;

    .line 81
    invoke-direct {v0, p2, v3, v1}, LX/USX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iput-object p1, p0, LX/V9o;->A01:Ljava/lang/Object;

    .line 89
    return-object v5
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v7, p0, LX/V9o;->A03:LX/V9n;

    .line 2
    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/USX;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v6, :cond_43

    .line 11
    iput-object v0, p0, LX/V9o;->A02:LX/VAO;

    .line 13
    iget-object v5, v6, LX/USX;->A01:Ljava/lang/Object;

    .line 15
    sget-object v4, LX/Udq;->A00:LX/Udq;

    .line 17
    if-eq v5, v4, :cond_47

    .line 19
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    check-cast v0, LX/USX;

    .line 28
    iget-object v3, v6, LX/USX;->A00:Ljava/lang/Object;

    .line 30
    iget-object v2, v0, LX/USX;->A02:Ljava/lang/Object;

    .line 32
    iget-object v1, v0, LX/USX;->A01:Ljava/lang/Object;

    .line 34
    new-instance v0, LX/USX;

    .line 36
    invoke-direct {v0, v2, v1, v3}, LX/USX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2a
    if-eq v3, v4, :cond_44

    .line 44
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    check-cast v0, LX/USX;

    .line 53
    iget-object v2, v0, LX/USX;->A02:Ljava/lang/Object;

    .line 55
    iget-object v1, v0, LX/USX;->A00:Ljava/lang/Object;

    .line 57
    new-instance v0, LX/USX;

    .line 59
    invoke-direct {v0, v2, v5, v1}, LX/USX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_41
    iget-object v0, v6, LX/USX;->A02:Ljava/lang/Object;

    .line 67
    :cond_43
    return-object v0

    .line 68
    :cond_44
    iput-object v5, p0, LX/V9o;->A01:Ljava/lang/Object;

    .line 70
    goto :goto_41

    .line 71
    :cond_47
    iget-object v3, v6, LX/USX;->A00:Ljava/lang/Object;

    .line 73
    iput-object v3, p0, LX/V9o;->A00:Ljava/lang/Object;

    .line 75
    goto :goto_2a
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 268435456
    iget-object v0, p0, LX/V9o;->A03:LX/V9n;

    .line 268435458
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/USX;

    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    if-eqz v0, :cond_18

    .line 268435467
    iget-object v0, v0, LX/USX;->A02:Ljava/lang/Object;

    .line 268435469
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435472
    move-result v0

    .line 268435473
    if-eqz v0, :cond_18

    .line 268435475
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435478
    const/4 v0, 0x1

    .line 268435479
    return v0

    .line 268435480
    :cond_18
    return v1
.end method
