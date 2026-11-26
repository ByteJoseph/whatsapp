.class public final LX/T6j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A06:LX/T6j;


# instance fields
.field public transient A00:LX/TBn;

.field public transient A01:LX/RBE;

.field public transient A02:LX/RBE;

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
    new-instance v0, LX/T6j;

    .line 6
    invoke-direct {v0, v1, v2, v3}, LX/T6j;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 9
    sput-object v0, LX/T6j;->A06:LX/T6j;

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
    iput-object p1, p0, LX/T6j;->A05:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/T6j;->A04:[Ljava/lang/Object;

    .line 7
    iput p3, p0, LX/T6j;->A03:I

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
    invoke-virtual {p0, p1}, LX/T6j;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/T6j;->A00:LX/TBn;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget v3, p0, LX/T6j;->A03:I

    .line 6
    iget-object v2, p0, LX/T6j;->A04:[Ljava/lang/Object;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/RB5;

    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/RB5;-><init>([Ljava/lang/Object;II)V

    .line 14
    iput-object v0, p0, LX/T6j;->A00:LX/TBn;

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
    iget-object v0, p0, LX/T6j;->A01:LX/RBE;

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget v2, p0, LX/T6j;->A03:I

    .line 6
    iget-object v1, p0, LX/T6j;->A04:[Ljava/lang/Object;

    .line 8
    new-instance v0, LX/RBB;

    .line 10
    invoke-direct {v0, p0, v1, v2}, LX/RBB;-><init>(LX/T6j;[Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, LX/T6j;->A01:LX/RBE;

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
    invoke-virtual {p0}, LX/T6j;->entrySet()Ljava/util/Set;

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
    if-eqz p1, :cond_89

    .line 3
    iget v0, p0, LX/T6j;->A03:I

    .line 5
    iget-object v4, p0, LX/T6j;->A04:[Ljava/lang/Object;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1a

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_89

    .line 21
    invoke-static {v4, v1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :cond_19
    return-object v0

    .line 26
    :cond_1a
    iget-object v5, p0, LX/T6j;->A05:Ljava/lang/Object;

    .line 28
    if-eqz v5, :cond_89

    .line 30
    instance-of v0, v5, [B

    .line 32
    const/4 v6, -0x1

    .line 33
    if-eqz v0, :cond_41

    .line 35
    check-cast v5, [B

    .line 37
    array-length v0, v5

    .line 38
    add-int/lit8 v2, v0, -0x1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 47
    move-result v1

    .line 48
    :goto_30
    and-int/2addr v1, v2

    .line 49
    aget-byte v3, v5, v1

    .line 51
    const/16 v0, 0xff

    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eq v3, v0, :cond_89

    .line 56
    invoke-static {p1, v4, v3}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_64

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_30

    .line 65
    :cond_41
    instance-of v0, v5, [S

    .line 67
    if-eqz v0, :cond_67

    .line 69
    check-cast v5, [S

    .line 71
    array-length v0, v5

    .line 72
    add-int/lit8 v2, v0, -0x1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 81
    move-result v1

    .line 82
    :goto_52
    and-int/2addr v1, v2

    .line 83
    aget-short v0, v5, v1

    .line 85
    int-to-char v3, v0

    .line 86
    const v0, 0xffff

    .line 89
    if-eq v3, v0, :cond_89

    .line 91
    invoke-static {p1, v4, v3}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_64

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_52

    .line 100
    :cond_64
    xor-int/lit8 v0, v3, 0x1

    .line 102
    goto :goto_81

    .line 103
    :cond_67
    check-cast v5, [I

    .line 105
    array-length v0, v5

    .line 106
    add-int/lit8 v3, v0, -0x1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 115
    move-result v2

    .line 116
    :goto_74
    and-int/2addr v2, v3

    .line 117
    aget v1, v5, v2

    .line 119
    if-eq v1, v6, :cond_89

    .line 121
    invoke-static {p1, v4, v1}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_86

    .line 127
    xor-int/lit8 v0, v1, 0x1

    .line 129
    :goto_81
    aget-object v0, v4, v0

    .line 131
    if-nez v0, :cond_19

    .line 133
    return-object v7

    .line 134
    :cond_86
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_74

    .line 137
    :cond_89
    return-object v7
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/T6j;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, LX/T6j;->A01:LX/RBE;

    .line 2
    if-nez v2, :cond_f

    .line 4
    iget v1, p0, LX/T6j;->A03:I

    .line 6
    iget-object v0, p0, LX/T6j;->A04:[Ljava/lang/Object;

    .line 8
    new-instance v2, LX/RBB;

    .line 10
    invoke-direct {v2, p0, v0, v1}, LX/RBB;-><init>(LX/T6j;[Ljava/lang/Object;I)V

    .line 13
    iput-object v2, p0, LX/T6j;->A01:LX/RBE;

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
    invoke-virtual {p0}, LX/T6j;->size()I

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
    iget-object v0, p0, LX/T6j;->A02:LX/RBE;

    .line 2
    if-nez v0, :cond_15

    .line 4
    iget v3, p0, LX/T6j;->A03:I

    .line 6
    iget-object v2, p0, LX/T6j;->A04:[Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/RB5;

    .line 11
    invoke-direct {v1, v2, v0, v3}, LX/RB5;-><init>([Ljava/lang/Object;II)V

    .line 14
    new-instance v0, LX/RBA;

    .line 16
    invoke-direct {v0, v1, p0}, LX/RBA;-><init>(LX/RB7;LX/T6j;)V

    .line 19
    iput-object v0, p0, LX/T6j;->A02:LX/RBE;

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
    iget v0, p0, LX/T6j;->A03:I

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/T6j;->size()I

    .line 3
    move-result v1

    .line 4
    const-string v0, "size"

    .line 6
    invoke-static {v1, v0}, LX/OvO;->A00(ILjava/lang/String;)V

    .line 9
    invoke-static {v1}, LX/N26;->A0k(I)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, LX/T6j;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    move-result-object v0

    .line 32
    if-nez v1, :cond_25

    .line 34
    invoke-static {v3}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 37
    :cond_25
    invoke-static {v3, v0}, LX/N26;->A1P(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    invoke-static {v3}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .registers 5

    .line 0
    iget-object v0, p0, LX/T6j;->A00:LX/TBn;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget v3, p0, LX/T6j;->A03:I

    .line 6
    iget-object v2, p0, LX/T6j;->A04:[Ljava/lang/Object;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/RB5;

    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/RB5;-><init>([Ljava/lang/Object;II)V

    .line 14
    iput-object v0, p0, LX/T6j;->A00:LX/TBn;

    .line 16
    :cond_10
    return-object v0
.end method
