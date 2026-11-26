.class public LX/QcA;
.super LX/QcB;
.source ""


# instance fields
.field public hashCode:I

.field public hashTable:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    invoke-direct {p0, v0}, LX/QcB;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "capacity",
            "makeHashTable"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/QcB;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/QcA;->hashTable:[Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private addDeduping(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/QcA;->hashTable:[Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, LX/QcA;->hashTable:[Ljava/lang/Object;

    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v4, v0, -0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, LX/0AW;->smear(I)I

    .line 17
    move-result v2

    .line 18
    :goto_12
    and-int/2addr v2, v4

    .line 19
    iget-object v1, p0, LX/QcA;->hashTable:[Ljava/lang/Object;

    .line 21
    aget-object v0, v1, v2

    .line 23
    if-nez v0, :cond_24

    .line 25
    aput-object p1, v1, v2

    .line 27
    iget v0, p0, LX/QcA;->hashCode:I

    .line 29
    add-int/2addr v0, v3

    .line 30
    iput v0, p0, LX/QcA;->hashCode:I

    .line 32
    invoke-super {p0, p1}, LX/QcB;->add(Ljava/lang/Object;)LX/QcB;

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_23

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_12
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)LX/0AS;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0, p1}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 536870915
    return-object p0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)LX/0AS;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 805306368
    invoke-virtual {p0, p1}, LX/QcA;->add([Ljava/lang/Object;)LX/QcA;

    .line 805306371
    return-object p0
.end method

.method public add(Ljava/lang/Object;)LX/QcA;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, LX/QcA;->hashTable:[Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget v0, p0, LX/QcB;->size:I

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/QcA;->hashTable:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    if-gt v1, v0, :cond_16

    .line 18
    invoke-direct {p0, p1}, LX/QcA;->addDeduping(Ljava/lang/Object;)V

    .line 21
    return-object p0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/QcA;->hashTable:[Ljava/lang/Object;

    .line 25
    invoke-super {p0, p1}, LX/QcB;->add(Ljava/lang/Object;)LX/QcB;

    .line 28
    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)LX/QcA;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    iget-object v0, p0, LX/QcA;->hashTable:[Ljava/lang/Object;

    .line 268435458
    if-eqz v0, :cond_10

    .line 268435460
    array-length v2, p1

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    :goto_6
    if-ge v1, v2, :cond_13

    .line 268435464
    aget-object v0, p1, v1

    .line 268435466
    invoke-virtual {p0, v0}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 268435469
    add-int/lit8 v1, v1, 0x1

    .line 268435471
    goto :goto_6

    .line 268435472
    :cond_10
    invoke-super {p0, p1}, LX/QcB;->add([Ljava/lang/Object;)LX/0AS;

    .line 268435475
    :cond_13
    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/QcB;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 1073741824
    invoke-virtual {p0, p1}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 1073741827
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)LX/QcA;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, LX/QcA;->hashTable:[Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    invoke-super {p0, p1}, LX/QcB;->addAll(Ljava/lang/Iterable;)LX/0AS;

    .line 28
    :cond_1c
    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)LX/QcA;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_e

    .line 268435462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {p0, v0}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 268435469
    goto :goto_0

    .line 268435470
    :cond_e
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public build()Lcom/google/common/collect/ImmutableSet;
    .registers 10

    .line 0
    iget v1, p0, LX/QcB;->size:I

    .line 2
    if-eqz v1, :cond_52

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_46

    .line 7
    iget-object v0, p0, LX/QcA;->hashTable:[Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_37

    .line 11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/QcA;->hashTable:[Ljava/lang/Object;

    .line 17
    array-length v0, v0

    .line 18
    if-ne v1, v0, :cond_37

    .line 20
    iget v1, p0, LX/QcB;->size:I

    .line 22
    iget-object v4, p0, LX/QcB;->contents:[Ljava/lang/Object;

    .line 24
    array-length v0, v4

    .line 25
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->access$000(II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    :cond_23
    iget v5, p0, LX/QcA;->hashCode:I

    .line 37
    iget-object v6, p0, LX/QcA;->hashTable:[Ljava/lang/Object;

    .line 39
    array-length v0, v6

    .line 40
    add-int/lit8 v7, v0, -0x1

    .line 42
    iget v8, p0, LX/QcB;->size:I

    .line 44
    new-instance v3, Lcom/google/common/collect/RegularImmutableSet;

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 49
    :goto_31
    iput-boolean v2, p0, LX/QcB;->forceCopy:Z

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/QcA;->hashTable:[Ljava/lang/Object;

    .line 54
    return-object v3

    .line 55
    :cond_37
    iget v1, p0, LX/QcB;->size:I

    .line 57
    iget-object v0, p0, LX/QcB;->contents:[Ljava/lang/Object;

    .line 59
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->access$100(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/QcB;->size:I

    .line 69
    goto :goto_31

    .line 70
    :cond_46
    iget-object v1, p0, LX/QcB;->contents:[Ljava/lang/Object;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
