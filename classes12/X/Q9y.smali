.class public final LX/Q9y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final A06:LX/Q9y;


# instance fields
.field public transient A00:LX/QGW;

.field public transient A01:LX/NSt;

.field public transient A02:LX/NSt;

.field public final transient A03:I

.field public final transient A04:[Ljava/lang/Object;

.field public final transient A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Q9y;

    .line 6
    invoke-direct {v0, v1, v2, v3}, LX/Q9y;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 9
    sput-object v0, LX/Q9y;->A06:LX/Q9y;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q9y;->A05:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/Q9y;->A04:[Ljava/lang/Object;

    .line 7
    iput p3, p0, LX/Q9y;->A03:I

    .line 9
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
    invoke-virtual {p0, p1}, LX/Q9y;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/Q9y;->A00:LX/QGW;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget v3, p0, LX/Q9y;->A03:I

    .line 6
    iget-object v2, p0, LX/Q9y;->A04:[Ljava/lang/Object;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/NSo;

    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/NSo;-><init>([Ljava/lang/Object;II)V

    .line 14
    iput-object v0, p0, LX/Q9y;->A00:LX/QGW;

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
    iget-object v0, p0, LX/Q9y;->A01:LX/NSt;

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget v2, p0, LX/Q9y;->A03:I

    .line 6
    iget-object v1, p0, LX/Q9y;->A04:[Ljava/lang/Object;

    .line 8
    new-instance v0, LX/NSs;

    .line 10
    invoke-direct {v0, p0, v1, v2}, LX/NSs;-><init>(LX/Q9y;[Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, LX/Q9y;->A01:LX/NSt;

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
    invoke-virtual {p0}, LX/Q9y;->entrySet()Ljava/util/Set;

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
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_84

    .line 3
    iget v0, p0, LX/Q9y;->A03:I

    .line 5
    iget-object v4, p0, LX/Q9y;->A04:[Ljava/lang/Object;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_15

    .line 10
    invoke-static {p1, v4}, LX/N25;->A1V(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_84

    .line 16
    invoke-static {v4, v1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    return-object v0

    .line 21
    :cond_15
    iget-object v5, p0, LX/Q9y;->A05:Ljava/lang/Object;

    .line 23
    if-eqz v5, :cond_84

    .line 25
    instance-of v0, v5, [B

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    check-cast v5, [B

    .line 32
    array-length v0, v5

    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 42
    move-result v1

    .line 43
    :goto_2b
    and-int/2addr v1, v2

    .line 44
    aget-byte v3, v5, v1

    .line 46
    const/16 v0, 0xff

    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eq v3, v0, :cond_84

    .line 51
    invoke-static {p1, v4, v3}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5f

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_2b

    .line 60
    :cond_3c
    instance-of v0, v5, [S

    .line 62
    if-eqz v0, :cond_62

    .line 64
    check-cast v5, [S

    .line 66
    array-length v0, v5

    .line 67
    add-int/lit8 v2, v0, -0x1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 76
    move-result v1

    .line 77
    :goto_4d
    and-int/2addr v1, v2

    .line 78
    aget-short v0, v5, v1

    .line 80
    int-to-char v3, v0

    .line 81
    const v0, 0xffff

    .line 84
    if-eq v3, v0, :cond_84

    .line 86
    invoke-static {p1, v4, v3}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5f

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_4d

    .line 95
    :cond_5f
    xor-int/lit8 v0, v3, 0x1

    .line 97
    goto :goto_7c

    .line 98
    :cond_62
    check-cast v5, [I

    .line 100
    array-length v0, v5

    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 110
    move-result v2

    .line 111
    :goto_6f
    and-int/2addr v2, v3

    .line 112
    aget v1, v5, v2

    .line 114
    if-eq v1, v6, :cond_84

    .line 116
    invoke-static {p1, v4, v1}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_81

    .line 122
    xor-int/lit8 v0, v1, 0x1

    .line 124
    :goto_7c
    aget-object v0, v4, v0

    .line 126
    if-nez v0, :cond_14

    .line 128
    return-object v7

    .line 129
    :cond_81
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_6f

    .line 132
    :cond_84
    return-object v7
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/Q9y;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, LX/Q9y;->A01:LX/NSt;

    .line 2
    if-nez v2, :cond_f

    .line 4
    iget v1, p0, LX/Q9y;->A03:I

    .line 6
    iget-object v0, p0, LX/Q9y;->A04:[Ljava/lang/Object;

    .line 8
    new-instance v2, LX/NSs;

    .line 10
    invoke-direct {v2, p0, v0, v1}, LX/NSs;-><init>(LX/Q9y;[Ljava/lang/Object;I)V

    .line 13
    iput-object v2, p0, LX/Q9y;->A01:LX/NSt;

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
    invoke-virtual {p0}, LX/Q9y;->size()I

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
    iget-object v0, p0, LX/Q9y;->A02:LX/NSt;

    .line 2
    if-nez v0, :cond_15

    .line 4
    iget v3, p0, LX/Q9y;->A03:I

    .line 6
    iget-object v2, p0, LX/Q9y;->A04:[Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/NSo;

    .line 11
    invoke-direct {v1, v2, v0, v3}, LX/NSo;-><init>([Ljava/lang/Object;II)V

    .line 14
    new-instance v0, LX/NSr;

    .line 16
    invoke-direct {v0, v1, p0}, LX/NSr;-><init>(LX/NSq;LX/Q9y;)V

    .line 19
    iput-object v0, p0, LX/Q9y;->A02:LX/NSt;

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
    iget v0, p0, LX/Q9y;->A03:I

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Q9y;->size()I

    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_27

    .line 6
    invoke-static {v1}, LX/N26;->A0k(I)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, LX/Q9y;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-static {v3, v2, v1}, LX/N25;->A13(Ljava/lang/StringBuilder;Ljava/util/Iterator;Z)Ljava/util/Map$Entry;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, LX/N26;->A1P(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_13

    .line 34
    :cond_22
    invoke-static {v3}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string/jumbo v0, "size cannot be negative but was: "

    .line 42
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Q9y;->A00:LX/QGW;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget v3, p0, LX/Q9y;->A03:I

    .line 6
    iget-object v2, p0, LX/Q9y;->A04:[Ljava/lang/Object;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/NSo;

    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/NSo;-><init>([Ljava/lang/Object;II)V

    .line 14
    iput-object v0, p0, LX/Q9y;->A00:LX/QGW;

    .line 16
    :cond_10
    return-object v0
.end method
