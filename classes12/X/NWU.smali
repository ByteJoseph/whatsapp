.class public abstract LX/NWU;
.super LX/QGU;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A00:LX/NWW;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/NWT;->A01:LX/NWU;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/NWV;

    .line 5
    invoke-direct {v0, v2, v1}, LX/NWV;-><init>(LX/NWU;I)V

    .line 8
    sput-object v0, LX/NWU;->A00:LX/NWW;

    .line 10
    return-void
.end method


# virtual methods
.method public A02(II)LX/NWU;
    .registers 6

    .line 0
    instance-of v0, p0, LX/NWS;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/NWS;

    .line 7
    iget v0, v2, LX/NWS;->A01:I

    .line 9
    invoke-static {p1, p2, v0}, LX/P57;->A02(III)V

    .line 12
    iget v1, v2, LX/NWS;->A00:I

    .line 14
    iget-object v0, v2, LX/NWS;->c:LX/NWU;

    .line 16
    add-int/2addr p1, v1

    .line 17
    add-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2}, LX/NWU;->A02(II)LX/NWU;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2, v0}, LX/P57;->A02(III)V

    .line 30
    sub-int/2addr p2, p1

    .line 31
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    if-ne p2, v0, :cond_26

    .line 37
    return-object p0

    .line 38
    :cond_26
    if-nez p2, :cond_2b

    .line 40
    sget-object v0, LX/NWT;->A01:LX/NWU;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    new-instance v0, LX/NWS;

    .line 45
    invoke-direct {v0, p0, p1, p2}, LX/NWS;-><init>(LX/NWU;II)V

    .line 48
    return-object v0
.end method

.method public final A03(I)LX/NWW;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v1

    .line 4
    const-string v0, "index"

    .line 6
    if-ltz p1, :cond_19

    .line 8
    if-gt p1, v1, :cond_19

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    sget-object v0, LX/NWU;->A00:LX/NWW;

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-instance v0, LX/NWV;

    .line 21
    invoke-direct {v0, p0, p1}, LX/NWV;-><init>(LX/NWU;I)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-static {p1, v1, v0}, LX/P57;->A00(IILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
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

.method public final addAll(ILjava/util/Collection;)Z
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

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/NWU;->indexOf(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_5b

    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ne v3, v0, :cond_5a

    .line 20
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 22
    if-eqz v0, :cond_30

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    if-ge v2, v3, :cond_5b

    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eq v1, v0, :cond_2d

    .line 37
    if-eqz v1, :cond_5a

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5a

    .line 45
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_19

    .line 48
    :cond_30
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v1, :cond_57

    .line 66
    if-eqz v0, :cond_5a

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-eq v1, v0, :cond_38

    .line 78
    if-eqz v1, :cond_5a

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    goto :goto_38

    .line 87
    :cond_57
    if-nez v0, :cond_5a

    .line 89
    return v5

    .line 90
    :cond_5a
    return v4

    .line 91
    :cond_5b
    return v5
.end method

.method public final hashCode()I
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_6
    if-ge v2, v3, :cond_15

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_15
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 0
    const/4 v3, -0x1

    .line 1
    if-eqz p1, :cond_14

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_14

    .line 10
    invoke-static {p1, p0, v1}, LX/N22;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_8

    .line 20
    :cond_14
    return v3
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/NWU;->A03(I)LX/NWW;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eqz p1, :cond_12

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 9
    if-ltz v1, :cond_12

    .line 11
    invoke-static {p1, p0, v1}, LX/N22;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 17
    return v1

    .line 18
    :cond_12
    return v2
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, LX/NWU;->A03(I)LX/NWW;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/NWU;->A03(I)LX/NWW;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
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

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/NWU;->A02(II)LX/NWU;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
