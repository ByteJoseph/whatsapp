.class public final LX/T6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final A06:LX/T6i;


# instance fields
.field public transient A00:LX/Qjl;

.field public transient A01:LX/Qjk;

.field public transient A02:LX/Qje;

.field public final transient A03:I

.field public final transient A04:Ljava/lang/Object;

.field public final transient A05:[Ljava/lang/Object;


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
    new-instance v0, LX/T6i;

    .line 6
    invoke-direct {v0, v1, v2, v3}, LX/T6i;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 9
    sput-object v0, LX/T6i;->A06:LX/T6i;

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
    iput-object p1, p0, LX/T6i;->A04:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/T6i;->A05:[Ljava/lang/Object;

    .line 7
    iput p3, p0, LX/T6i;->A03:I

    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

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
    invoke-virtual {p0, p1}, LX/T6i;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/T6i;->A02:LX/Qje;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v3, p0, LX/T6i;->A05:[Ljava/lang/Object;

    .line 6
    iget v2, p0, LX/T6i;->A03:I

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Qje;

    .line 11
    invoke-direct {v0, v3, v1, v2}, LX/Qje;-><init>([Ljava/lang/Object;II)V

    .line 14
    iput-object v0, p0, LX/T6i;->A02:LX/Qje;

    .line 16
    :cond_10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p0, LX/T6i;->A00:LX/Qjl;

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v2, p0, LX/T6i;->A05:[Ljava/lang/Object;

    .line 6
    iget v1, p0, LX/T6i;->A03:I

    .line 8
    new-instance v0, LX/Qjl;

    .line 10
    invoke-direct {v0, p0, v2, v1}, LX/Qjl;-><init>(LX/T6i;[Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, LX/T6i;->A00:LX/Qjl;

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
    if-eqz v0, :cond_17

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 10
    invoke-virtual {p0}, LX/T6i;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v4, p0, LX/T6i;->A04:Ljava/lang/Object;

    .line 2
    iget-object v3, p0, LX/T6i;->A05:[Ljava/lang/Object;

    .line 4
    iget v0, p0, LX/T6i;->A03:I

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz p1, :cond_78

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1c

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_78

    .line 23
    invoke-static {v3, v1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    return-object v0

    .line 28
    :cond_1c
    if-eqz v4, :cond_78

    .line 30
    instance-of v0, v4, [B

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    check-cast v4, [B

    .line 36
    array-length v0, v4

    .line 37
    add-int/lit8 v2, v0, -0x1

    .line 39
    invoke-static {p1}, LX/S8k;->A01(Ljava/lang/Object;)I

    .line 42
    move-result v1

    .line 43
    :goto_2b
    and-int/2addr v1, v2

    .line 44
    aget-byte v5, v4, v1

    .line 46
    const/16 v0, 0xff

    .line 48
    and-int/2addr v5, v0

    .line 49
    if-eq v5, v0, :cond_78

    .line 51
    invoke-static {p1, v3, v5}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_72

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_2b

    .line 60
    :cond_3c
    instance-of v0, v4, [S

    .line 62
    if-eqz v0, :cond_5b

    .line 64
    check-cast v4, [S

    .line 66
    array-length v0, v4

    .line 67
    add-int/lit8 v2, v0, -0x1

    .line 69
    invoke-static {p1}, LX/S8k;->A01(Ljava/lang/Object;)I

    .line 72
    move-result v1

    .line 73
    :goto_49
    and-int/2addr v1, v2

    .line 74
    aget-short v5, v4, v1

    .line 76
    const v0, 0xffff

    .line 79
    and-int/2addr v5, v0

    .line 80
    if-eq v5, v0, :cond_78

    .line 82
    invoke-static {p1, v3, v5}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_72

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_49

    .line 91
    :cond_5b
    check-cast v4, [I

    .line 93
    array-length v2, v4

    .line 94
    sub-int/2addr v2, v1

    .line 95
    invoke-static {p1}, LX/S8k;->A01(Ljava/lang/Object;)I

    .line 98
    move-result v1

    .line 99
    :goto_63
    and-int/2addr v1, v2

    .line 100
    aget v5, v4, v1

    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq v5, v0, :cond_78

    .line 105
    invoke-static {p1, v3, v5}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_72

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_63

    .line 114
    :cond_72
    xor-int/lit8 v0, v5, 0x1

    .line 116
    aget-object v0, v3, v0

    .line 118
    if-nez v0, :cond_1b

    .line 120
    :cond_78
    return-object v6
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/T6i;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, LX/T6i;->A00:LX/Qjl;

    .line 2
    if-nez v2, :cond_f

    .line 4
    iget-object v1, p0, LX/T6i;->A05:[Ljava/lang/Object;

    .line 6
    iget v0, p0, LX/T6i;->A03:I

    .line 8
    new-instance v2, LX/Qjl;

    .line 10
    invoke-direct {v2, p0, v1, v0}, LX/Qjl;-><init>(LX/T6i;[Ljava/lang/Object;I)V

    .line 13
    iput-object v2, p0, LX/T6i;->A00:LX/Qjl;

    .line 15
    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {p0}, LX/T6i;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 5

    .line 0
    iget-object v0, p0, LX/T6i;->A01:LX/Qjk;

    .line 2
    if-nez v0, :cond_15

    .line 4
    iget-object v3, p0, LX/T6i;->A05:[Ljava/lang/Object;

    .line 6
    iget v2, p0, LX/T6i;->A03:I

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/Qje;

    .line 11
    invoke-direct {v1, v3, v0, v2}, LX/Qje;-><init>([Ljava/lang/Object;II)V

    .line 14
    new-instance v0, LX/Qjk;

    .line 16
    invoke-direct {v0, v1, p0}, LX/Qjk;-><init>(LX/Qje;LX/T6i;)V

    .line 19
    iput-object v0, p0, LX/T6i;->A01:LX/Qjk;

    .line 21
    :cond_15
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

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
    iget v0, p0, LX/T6i;->A03:I

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v2, p0, LX/T6i;->A03:I

    .line 2
    const-string v0, "size"

    .line 4
    if-ltz v2, :cond_2e

    .line 6
    invoke-static {v2}, LX/N26;->A0k(I)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, LX/T6i;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/AbstractCollection;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    move-result-object v0

    .line 31
    if-nez v1, :cond_24

    .line 33
    invoke-static {v3}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 36
    :cond_24
    invoke-static {v3, v0}, LX/N26;->A1P(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    invoke-static {v3}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, " cannot be negative but was: "

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 5

    .line 0
    iget-object v0, p0, LX/T6i;->A02:LX/Qje;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v3, p0, LX/T6i;->A05:[Ljava/lang/Object;

    .line 6
    iget v2, p0, LX/T6i;->A03:I

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Qje;

    .line 11
    invoke-direct {v0, v3, v1, v2}, LX/Qje;-><init>([Ljava/lang/Object;II)V

    .line 14
    iput-object v0, p0, LX/T6i;->A02:LX/Qje;

    .line 16
    :cond_10
    return-object v0
.end method
