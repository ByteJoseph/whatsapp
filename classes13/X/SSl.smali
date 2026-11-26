.class public LX/SSl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient entries:[J

.field public transient keys:[Ljava/lang/Object;

.field public transient loadFactor:F

.field public transient modCount:I

.field public transient size:I

.field public transient table:[I

.field public transient threshold:I

.field public transient values:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/4 v1, 0x3

    .line 536870916
    const/high16 v0, 0x3f800000  # 1.0f

    .line 536870918
    invoke-virtual {p0, v1, v0}, LX/SSl;->init(IF)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 268435456
    const/4 v1, 0x3

    .line 268435457
    const/high16 v0, 0x3f800000  # 1.0f

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/SSl;-><init>(IF)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(IF)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "loadFactor"
        }
    .end annotation

    .line 0
    const/4 v1, 0x3

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, v1, v0}, LX/SSl;->init(IF)V

    .line 9
    return-void
.end method

.method public static getHash(J)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    const/16 v0, 0x20

    .line 2
    ushr-long/2addr p0, v0

    .line 3
    long-to-int v0, p0

    .line 4
    return v0
.end method

.method public static getNext(J)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    long-to-int v0, p0

    .line 1
    return v0
.end method

.method private hashTableMask()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SSl;->table:[I

    .line 2
    array-length v0, v0

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public static newEntries(I)[J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array p0, v0, [J

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 8
    return-object p0
.end method

.method public static newTable(I)[I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    new-array p0, p0, [I

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 6
    return-object p0
.end method

.method private remove(Ljava/lang/Object;I)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/SSl;->hashTableMask()I

    .line 3
    move-result v4

    .line 4
    and-int/2addr v4, p2

    .line 5
    iget-object v0, p0, LX/SSl;->table:[I

    .line 7
    aget v5, v0, v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v5, v2, :cond_62

    .line 13
    const/4 v7, -0x1

    .line 14
    :goto_e
    iget-object v0, p0, LX/SSl;->entries:[J

    .line 16
    aget-wide v0, v0, v5

    .line 18
    invoke-static {v0, v1}, LX/SSl;->getHash(J)I

    .line 21
    move-result v0

    .line 22
    if-ne v0, p2, :cond_55

    .line 24
    iget-object v0, p0, LX/SSl;->keys:[Ljava/lang/Object;

    .line 26
    aget-object v0, v0, v5

    .line 28
    invoke-static {p1, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_55

    .line 34
    iget-object v0, p0, LX/SSl;->values:[I

    .line 36
    aget v6, v0, v5

    .line 38
    if-ne v7, v2, :cond_44

    .line 40
    iget-object v2, p0, LX/SSl;->table:[I

    .line 42
    iget-object v0, p0, LX/SSl;->entries:[J

    .line 44
    aget-wide v0, v0, v5

    .line 46
    invoke-static {v0, v1}, LX/SSl;->getNext(J)I

    .line 49
    move-result v0

    .line 50
    aput v0, v2, v4

    .line 52
    :goto_34
    invoke-virtual {p0, v5}, LX/SSl;->moveLastEntry(I)V

    .line 55
    iget v0, p0, LX/SSl;->size:I

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 59
    iput v0, p0, LX/SSl;->size:I

    .line 61
    iget v0, p0, LX/SSl;->modCount:I

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    iput v0, p0, LX/SSl;->modCount:I

    .line 67
    return v6

    .line 68
    :cond_44
    iget-object v4, p0, LX/SSl;->entries:[J

    .line 70
    aget-wide v2, v4, v7

    .line 72
    aget-wide v0, v4, v5

    .line 74
    invoke-static {v0, v1}, LX/SSl;->getNext(J)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v3, v0}, LX/SSl;->swapNext(JI)J

    .line 81
    move-result-wide v0

    .line 82
    aput-wide v0, v4, v7

    .line 84
    goto :goto_34

    .line 85
    :cond_55
    iget-object v0, p0, LX/SSl;->entries:[J

    .line 87
    aget-wide v0, v0, v5

    .line 89
    invoke-static {v0, v1}, LX/SSl;->getNext(J)I

    .line 92
    move-result v0

    .line 93
    if-eq v0, v2, :cond_62

    .line 95
    move v7, v5

    .line 96
    move v5, v0

    .line 97
    goto :goto_e

    .line 98
    :cond_62
    return v3
.end method

.method private resizeMeMaybe(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSize"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/SSl;->entries:[J

    .line 2
    array-length v2, v0

    .line 3
    if-le p1, v2, :cond_15

    .line 5
    ushr-int/lit8 v1, v2, 0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, v2

    .line 13
    if-gez v0, :cond_16

    .line 15
    const v0, 0x7fffffff

    .line 18
    :goto_12
    invoke-virtual {p0, v0}, LX/SSl;->resizeEntries(I)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    if-eq v0, v2, :cond_15

    .line 24
    goto :goto_12
.end method

.method private resizeTable(I)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/SSl;->table:[I

    .line 2
    array-length v1, v0

    .line 3
    const/high16 v0, 0x40000000  # 2.0f

    .line 5
    if-lt v1, v0, :cond_d

    .line 7
    const v0, 0x7fffffff

    .line 10
    iput v0, p0, LX/SSl;->threshold:I

    .line 12
    return-void

    .line 13
    :cond_d
    int-to-float v1, p1

    .line 14
    iget v0, p0, LX/SSl;->loadFactor:F

    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v0, v1

    .line 18
    add-int/lit8 v9, v0, 0x1

    .line 20
    invoke-static {p1}, LX/SSl;->newTable(I)[I

    .line 23
    move-result-object v8

    .line 24
    iget-object v7, p0, LX/SSl;->entries:[J

    .line 26
    array-length v0, v8

    .line 27
    add-int/lit8 v10, v0, -0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1e
    iget v0, p0, LX/SSl;->size:I

    .line 32
    if-ge v6, v0, :cond_3f

    .line 34
    aget-wide v0, v7, v6

    .line 36
    invoke-static {v0, v1}, LX/SSl;->getHash(J)I

    .line 39
    move-result v2

    .line 40
    and-int v0, v2, v10

    .line 42
    aget v1, v8, v0

    .line 44
    aput v6, v8, v0

    .line 46
    int-to-long v4, v2

    .line 47
    const/16 v0, 0x20

    .line 49
    shl-long/2addr v4, v0

    .line 50
    const-wide v2, 0xffffffffL

    .line 55
    int-to-long v0, v1

    .line 56
    and-long/2addr v2, v0

    .line 57
    or-long/2addr v4, v2

    .line 58
    aput-wide v4, v7, v6

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 62
    goto :goto_1e

    .line 63
    :cond_3f
    iput v9, p0, LX/SSl;->threshold:I

    .line 65
    iput-object v8, p0, LX/SSl;->table:[I

    .line 67
    return-void
.end method

.method public static swapNext(JI)J
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "newNext"
        }
    .end annotation

    .line 0
    const-wide v0, -0x100000000L

    .line 5
    and-long/2addr p0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    int-to-long v0, p2

    .line 12
    and-long/2addr v2, v0

    .line 13
    or-long/2addr p0, v2

    .line 14
    return-wide p0
.end method


# virtual methods
.method public clear()V
    .registers 5

    .line 0
    iget v0, p0, LX/SSl;->modCount:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/SSl;->modCount:I

    .line 6
    iget-object v2, p0, LX/SSl;->keys:[Ljava/lang/Object;

    .line 8
    iget v1, p0, LX/SSl;->size:I

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    iget-object v1, p0, LX/SSl;->values:[I

    .line 17
    iget v0, p0, LX/SSl;->size:I

    .line 19
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 22
    iget-object v1, p0, LX/SSl;->table:[I

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 28
    iget-object v2, p0, LX/SSl;->entries:[J

    .line 30
    const-wide/16 v0, -0x1

    .line 32
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 35
    iput v3, p0, LX/SSl;->size:I

    .line 37
    return-void
.end method

.method public firstIndex()I
    .registers 3

    .line 0
    iget v1, p0, LX/SSl;->size:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_6

    .line 5
    const/4 v0, -0x1

    .line 6
    :cond_6
    return v0
.end method

.method public get(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/SSl;->indexOf(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/SSl;->values:[I

    .line 11
    aget v0, v0, v1

    .line 13
    return v0
.end method

.method public getEntry(I)LX/S7o;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/SSl;->size:I

    .line 2
    invoke-static {p1, v0}, LX/07L;->A01(II)V

    .line 5
    new-instance v0, LX/RD1;

    .line 7
    invoke-direct {v0, p0, p1}, LX/RD1;-><init>(LX/SSl;I)V

    .line 10
    return-object v0
.end method

.method public getKey(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/SSl;->size:I

    .line 2
    invoke-static {p1, v0}, LX/07L;->A01(II)V

    .line 5
    iget-object v0, p0, LX/SSl;->keys:[Ljava/lang/Object;

    .line 7
    aget-object v0, v0, p1

    .line 9
    return-object v0
.end method

.method public getValue(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/SSl;->size:I

    .line 2
    invoke-static {p1, v0}, LX/07L;->A01(II)V

    .line 5
    iget-object v0, p0, LX/SSl;->values:[I

    .line 7
    aget v0, v0, p1

    .line 9
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 3
    move-result v4

    .line 4
    iget-object v1, p0, LX/SSl;->table:[I

    .line 6
    invoke-direct {p0}, LX/SSl;->hashTableMask()I

    .line 9
    move-result v0

    .line 10
    and-int/2addr v0, v4

    .line 11
    aget v3, v1, v0

    .line 13
    :goto_d
    const/4 v0, -0x1

    .line 14
    if-eq v3, v0, :cond_2a

    .line 16
    iget-object v0, p0, LX/SSl;->entries:[J

    .line 18
    aget-wide v1, v0, v3

    .line 20
    invoke-static {v1, v2}, LX/SSl;->getHash(J)I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v4, :cond_25

    .line 26
    iget-object v0, p0, LX/SSl;->keys:[Ljava/lang/Object;

    .line 28
    aget-object v0, v0, v3

    .line 30
    invoke-static {p1, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return v3

    .line 37
    :cond_25
    invoke-static {v1, v2}, LX/SSl;->getNext(J)I

    .line 40
    move-result v3

    .line 41
    goto :goto_d

    .line 42
    :cond_2a
    return v0
.end method

.method public init(IF)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "loadFactor"
        }
    .end annotation

    .line 0
    const/4 v4, 0x3

    .line 1
    const/high16 v3, 0x3f800000  # 1.0f

    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 6
    invoke-static {v4, v0, v1}, LX/0AW;->closedTableSize(ID)I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LX/SSl;->newTable(I)[I

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/SSl;->table:[I

    .line 16
    iput v3, p0, LX/SSl;->loadFactor:F

    .line 18
    new-array v0, v4, [Ljava/lang/Object;

    .line 20
    iput-object v0, p0, LX/SSl;->keys:[Ljava/lang/Object;

    .line 22
    new-array v0, v4, [I

    .line 24
    iput-object v0, p0, LX/SSl;->values:[I

    .line 26
    invoke-static {v4}, LX/SSl;->newEntries(I)[J

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/SSl;->entries:[J

    .line 32
    int-to-float v0, v1

    .line 33
    mul-float/2addr v0, v3

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/SSl;->threshold:I

    .line 41
    return-void
.end method

.method public insertEntry(ILjava/lang/Object;II)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/SSl;->entries:[J

    .line 2
    int-to-long v2, p4

    .line 3
    const/16 v0, 0x20

    .line 5
    shl-long/2addr v2, v0

    .line 6
    const-wide v0, 0xffffffffL

    .line 11
    or-long/2addr v2, v0

    .line 12
    aput-wide v2, v4, p1

    .line 14
    iget-object v0, p0, LX/SSl;->keys:[Ljava/lang/Object;

    .line 16
    aput-object p2, v0, p1

    .line 18
    iget-object v0, p0, LX/SSl;->values:[I

    .line 20
    aput p3, v0, p1

    .line 22
    return-void
.end method

.method public moveLastEntry(I)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstIndex"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/SSl;->size()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v5, v0, -0x1

    .line 6
    iget-object v4, p0, LX/SSl;->keys:[Ljava/lang/Object;

    .line 8
    const-wide/16 v6, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge p1, v5, :cond_47

    .line 14
    aget-object v0, v4, v5

    .line 16
    aput-object v0, v4, p1

    .line 18
    iget-object v1, p0, LX/SSl;->values:[I

    .line 20
    aget v0, v1, v5

    .line 22
    aput v0, v1, p1

    .line 24
    aput-object v2, v4, v5

    .line 26
    aput v3, v1, v5

    .line 28
    iget-object v4, p0, LX/SSl;->entries:[J

    .line 30
    aget-wide v0, v4, v5

    .line 32
    aput-wide v0, v4, p1

    .line 34
    aput-wide v6, v4, v5

    .line 36
    invoke-static {v0, v1}, LX/SSl;->getHash(J)I

    .line 39
    move-result v1

    .line 40
    invoke-direct {p0}, LX/SSl;->hashTableMask()I

    .line 43
    move-result v0

    .line 44
    and-int/2addr v1, v0

    .line 45
    iget-object v0, p0, LX/SSl;->table:[I

    .line 47
    aget v3, v0, v1

    .line 49
    if-ne v3, v5, :cond_36

    .line 51
    aput p1, v0, v1

    .line 53
    return-void

    .line 54
    :cond_36
    :goto_36
    aget-wide v1, v4, v3

    .line 56
    invoke-static {v1, v2}, LX/SSl;->getNext(J)I

    .line 59
    move-result v0

    .line 60
    if-ne v0, v5, :cond_45

    .line 62
    invoke-static {v1, v2, p1}, LX/SSl;->swapNext(JI)J

    .line 65
    move-result-wide v0

    .line 66
    aput-wide v0, v4, v3

    .line 68
    return-void

    .line 69
    :cond_45
    move v3, v0

    .line 70
    goto :goto_36

    .line 71
    :cond_47
    aput-object v2, v4, p1

    .line 73
    iget-object v0, p0, LX/SSl;->values:[I

    .line 75
    aput v3, v0, p1

    .line 77
    iget-object v0, p0, LX/SSl;->entries:[J

    .line 79
    aput-wide v6, v0, p1

    .line 81
    return-void
.end method

.method public nextIndex(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    add-int/lit8 v1, p1, 0x1

    .line 2
    iget v0, p0, LX/SSl;->size:I

    .line 4
    if-lt v1, v0, :cond_7

    .line 6
    const/4 v1, -0x1

    .line 7
    :cond_7
    return v1
.end method

.method public nextIndexAfterRemove(II)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldNextIndex",
            "removedIndex"
        }
    .end annotation

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 2
    return v0
.end method

.method public put(Ljava/lang/Object;I)I
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    const-string v0, "count"

    .line 2
    invoke-static {p2, v0}, LX/0AR;->checkPositive(ILjava/lang/String;)V

    .line 5
    iget-object v7, p0, LX/SSl;->entries:[J

    .line 7
    iget-object v9, p0, LX/SSl;->keys:[Ljava/lang/Object;

    .line 9
    iget-object v8, p0, LX/SSl;->values:[I

    .line 11
    invoke-static {p1}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 14
    move-result v5

    .line 15
    invoke-direct {p0}, LX/SSl;->hashTableMask()I

    .line 18
    move-result v1

    .line 19
    and-int/2addr v1, v5

    .line 20
    iget v4, p0, LX/SSl;->size:I

    .line 22
    iget-object v0, p0, LX/SSl;->table:[I

    .line 24
    aget v6, v0, v1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v6, v3, :cond_42

    .line 29
    aput v4, v0, v1

    .line 31
    :goto_1f
    const v0, 0x7fffffff

    .line 34
    if-eq v4, v0, :cond_66

    .line 36
    add-int/lit8 v0, v4, 0x1

    .line 38
    invoke-direct {p0, v0}, LX/SSl;->resizeMeMaybe(I)V

    .line 41
    invoke-virtual {p0, v4, p1, p2, v5}, LX/SSl;->insertEntry(ILjava/lang/Object;II)V

    .line 44
    iput v0, p0, LX/SSl;->size:I

    .line 46
    iget v0, p0, LX/SSl;->threshold:I

    .line 48
    if-lt v4, v0, :cond_3a

    .line 50
    iget-object v0, p0, LX/SSl;->table:[I

    .line 52
    array-length v0, v0

    .line 53
    mul-int/lit8 v0, v0, 0x2

    .line 55
    invoke-direct {p0, v0}, LX/SSl;->resizeTable(I)V

    .line 58
    :cond_3a
    iget v0, p0, LX/SSl;->modCount:I

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    iput v0, p0, LX/SSl;->modCount:I

    .line 64
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_42
    :goto_42
    aget-wide v1, v7, v6

    .line 68
    invoke-static {v1, v2}, LX/SSl;->getHash(J)I

    .line 71
    move-result v0

    .line 72
    if-ne v0, v5, :cond_57

    .line 74
    aget-object v0, v9, v6

    .line 76
    invoke-static {p1, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_57

    .line 82
    aget v0, v8, v6

    .line 84
    aput p2, v8, v6

    .line 86
    return v0

    .line 87
    :cond_57
    invoke-static {v1, v2}, LX/SSl;->getNext(J)I

    .line 90
    move-result v0

    .line 91
    if-ne v0, v3, :cond_64

    .line 93
    invoke-static {v1, v2, v4}, LX/SSl;->swapNext(JI)J

    .line 96
    move-result-wide v0

    .line 97
    aput-wide v0, v7, v6

    .line 99
    goto :goto_1f

    .line 100
    :cond_64
    move v6, v0

    .line 101
    goto :goto_42

    .line 102
    :cond_66
    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 104
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public removeEntry(I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/SSl;->keys:[Ljava/lang/Object;

    .line 2
    aget-object v2, v0, p1

    .line 4
    iget-object v0, p0, LX/SSl;->entries:[J

    .line 6
    aget-wide v0, v0, p1

    .line 8
    invoke-static {v0, v1}, LX/SSl;->getHash(J)I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v2, v0}, LX/SSl;->remove(Ljava/lang/Object;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public resizeEntries(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/SSl;->keys:[Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/SSl;->keys:[Ljava/lang/Object;

    .line 8
    iget-object v0, p0, LX/SSl;->values:[I

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/SSl;->values:[I

    .line 16
    iget-object v0, p0, LX/SSl;->entries:[J

    .line 18
    array-length v3, v0

    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 22
    move-result-object v2

    .line 23
    if-le p1, v3, :cond_1e

    .line 25
    const-wide/16 v0, -0x1

    .line 27
    invoke-static {v2, v3, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 30
    :cond_1e
    iput-object v2, p0, LX/SSl;->entries:[J

    .line 32
    return-void
.end method

.method public setValue(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "newValue"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/SSl;->size:I

    .line 2
    invoke-static {p1, v0}, LX/07L;->A01(II)V

    .line 5
    iget-object v0, p0, LX/SSl;->values:[I

    .line 7
    aput p2, v0, p1

    .line 9
    return-void
.end method

.method public size()I
    .registers 2

    .line 0
    iget v0, p0, LX/SSl;->size:I

    .line 2
    return v0
.end method
