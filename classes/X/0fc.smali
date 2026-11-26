.class public final LX/0fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LX/0fY;


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
        "Ljava/io/Serializable;",
        "LX/0fY;"
    }
.end annotation


# static fields
.field public static final A00:LX/0fc;


# instance fields
.field public entriesView:LX/0g0;

.field public hashArray:[I

.field public hashShift:I

.field public isReadOnly:Z

.field public keysArray:[Ljava/lang/Object;

.field public keysView:LX/Qc9;

.field public length:I

.field public maxProbeDistance:I

.field public modCount:I

.field public presenceArray:[I

.field public size:I

.field public valuesArray:[Ljava/lang/Object;

.field public valuesView:LX/0yG;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/0fc;

    .line 3
    invoke-direct {v1, v0}, LX/0fc;-><init>(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/0fc;->isReadOnly:Z

    .line 9
    sput-object v1, LX/0fc;->A00:LX/0fc;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    invoke-direct {p0, v0}, LX/0fc;-><init>(I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    .line 0
    if-ltz p1, :cond_2d

    .line 2
    new-array v6, p1, [Ljava/lang/Object;

    .line 4
    new-array v5, p1, [I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ge p1, v0, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    :cond_a
    mul-int/lit8 v0, p1, 0x3

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result v4

    .line 16
    new-array v3, v4, [I

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v6, p0, LX/0fc;->keysArray:[Ljava/lang/Object;

    .line 26
    iput-object v2, p0, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 28
    iput-object v5, p0, LX/0fc;->presenceArray:[I

    .line 30
    iput-object v3, p0, LX/0fc;->hashArray:[I

    .line 32
    iput v1, p0, LX/0fc;->maxProbeDistance:I

    .line 34
    iput v0, p0, LX/0fc;->length:I

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, p0, LX/0fc;->hashShift:I

    .line 44
    return-void

    .line 45
    :cond_2d
    const-string v1, "capacity must be non-negative."

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public static final A00(Ljava/lang/Object;LX/0fc;)I
    .registers 7

    .line 0
    if-eqz p0, :cond_33

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v4

    .line 6
    :goto_6
    const v0, -0x61c88647

    .line 9
    mul-int/2addr v4, v0

    .line 10
    iget v0, p1, LX/0fc;->hashShift:I

    .line 12
    ushr-int/2addr v4, v0

    .line 13
    iget v3, p1, LX/0fc;->maxProbeDistance:I

    .line 15
    :goto_f
    iget-object v0, p1, LX/0fc;->hashArray:[I

    .line 17
    aget v1, v0, v4

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v1, :cond_35

    .line 22
    iget-object v0, p1, LX/0fc;->keysArray:[Ljava/lang/Object;

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 26
    aget-object v0, v0, v1

    .line 28
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    return v1

    .line 35
    :cond_23
    add-int/lit8 v3, v3, -0x1

    .line 37
    if-ltz v3, :cond_35

    .line 39
    add-int/lit8 v0, v4, -0x1

    .line 41
    if-nez v4, :cond_31

    .line 43
    iget-object v0, p1, LX/0fc;->hashArray:[I

    .line 45
    array-length v0, v0

    .line 46
    add-int/lit8 v4, v0, -0x1

    .line 48
    goto :goto_f

    .line 49
    :cond_31
    move v4, v0

    .line 50
    goto :goto_f

    .line 51
    :cond_33
    const/4 v4, 0x0

    .line 52
    goto :goto_6

    .line 53
    :cond_35
    return v2
.end method

.method private final A01(I)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/0fc;->keysArray:[Ljava/lang/Object;

    .line 2
    array-length v2, v5

    .line 3
    iget v4, p0, LX/0fc;->length:I

    .line 5
    sub-int v3, v2, v4

    .line 7
    invoke-virtual {p0}, LX/0fc;->size()I

    .line 10
    move-result v0

    .line 11
    sub-int v1, v4, v0

    .line 13
    if-ge v3, p1, :cond_1b

    .line 15
    add-int/2addr v3, v1

    .line 16
    if-lt v3, p1, :cond_1b

    .line 18
    div-int/lit8 v0, v2, 0x4

    .line 20
    if-lt v1, v0, :cond_1b

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, LX/0fc;->A04(Z)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    add-int/2addr v4, p1

    .line 28
    if-ltz v4, :cond_6d

    .line 30
    if-le v4, v2, :cond_1a

    .line 32
    shr-int/lit8 v0, v2, 0x1

    .line 34
    add-int/2addr v2, v0

    .line 35
    sub-int v0, v2, v4

    .line 37
    if-gez v0, :cond_28

    .line 39
    move v2, v4

    .line 40
    :cond_28
    const v1, 0x7ffffff7

    .line 43
    sub-int v0, v2, v1

    .line 45
    if-lez v0, :cond_37

    .line 47
    const v2, 0x7ffffff7

    .line 50
    if-le v4, v1, :cond_37

    .line 52
    const v2, 0x7fffffff

    .line 55
    :cond_37
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    iput-object v0, p0, LX/0fc;->keysArray:[Ljava/lang/Object;

    .line 64
    iget-object v0, p0, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 66
    if-eqz v0, :cond_6b

    .line 68
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    :goto_4b
    iput-object v0, p0, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 77
    iget-object v0, p0, LX/0fc;->presenceArray:[I

    .line 79
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    iput-object v0, p0, LX/0fc;->presenceArray:[I

    .line 88
    const/4 v0, 0x1

    .line 89
    if-ge v2, v0, :cond_5c

    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_5c
    mul-int/lit8 v0, v2, 0x3

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, LX/0fc;->hashArray:[I

    .line 100
    array-length v0, v0

    .line 101
    if-le v1, v0, :cond_1a

    .line 103
    invoke-direct {p0, v1}, LX/0fc;->A02(I)V

    .line 106
    return-void

    .line 107
    :cond_6b
    const/4 v0, 0x0

    .line 108
    goto :goto_4b

    .line 109
    :cond_6d
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 111
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 114
    throw v0
.end method

.method private final A02(I)V
    .registers 9

    .line 0
    iget v0, p0, LX/0fc;->modCount:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/0fc;->modCount:I

    .line 6
    iget v1, p0, LX/0fc;->length:I

    .line 8
    invoke-virtual {p0}, LX/0fc;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-le v1, v0, :cond_12

    .line 15
    invoke-direct {p0, v6}, LX/0fc;->A04(Z)V

    .line 18
    :cond_12
    new-array v0, p1, [I

    .line 20
    iput-object v0, p0, LX/0fc;->hashArray:[I

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, LX/0fc;->hashShift:I

    .line 30
    :goto_1e
    iget v0, p0, LX/0fc;->length:I

    .line 32
    if-ge v6, v0, :cond_5f

    .line 34
    add-int/lit8 v5, v6, 0x1

    .line 36
    iget-object v0, p0, LX/0fc;->keysArray:[Ljava/lang/Object;

    .line 38
    aget-object v0, v0, v6

    .line 40
    if-eqz v0, :cond_5d

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v4

    .line 46
    :goto_2e
    const v0, -0x61c88647

    .line 49
    mul-int/2addr v4, v0

    .line 50
    iget v0, p0, LX/0fc;->hashShift:I

    .line 52
    ushr-int/2addr v4, v0

    .line 53
    iget v3, p0, LX/0fc;->maxProbeDistance:I

    .line 55
    :goto_37
    iget-object v2, p0, LX/0fc;->hashArray:[I

    .line 57
    aget v0, v2, v4

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_48

    .line 62
    add-int/lit8 v0, v6, 0x1

    .line 64
    aput v0, v2, v4

    .line 66
    iget-object v0, p0, LX/0fc;->presenceArray:[I

    .line 68
    aput v4, v0, v6

    .line 70
    move v6, v5

    .line 71
    goto :goto_1e

    .line 72
    :cond_48
    add-int/lit8 v3, v3, -0x1

    .line 74
    if-gez v3, :cond_54

    .line 76
    const-string v1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_54
    add-int/lit8 v0, v4, -0x1

    .line 86
    if-nez v4, :cond_5b

    .line 88
    array-length v4, v2

    .line 89
    sub-int/2addr v4, v1

    .line 90
    goto :goto_37

    .line 91
    :cond_5b
    move v4, v0

    .line 92
    goto :goto_37

    .line 93
    :cond_5d
    const/4 v4, 0x0

    .line 94
    goto :goto_2e

    .line 95
    :cond_5f
    return-void
.end method

.method public static final A03(LX/0fc;I)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/0fc;->keysArray:[Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v1, v2, p1

    .line 9
    iget-object v0, p0, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    aput-object v1, v0, p1

    .line 15
    :cond_f
    iget-object v0, p0, LX/0fc;->presenceArray:[I

    .line 17
    aget v8, v0, p1

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_14
    move v6, v8

    .line 21
    const/4 v5, 0x0

    .line 22
    :cond_16
    add-int/lit8 v0, v8, -0x1

    .line 24
    if-nez v8, :cond_50

    .line 26
    iget-object v0, p0, LX/0fc;->hashArray:[I

    .line 28
    array-length v0, v0

    .line 29
    add-int/lit8 v8, v0, -0x1

    .line 31
    :goto_1f
    iget-object v1, p0, LX/0fc;->hashArray:[I

    .line 33
    aget v4, v1, v8

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    iget v0, p0, LX/0fc;->maxProbeDistance:I

    .line 39
    if-gt v5, v0, :cond_52

    .line 41
    if-eqz v4, :cond_52

    .line 43
    iget-object v0, p0, LX/0fc;->keysArray:[Ljava/lang/Object;

    .line 45
    add-int/lit8 v3, v4, -0x1

    .line 47
    aget-object v0, v0, v3

    .line 49
    if-eqz v0, :cond_4e

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_37
    const v0, -0x61c88647

    .line 58
    mul-int/2addr v2, v0

    .line 59
    iget v0, p0, LX/0fc;->hashShift:I

    .line 61
    ushr-int/2addr v2, v0

    .line 62
    sub-int/2addr v2, v8

    .line 63
    iget-object v1, p0, LX/0fc;->hashArray:[I

    .line 65
    array-length v0, v1

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 68
    and-int/2addr v2, v0

    .line 69
    if-lt v2, v5, :cond_16

    .line 71
    aput v4, v1, v6

    .line 73
    iget-object v0, p0, LX/0fc;->presenceArray:[I

    .line 75
    aput v6, v0, v3

    .line 77
    goto :goto_14

    .line 78
    :cond_4e
    const/4 v2, 0x0

    .line 79
    goto :goto_37

    .line 80
    :cond_50
    move v8, v0

    .line 81
    goto :goto_1f

    .line 82
    :cond_52
    aput v7, v1, v6

    .line 84
    iget-object v1, p0, LX/0fc;->presenceArray:[I

    .line 86
    const/4 v0, -0x1

    .line 87
    aput v0, v1, p1

    .line 89
    invoke-virtual {p0}, LX/0fc;->size()I

    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 95
    iput v0, p0, LX/0fc;->size:I

    .line 97
    iget v0, p0, LX/0fc;->modCount:I

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    iput v0, p0, LX/0fc;->modCount:I

    .line 103
    return-void
.end method

.method private final A04(Z)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_4
    iget v1, p0, LX/0fc;->length:I

    .line 6
    if-ge v5, v1, :cond_29

    .line 8
    iget-object v3, p0, LX/0fc;->presenceArray:[I

    .line 10
    aget v2, v3, v5

    .line 12
    if-ltz v2, :cond_26

    .line 14
    iget-object v1, p0, LX/0fc;->keysArray:[Ljava/lang/Object;

    .line 16
    aget-object v0, v1, v5

    .line 18
    aput-object v0, v1, v4

    .line 20
    if-eqz v6, :cond_1a

    .line 22
    aget-object v0, v6, v5

    .line 24
    aput-object v0, v6, v4

    .line 26
    :cond_1a
    if-eqz p1, :cond_24

    .line 28
    aput v2, v3, v4

    .line 30
    iget-object v1, p0, LX/0fc;->hashArray:[I

    .line 32
    add-int/lit8 v0, v4, 0x1

    .line 34
    aput v0, v1, v2

    .line 36
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 38
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_4

    .line 41
    :cond_29
    iget-object v0, p0, LX/0fc;->keysArray:[Ljava/lang/Object;

    .line 43
    invoke-static {v0, v4, v1}, LX/0fs;->A01([Ljava/lang/Object;II)V

    .line 46
    if-eqz v6, :cond_35

    .line 48
    iget v0, p0, LX/0fc;->length:I

    .line 50
    invoke-static {v6, v4, v0}, LX/0fs;->A01([Ljava/lang/Object;II)V

    .line 53
    :cond_35
    iput v4, p0, LX/0fc;->length:I

    .line 55
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    const-string v1, "Deserialization is supported via proxy only"

    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0fc;->isReadOnly:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    new-instance v0, LX/Evw;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p0, v0, LX/Evw;->map:Ljava/util/Map;

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v1, "The map cannot be serialized while it is being built."

    .line 14
    new-instance v0, Ljava/io/NotSerializableException;

    .line 16
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)I
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/0fc;->A06()V

    .line 3
    :goto_3
    if-eqz p1, :cond_55

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v6

    .line 9
    :goto_9
    const v0, -0x61c88647

    .line 12
    mul-int/2addr v6, v0

    .line 13
    iget v0, p0, LX/0fc;->hashShift:I

    .line 15
    ushr-int/2addr v6, v0

    .line 16
    iget v0, p0, LX/0fc;->maxProbeDistance:I

    .line 18
    mul-int/lit8 v4, v0, 0x2

    .line 20
    iget-object v0, p0, LX/0fc;->hashArray:[I

    .line 22
    array-length v0, v0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 25
    if-le v4, v0, :cond_1c

    .line 27
    move v4, v0

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    :goto_1d
    iget-object v7, p0, LX/0fc;->hashArray:[I

    .line 31
    aget v3, v7, v6

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v3, :cond_2f

    .line 36
    iget v4, p0, LX/0fc;->length:I

    .line 38
    iget-object v3, p0, LX/0fc;->keysArray:[Ljava/lang/Object;

    .line 40
    array-length v0, v3

    .line 41
    if-lt v4, v0, :cond_57

    .line 43
    invoke-direct {p0, v5}, LX/0fc;->A01(I)V

    .line 46
    goto :goto_3

    .line 47
    :cond_2f
    iget-object v1, p0, LX/0fc;->keysArray:[Ljava/lang/Object;

    .line 49
    add-int/lit8 v0, v3, -0x1

    .line 51
    aget-object v0, v1, v0

    .line 53
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    neg-int v0, v3

    .line 60
    return v0

    .line 61
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    if-le v2, v4, :cond_4a

    .line 65
    iget-object v0, p0, LX/0fc;->hashArray:[I

    .line 67
    array-length v0, v0

    .line 68
    mul-int/lit8 v0, v0, 0x2

    .line 70
    invoke-direct {p0, v0}, LX/0fc;->A02(I)V

    .line 73
    goto :goto_3

    .line 74
    :cond_4a
    add-int/lit8 v0, v6, -0x1

    .line 76
    if-nez v6, :cond_53

    .line 78
    iget-object v0, p0, LX/0fc;->hashArray:[I

    .line 80
    array-length v6, v0

    .line 81
    sub-int/2addr v6, v5

    .line 82
    goto :goto_1d

    .line 83
    :cond_53
    move v6, v0

    .line 84
    goto :goto_1d

    .line 85
    :cond_55
    const/4 v6, 0x0

    .line 86
    goto :goto_9

    .line 87
    :cond_57
    add-int/lit8 v1, v4, 0x1

    .line 89
    iput v1, p0, LX/0fc;->length:I

    .line 91
    aput-object p1, v3, v4

    .line 93
    iget-object v0, p0, LX/0fc;->presenceArray:[I

    .line 95
    aput v6, v0, v4

    .line 97
    aput v1, v7, v6

    .line 99
    invoke-virtual {p0}, LX/0fc;->size()I

    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    iput v0, p0, LX/0fc;->size:I

    .line 107
    iget v0, p0, LX/0fc;->modCount:I

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    iput v0, p0, LX/0fc;->modCount:I

    .line 113
    iget v0, p0, LX/0fc;->maxProbeDistance:I

    .line 115
    if-le v2, v0, :cond_77

    .line 117
    iput v2, p0, LX/0fc;->maxProbeDistance:I

    .line 119
    :cond_77
    return v4
.end method

.method public final A06()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/0fc;->isReadOnly:Z

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    throw v0
.end method

.method public final A07(Ljava/util/Map$Entry;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/0fc;->A00(Ljava/lang/Object;LX/0fc;)I

    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_f

    .line 14
    return v2

    .line 15
    :cond_f
    iget-object v0, p0, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 17
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    aget-object v1, v0, v1

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public clear()V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/0fc;->A06()V

    .line 3
    iget v6, p0, LX/0fc;->length:I

    .line 5
    add-int/lit8 v5, v6, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ltz v5, :cond_1d

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    iget-object v2, p0, LX/0fc;->presenceArray:[I

    .line 13
    aget v1, v2, v3

    .line 15
    if-ltz v1, :cond_18

    .line 17
    iget-object v0, p0, LX/0fc;->hashArray:[I

    .line 19
    aput v4, v0, v1

    .line 21
    const/4 v0, -0x1

    .line 22
    aput v0, v2, v3

    .line 24
    :cond_18
    if-eq v3, v5, :cond_1d

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    iget-object v0, p0, LX/0fc;->keysArray:[Ljava/lang/Object;

    .line 31
    invoke-static {v0, v4, v6}, LX/0fs;->A01([Ljava/lang/Object;II)V

    .line 34
    iget-object v1, p0, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    iget v0, p0, LX/0fc;->length:I

    .line 40
    invoke-static {v1, v4, v0}, LX/0fs;->A01([Ljava/lang/Object;II)V

    .line 43
    :cond_2b
    iput v4, p0, LX/0fc;->size:I

    .line 45
    iput v4, p0, LX/0fc;->length:I

    .line 47
    iget v0, p0, LX/0fc;->modCount:I

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    iput v0, p0, LX/0fc;->modCount:I

    .line 53
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/0fc;->A00(Ljava/lang/Object;LX/0fc;)I

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

.method public containsValue(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget v1, p0, LX/0fc;->length:I

    .line 2
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 4
    if-ltz v1, :cond_1b

    .line 6
    iget-object v0, p0, LX/0fc;->presenceArray:[I

    .line 8
    aget v0, v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 12
    iget-object v0, p0, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 14
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    aget-object v0, v0, v1

    .line 19
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0fc;->entriesView:LX/0g0;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/0g0;

    .line 6
    invoke-direct {v0, p0}, LX/0g0;-><init>(LX/0fc;)V

    .line 9
    iput-object v0, p0, LX/0fc;->entriesView:LX/0g0;

    .line 11
    :cond_b
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eq p1, p0, :cond_34

    .line 2
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_32

    .line 6
    check-cast p1, Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, LX/0fc;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_32

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    :try_start_2a
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-virtual {p0, v0}, LX/0fc;->A07(Ljava/util/Map$Entry;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1e
    :try_end_32
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_32} :catch_32

    .line 50
    :catch_32
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/0fc;->A00(Ljava/lang/Object;LX/0fc;)I

    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 10
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    aget-object v0, v0, v1

    .line 15
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 0
    new-instance v5, LX/0g3;

    .line 2
    invoke-direct {v5, p0}, LX/0g2;-><init>(LX/0fc;)V

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_6
    invoke-virtual {v5}, LX/0g2;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_42

    .line 12
    iget v2, v5, LX/0g2;->A00:I

    .line 14
    iget-object v1, v5, LX/0g2;->A03:LX/0fc;

    .line 16
    iget v0, v1, LX/0fc;->length:I

    .line 18
    if-ge v2, v0, :cond_3c

    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 22
    iput v0, v5, LX/0g2;->A00:I

    .line 24
    iput v2, v5, LX/0g2;->A01:I

    .line 26
    iget-object v0, v1, LX/0fc;->keysArray:[Ljava/lang/Object;

    .line 28
    aget-object v0, v0, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_25
    iget-object v1, v1, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 39
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    iget v0, v5, LX/0g2;->A01:I

    .line 44
    aget-object v0, v1, v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v3

    .line 52
    :cond_34
    xor-int/2addr v2, v3

    .line 53
    invoke-virtual {v5}, LX/0g2;->A01()V

    .line 56
    add-int/2addr v4, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_3a
    const/4 v2, 0x0

    .line 59
    goto :goto_25

    .line 60
    :cond_3c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 62
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    throw v0

    .line 66
    :cond_42
    return v4
.end method

.method public isEmpty()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0fc;->size()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0fc;->keysView:LX/Qc9;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/Qc9;

    .line 6
    invoke-direct {v0, p0}, LX/Qc9;-><init>(LX/0fc;)V

    .line 9
    iput-object v0, p0, LX/0fc;->keysView:LX/Qc9;

    .line 11
    :cond_b
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0fc;->A06()V

    .line 3
    invoke-virtual {p0, p1}, LX/0fc;->A05(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 9
    if-nez v2, :cond_12

    .line 11
    iget-object v0, p0, LX/0fc;->keysArray:[Ljava/lang/Object;

    .line 13
    array-length v0, v0

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    iput-object v2, p0, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 18
    :cond_12
    if-gez v1, :cond_1c

    .line 20
    neg-int v0, v1

    .line 21
    add-int/lit8 v1, v0, -0x1

    .line 23
    aget-object v0, v2, v1

    .line 25
    aput-object p2, v2, v1

    .line 27
    return-object v0

    .line 28
    :cond_1c
    aput-object p2, v2, v1

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0fc;->A06()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_53

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, LX/0fc;->A01(I)V

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v5

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_53

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/0fc;->A05(Ljava/lang/Object;)I

    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 50
    if-nez v3, :cond_3b

    .line 52
    iget-object v0, p0, LX/0fc;->keysArray:[Ljava/lang/Object;

    .line 54
    array-length v0, v0

    .line 55
    new-array v3, v0, [Ljava/lang/Object;

    .line 57
    iput-object v3, p0, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    if-gez v2, :cond_4c

    .line 62
    neg-int v2, v2

    .line 63
    sub-int/2addr v2, v0

    .line 64
    aget-object v1, v3, v2

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1c

    .line 76
    :cond_4c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v3, v2

    .line 82
    goto :goto_1c

    .line 83
    :cond_53
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0fc;->A06()V

    .line 3
    invoke-static {p1, p0}, LX/0fc;->A00(Ljava/lang/Object;LX/0fc;)I

    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 13
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-static {p0, v1}, LX/0fc;->A03(LX/0fc;I)V

    .line 21
    return-object v0
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    iget v0, p0, LX/0fc;->size:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/0fc;->size()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x3

    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const-string/jumbo v0, "{"

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v5, LX/0g3;

    .line 21
    invoke-direct {v5, p0}, LX/0g2;-><init>(LX/0fc;)V

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_19
    invoke-virtual {v5}, LX/0g2;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_66

    .line 31
    if-lez v6, :cond_26

    .line 33
    const-string v0, ", "

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_26
    iget v1, v5, LX/0g2;->A00:I

    .line 40
    iget-object v3, v5, LX/0g2;->A03:LX/0fc;

    .line 42
    iget v0, v3, LX/0fc;->length:I

    .line 44
    if-ge v1, v0, :cond_60

    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 48
    iput v0, v5, LX/0g2;->A00:I

    .line 50
    iput v1, v5, LX/0g2;->A01:I

    .line 52
    iget-object v0, v3, LX/0fc;->keysArray:[Ljava/lang/Object;

    .line 54
    aget-object v0, v0, v1

    .line 56
    const-string v2, "(this Map)"

    .line 58
    if-ne v0, v3, :cond_5c

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_3f
    const/16 v0, 0x3d

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, v3, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 70
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    iget v0, v5, LX/0g2;->A01:I

    .line 75
    aget-object v0, v1, v0

    .line 77
    if-ne v0, v3, :cond_58

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :goto_52
    invoke-virtual {v5}, LX/0g2;->A01()V

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 87
    goto :goto_19

    .line 88
    :cond_58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_52

    .line 92
    :cond_5c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_3f

    .line 96
    :cond_60
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 98
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 101
    throw v0

    .line 102
    :cond_66
    const-string/jumbo v0, "}"

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0fc;->valuesView:LX/0yG;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/0yG;

    .line 6
    invoke-direct {v0, p0}, LX/0yG;-><init>(LX/0fc;)V

    .line 9
    iput-object v0, p0, LX/0fc;->valuesView:LX/0yG;

    .line 11
    :cond_b
    return-object v0
.end method
