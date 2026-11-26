.class public abstract LX/051;
.super LX/050;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A00:LX/054;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/052;->A02:LX/051;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/055;

    .line 5
    invoke-direct {v0, v2, v1}, LX/055;-><init>(LX/051;I)V

    .line 8
    sput-object v0, LX/051;->A00:LX/054;

    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/052;
    .registers 6

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 3
    const/4 v2, 0x0

    .line 4
    aput-object p0, v1, v2

    .line 6
    const/4 v0, 0x1

    .line 7
    aput-object p1, v1, v0

    .line 9
    :cond_9
    aget-object v0, v1, v2

    .line 11
    if-eqz v0, :cond_17

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    if-lt v2, v3, :cond_9

    .line 17
    new-instance v0, LX/052;

    .line 19
    invoke-direct {v0, v1, v3}, LX/052;-><init>([Ljava/lang/Object;I)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/16 v0, 0x14

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v0, "at index "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method


# virtual methods
.method public A04([Ljava/lang/Object;)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v1, v2, :cond_11

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    aput-object v0, p1, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_6

    .line 17
    :cond_11
    add-int/2addr v3, v2

    .line 18
    return v3
.end method

.method public A05(II)LX/051;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2, v0}, LX/057;->A02(III)V

    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    if-ne p2, v0, :cond_f

    .line 14
    return-object p0

    .line 15
    :cond_f
    if-nez p2, :cond_14

    .line 17
    sget-object v0, LX/052;->A02:LX/051;

    .line 19
    return-object v0

    .line 20
    :cond_14
    new-instance v0, LX/NUA;

    .line 22
    invoke-direct {v0, p0, p1, p2}, LX/NUA;-><init>(LX/051;II)V

    .line 25
    return-object v0
.end method

.method public final A06(I)LX/054;
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
    sget-object v0, LX/051;->A00:LX/054;

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-instance v0, LX/055;

    .line 21
    invoke-direct {v0, p0, p1}, LX/055;-><init>(LX/051;I)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-static {p1, v1, v0}, LX/057;->A00(IILjava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/051;->indexOf(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_53

    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_52

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
    if-ne v3, v0, :cond_52

    .line 20
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    if-ge v2, v3, :cond_53

    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/Rdh;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_52

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2c
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v1, :cond_4f

    .line 62
    if-eqz v0, :cond_52

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/Rdh;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_34

    .line 78
    return v4

    .line 79
    :cond_4f
    if-nez v0, :cond_52

    .line 81
    return v5

    .line 82
    :cond_52
    return v4

    .line 83
    :cond_53
    return v5
.end method

.method public final hashCode()I
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v3, :cond_16

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 0
    const/4 v3, -0x1

    .line 1
    if-eqz p1, :cond_18

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_18

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    return v3
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/051;->A06(I)LX/054;

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
    if-eqz p1, :cond_16

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 9
    if-ltz v1, :cond_16

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 21
    return v1

    .line 22
    :cond_16
    return v2
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, LX/051;->A06(I)LX/054;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/051;->A06(I)LX/054;

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/051;->A05(II)LX/051;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
