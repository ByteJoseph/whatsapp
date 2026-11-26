.class public final LX/TC5;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:Ljava/lang/Object;

.field public transient A03:[I

.field public transient A04:[Ljava/lang/Object;

.field public transient A05:[Ljava/lang/Object;

.field public transient A06:Ljava/util/Collection;

.field public transient A07:Ljava/util/Set;

.field public transient A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/TC5;->A09:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v1

    .line 9
    const v0, 0x3fffffff  # 1.9999999f

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/TC5;->A00:I

    .line 18
    return-void
.end method

.method public static final A00(LX/TC5;Ljava/lang/Object;)I
    .registers 9

    .line 0
    iget-object v0, p0, LX/TC5;->A02:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v6, -0x1

    .line 7
    if-nez v0, :cond_47

    .line 9
    invoke-static {p1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 16
    move-result v5

    .line 17
    iget v0, p0, LX/TC5;->A00:I

    .line 19
    and-int/lit8 v1, v0, 0x1f

    .line 21
    const/4 v0, 0x1

    .line 22
    shl-int/2addr v0, v1

    .line 23
    add-int/lit8 v4, v0, -0x1

    .line 25
    iget-object v1, p0, LX/TC5;->A02:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    and-int v0, v5, v4

    .line 32
    invoke-static {v1, v0}, LX/Rdj;->A00(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_47

    .line 38
    xor-int/lit8 v3, v4, -0x1

    .line 40
    and-int/2addr v5, v3

    .line 41
    :cond_29
    add-int/lit8 v2, v1, -0x1

    .line 43
    iget-object v0, p0, LX/TC5;->A03:[I

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    aget v1, v0, v2

    .line 50
    and-int v0, v1, v3

    .line 52
    if-ne v0, v5, :cond_44

    .line 54
    iget-object v0, p0, LX/TC5;->A04:[Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    aget-object v0, v0, v2

    .line 61
    invoke-static {p1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    return v2

    .line 68
    :cond_44
    and-int/2addr v1, v4

    .line 69
    if-nez v1, :cond_29

    .line 71
    :cond_47
    return v6
.end method

.method public static A01(I)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-lt p0, v0, :cond_1e

    .line 3
    const/high16 v0, 0x40000000  # 2.0f

    .line 5
    if-gt p0, v0, :cond_1e

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    move-result v0

    .line 11
    if-ne v0, p0, :cond_1e

    .line 13
    const/16 v0, 0x100

    .line 15
    if-gt p0, v0, :cond_14

    .line 17
    new-array v0, p0, [B

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/high16 v0, 0x10000

    .line 22
    if-gt p0, v0, :cond_1b

    .line 24
    new-array v0, p0, [S

    .line 26
    return-object v0

    .line 27
    :cond_1b
    new-array v0, p0, [I

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x29

    .line 40
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    .line 46
    invoke-static {v0, v1, p0}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static final A02(LX/TC5;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v11, p0, LX/TC5;->A02:Ljava/lang/Object;

    .line 2
    if-eqz v11, :cond_66

    .line 4
    iget v0, p0, LX/TC5;->A00:I

    .line 6
    and-int/lit8 v1, v0, 0x1f

    .line 8
    const/4 v0, 0x1

    .line 9
    shl-int/2addr v0, v1

    .line 10
    add-int/lit8 v8, v0, -0x1

    .line 12
    iget-object v10, p0, LX/TC5;->A03:[I

    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v9, p0, LX/TC5;->A04:[Ljava/lang/Object;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 29
    move-result v7

    .line 30
    and-int v6, v7, v8

    .line 32
    invoke-static {v11, v6}, LX/Rdj;->A00(Ljava/lang/Object;I)I

    .line 35
    move-result v5

    .line 36
    const/4 v4, -0x1

    .line 37
    if-eqz v5, :cond_66

    .line 39
    xor-int/lit8 v3, v8, -0x1

    .line 41
    and-int/2addr v7, v3

    .line 42
    const/4 v1, -0x1

    .line 43
    :goto_2b
    add-int/lit8 v2, v5, -0x1

    .line 45
    aget v0, v10, v2

    .line 47
    and-int v5, v0, v8

    .line 49
    and-int/2addr v0, v3

    .line 50
    if-ne v0, v7, :cond_62

    .line 52
    aget-object v0, v9, v2

    .line 54
    invoke-static {p1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_62

    .line 60
    if-ne v1, v4, :cond_5a

    .line 62
    invoke-static {v11, v5, v6}, LX/Qan;->A1E(Ljava/lang/Object;II)V

    .line 65
    :goto_41
    if-eq v2, v4, :cond_66

    .line 67
    iget-object v0, p0, LX/TC5;->A05:[Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    aget-object v1, v0, v2

    .line 74
    invoke-virtual {p0, v2, v8}, LX/TC5;->A04(II)V

    .line 77
    iget v0, p0, LX/TC5;->A01:I

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 81
    iput v0, p0, LX/TC5;->A01:I

    .line 83
    iget v0, p0, LX/TC5;->A00:I

    .line 85
    add-int/lit8 v0, v0, 0x20

    .line 87
    iput v0, p0, LX/TC5;->A00:I

    .line 89
    return-object v1

    .line 90
    :cond_5a
    aget v0, v10, v1

    .line 92
    and-int/2addr v0, v3

    .line 93
    and-int/2addr v5, v8

    .line 94
    or-int/2addr v0, v5

    .line 95
    aput v0, v10, v1

    .line 97
    goto :goto_41

    .line 98
    :cond_62
    if-eqz v5, :cond_66

    .line 100
    move v1, v2

    .line 101
    goto :goto_2b

    .line 102
    :cond_66
    sget-object v0, LX/TC5;->A09:Ljava/lang/Object;

    .line 104
    return-object v0
.end method


# virtual methods
.method public final A03()Ljava/util/Map;
    .registers 3

    .line 0
    iget-object v1, p0, LX/TC5;->A02:Ljava/lang/Object;

    .line 2
    instance-of v0, v1, Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public final A04(II)V
    .registers 14

    .line 0
    iget-object v8, p0, LX/TC5;->A02:Ljava/lang/Object;

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v5, p0, LX/TC5;->A03:[I

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v10, p0, LX/TC5;->A04:[Ljava/lang/Object;

    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v9, p0, LX/TC5;->A05:[Ljava/lang/Object;

    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ge p1, v7, :cond_55

    .line 30
    add-int/lit8 v3, p1, 0x1

    .line 32
    aget-object v1, v10, v7

    .line 34
    aput-object v1, v10, p1

    .line 36
    aget-object v0, v9, v7

    .line 38
    aput-object v0, v9, p1

    .line 40
    aput-object v2, v10, v7

    .line 42
    aput-object v2, v9, v7

    .line 44
    aget v0, v5, v7

    .line 46
    aput v0, v5, p1

    .line 48
    aput v4, v5, v7

    .line 50
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 57
    move-result v1

    .line 58
    and-int/2addr v1, p2

    .line 59
    invoke-static {v8, v1}, LX/Rdj;->A00(Ljava/lang/Object;I)I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v6, :cond_45

    .line 65
    invoke-static {v8, v3, v1}, LX/Qan;->A1E(Ljava/lang/Object;II)V

    .line 68
    return-void

    .line 69
    :cond_45
    add-int/lit8 v2, v0, -0x1

    .line 71
    aget v1, v5, v2

    .line 73
    and-int v0, v1, p2

    .line 75
    if-ne v0, v6, :cond_45

    .line 77
    xor-int/lit8 v0, p2, -0x1

    .line 79
    and-int/2addr v1, v0

    .line 80
    and-int/2addr p2, v3

    .line 81
    or-int/2addr v1, p2

    .line 82
    aput v1, v5, v2

    .line 84
    return-void

    .line 85
    :cond_55
    aput-object v2, v10, p1

    .line 87
    aput-object v2, v9, p1

    .line 89
    aput v4, v5, p1

    .line 91
    return-void
.end method

.method public final clear()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/TC5;->A02:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget v0, p0, LX/TC5;->A00:I

    .line 6
    add-int/lit8 v0, v0, 0x20

    .line 8
    iput v0, p0, LX/TC5;->A00:I

    .line 10
    invoke-virtual {p0}, LX/TC5;->A03()Ljava/util/Map;

    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v4, :cond_2c

    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v1

    .line 27
    const v0, 0x3fffffff  # 1.9999999f

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/TC5;->A00:I

    .line 36
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 39
    iput-object v3, p0, LX/TC5;->A02:Ljava/lang/Object;

    .line 41
    :goto_29
    iput v2, p0, LX/TC5;->A01:I

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-object v1, p0, LX/TC5;->A04:[Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget v0, p0, LX/TC5;->A01:I

    .line 51
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 54
    iget-object v1, p0, LX/TC5;->A05:[Ljava/lang/Object;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget v0, p0, LX/TC5;->A01:I

    .line 61
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    iget-object v1, p0, LX/TC5;->A02:Ljava/lang/Object;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    instance-of v0, v1, [B

    .line 71
    invoke-static {v1, v0}, LX/Qan;->A1D(Ljava/lang/Object;I)V

    .line 74
    iget-object v1, p0, LX/TC5;->A03:[I

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget v0, p0, LX/TC5;->A01:I

    .line 81
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 84
    goto :goto_29
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/TC5;->A03()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    :cond_a
    return v2

    .line 11
    :cond_b
    invoke-static {p0, p1}, LX/TC5;->A00(LX/TC5;Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v0, :cond_a

    .line 19
    const/4 v2, 0x0

    .line 20
    return v2
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/TC5;->A03()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1f

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    iget v0, p0, LX/TC5;->A01:I

    .line 10
    if-ge v1, v0, :cond_1e

    .line 12
    iget-object v0, p0, LX/TC5;->A05:[Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    aget-object v0, v0, v1

    .line 19
    invoke-static {p1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TC5;->A08:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/TCH;

    .line 6
    invoke-direct {v0, p0}, LX/TCH;-><init>(LX/TC5;)V

    .line 9
    iput-object v0, p0, LX/TC5;->A08:Ljava/util/Set;

    .line 11
    :cond_b
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/TC5;->A03()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {p0, p1}, LX/TC5;->A00(LX/TC5;Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne v1, v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/TC5;->A05:[Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    aget-object v0, v0, v1

    .line 27
    return-object v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

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
    .registers 2

    .line 0
    iget-object v0, p0, LX/TC5;->A07:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/TCI;

    .line 6
    invoke-direct {v0, p0}, LX/TCI;-><init>(LX/TC5;)V

    .line 9
    iput-object v0, p0, LX/TC5;->A07:Ljava/util/Set;

    .line 11
    :cond_b
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/TC5;->A02:Ljava/lang/Object;

    .line 4
    if-nez v0, :cond_44

    .line 6
    iget v4, v3, LX/TC5;->A00:I

    .line 8
    add-int/lit8 v1, v4, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v6

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result v5

    .line 19
    int-to-double v1, v5

    .line 20
    double-to-int v0, v1

    .line 21
    if-le v6, v0, :cond_1c

    .line 23
    add-int/2addr v5, v5

    .line 24
    if-gtz v5, :cond_1c

    .line 26
    const/high16 v5, 0x40000000  # 2.0f

    .line 28
    :cond_1c
    const/4 v0, 0x4

    .line 29
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, LX/TC5;->A01(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/TC5;->A02:Ljava/lang/Object;

    .line 39
    add-int/lit8 v0, v1, -0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 44
    move-result v0

    .line 45
    rsub-int/lit8 v2, v0, 0x20

    .line 47
    iget v0, v3, LX/TC5;->A00:I

    .line 49
    and-int/lit8 v1, v0, -0x20

    .line 51
    and-int/lit8 v0, v2, 0x1f

    .line 53
    or-int/2addr v0, v1

    .line 54
    iput v0, v3, LX/TC5;->A00:I

    .line 56
    new-array v0, v4, [I

    .line 58
    iput-object v0, v3, LX/TC5;->A03:[I

    .line 60
    new-array v0, v4, [Ljava/lang/Object;

    .line 62
    iput-object v0, v3, LX/TC5;->A04:[Ljava/lang/Object;

    .line 64
    new-array v0, v4, [Ljava/lang/Object;

    .line 66
    iput-object v0, v3, LX/TC5;->A05:[Ljava/lang/Object;

    .line 68
    :cond_44
    invoke-virtual {v3}, LX/TC5;->A03()Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v6, p1

    .line 74
    move-object/from16 v5, p2

    .line 76
    if-eqz v0, :cond_53

    .line 78
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    iget-object v12, v3, LX/TC5;->A03:[I

    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v14, v3, LX/TC5;->A04:[Ljava/lang/Object;

    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v13, v3, LX/TC5;->A05:[Ljava/lang/Object;

    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget v4, v3, LX/TC5;->A01:I

    .line 100
    add-int/lit8 v2, v4, 0x1

    .line 102
    invoke-static {v6}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 109
    move-result v18

    .line 110
    iget v0, v3, LX/TC5;->A00:I

    .line 112
    and-int/lit8 v0, v0, 0x1f

    .line 114
    const/4 v9, 0x1

    .line 115
    shl-int v0, v9, v0

    .line 117
    add-int/lit8 v7, v0, -0x1

    .line 119
    and-int v1, v18, v7

    .line 121
    iget-object v0, v3, LX/TC5;->A02:Ljava/lang/Object;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {v0, v1}, LX/Rdj;->A00(Ljava/lang/Object;I)I

    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_ec

    .line 132
    if-gt v2, v7, :cond_149

    .line 134
    iget-object v0, v3, LX/TC5;->A02:Ljava/lang/Object;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {v0, v2, v1}, LX/Qan;->A1E(Ljava/lang/Object;II)V

    .line 142
    :goto_8e
    iget-object v0, v3, LX/TC5;->A03:[I

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    array-length v8, v0

    .line 148
    if-le v2, v8, :cond_c9

    .line 150
    ushr-int/lit8 v0, v8, 0x1

    .line 152
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v8

    .line 157
    or-int/lit8 v1, v0, 0x1

    .line 159
    const v0, 0x3fffffff  # 1.9999999f

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 165
    move-result v1

    .line 166
    if-eq v1, v8, :cond_c9

    .line 168
    iget-object v0, v3, LX/TC5;->A03:[I

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v3, LX/TC5;->A03:[I

    .line 179
    iget-object v0, v3, LX/TC5;->A04:[Ljava/lang/Object;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, LX/TC5;->A04:[Ljava/lang/Object;

    .line 190
    iget-object v0, v3, LX/TC5;->A05:[Ljava/lang/Object;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, LX/TC5;->A05:[Ljava/lang/Object;

    .line 201
    :cond_c9
    xor-int/lit8 v1, v7, -0x1

    .line 203
    and-int v1, v1, v18

    .line 205
    iget-object v0, v3, LX/TC5;->A03:[I

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    aput v1, v0, v4

    .line 212
    iget-object v0, v3, LX/TC5;->A04:[Ljava/lang/Object;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    aput-object p1, v0, v4

    .line 219
    iget-object v0, v3, LX/TC5;->A05:[Ljava/lang/Object;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    aput-object p2, v0, v4

    .line 226
    iput v2, v3, LX/TC5;->A01:I

    .line 228
    iget v0, v3, LX/TC5;->A00:I

    .line 230
    add-int/lit8 v0, v0, 0x20

    .line 232
    iput v0, v3, LX/TC5;->A00:I

    .line 234
    const/4 v0, 0x0

    .line 235
    return-object v0

    .line 236
    :cond_ec
    xor-int/lit8 v16, v7, -0x1

    .line 238
    and-int v11, v18, v16

    .line 240
    const/4 v10, 0x0

    .line 241
    :cond_f1
    add-int/lit8 v15, v8, -0x1

    .line 243
    aget v8, v12, v15

    .line 245
    and-int v1, v8, v16

    .line 247
    if-ne v1, v11, :cond_106

    .line 249
    aget-object v0, v14, v15

    .line 251
    invoke-static {v6, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_106

    .line 257
    aget-object v0, v13, v15

    .line 259
    aput-object p2, v13, v15

    .line 261
    return-object v0

    .line 262
    :cond_106
    and-int/2addr v8, v7

    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 265
    if-nez v8, :cond_f1

    .line 267
    const/16 v0, 0x9

    .line 269
    if-lt v10, v0, :cond_140

    .line 271
    iget v0, v3, LX/TC5;->A00:I

    .line 273
    and-int/lit8 v0, v0, 0x1f

    .line 275
    shl-int/2addr v9, v0

    .line 276
    add-int/lit8 v0, v9, -0x1

    .line 278
    add-int/lit8 v1, v0, 0x1

    .line 280
    const/high16 v0, 0x3f800000  # 1.0f

    .line 282
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 284
    invoke-direct {v4, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 287
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_1a8

    .line 293
    const/4 v2, 0x0

    .line 294
    :goto_126
    iget-object v0, v3, LX/TC5;->A04:[Ljava/lang/Object;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    aget-object v1, v0, v2

    .line 301
    iget-object v0, v3, LX/TC5;->A05:[Ljava/lang/Object;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    aget-object v0, v0, v2

    .line 308
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 313
    iget v0, v3, LX/TC5;->A01:I

    .line 315
    if-ge v2, v0, :cond_1a8

    .line 317
    if-ltz v2, :cond_1a8

    .line 319
    goto :goto_126

    .line 320
    :cond_140
    if-gt v2, v7, :cond_149

    .line 322
    and-int v0, v2, v7

    .line 324
    or-int/2addr v0, v1

    .line 325
    aput v0, v12, v15

    .line 327
    goto/16 :goto_8e

    .line 329
    :cond_149
    const/16 v0, 0x20

    .line 331
    const/4 v1, 0x2

    .line 332
    if-ge v7, v0, :cond_14f

    .line 334
    const/4 v1, 0x4

    .line 335
    :cond_14f
    add-int/lit8 v0, v7, 0x1

    .line 337
    mul-int/2addr v1, v0

    .line 338
    add-int/lit8 v17, v1, -0x1

    .line 340
    invoke-static {v1}, LX/TC5;->A01(I)Ljava/lang/Object;

    .line 343
    move-result-object v14

    .line 344
    if-eqz v4, :cond_161

    .line 346
    and-int v1, v18, v17

    .line 348
    add-int/lit8 v0, v4, 0x1

    .line 350
    invoke-static {v14, v0, v1}, LX/Qan;->A1E(Ljava/lang/Object;II)V

    .line 353
    :cond_161
    iget-object v13, v3, LX/TC5;->A02:Ljava/lang/Object;

    .line 355
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    iget-object v12, v3, LX/TC5;->A03:[I

    .line 360
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    const/4 v11, 0x0

    .line 364
    :goto_16c
    if-gt v11, v7, :cond_193

    .line 366
    invoke-static {v13, v11}, LX/Rdj;->A00(Ljava/lang/Object;I)I

    .line 369
    move-result v15

    .line 370
    :goto_172
    if-eqz v15, :cond_190

    .line 372
    add-int/lit8 v16, v15, -0x1

    .line 374
    aget v10, v12, v16

    .line 376
    xor-int/lit8 v8, v7, -0x1

    .line 378
    and-int/2addr v8, v10

    .line 379
    or-int/2addr v8, v11

    .line 380
    and-int v0, v8, v17

    .line 382
    invoke-static {v14, v0}, LX/Rdj;->A00(Ljava/lang/Object;I)I

    .line 385
    move-result v1

    .line 386
    invoke-static {v14, v15, v0}, LX/Qan;->A1E(Ljava/lang/Object;II)V

    .line 389
    xor-int/lit8 v0, v17, -0x1

    .line 391
    and-int v1, v1, v17

    .line 393
    and-int/2addr v0, v8

    .line 394
    or-int/2addr v0, v1

    .line 395
    aput v0, v12, v16

    .line 397
    and-int v15, v10, v7

    .line 399
    goto :goto_172

    .line 400
    :cond_190
    add-int/lit8 v11, v11, 0x1

    .line 402
    goto :goto_16c

    .line 403
    :cond_193
    iput-object v14, v3, LX/TC5;->A02:Ljava/lang/Object;

    .line 405
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 408
    move-result v0

    .line 409
    rsub-int/lit8 v7, v0, 0x20

    .line 411
    iget v0, v3, LX/TC5;->A00:I

    .line 413
    and-int/lit8 v1, v0, -0x20

    .line 415
    and-int/lit8 v0, v7, 0x1f

    .line 417
    or-int/2addr v0, v1

    .line 418
    iput v0, v3, LX/TC5;->A00:I

    .line 420
    move/from16 v7, v17

    .line 422
    goto/16 :goto_8e

    .line 424
    :cond_1a8
    iput-object v4, v3, LX/TC5;->A02:Ljava/lang/Object;

    .line 426
    const/4 v0, 0x0

    .line 427
    iput-object v0, v3, LX/TC5;->A03:[I

    .line 429
    iput-object v0, v3, LX/TC5;->A04:[Ljava/lang/Object;

    .line 431
    iput-object v0, v3, LX/TC5;->A05:[Ljava/lang/Object;

    .line 433
    iget v0, v3, LX/TC5;->A00:I

    .line 435
    add-int/lit8 v0, v0, 0x20

    .line 437
    iput v0, v3, LX/TC5;->A00:I

    .line 439
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/TC5;->A03()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    :cond_a
    return-object v1

    .line 11
    :cond_b
    invoke-static {p0, p1}, LX/TC5;->A02(LX/TC5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/TC5;->A09:Ljava/lang/Object;

    .line 17
    if-ne v1, v0, :cond_a

    .line 19
    const/4 v1, 0x0

    .line 20
    return-object v1
.end method

.method public final size()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/TC5;->A03()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    iget v0, p0, LX/TC5;->A01:I

    .line 13
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TC5;->A06:Ljava/util/Collection;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/TBa;

    .line 6
    invoke-direct {v0, p0}, LX/TBa;-><init>(LX/TC5;)V

    .line 9
    iput-object v0, p0, LX/TC5;->A06:Ljava/util/Collection;

    .line 11
    :cond_b
    return-object v0
.end method
