.class public final LX/7Wk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/0Af;


# direct methods
.method public constructor <init>(LX/0Af;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Wk;->A01:LX/0Af;

    .line 5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Wk;->A00:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/util/Map;LX/7Wk;)Ljava/util/Iterator;
    .registers 5

    .line 0
    const-string v1, "get"

    .line 2
    new-instance v0, LX/0Ah;

    .line 4
    invoke-direct {v0, p0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p2, v1, v0}, LX/7Wk;->A06(Ljava/lang/String;LX/0Af;)V

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;
    .registers 4

    .line 0
    new-instance v1, LX/0Ah;

    .line 2
    invoke-direct {v1, p0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 5
    const-string v0, "get"

    .line 7
    invoke-virtual {p1, v0, v1}, LX/7Wk;->A06(Ljava/lang/String;LX/0Af;)V

    .line 10
    iget-object v0, p1, LX/7Wk;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A02(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;
    .registers 4

    .line 0
    const-string v1, "get"

    .line 2
    new-instance v0, LX/0Ah;

    .line 4
    invoke-direct {v0, p0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p1, v1, v0}, LX/7Wk;->A06(Ljava/lang/String;LX/0Af;)V

    .line 10
    iget-object v0, p1, LX/7Wk;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A03()LX/7Wk;
    .registers 2

    .line 0
    const-class v0, LX/8VM;

    .line 2
    new-instance v1, LX/0Ah;

    .line 4
    invoke-direct {v1, v0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 7
    new-instance v0, LX/7Wk;

    .line 9
    invoke-direct {v0, v1}, LX/7Wk;-><init>(LX/0Af;)V

    .line 12
    return-object v0
.end method

.method public static A04(Ljava/lang/Class;LX/7Wk;)V
    .registers 4

    .line 0
    new-instance v1, LX/0Ah;

    .line 2
    invoke-direct {v1, p0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 5
    const-string v0, "remove"

    .line 7
    invoke-virtual {p1, v0, v1}, LX/7Wk;->A06(Ljava/lang/String;LX/0Af;)V

    .line 10
    iget-object v0, p1, LX/7Wk;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v5

    .line 8
    const-string v0, "put"

    .line 10
    invoke-virtual {p0, v0, v5}, LX/7Wk;->A06(Ljava/lang/String;LX/0Af;)V

    .line 13
    iget-object v4, p0, LX/7Wk;->A00:Ljava/util/Map;

    .line 15
    invoke-static {v4}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_67

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0Af;

    .line 31
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_13

    .line 37
    invoke-static {v1}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v5}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 44
    move-result v0

    .line 45
    const-string v3, " is a subclass of "

    .line 47
    if-nez v0, :cond_51

    .line 49
    invoke-static {v5}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_13

    .line 59
    invoke-interface {v1}, LX/0Af;->BJG()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v3, v0, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    const-string v0, " which is being inserted"

    .line 76
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    invoke-virtual {v5}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1}, LX/0Af;->BJG()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v3, v0, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    const-string v0, " which is already in the map"

    .line 98
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public final A06(Ljava/lang/String;LX/0Af;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/7Wk;->A01:LX/0Af;

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-interface {v1}, LX/0Af;->BJG()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "Cannot "

    .line 15
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " with the base type "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " directly. Use a concrete subclass instead."

    .line 29
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    instance-of v0, p1, LX/7Wk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v1, p0, LX/7Wk;->A01:LX/0Af;

    .line 10
    check-cast p1, LX/7Wk;

    .line 12
    iget-object v0, p1, LX/7Wk;->A01:LX/0Af;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v1, p0, LX/7Wk;->A00:Ljava/util/Map;

    .line 22
    iget-object v0, p1, LX/7Wk;->A00:Ljava/util/Map;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Wk;->A01:LX/0Af;

    .line 2
    invoke-static {v0}, LX/0Ma;->A01(LX/0Af;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/7Wk;->A00:Ljava/util/Map;

    .line 12
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method
