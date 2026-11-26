.class public final LX/Q9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final A05:LX/Q9w;


# instance fields
.field public transient A00:LX/NUZ;

.field public transient A01:LX/QGV;

.field public transient A02:LX/NUZ;

.field public final transient A03:I

.field public final transient A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    new-instance v0, LX/Q9w;

    .line 5
    invoke-direct {v0, v1, v2}, LX/Q9w;-><init>([Ljava/lang/Object;I)V

    .line 8
    sput-object v0, LX/Q9w;->A05:LX/Q9w;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q9w;->A04:[Ljava/lang/Object;

    .line 5
    iput p2, p0, LX/Q9w;->A03:I

    .line 7
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/Q9w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/Q9w;->A01:LX/QGV;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget v3, p0, LX/Q9w;->A03:I

    .line 6
    iget-object v2, p0, LX/Q9w;->A04:[Ljava/lang/Object;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/NUP;

    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/NUP;-><init>([Ljava/lang/Object;II)V

    .line 14
    iput-object v0, p0, LX/Q9w;->A01:LX/QGV;

    .line 16
    :cond_10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Q9w;->A00:LX/NUZ;

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget v2, p0, LX/Q9w;->A03:I

    .line 6
    iget-object v1, p0, LX/Q9w;->A04:[Ljava/lang/Object;

    .line 8
    new-instance v0, LX/NUS;

    .line 10
    invoke-direct {v0, p0, v1, v2}, LX/NUS;-><init>(LX/Q9w;[Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, LX/Q9w;->A00:LX/NUZ;

    .line 15
    :cond_f
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, LX/Q9w;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_15

    .line 3
    iget v0, p0, LX/Q9w;->A03:I

    .line 5
    iget-object v2, p0, LX/Q9w;->A04:[Ljava/lang/Object;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_15

    .line 10
    invoke-static {p1, v2}, LX/N25;->A1V(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-static {v2, v1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    return-object v3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/Q9w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    return-object p2
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/Q9w;->A00:LX/NUZ;

    .line 2
    if-nez v2, :cond_f

    .line 4
    iget v1, p0, LX/Q9w;->A03:I

    .line 6
    iget-object v0, p0, LX/Q9w;->A04:[Ljava/lang/Object;

    .line 8
    new-instance v2, LX/NUS;

    .line 10
    invoke-direct {v2, p0, v0, v1}, LX/NUS;-><init>(LX/Q9w;[Ljava/lang/Object;I)V

    .line 13
    iput-object v2, p0, LX/Q9w;->A00:LX/NUZ;

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    return v1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Q9w;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Q9w;->A02:LX/NUZ;

    .line 2
    if-nez v0, :cond_15

    .line 4
    iget v3, p0, LX/Q9w;->A03:I

    .line 6
    iget-object v2, p0, LX/Q9w;->A04:[Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/NUP;

    .line 11
    invoke-direct {v1, v2, v0, v3}, LX/NUP;-><init>([Ljava/lang/Object;II)V

    .line 14
    new-instance v0, LX/NUR;

    .line 16
    invoke-direct {v0, v1, p0}, LX/NUR;-><init>(LX/NUY;LX/Q9w;)V

    .line 19
    iput-object v0, p0, LX/Q9w;->A02:LX/NUZ;

    .line 21
    :cond_15
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget v0, p0, LX/Q9w;->A03:I

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Q9w;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/N26;->A0k(I)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/Q9w;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-static {v3, v2, v1}, LX/N25;->A13(Ljava/lang/StringBuilder;Ljava/util/Iterator;Z)Ljava/util/Map$Entry;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/N26;->A1P(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_11

    .line 32
    :cond_20
    invoke-static {v3}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Q9w;->A01:LX/QGV;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget v3, p0, LX/Q9w;->A03:I

    .line 6
    iget-object v2, p0, LX/Q9w;->A04:[Ljava/lang/Object;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/NUP;

    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/NUP;-><init>([Ljava/lang/Object;II)V

    .line 14
    iput-object v0, p0, LX/Q9w;->A01:LX/QGV;

    .line 16
    :cond_10
    return-object v0
.end method
