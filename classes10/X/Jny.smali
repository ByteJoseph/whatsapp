.class public final LX/Jny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/IDi;

.field public A0D:LX/IDj;

.field public A0E:LX/IDj;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/HashMap;

.field public A0H:Z

.field public A0I:[I

.field public A0J:[Ljava/lang/Object;

.field public final A0K:LX/JbW;

.field public final A0L:LX/KEW;

.field public final A0M:LX/JbW;

.field public final A0N:LX/JbW;


# direct methods
.method public constructor <init>(LX/KEW;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jny;->A0L:LX/KEW;

    .line 5
    iget-object v1, p1, LX/KEW;->A08:[I

    .line 7
    iput-object v1, p0, LX/Jny;->A0I:[I

    .line 9
    iget-object v3, p1, LX/KEW;->A09:[Ljava/lang/Object;

    .line 11
    iput-object v3, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 13
    iget-object v0, p1, LX/KEW;->A05:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, LX/Jny;->A0F:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p1, LX/KEW;->A06:Ljava/util/HashMap;

    .line 19
    iput-object v0, p0, LX/Jny;->A0G:Ljava/util/HashMap;

    .line 21
    iget-object v0, p1, LX/KEW;->A04:LX/IDj;

    .line 23
    iput-object v0, p0, LX/Jny;->A0D:LX/IDj;

    .line 25
    iget v2, p1, LX/KEW;->A00:I

    .line 27
    iput v2, p0, LX/Jny;->A05:I

    .line 29
    array-length v0, v1

    .line 30
    div-int/lit8 v0, v0, 0x5

    .line 32
    sub-int/2addr v0, v2

    .line 33
    iput v0, p0, LX/Jny;->A04:I

    .line 35
    iget v1, p1, LX/KEW;->A02:I

    .line 37
    iput v1, p0, LX/Jny;->A0B:I

    .line 39
    array-length v0, v3

    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p0, LX/Jny;->A09:I

    .line 43
    iput v2, p0, LX/Jny;->A0A:I

    .line 45
    new-instance v0, LX/JbW;

    .line 47
    invoke-direct {v0}, LX/JbW;-><init>()V

    .line 50
    iput-object v0, p0, LX/Jny;->A0N:LX/JbW;

    .line 52
    new-instance v0, LX/JbW;

    .line 54
    invoke-direct {v0}, LX/JbW;-><init>()V

    .line 57
    iput-object v0, p0, LX/Jny;->A0K:LX/JbW;

    .line 59
    new-instance v0, LX/JbW;

    .line 61
    invoke-direct {v0}, LX/JbW;-><init>()V

    .line 64
    iput-object v0, p0, LX/Jny;->A0M:LX/JbW;

    .line 66
    iput v2, p0, LX/Jny;->A01:I

    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, LX/Jny;->A08:I

    .line 71
    return-void
.end method

.method public static A00(LX/Jny;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jny;->A0I:[I

    .line 2
    array-length v0, v0

    .line 3
    div-int/lit8 v1, v0, 0x5

    .line 5
    iget v0, p0, LX/Jny;->A04:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public static final A01(LX/Jny;I)I
    .registers 5

    .line 0
    iget v2, p0, LX/Jny;->A09:I

    .line 2
    iget v1, p0, LX/Jny;->A0B:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge p1, v1, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_8
    mul-int/2addr v2, v0

    .line 9
    add-int/2addr p1, v2

    .line 10
    return p1
.end method

.method public static final A02(LX/Jny;I)I
    .registers 5

    .line 0
    iget v2, p0, LX/Jny;->A04:I

    .line 2
    iget v1, p0, LX/Jny;->A05:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge p1, v1, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_8
    mul-int/2addr v2, v0

    .line 9
    add-int/2addr p1, v2

    .line 10
    return p1
.end method

.method public static A03(LX/Jny;[II)I
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/Jny;->A02(LX/Jny;I)I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, v0}, LX/Jny;->A04(LX/Jny;[II)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final A04(LX/Jny;[II)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/Jny;->A0I:[I

    .line 2
    array-length v0, v0

    .line 3
    div-int/lit8 v0, v0, 0x5

    .line 5
    if-lt p2, v0, :cond_e

    .line 7
    iget-object v0, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 9
    array-length v2, v0

    .line 10
    iget v0, p0, LX/Jny;->A09:I

    .line 12
    sub-int/2addr v2, v0

    .line 13
    :cond_d
    return v2

    .line 14
    :cond_e
    mul-int/lit8 v0, p2, 0x5

    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 18
    aget v2, p1, v0

    .line 20
    iget v1, p0, LX/Jny;->A09:I

    .line 22
    iget-object v0, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 24
    array-length v0, v0

    .line 25
    if-gez v2, :cond_d

    .line 27
    sub-int/2addr v0, v1

    .line 28
    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 31
    return v2
.end method

.method public static final A05(LX/Jny;[II)I
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/Jny;->A02(LX/Jny;I)I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/I74;->A04([II)I

    .line 7
    move-result v2

    .line 8
    const/4 v1, -0x2

    .line 9
    if-gt v2, v1, :cond_12

    .line 11
    invoke-static {p0}, LX/Jny;->A00(LX/Jny;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v2

    .line 16
    sub-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_12
    return v2
.end method

.method public static final A06(LX/Jny;[II)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/Jny;->A0I:[I

    .line 2
    array-length v0, v0

    .line 3
    div-int/lit8 v0, v0, 0x5

    .line 5
    if-lt p2, v0, :cond_e

    .line 7
    iget-object v0, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 9
    array-length v2, v0

    .line 10
    iget v0, p0, LX/Jny;->A09:I

    .line 12
    sub-int/2addr v2, v0

    .line 13
    :cond_d
    return v2

    .line 14
    :cond_e
    mul-int/lit8 v0, p2, 0x5

    .line 16
    invoke-static {p1, v0}, LX/I76;->A07([II)I

    .line 19
    move-result v2

    .line 20
    iget v1, p0, LX/Jny;->A09:I

    .line 22
    iget-object v0, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 24
    array-length v0, v0

    .line 25
    if-gez v2, :cond_d

    .line 27
    sub-int/2addr v0, v1

    .line 28
    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 31
    return v2
.end method

.method public static final A07(LX/IDi;I)V
    .registers 5

    .line 0
    iget v0, p0, LX/JVB;->A00:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/JVB;->A00(I)I

    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_15

    .line 11
    iget v0, p0, LX/JVB;->A00:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-virtual {p0, v0}, LX/JVB;->A00(I)I

    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_16

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget v2, p0, LX/JVB;->A00:I

    .line 24
    invoke-virtual {p0, p1}, LX/IDi;->A01(I)V

    .line 27
    :goto_1b
    if-lez v2, :cond_2e

    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 31
    ushr-int/lit8 v0, v0, 0x1

    .line 33
    add-int/lit8 v1, v0, -0x1

    .line 35
    invoke-virtual {p0, v1}, LX/JVB;->A00(I)I

    .line 38
    move-result v0

    .line 39
    if-le p1, v0, :cond_2e

    .line 41
    invoke-virtual {p0, v2, v0}, LX/IDi;->A04(II)V

    .line 44
    move v2, v1

    .line 45
    goto :goto_1b

    .line 46
    :cond_2e
    invoke-virtual {p0, v2, p1}, LX/IDi;->A04(II)V

    .line 49
    return-void
.end method

.method public static final A08(LX/Jny;)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/Jny;->A0C:LX/IDi;

    .line 2
    if-eqz v6, :cond_5a

    .line 4
    :cond_4
    :goto_4
    iget v0, v6, LX/JVB;->A00:I

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    invoke-static {v6}, LX/Izv;->A00(LX/IDi;)I

    .line 11
    move-result v7

    .line 12
    invoke-static {p0, v7}, LX/Jny;->A02(LX/Jny;I)I

    .line 15
    move-result v8

    .line 16
    add-int/lit8 v3, v7, 0x1

    .line 18
    iget-object v5, p0, LX/Jny;->A0I:[I

    .line 20
    invoke-static {v5, v8}, LX/I74;->A05([II)I

    .line 23
    move-result v0

    .line 24
    add-int v2, v7, v0

    .line 26
    :goto_1a
    if-ge v3, v2, :cond_58

    .line 28
    invoke-static {p0, v3}, LX/Jny;->A02(LX/Jny;I)I

    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0x5

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    aget v1, v5, v0

    .line 38
    const/high16 v0, 0xc000000

    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_4e

    .line 43
    const/4 v4, 0x1

    .line 44
    :goto_2c
    mul-int/lit8 v0, v8, 0x5

    .line 46
    const/4 v3, 0x1

    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 49
    aget v1, v5, v2

    .line 51
    const/high16 v0, 0x4000000

    .line 53
    and-int/2addr v0, v1

    .line 54
    if-nez v0, :cond_39

    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_39
    if-eq v3, v4, :cond_4

    .line 59
    const v0, -0x4000001

    .line 62
    and-int/2addr v1, v0

    .line 63
    shl-int/lit8 v0, v4, 0x1a

    .line 65
    or-int/2addr v0, v1

    .line 66
    aput v0, v5, v2

    .line 68
    invoke-static {p0, v5, v7}, LX/Jny;->A05(LX/Jny;[II)I

    .line 71
    move-result v0

    .line 72
    if-ltz v0, :cond_4

    .line 74
    invoke-static {v6, v0}, LX/Jny;->A07(LX/IDi;I)V

    .line 77
    goto :goto_4

    .line 78
    :cond_4e
    invoke-static {p0, v3}, LX/Jny;->A02(LX/Jny;I)I

    .line 81
    move-result v0

    .line 82
    invoke-static {v5, v0}, LX/I74;->A05([II)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v3, v0

    .line 87
    goto :goto_1a

    .line 88
    :cond_58
    const/4 v4, 0x0

    .line 89
    goto :goto_2c

    .line 90
    :cond_5a
    return-void
.end method

.method public static final A09(LX/Jny;I)V
    .registers 14

    .line 0
    if-lez p1, :cond_77

    .line 2
    iget v8, p0, LX/Jny;->A00:I

    .line 4
    invoke-static {p0, v8}, LX/Jny;->A0A(LX/Jny;I)V

    .line 7
    iget v6, p0, LX/Jny;->A05:I

    .line 9
    iget v9, p0, LX/Jny;->A04:I

    .line 11
    iget-object v5, p0, LX/Jny;->A0I:[I

    .line 13
    array-length v0, v5

    .line 14
    div-int/lit8 v10, v0, 0x5

    .line 16
    sub-int v11, v10, v9

    .line 18
    const/4 v7, 0x0

    .line 19
    if-ge v9, p1, :cond_3d

    .line 21
    mul-int/lit8 v1, v10, 0x2

    .line 23
    add-int v0, v11, p1

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x20

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v4

    .line 35
    mul-int/lit8 v0, v4, 0x5

    .line 37
    new-array v3, v0, [I

    .line 39
    sub-int/2addr v4, v11

    .line 40
    add-int/2addr v9, v6

    .line 41
    add-int v1, v6, v4

    .line 43
    mul-int/lit8 v0, v6, 0x5

    .line 45
    invoke-static {v7, v7, v0, v5, v3}, LX/02D;->A02(III[I[I)V

    .line 48
    mul-int/lit8 v2, v1, 0x5

    .line 50
    mul-int/lit8 v1, v9, 0x5

    .line 52
    mul-int/lit8 v0, v10, 0x5

    .line 54
    invoke-static {v2, v1, v0, v5, v3}, LX/02D;->A02(III[I[I)V

    .line 57
    iput-object v3, p0, LX/Jny;->A0I:[I

    .line 59
    move-object v5, v3

    .line 60
    move v9, v4

    .line 61
    :cond_3d
    iget v0, p0, LX/Jny;->A01:I

    .line 63
    if-lt v0, v6, :cond_44

    .line 65
    add-int/2addr v0, p1

    .line 66
    iput v0, p0, LX/Jny;->A01:I

    .line 68
    :cond_44
    add-int v4, v6, p1

    .line 70
    iput v4, p0, LX/Jny;->A05:I

    .line 72
    sub-int/2addr v9, p1

    .line 73
    iput v9, p0, LX/Jny;->A04:I

    .line 75
    if-lez v11, :cond_70

    .line 77
    add-int/2addr v8, p1

    .line 78
    invoke-static {p0, v5, v8}, LX/Jny;->A03(LX/Jny;[II)I

    .line 81
    move-result v3

    .line 82
    :goto_52
    iget v2, p0, LX/Jny;->A0A:I

    .line 84
    if-lt v2, v6, :cond_58

    .line 86
    iget v7, p0, LX/Jny;->A0B:I

    .line 88
    :cond_58
    iget v1, p0, LX/Jny;->A09:I

    .line 90
    iget-object v0, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 92
    array-length v0, v0

    .line 93
    if-le v3, v7, :cond_64

    .line 95
    sub-int/2addr v0, v1

    .line 96
    sub-int/2addr v0, v3

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    neg-int v3, v0

    .line 100
    :cond_64
    move v1, v6

    .line 101
    :goto_65
    if-ge v1, v4, :cond_72

    .line 103
    mul-int/lit8 v0, v1, 0x5

    .line 105
    add-int/lit8 v0, v0, 0x4

    .line 107
    aput v3, v5, v0

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_65

    .line 112
    :cond_70
    const/4 v3, 0x0

    .line 113
    goto :goto_52

    .line 114
    :cond_72
    if-lt v2, v6, :cond_77

    .line 116
    add-int/2addr v2, p1

    .line 117
    iput v2, p0, LX/Jny;->A0A:I

    .line 119
    :cond_77
    return-void
.end method

.method public static final A0A(LX/Jny;I)V
    .registers 10

    .line 0
    iget v6, p0, LX/Jny;->A04:I

    .line 2
    iget v5, p0, LX/Jny;->A05:I

    .line 4
    if-eq v5, p1, :cond_ac

    .line 6
    iget-object v0, p0, LX/Jny;->A0F:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5c

    .line 14
    iget v1, p0, LX/Jny;->A04:I

    .line 16
    iget-object v0, p0, LX/Jny;->A0I:[I

    .line 18
    array-length v0, v0

    .line 19
    div-int/lit8 v4, v0, 0x5

    .line 21
    sub-int/2addr v4, v1

    .line 22
    iget-object v3, p0, LX/Jny;->A0F:Ljava/util/ArrayList;

    .line 24
    if-ge v5, p1, :cond_3b

    .line 26
    invoke-static {v3, v5, v4}, LX/Izx;->A00(Ljava/util/ArrayList;II)I

    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_23

    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 34
    neg-int v2, v0

    .line 35
    :cond_23
    :goto_23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_5c

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Iz8;

    .line 47
    iget v0, v1, LX/Iz8;->A00:I

    .line 49
    if-gez v0, :cond_5c

    .line 51
    add-int/2addr v0, v4

    .line 52
    if-ge v0, p1, :cond_5c

    .line 54
    iput v0, v1, LX/Iz8;->A00:I

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_23

    .line 59
    :cond_3b
    invoke-static {v3, p1, v4}, LX/Izx;->A00(Ljava/util/ArrayList;II)I

    .line 62
    move-result v2

    .line 63
    if-gez v2, :cond_44

    .line 65
    add-int/lit8 v0, v2, 0x1

    .line 67
    neg-int v2, v0

    .line 68
    :cond_44
    :goto_44
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 71
    move-result v0

    .line 72
    if-ge v2, v0, :cond_5c

    .line 74
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/Iz8;

    .line 80
    iget v0, v1, LX/Iz8;->A00:I

    .line 82
    if-ltz v0, :cond_5c

    .line 84
    sub-int v0, v4, v0

    .line 86
    neg-int v0, v0

    .line 87
    iput v0, v1, LX/Iz8;->A00:I

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_44

    .line 92
    :cond_5c
    if-lez v6, :cond_6c

    .line 94
    iget-object v4, p0, LX/Jny;->A0I:[I

    .line 96
    mul-int/lit8 v3, p1, 0x5

    .line 98
    mul-int/lit8 v2, v6, 0x5

    .line 100
    mul-int/lit8 v1, v5, 0x5

    .line 102
    if-ge p1, v5, :cond_7e

    .line 104
    add-int/2addr v2, v3

    .line 105
    invoke-static {v2, v3, v1, v4, v4}, LX/02D;->A02(III[I[I)V

    .line 108
    :cond_6c
    :goto_6c
    if-ge p1, v5, :cond_70

    .line 110
    add-int v5, p1, v6

    .line 112
    :cond_70
    iget-object v7, p0, LX/Jny;->A0I:[I

    .line 114
    array-length v0, v7

    .line 115
    div-int/lit8 v4, v0, 0x5

    .line 117
    if-lt v5, v4, :cond_85

    .line 119
    const-string v0, "Check failed"

    .line 121
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :cond_7e
    add-int v0, v1, v2

    .line 128
    add-int/2addr v3, v2

    .line 129
    invoke-static {v1, v0, v3, v4, v4}, LX/02D;->A02(III[I[I)V

    .line 132
    goto :goto_6c

    .line 133
    :cond_85
    :goto_85
    if-ge v5, v4, :cond_ac

    .line 135
    mul-int/lit8 v0, v5, 0x5

    .line 137
    add-int/lit8 v3, v0, 0x2

    .line 139
    aget v2, v7, v3

    .line 141
    const/4 v1, -0x2

    .line 142
    if-le v2, v1, :cond_a5

    .line 144
    move v0, v2

    .line 145
    :goto_91
    if-lt v0, p1, :cond_9b

    .line 147
    iget v1, p0, LX/Jny;->A04:I

    .line 149
    sub-int v1, v4, v1

    .line 151
    sub-int/2addr v1, v0

    .line 152
    add-int/lit8 v0, v1, 0x2

    .line 154
    neg-int v0, v0

    .line 155
    :cond_9b
    if-eq v0, v2, :cond_9f

    .line 157
    aput v0, v7, v3

    .line 159
    :cond_9f
    add-int/lit8 v5, v5, 0x1

    .line 161
    if-ne v5, p1, :cond_85

    .line 163
    add-int/2addr v5, v6

    .line 164
    goto :goto_85

    .line 165
    :cond_a5
    iget v0, p0, LX/Jny;->A04:I

    .line 167
    sub-int v0, v4, v0

    .line 169
    add-int/2addr v0, v2

    .line 170
    sub-int/2addr v0, v1

    .line 171
    goto :goto_91

    .line 172
    :cond_ac
    iput p1, p0, LX/Jny;->A05:I

    .line 174
    return-void
.end method

.method public static final A0B(LX/Jny;I)V
    .registers 4

    .line 0
    if-ltz p1, :cond_12

    .line 2
    iget-object v0, p0, LX/Jny;->A0C:LX/IDi;

    .line 4
    if-nez v0, :cond_f

    .line 6
    const/16 v1, 0x10

    .line 8
    new-instance v0, LX/IDi;

    .line 10
    invoke-direct {v0, v1}, LX/JVB;-><init>(I)V

    .line 13
    iput-object v0, p0, LX/Jny;->A0C:LX/IDi;

    .line 15
    :cond_f
    invoke-static {v0, p1}, LX/Jny;->A07(LX/IDi;I)V

    .line 18
    :cond_12
    return-void
.end method

.method public static final A0C(LX/Jny;II)V
    .registers 13

    .line 0
    if-lez p1, :cond_47

    .line 2
    iget v0, p0, LX/Jny;->A02:I

    .line 4
    invoke-static {p0, v0, p2}, LX/Jny;->A0D(LX/Jny;II)V

    .line 7
    iget v7, p0, LX/Jny;->A0B:I

    .line 9
    iget v6, p0, LX/Jny;->A09:I

    .line 11
    if-ge v6, p1, :cond_3a

    .line 13
    iget-object v8, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 15
    array-length v5, v8

    .line 16
    sub-int v9, v5, v6

    .line 18
    mul-int/lit8 v1, v5, 0x2

    .line 20
    add-int v0, v9, p1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x20

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v4

    .line 32
    new-array v3, v4, [Ljava/lang/Object;

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_24
    if-ge v1, v4, :cond_2c

    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v0, v3, v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_24

    .line 44
    :cond_2c
    sub-int/2addr v4, v9

    .line 45
    add-int/2addr v6, v7

    .line 46
    add-int v0, v7, v4

    .line 48
    invoke-static {v8, v2, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    sub-int/2addr v5, v6

    .line 52
    invoke-static {v8, v6, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput-object v3, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 57
    move v6, v4

    .line 58
    :cond_3a
    iget v0, p0, LX/Jny;->A03:I

    .line 60
    if-lt v0, v7, :cond_41

    .line 62
    add-int/2addr v0, p1

    .line 63
    iput v0, p0, LX/Jny;->A03:I

    .line 65
    :cond_41
    add-int/2addr v7, p1

    .line 66
    iput v7, p0, LX/Jny;->A0B:I

    .line 68
    sub-int/2addr v6, p1

    .line 69
    iput v6, p0, LX/Jny;->A09:I

    .line 71
    :cond_47
    return-void
.end method

.method public static final A0D(LX/Jny;II)V
    .registers 12

    .line 0
    iget v3, p0, LX/Jny;->A09:I

    .line 2
    iget v5, p0, LX/Jny;->A0B:I

    .line 4
    iget v2, p0, LX/Jny;->A0A:I

    .line 6
    if-eq v5, p1, :cond_12

    .line 8
    iget-object v4, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 10
    if-ge p1, v5, :cond_49

    .line 12
    add-int v0, p1, v3

    .line 14
    sub-int/2addr v5, p1

    .line 15
    invoke-static {v4, p1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_12
    :goto_12
    add-int/lit8 v1, p2, 0x1

    .line 20
    iget-object v7, p0, LX/Jny;->A0I:[I

    .line 22
    array-length v0, v7

    .line 23
    div-int/lit8 v0, v0, 0x5

    .line 25
    iget v6, p0, LX/Jny;->A04:I

    .line 27
    sub-int/2addr v0, v6

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v5

    .line 32
    if-eq v2, v5, :cond_7d

    .line 34
    iget-object v0, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 36
    array-length v4, v0

    .line 37
    sub-int/2addr v4, v3

    .line 38
    if-ge v5, v2, :cond_52

    .line 40
    invoke-static {p0, v5}, LX/Jny;->A02(LX/Jny;I)I

    .line 43
    move-result v8

    .line 44
    invoke-static {p0, v2}, LX/Jny;->A02(LX/Jny;I)I

    .line 47
    move-result v3

    .line 48
    iget v2, p0, LX/Jny;->A05:I

    .line 50
    :cond_32
    :goto_32
    if-ge v8, v3, :cond_7b

    .line 52
    mul-int/lit8 v0, v8, 0x5

    .line 54
    add-int/lit8 v1, v0, 0x4

    .line 56
    aget v0, v7, v1

    .line 58
    if-ltz v0, :cond_74

    .line 60
    sub-int v0, v4, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    neg-int v0, v0

    .line 65
    aput v0, v7, v1

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 69
    if-ne v8, v2, :cond_32

    .line 71
    add-int/2addr v8, v6

    .line 72
    goto :goto_32

    .line 73
    :cond_49
    add-int v1, v5, v3

    .line 75
    add-int v0, p1, v3

    .line 77
    sub-int/2addr v0, v1

    .line 78
    invoke-static {v4, v1, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    goto :goto_12

    .line 82
    :cond_52
    invoke-static {p0, v2}, LX/Jny;->A02(LX/Jny;I)I

    .line 85
    move-result v3

    .line 86
    invoke-static {p0, v5}, LX/Jny;->A02(LX/Jny;I)I

    .line 89
    move-result v2

    .line 90
    :cond_5a
    :goto_5a
    if-ge v3, v2, :cond_7b

    .line 92
    mul-int/lit8 v0, v3, 0x5

    .line 94
    add-int/lit8 v1, v0, 0x4

    .line 96
    aget v0, v7, v1

    .line 98
    if-gez v0, :cond_71

    .line 100
    add-int/2addr v0, v4

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    aput v0, v7, v1

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 107
    iget v0, p0, LX/Jny;->A05:I

    .line 109
    if-ne v3, v0, :cond_5a

    .line 111
    add-int/2addr v3, v6

    .line 112
    goto :goto_5a

    .line 113
    :cond_71
    const-string v0, "Unexpected anchor value, expected a negative anchor"

    .line 115
    goto :goto_76

    .line 116
    :cond_74
    const-string v0, "Unexpected anchor value, expected a positive anchor"

    .line 118
    :goto_76
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_7b
    iput v5, p0, LX/Jny;->A0A:I

    .line 125
    :cond_7d
    iput p1, p0, LX/Jny;->A0B:I

    .line 127
    return-void
.end method

.method public static final A0E(LX/Jny;III)V
    .registers 7

    .line 0
    iget v0, p0, LX/Jny;->A05:I

    .line 2
    if-lt p1, v0, :cond_c

    .line 4
    invoke-static {p0}, LX/Jny;->A00(LX/Jny;)I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p1

    .line 9
    add-int/lit8 v0, v0, 0x2

    .line 11
    neg-int p1, v0

    .line 12
    :cond_c
    :goto_c
    if-ge p3, p2, :cond_26

    .line 14
    iget-object v2, p0, LX/Jny;->A0I:[I

    .line 16
    invoke-static {p0, p3}, LX/Jny;->A02(LX/Jny;I)I

    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v1, v0, 0x5

    .line 22
    add-int/lit8 v0, v1, 0x2

    .line 24
    aput p1, v2, v0

    .line 26
    add-int/lit8 v0, v1, 0x3

    .line 28
    aget v1, v2, v0

    .line 30
    add-int/2addr v1, p3

    .line 31
    add-int/lit8 v0, p3, 0x1

    .line 33
    invoke-static {p0, p3, v1, v0}, LX/Jny;->A0E(LX/Jny;III)V

    .line 36
    move p3, v1

    .line 37
    goto :goto_c

    .line 38
    :cond_26
    return-void
.end method

.method public static final A0F(LX/Jny;III)V
    .registers 6

    .line 0
    if-lez p2, :cond_1a

    .line 2
    iget v0, p0, LX/Jny;->A09:I

    .line 4
    add-int v1, p1, p2

    .line 6
    invoke-static {p0, v1, p3}, LX/Jny;->A0D(LX/Jny;II)V

    .line 9
    iput p1, p0, LX/Jny;->A0B:I

    .line 11
    add-int/2addr v0, p2

    .line 12
    iput v0, p0, LX/Jny;->A09:I

    .line 14
    iget-object v0, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 16
    invoke-static {v0, p1, v1}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 19
    iget v0, p0, LX/Jny;->A03:I

    .line 21
    if-lt v0, p1, :cond_1a

    .line 23
    sub-int/2addr v0, p2

    .line 24
    iput v0, p0, LX/Jny;->A03:I

    .line 26
    :cond_1a
    return-void
.end method

.method public static final A0G(LX/Jny;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    invoke-static {p0, p2}, LX/Jny;->A02(LX/Jny;I)I

    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/Jny;->A0I:[I

    .line 6
    array-length v0, v2

    .line 7
    if-ge v3, v0, :cond_21

    .line 9
    mul-int/lit8 v0, v3, 0x5

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    aget v1, v2, v0

    .line 15
    const/high16 v0, 0x40000000  # 2.0f

    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_21

    .line 20
    iget-object v1, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 22
    invoke-static {p0, v2, v3}, LX/Jny;->A04(LX/Jny;[II)I

    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0}, LX/Jny;->A01(LX/Jny;I)I

    .line 29
    move-result v0

    .line 30
    aput-object p1, v1, v0

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v0, "Updating the node of a group at "

    .line 35
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, " that was not created with as a node group"

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method public static final A0H(LX/Jny;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 17

    .line 0
    iget v3, p0, LX/Jny;->A08:I

    .line 2
    iget v0, p0, LX/Jny;->A06:I

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/Jny;->A0M:LX/JbW;

    .line 12
    iget v0, p0, LX/Jny;->A07:I

    .line 14
    invoke-virtual {v1, v0}, LX/JbW;->A01(I)V

    .line 17
    if-eqz v2, :cond_9f

    .line 19
    iget v5, p0, LX/Jny;->A00:I

    .line 21
    iget-object v0, p0, LX/Jny;->A0I:[I

    .line 23
    invoke-static {p0, v0, v5}, LX/Jny;->A03(LX/Jny;[II)I

    .line 26
    move-result v6

    .line 27
    invoke-static {p0, v7}, LX/Jny;->A09(LX/Jny;I)V

    .line 30
    iput v6, p0, LX/Jny;->A02:I

    .line 32
    iput v6, p0, LX/Jny;->A03:I

    .line 34
    invoke-static {p0, v5}, LX/Jny;->A02(LX/Jny;I)I

    .line 37
    move-result v9

    .line 38
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 40
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v11

    .line 44
    if-nez p4, :cond_31

    .line 46
    const/4 v10, 0x1

    .line 47
    if-ne p2, v0, :cond_32

    .line 49
    :cond_31
    const/4 v10, 0x0

    .line 50
    :cond_32
    iget v7, p0, LX/Jny;->A09:I

    .line 52
    iget v2, p0, LX/Jny;->A0B:I

    .line 54
    iget-object v0, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 56
    array-length v1, v0

    .line 57
    if-le v6, v2, :cond_41

    .line 59
    sub-int v0, v1, v7

    .line 61
    sub-int/2addr v0, v6

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    neg-int v6, v0

    .line 65
    :cond_41
    if-ltz v6, :cond_4c

    .line 67
    iget v0, p0, LX/Jny;->A0A:I

    .line 69
    if-ge v0, v5, :cond_4c

    .line 71
    sub-int/2addr v1, v7

    .line 72
    sub-int/2addr v1, v6

    .line 73
    add-int/lit8 v0, v1, 0x1

    .line 75
    neg-int v6, v0

    .line 76
    :cond_4c
    iget-object v2, p0, LX/Jny;->A0I:[I

    .line 78
    iget v8, p0, LX/Jny;->A08:I

    .line 80
    mul-int/lit8 v9, v9, 0x5

    .line 82
    aput p3, v2, v9

    .line 84
    add-int/lit8 v7, v9, 0x1

    .line 86
    shl-int/lit8 v1, p4, 0x1e

    .line 88
    shl-int/lit8 v0, v11, 0x1d

    .line 90
    or-int/2addr v1, v0

    .line 91
    shl-int/lit8 v0, v10, 0x1c

    .line 93
    or-int/2addr v1, v0

    .line 94
    aput v1, v2, v7

    .line 96
    add-int/lit8 v0, v9, 0x2

    .line 98
    aput v8, v2, v0

    .line 100
    add-int/lit8 v0, v9, 0x3

    .line 102
    aput v4, v2, v0

    .line 104
    add-int/lit8 v0, v9, 0x4

    .line 106
    aput v6, v2, v0

    .line 108
    add-int v0, p4, v11

    .line 110
    add-int/2addr v0, v10

    .line 111
    if-lez v0, :cond_8f

    .line 113
    invoke-static {p0, v0, v5}, LX/Jny;->A0C(LX/Jny;II)V

    .line 116
    iget-object v2, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 118
    iget v1, p0, LX/Jny;->A02:I

    .line 120
    if-eqz p4, :cond_7f

    .line 122
    add-int/lit8 v0, v1, 0x1

    .line 124
    aput-object p2, v2, v1

    .line 126
    move v1, v0

    .line 127
    :cond_7f
    if-eqz v11, :cond_86

    .line 129
    add-int/lit8 v0, v1, 0x1

    .line 131
    aput-object p1, v2, v1

    .line 133
    move v1, v0

    .line 134
    :cond_86
    if-eqz v10, :cond_8d

    .line 136
    add-int/lit8 v0, v1, 0x1

    .line 138
    aput-object p2, v2, v1

    .line 140
    move v1, v0

    .line 141
    :cond_8d
    iput v1, p0, LX/Jny;->A02:I

    .line 143
    :cond_8f
    iput v4, p0, LX/Jny;->A07:I

    .line 145
    add-int/lit8 v4, v5, 0x1

    .line 147
    iput v5, p0, LX/Jny;->A08:I

    .line 149
    iput v4, p0, LX/Jny;->A00:I

    .line 151
    if-ltz v3, :cond_9c

    .line 153
    invoke-virtual {p0, v3}, LX/Jny;->A0R(I)V

    .line 156
    :cond_9c
    :goto_9c
    iput v4, p0, LX/Jny;->A01:I

    .line 158
    return-void

    .line 159
    :cond_9f
    iget-object v0, p0, LX/Jny;->A0N:LX/JbW;

    .line 161
    invoke-virtual {v0, v3}, LX/JbW;->A01(I)V

    .line 164
    iget-object v2, p0, LX/Jny;->A0K:LX/JbW;

    .line 166
    invoke-static {p0}, LX/Jny;->A00(LX/Jny;)I

    .line 169
    move-result v1

    .line 170
    iget v0, p0, LX/Jny;->A01:I

    .line 172
    sub-int/2addr v1, v0

    .line 173
    invoke-virtual {v2, v1}, LX/JbW;->A01(I)V

    .line 176
    iget v4, p0, LX/Jny;->A00:I

    .line 178
    invoke-static {p0, v4}, LX/Jny;->A02(LX/Jny;I)I

    .line 181
    move-result v1

    .line 182
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 184
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c5

    .line 190
    if-eqz p4, :cond_ef

    .line 192
    iget v0, p0, LX/Jny;->A00:I

    .line 194
    invoke-static {p0, p2, v0}, LX/Jny;->A0G(LX/Jny;Ljava/lang/Object;I)V

    .line 197
    :cond_c5
    :goto_c5
    iget-object v3, p0, LX/Jny;->A0I:[I

    .line 199
    invoke-static {p0, v3, v1}, LX/Jny;->A06(LX/Jny;[II)I

    .line 202
    move-result v0

    .line 203
    iput v0, p0, LX/Jny;->A02:I

    .line 205
    iget v0, p0, LX/Jny;->A00:I

    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 209
    invoke-static {p0, v3, v0}, LX/Jny;->A03(LX/Jny;[II)I

    .line 212
    move-result v0

    .line 213
    iput v0, p0, LX/Jny;->A03:I

    .line 215
    mul-int/lit8 v2, v1, 0x5

    .line 217
    add-int/lit8 v0, v2, 0x1

    .line 219
    aget v1, v3, v0

    .line 221
    const v0, 0x3ffffff

    .line 224
    and-int/2addr v1, v0

    .line 225
    iput v1, p0, LX/Jny;->A07:I

    .line 227
    iput v4, p0, LX/Jny;->A08:I

    .line 229
    add-int/lit8 v0, v4, 0x1

    .line 231
    iput v0, p0, LX/Jny;->A00:I

    .line 233
    add-int/lit8 v0, v2, 0x3

    .line 235
    aget v0, v3, v0

    .line 237
    add-int/2addr v4, v0

    .line 238
    goto :goto_9c

    .line 239
    :cond_ef
    invoke-virtual {p0, p2}, LX/Jny;->A0T(Ljava/lang/Object;)V

    .line 242
    goto :goto_c5
.end method

.method public static final A0I(LX/Jny;II)Z
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    if-lez p2, :cond_96

    .line 3
    iget-object v0, p0, LX/Jny;->A0F:Ljava/util/ArrayList;

    .line 5
    invoke-static {p0, p1}, LX/Jny;->A0A(LX/Jny;I)V

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_66

    .line 14
    iget-object v7, p0, LX/Jny;->A0G:Ljava/util/HashMap;

    .line 16
    iget v1, p0, LX/Jny;->A04:I

    .line 18
    add-int v6, p2, p1

    .line 20
    iget-object v0, p0, LX/Jny;->A0I:[I

    .line 22
    array-length v0, v0

    .line 23
    div-int/lit8 v0, v0, 0x5

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget-object v1, p0, LX/Jny;->A0F:Ljava/util/ArrayList;

    .line 28
    invoke-static {v1, v6, v0}, LX/Izx;->A00(Ljava/util/ArrayList;II)I

    .line 31
    move-result v5

    .line 32
    if-gez v5, :cond_25

    .line 34
    add-int/lit8 v0, v5, 0x1

    .line 36
    neg-int v5, v0

    .line 37
    :cond_25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v0

    .line 41
    if-lt v5, v0, :cond_2d

    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 45
    :cond_2d
    add-int/lit8 v4, v5, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_30
    if-ltz v5, :cond_5a

    .line 50
    iget-object v0, p0, LX/Jny;->A0F:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/Iz8;

    .line 58
    iget v1, v2, LX/Iz8;->A00:I

    .line 60
    if-gez v1, :cond_58

    .line 62
    invoke-static {p0}, LX/Jny;->A00(LX/Jny;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    :goto_43
    if-lt v0, p1, :cond_5a

    .line 69
    if-ge v0, v6, :cond_55

    .line 71
    const/high16 v0, -0x80000000

    .line 73
    iput v0, v2, LX/Iz8;->A00:I

    .line 75
    if-eqz v7, :cond_50

    .line 77
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_50
    if-nez v3, :cond_54

    .line 82
    add-int/lit8 v3, v5, 0x1

    .line 84
    :cond_54
    move v4, v5

    .line 85
    :cond_55
    add-int/lit8 v5, v5, -0x1

    .line 87
    goto :goto_30

    .line 88
    :cond_58
    move v0, v1

    .line 89
    goto :goto_43

    .line 90
    :cond_5a
    if-ge v4, v3, :cond_66

    .line 92
    const/4 v8, 0x1

    .line 93
    iget-object v0, p0, LX/Jny;->A0F:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    :cond_66
    iput p1, p0, LX/Jny;->A05:I

    .line 104
    iget v0, p0, LX/Jny;->A04:I

    .line 106
    add-int/2addr v0, p2

    .line 107
    iput v0, p0, LX/Jny;->A04:I

    .line 109
    iget v0, p0, LX/Jny;->A0A:I

    .line 111
    if-le v0, p1, :cond_77

    .line 113
    invoke-static {v0, p2, p1}, LX/5UL;->A08(III)I

    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/Jny;->A0A:I

    .line 119
    :cond_77
    iget v0, p0, LX/Jny;->A01:I

    .line 121
    if-lt v0, p1, :cond_7e

    .line 123
    sub-int/2addr v0, p2

    .line 124
    iput v0, p0, LX/Jny;->A01:I

    .line 126
    :cond_7e
    iget v2, p0, LX/Jny;->A08:I

    .line 128
    if-ltz v2, :cond_96

    .line 130
    iget-object v1, p0, LX/Jny;->A0I:[I

    .line 132
    invoke-static {p0, v2}, LX/Jny;->A02(LX/Jny;I)I

    .line 135
    move-result v0

    .line 136
    mul-int/lit8 v0, v0, 0x5

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 140
    aget v1, v1, v0

    .line 142
    const/high16 v0, 0x4000000

    .line 144
    and-int/2addr v1, v0

    .line 145
    if-eqz v1, :cond_96

    .line 147
    invoke-static {p0, v2}, LX/Jny;->A0B(LX/Jny;I)V

    .line 150
    :cond_96
    return v8
.end method


# virtual methods
.method public final A0J(I)LX/Iz8;
    .registers 6

    .line 0
    iget-object v3, p0, LX/Jny;->A0F:Ljava/util/ArrayList;

    .line 2
    invoke-static {p0}, LX/Jny;->A00(LX/Jny;)I

    .line 5
    move-result v1

    .line 6
    invoke-static {v3, p1, v1}, LX/Izx;->A00(Ljava/util/ArrayList;II)I

    .line 9
    move-result v2

    .line 10
    if-gez v2, :cond_20

    .line 12
    iget v0, p0, LX/Jny;->A05:I

    .line 14
    if-le p1, v0, :cond_12

    .line 16
    sub-int/2addr v1, p1

    .line 17
    neg-int p1, v1

    .line 18
    :cond_12
    new-instance v1, LX/Iz8;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, v1, LX/Iz8;->A00:I

    .line 25
    add-int/lit8 v0, v2, 0x1

    .line 27
    neg-int v0, v0

    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 31
    return-object v1

    .line 32
    :cond_20
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Iz8;

    .line 38
    return-object v0
.end method

.method public final A0K(I)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/Jny;->A02(LX/Jny;I)I

    .line 3
    move-result v0

    .line 4
    iget-object v4, p0, LX/Jny;->A0I:[I

    .line 6
    mul-int/lit8 v1, v0, 0x5

    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 10
    aget v3, v4, v0

    .line 12
    const/high16 v0, 0x20000000

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-eqz v0, :cond_21

    .line 17
    iget-object v2, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v0, v1, 0x4

    .line 21
    aget v1, v4, v0

    .line 23
    shr-int/lit8 v0, v3, 0x1e

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    aget-object v0, v2, v1

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final A0L(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p0, p2}, LX/Jny;->A02(LX/Jny;I)I

    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/Jny;->A0I:[I

    .line 6
    invoke-static {p0, v1, v0}, LX/Jny;->A06(LX/Jny;[II)I

    .line 9
    move-result v2

    .line 10
    add-int/lit8 v0, p2, 0x1

    .line 12
    invoke-static {p0, v1, v0}, LX/Jny;->A03(LX/Jny;[II)I

    .line 15
    move-result v1

    .line 16
    add-int v0, v2, p3

    .line 18
    if-lt v0, v2, :cond_21

    .line 20
    if-ge v0, v1, :cond_21

    .line 22
    invoke-static {p0, v0}, LX/Jny;->A01(LX/Jny;I)I

    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 28
    aget-object v0, v1, v2

    .line 30
    aput-object p1, v1, v2

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "Write to an invalid slot index "

    .line 35
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, " for group "

    .line 41
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method public final A0M()V
    .registers 4

    .line 0
    iget v1, p0, LX/Jny;->A06:I

    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 4
    iput v0, p0, LX/Jny;->A06:I

    .line 6
    if-nez v1, :cond_14

    .line 8
    iget-object v2, p0, LX/Jny;->A0K:LX/JbW;

    .line 10
    invoke-static {p0}, LX/Jny;->A00(LX/Jny;)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/Jny;->A01:I

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {v2, v1}, LX/JbW;->A01(I)V

    .line 20
    :cond_14
    return-void
.end method

.method public final A0N()V
    .registers 16

    .line 0
    iget v0, p0, LX/Jny;->A06:I

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 6
    move-result v6

    .line 7
    iget v2, p0, LX/Jny;->A00:I

    .line 9
    iget v1, p0, LX/Jny;->A01:I

    .line 11
    iget v5, p0, LX/Jny;->A08:I

    .line 13
    invoke-static {p0, v5}, LX/Jny;->A02(LX/Jny;I)I

    .line 16
    move-result v0

    .line 17
    iget v4, p0, LX/Jny;->A07:I

    .line 19
    sub-int v14, v2, v5

    .line 21
    iget-object v9, p0, LX/Jny;->A0I:[I

    .line 23
    mul-int/lit8 v11, v0, 0x5

    .line 25
    add-int/lit8 v13, v11, 0x1

    .line 27
    aget v10, v9, v13

    .line 29
    const/high16 v8, 0x40000000  # 2.0f

    .line 31
    and-int v0, v10, v8

    .line 33
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 36
    move-result v12

    .line 37
    if-eqz v6, :cond_9b

    .line 39
    iget-object v9, p0, LX/Jny;->A0E:LX/IDj;

    .line 41
    if-eqz v9, :cond_60

    .line 43
    invoke-virtual {v9, v5}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/JVY;

    .line 49
    if-eqz v0, :cond_60

    .line 51
    iget-object v8, v0, LX/JVY;->A01:[Ljava/lang/Object;

    .line 53
    iget v7, v0, LX/JVY;->A00:I

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_38
    if-ge v6, v7, :cond_5d

    .line 58
    aget-object v10, v8, v6

    .line 60
    iget v0, p0, LX/Jny;->A06:I

    .line 62
    if-lez v0, :cond_46

    .line 64
    iget v1, p0, LX/Jny;->A08:I

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p0, v0, v1}, LX/Jny;->A0C(LX/Jny;II)V

    .line 70
    :cond_46
    iget v0, p0, LX/Jny;->A02:I

    .line 72
    add-int/lit8 v2, v0, 0x1

    .line 74
    iput v2, p0, LX/Jny;->A02:I

    .line 76
    iget v1, p0, LX/Jny;->A03:I

    .line 78
    const/4 v0, 0x1

    .line 79
    if-gt v2, v1, :cond_122

    .line 81
    iget-object v1, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 83
    sub-int/2addr v2, v0

    .line 84
    invoke-static {p0, v2}, LX/Jny;->A01(LX/Jny;I)I

    .line 87
    move-result v0

    .line 88
    aput-object v10, v1, v0

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 92
    goto :goto_38

    .line 93
    :cond_5d
    invoke-virtual {v9, v5}, LX/IDj;->A07(I)V

    .line 96
    :cond_60
    iget-object v2, p0, LX/Jny;->A0I:[I

    .line 98
    add-int/lit8 v0, v11, 0x3

    .line 100
    aput v14, v2, v0

    .line 102
    aget v1, v2, v13

    .line 104
    const/high16 v0, -0x4000000

    .line 106
    and-int/2addr v1, v0

    .line 107
    or-int v0, v4, v1

    .line 109
    aput v0, v2, v13

    .line 111
    iget-object v0, p0, LX/Jny;->A0M:LX/JbW;

    .line 113
    invoke-static {v0}, LX/JbW;->A00(LX/JbW;)I

    .line 116
    move-result v0

    .line 117
    if-eqz v12, :cond_78

    .line 119
    const/4 v4, 0x1

    .line 120
    :cond_78
    add-int/2addr v0, v4

    .line 121
    iput v0, p0, LX/Jny;->A07:I

    .line 123
    invoke-static {p0, v2, v5}, LX/Jny;->A05(LX/Jny;[II)I

    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/Jny;->A08:I

    .line 129
    if-gez v0, :cond_94

    .line 131
    array-length v0, v2

    .line 132
    div-int/lit8 v1, v0, 0x5

    .line 134
    iget v0, p0, LX/Jny;->A04:I

    .line 136
    sub-int/2addr v1, v0

    .line 137
    :goto_89
    if-ltz v1, :cond_8f

    .line 139
    invoke-static {p0, v2, v1}, LX/Jny;->A04(LX/Jny;[II)I

    .line 142
    move-result v3

    .line 143
    :cond_8f
    iput v3, p0, LX/Jny;->A02:I

    .line 145
    iput v3, p0, LX/Jny;->A03:I

    .line 147
    return-void

    .line 148
    :cond_94
    add-int/lit8 v0, v0, 0x1

    .line 150
    invoke-static {p0, v0}, LX/Jny;->A02(LX/Jny;I)I

    .line 153
    move-result v1

    .line 154
    goto :goto_89

    .line 155
    :cond_9b
    if-ne v2, v1, :cond_11f

    .line 157
    add-int/lit8 v0, v11, 0x3

    .line 159
    aget v2, v9, v0

    .line 161
    const v11, 0x3ffffff

    .line 164
    and-int/2addr v10, v11

    .line 165
    aput v14, v9, v0

    .line 167
    aget v1, v9, v13

    .line 169
    const/high16 v0, -0x4000000

    .line 171
    and-int/2addr v1, v0

    .line 172
    or-int v0, v4, v1

    .line 174
    aput v0, v9, v13

    .line 176
    iget-object v0, p0, LX/Jny;->A0N:LX/JbW;

    .line 178
    invoke-static {v0}, LX/JbW;->A00(LX/JbW;)I

    .line 181
    move-result v7

    .line 182
    array-length v0, v9

    .line 183
    div-int/lit8 v1, v0, 0x5

    .line 185
    iget v0, p0, LX/Jny;->A04:I

    .line 187
    sub-int/2addr v1, v0

    .line 188
    iget-object v0, p0, LX/Jny;->A0K:LX/JbW;

    .line 190
    invoke-static {v0}, LX/JbW;->A00(LX/JbW;)I

    .line 193
    move-result v0

    .line 194
    sub-int/2addr v1, v0

    .line 195
    iput v1, p0, LX/Jny;->A01:I

    .line 197
    iput v7, p0, LX/Jny;->A08:I

    .line 199
    invoke-static {p0, v9, v5}, LX/Jny;->A05(LX/Jny;[II)I

    .line 202
    move-result v6

    .line 203
    iget-object v0, p0, LX/Jny;->A0M:LX/JbW;

    .line 205
    invoke-static {v0}, LX/JbW;->A00(LX/JbW;)I

    .line 208
    move-result v5

    .line 209
    iput v5, p0, LX/Jny;->A07:I

    .line 211
    if-ne v6, v7, :cond_dd

    .line 213
    if-nez v12, :cond_d9

    .line 215
    sub-int v3, v4, v10

    .line 217
    :cond_d9
    add-int/2addr v5, v3

    .line 218
    :goto_da
    iput v5, p0, LX/Jny;->A07:I

    .line 220
    return-void

    .line 221
    :cond_dd
    sub-int/2addr v14, v2

    .line 222
    sub-int/2addr v4, v10

    .line 223
    if-eqz v12, :cond_e2

    .line 225
    const/4 v4, 0x0

    .line 226
    :cond_e2
    if-nez v14, :cond_e6

    .line 228
    if-eqz v4, :cond_11d

    .line 230
    :cond_e6
    :goto_e6
    if-eqz v6, :cond_11d

    .line 232
    if-eq v6, v7, :cond_11d

    .line 234
    if-nez v4, :cond_ee

    .line 236
    if-eqz v14, :cond_11d

    .line 238
    :cond_ee
    invoke-static {p0, v6}, LX/Jny;->A02(LX/Jny;I)I

    .line 241
    move-result v10

    .line 242
    if-eqz v14, :cond_fd

    .line 244
    mul-int/lit8 v0, v10, 0x5

    .line 246
    add-int/lit8 v1, v0, 0x3

    .line 248
    aget v0, v9, v1

    .line 250
    add-int/2addr v0, v14

    .line 251
    aput v0, v9, v1

    .line 253
    :cond_fd
    if-eqz v4, :cond_10e

    .line 255
    mul-int/lit8 v0, v10, 0x5

    .line 257
    add-int/lit8 v3, v0, 0x1

    .line 259
    aget v2, v9, v3

    .line 261
    and-int v1, v2, v11

    .line 263
    add-int/2addr v1, v4

    .line 264
    const/high16 v0, -0x4000000

    .line 266
    and-int/2addr v2, v0

    .line 267
    or-int/2addr v1, v2

    .line 268
    aput v1, v9, v3

    .line 270
    :cond_10e
    mul-int/lit8 v0, v10, 0x5

    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 274
    aget v0, v9, v0

    .line 276
    invoke-static {v0, v8, v4}, LX/I75;->A03(III)I

    .line 279
    move-result v4

    .line 280
    invoke-static {p0, v9, v6}, LX/Jny;->A05(LX/Jny;[II)I

    .line 283
    move-result v6

    .line 284
    goto :goto_e6

    .line 285
    :cond_11d
    add-int/2addr v5, v4

    .line 286
    goto :goto_da

    .line 287
    :cond_11f
    const-string v0, "Expected to be at the end of a group"

    .line 289
    goto :goto_124

    .line 290
    :cond_122
    const-string v0, "Writing to an invalid slot"

    .line 292
    :goto_124
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 295
    const/4 v0, 0x0

    .line 296
    throw v0
.end method

.method public final A0O()V
    .registers 3

    .line 0
    iget v0, p0, LX/Jny;->A06:I

    .line 2
    if-lez v0, :cond_29

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, LX/Jny;->A06:I

    .line 8
    if-nez v0, :cond_21

    .line 10
    iget-object v0, p0, LX/Jny;->A0M:LX/JbW;

    .line 12
    iget v1, v0, LX/JbW;->A00:I

    .line 14
    iget-object v0, p0, LX/Jny;->A0N:LX/JbW;

    .line 16
    iget v0, v0, LX/JbW;->A00:I

    .line 18
    if-ne v1, v0, :cond_22

    .line 20
    invoke-static {p0}, LX/Jny;->A00(LX/Jny;)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Jny;->A0K:LX/JbW;

    .line 26
    invoke-static {v0}, LX/JbW;->A00(LX/JbW;)I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    iput v1, p0, LX/Jny;->A01:I

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 36
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_29
    const-string v0, "Unbalanced begin/end insert"

    .line 43
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final A0P()V
    .registers 3

    .line 0
    iget v1, p0, LX/Jny;->A01:I

    .line 2
    iput v1, p0, LX/Jny;->A00:I

    .line 4
    iget-object v0, p0, LX/Jny;->A0I:[I

    .line 6
    invoke-static {p0, v0, v1}, LX/Jny;->A03(LX/Jny;[II)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/Jny;->A02:I

    .line 12
    return-void
.end method

.method public final A0Q(I)V
    .registers 5

    .line 0
    if-ltz p1, :cond_39

    .line 2
    iget v0, p0, LX/Jny;->A06:I

    .line 4
    if-gtz v0, :cond_32

    .line 6
    if-eqz p1, :cond_1f

    .line 8
    iget v2, p0, LX/Jny;->A00:I

    .line 10
    add-int/2addr v2, p1

    .line 11
    iget v1, p0, LX/Jny;->A08:I

    .line 13
    if-lt v2, v1, :cond_20

    .line 15
    iget v0, p0, LX/Jny;->A01:I

    .line 17
    if-gt v2, v0, :cond_20

    .line 19
    iput v2, p0, LX/Jny;->A00:I

    .line 21
    iget-object v0, p0, LX/Jny;->A0I:[I

    .line 23
    invoke-static {p0, v0, v2}, LX/Jny;->A03(LX/Jny;[II)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/Jny;->A02:I

    .line 29
    iput v0, p0, LX/Jny;->A03:I

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const-string v0, "Cannot seek outside the current group ("

    .line 34
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x2d

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    iget v0, p0, LX/Jny;->A01:I

    .line 45
    invoke-static {v1, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_3b

    .line 50
    :cond_32
    const-string v0, "Cannot call seek() while inserting"

    .line 52
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    const-string v0, "Cannot seek backwards"

    .line 59
    :goto_3b
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method public final A0R(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Jny;->A0G:Ljava/util/HashMap;

    .line 2
    if-eqz v2, :cond_1d

    .line 4
    if-ltz p1, :cond_1d

    .line 6
    invoke-static {p0}, LX/Jny;->A00(LX/Jny;)I

    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1d

    .line 12
    iget-object v1, p0, LX/Jny;->A0F:Ljava/util/ArrayList;

    .line 14
    invoke-static {v1, p1, v0}, LX/Izx;->A00(Ljava/util/ArrayList;II)I

    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1d

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    return-void
.end method

.method public final A0S(LX/KEW;I)V
    .registers 25

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget v0, v10, LX/Jny;->A06:I

    .line 5
    if-lez v0, :cond_19e

    .line 7
    move-object/from16 v11, p1

    .line 9
    move/from16 v3, p2

    .line 11
    if-nez p2, :cond_5d

    .line 13
    iget v0, v10, LX/Jny;->A00:I

    .line 15
    if-nez v0, :cond_5d

    .line 17
    iget-object v0, v10, LX/Jny;->A0L:LX/KEW;

    .line 19
    iget v0, v0, LX/KEW;->A00:I

    .line 21
    if-nez v0, :cond_5d

    .line 23
    iget-object v14, v11, LX/KEW;->A08:[I

    .line 25
    const/4 v0, 0x3

    .line 26
    aget v0, v14, v0

    .line 28
    iget v8, v11, LX/KEW;->A00:I

    .line 30
    if-ne v0, v8, :cond_5d

    .line 32
    iget-object v12, v10, LX/Jny;->A0I:[I

    .line 34
    iget-object v7, v10, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 36
    iget-object v6, v10, LX/Jny;->A0F:Ljava/util/ArrayList;

    .line 38
    iget-object v5, v10, LX/Jny;->A0G:Ljava/util/HashMap;

    .line 40
    iget-object v4, v10, LX/Jny;->A0D:LX/IDj;

    .line 42
    iget-object v13, v11, LX/KEW;->A09:[Ljava/lang/Object;

    .line 44
    iget v3, v11, LX/KEW;->A02:I

    .line 46
    iget-object v2, v11, LX/KEW;->A06:Ljava/util/HashMap;

    .line 48
    iget-object v1, v11, LX/KEW;->A04:LX/IDj;

    .line 50
    iput-object v14, v10, LX/Jny;->A0I:[I

    .line 52
    iput-object v13, v10, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 54
    iget-object v0, v11, LX/KEW;->A05:Ljava/util/ArrayList;

    .line 56
    iput-object v0, v10, LX/Jny;->A0F:Ljava/util/ArrayList;

    .line 58
    iput v8, v10, LX/Jny;->A05:I

    .line 60
    array-length v0, v14

    .line 61
    div-int/lit8 v0, v0, 0x5

    .line 63
    sub-int/2addr v0, v8

    .line 64
    iput v0, v10, LX/Jny;->A04:I

    .line 66
    iput v3, v10, LX/Jny;->A0B:I

    .line 68
    array-length v0, v13

    .line 69
    sub-int/2addr v0, v3

    .line 70
    iput v0, v10, LX/Jny;->A09:I

    .line 72
    iput v8, v10, LX/Jny;->A0A:I

    .line 74
    iput-object v2, v10, LX/Jny;->A0G:Ljava/util/HashMap;

    .line 76
    iput-object v1, v10, LX/Jny;->A0D:LX/IDj;

    .line 78
    iput-object v12, v11, LX/KEW;->A08:[I

    .line 80
    iput v9, v11, LX/KEW;->A00:I

    .line 82
    iput-object v7, v11, LX/KEW;->A09:[Ljava/lang/Object;

    .line 84
    iput v9, v11, LX/KEW;->A02:I

    .line 86
    iput-object v6, v11, LX/KEW;->A05:Ljava/util/ArrayList;

    .line 88
    iput-object v5, v11, LX/KEW;->A06:Ljava/util/HashMap;

    .line 90
    iput-object v4, v11, LX/KEW;->A04:LX/IDj;

    .line 92
    return-void

    .line 93
    :cond_5d
    invoke-virtual {v11}, LX/KEW;->A01()LX/Jny;

    .line 96
    move-result-object v8

    .line 97
    :try_start_61
    iget-object v11, v8, LX/Jny;->A0I:[I

    .line 99
    invoke-static {v8, v3}, LX/Jny;->A02(LX/Jny;I)I

    .line 102
    move-result v5

    .line 103
    mul-int/lit8 v4, v5, 0x5

    .line 105
    add-int/lit8 v0, v4, 0x3

    .line 107
    aget v1, v11, v0

    .line 109
    add-int v2, p2, v1

    .line 111
    invoke-static {v8, v11, v5}, LX/Jny;->A04(LX/Jny;[II)I

    .line 114
    move-result v5

    .line 115
    invoke-static {v8, v11, v2}, LX/Jny;->A03(LX/Jny;[II)I

    .line 118
    move-result v6

    .line 119
    sub-int v7, v6, v5

    .line 121
    if-ltz p2, :cond_86

    .line 123
    add-int/lit8 v0, v4, 0x1

    .line 125
    aget v4, v11, v0

    .line 127
    const/high16 v0, 0xc000000

    .line 129
    and-int/2addr v4, v0

    .line 130
    const/16 v21, 0x1

    .line 132
    if-nez v4, :cond_88

    .line 134
    :cond_86
    const/16 v21, 0x0

    .line 136
    :cond_88
    invoke-static {v10, v1}, LX/Jny;->A09(LX/Jny;I)V

    .line 139
    iget v0, v10, LX/Jny;->A00:I

    .line 141
    invoke-static {v10, v7, v0}, LX/Jny;->A0C(LX/Jny;II)V

    .line 144
    iget v0, v8, LX/Jny;->A05:I

    .line 146
    if-ge v0, v2, :cond_97

    .line 148
    invoke-static {v8, v2}, LX/Jny;->A0A(LX/Jny;I)V

    .line 151
    :cond_97
    iget v0, v8, LX/Jny;->A0B:I

    .line 153
    if-ge v0, v6, :cond_9e

    .line 155
    invoke-static {v8, v6, v2}, LX/Jny;->A0D(LX/Jny;II)V

    .line 158
    :cond_9e
    iget-object v11, v10, LX/Jny;->A0I:[I

    .line 160
    iget v13, v10, LX/Jny;->A00:I

    .line 162
    iget-object v6, v8, LX/Jny;->A0I:[I

    .line 164
    mul-int/lit8 v12, v13, 0x5

    .line 166
    mul-int/lit8 v4, p2, 0x5

    .line 168
    mul-int/lit8 v0, v2, 0x5

    .line 170
    invoke-static {v12, v4, v0, v6, v11}, LX/02D;->A02(III[I[I)V

    .line 173
    iget-object v14, v10, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 175
    iget v6, v10, LX/Jny;->A02:I

    .line 177
    iget-object v0, v8, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 179
    invoke-static {v0, v5, v14, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget v5, v10, LX/Jny;->A08:I

    .line 184
    add-int/lit8 v0, v12, 0x2

    .line 186
    aput v5, v11, v0

    .line 188
    sub-int v20, v13, p2

    .line 190
    add-int v4, v13, v1

    .line 192
    invoke-static {v10, v11, v13}, LX/Jny;->A04(LX/Jny;[II)I

    .line 195
    move-result v0

    .line 196
    sub-int v19, v6, v0

    .line 198
    iget v1, v10, LX/Jny;->A0A:I

    .line 200
    iget v0, v10, LX/Jny;->A09:I

    .line 202
    move/from16 v18, v0

    .line 204
    array-length v0, v14

    .line 205
    move/from16 v17, v0

    .line 207
    move v15, v13

    .line 208
    :goto_d0
    const/4 v0, 0x0

    .line 209
    if-ge v15, v4, :cond_fe

    .line 211
    if-eq v15, v13, :cond_df

    .line 213
    mul-int/lit8 v14, v15, 0x5

    .line 215
    add-int/lit8 v16, v14, 0x2

    .line 217
    aget v14, v11, v16

    .line 219
    add-int v14, v14, v20

    .line 221
    aput v14, v11, v16

    .line 223
    :cond_df
    invoke-static {v10, v11, v15}, LX/Jny;->A04(LX/Jny;[II)I

    .line 226
    move-result v14

    .line 227
    add-int v14, v14, v19

    .line 229
    if-lt v1, v15, :cond_e9

    .line 231
    iget v0, v10, LX/Jny;->A0B:I

    .line 233
    :cond_e9
    if-le v14, v0, :cond_f1

    .line 235
    sub-int v0, v17, v18

    .line 237
    sub-int/2addr v0, v14

    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 240
    neg-int v14, v0

    .line 241
    :cond_f1
    mul-int/lit8 v0, v15, 0x5

    .line 243
    add-int/lit8 v0, v0, 0x4

    .line 245
    aput v14, v11, v0

    .line 247
    if-ne v15, v1, :cond_fb

    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 251
    :cond_fb
    add-int/lit8 v15, v15, 0x1

    .line 253
    goto :goto_d0

    .line 254
    :cond_fe
    iput v1, v10, LX/Jny;->A0A:I

    .line 256
    iget-object v14, v8, LX/Jny;->A0F:Ljava/util/ArrayList;

    .line 258
    invoke-static {v8}, LX/Jny;->A00(LX/Jny;)I

    .line 261
    move-result v1

    .line 262
    invoke-static {v14, v3, v1}, LX/Izx;->A00(Ljava/util/ArrayList;II)I

    .line 265
    move-result v3

    .line 266
    if-gez v3, :cond_10f

    .line 268
    add-int/lit8 v0, v3, 0x1

    .line 270
    neg-int v3, v0

    .line 271
    :cond_10f
    invoke-static {v14, v2, v1}, LX/Izx;->A00(Ljava/util/ArrayList;II)I

    .line 274
    move-result v2

    .line 275
    if-gez v2, :cond_118

    .line 277
    add-int/lit8 v0, v2, 0x1

    .line 279
    neg-int v2, v0

    .line 280
    :cond_118
    if-ge v3, v2, :cond_147

    .line 282
    sub-int v0, v2, v3

    .line 284
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 287
    move-result-object v13

    .line 288
    move v15, v3

    .line 289
    :goto_121
    if-ge v15, v2, :cond_135

    .line 291
    invoke-virtual {v14, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/Iz8;

    .line 297
    iget v0, v1, LX/Iz8;->A00:I

    .line 299
    add-int v0, v0, v20

    .line 301
    iput v0, v1, LX/Iz8;->A00:I

    .line 303
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    add-int/lit8 v15, v15, 0x1

    .line 308
    goto :goto_121

    .line 309
    :cond_135
    iget-object v1, v10, LX/Jny;->A0F:Ljava/util/ArrayList;

    .line 311
    iget v15, v10, LX/Jny;->A00:I

    .line 313
    invoke-static {v10}, LX/Jny;->A00(LX/Jny;)I

    .line 316
    move-result v0

    .line 317
    invoke-static {v1, v15, v0}, LX/Izx;->A00(Ljava/util/ArrayList;II)I

    .line 320
    move-result v0

    .line 321
    if-gez v0, :cond_14a

    .line 323
    add-int/lit8 v0, v0, 0x1

    .line 325
    neg-int v0, v0

    .line 326
    goto :goto_14a

    .line 327
    :cond_147
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 329
    goto :goto_154

    .line 330
    :cond_14a
    :goto_14a
    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 333
    invoke-virtual {v14, v3, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 340
    :goto_154
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_173

    .line 346
    iget-object v3, v8, LX/Jny;->A0G:Ljava/util/HashMap;

    .line 348
    iget-object v0, v10, LX/Jny;->A0G:Ljava/util/HashMap;

    .line 350
    if-eqz v3, :cond_173

    .line 352
    if-eqz v0, :cond_173

    .line 354
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 357
    move-result v2

    .line 358
    const/4 v1, 0x0

    .line 359
    :goto_167
    if-ge v1, v2, :cond_173

    .line 361
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    add-int/lit8 v1, v1, 0x1

    .line 370
    goto :goto_167

    .line 371
    :cond_173
    invoke-virtual {v10, v5}, LX/Jny;->A0R(I)V

    .line 374
    const/4 v3, 0x1

    .line 375
    iget v2, v10, LX/Jny;->A07:I

    .line 377
    add-int/lit8 v0, v12, 0x1

    .line 379
    aget v1, v11, v0

    .line 381
    const/high16 v0, 0x40000000  # 2.0f

    .line 383
    and-int/2addr v0, v1

    .line 384
    if-nez v0, :cond_187

    .line 386
    const v0, 0x3ffffff

    .line 389
    and-int v3, v1, v0

    .line 391
    :cond_187
    add-int/2addr v2, v3

    .line 392
    iput v2, v10, LX/Jny;->A07:I

    .line 394
    iput v4, v10, LX/Jny;->A00:I

    .line 396
    add-int/2addr v6, v7

    .line 397
    iput v6, v10, LX/Jny;->A02:I

    .line 399
    if-eqz v21, :cond_194

    .line 401
    invoke-static {v10, v5}, LX/Jny;->A0B(LX/Jny;I)V
    :try_end_194
    .catchall {:try_start_61 .. :try_end_194} :catchall_199

    .line 404
    :cond_194
    const/4 v0, 0x1

    .line 405
    invoke-virtual {v8, v0}, LX/Jny;->A0V(Z)V

    .line 408
    return-void

    .line 409
    :catchall_199
    move-exception v0

    .line 410
    invoke-virtual {v8, v9}, LX/Jny;->A0V(Z)V

    .line 413
    throw v0

    .line 414
    :cond_19e
    const-string v0, "Check failed"

    .line 416
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 419
    const/4 v0, 0x0

    .line 420
    throw v0
.end method

.method public final A0T(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Jny;->A00:I

    .line 2
    invoke-static {p0, v0}, LX/Jny;->A02(LX/Jny;I)I

    .line 5
    move-result v4

    .line 6
    iget-object v1, p0, LX/Jny;->A0I:[I

    .line 8
    mul-int/lit8 v0, v4, 0x5

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    aget v3, v1, v0

    .line 14
    const/high16 v0, 0x10000000

    .line 16
    and-int/2addr v0, v3

    .line 17
    if-eqz v0, :cond_27

    .line 19
    iget-object v2, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 21
    invoke-static {p0, v1, v4}, LX/Jny;->A04(LX/Jny;[II)I

    .line 24
    move-result v1

    .line 25
    shr-int/lit8 v0, v3, 0x1d

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-static {p0, v1}, LX/Jny;->A01(LX/Jny;I)I

    .line 35
    move-result v0

    .line 36
    aput-object p1, v2, v0

    .line 38
    return-void

    .line 39
    :cond_27
    const-string v0, "Updating the data of a group that was not created with a data slot"

    .line 41
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final A0U(LX/0AZ;I)V
    .registers 21

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v1, v8, LX/Jny;->A0I:[I

    .line 4
    move/from16 v9, p2

    .line 6
    invoke-static {v8, v1, v9}, LX/Jny;->A05(LX/Jny;[II)I

    .line 9
    move-result v17

    .line 10
    array-length v0, v1

    .line 11
    div-int/lit8 v7, v0, 0x5

    .line 13
    iget v0, v8, LX/Jny;->A04:I

    .line 15
    sub-int/2addr v7, v0

    .line 16
    invoke-static {v8, v9}, LX/Jny;->A02(LX/Jny;I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/I74;->A05([II)I

    .line 23
    move-result v6

    .line 24
    add-int v6, v6, p2

    .line 26
    const/4 v5, 0x0

    .line 27
    move v11, v9

    .line 28
    move-object v4, v5

    .line 29
    :goto_1d
    if-ge v11, v6, :cond_12c

    .line 31
    iget-object v0, v8, LX/Jny;->A0I:[I

    .line 33
    invoke-static {v8, v0, v11}, LX/Jny;->A03(LX/Jny;[II)I

    .line 36
    move-result v10

    .line 37
    add-int/lit8 v3, v11, 0x1

    .line 39
    invoke-static {v8, v0, v3}, LX/Jny;->A03(LX/Jny;[II)I

    .line 42
    move-result v2

    .line 43
    :goto_2b
    if-ge v10, v2, :cond_96

    .line 45
    invoke-static {v8, v10}, LX/Jny;->A01(LX/Jny;I)I

    .line 48
    move-result v1

    .line 49
    iget-object v0, v8, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 51
    aget-object v12, v0, v1

    .line 53
    instance-of v0, v12, LX/Iyo;

    .line 55
    if-eqz v0, :cond_6d

    .line 57
    move-object v0, v12

    .line 58
    check-cast v0, LX/Iyo;

    .line 60
    iget v15, v0, LX/Iyo;->A00:I

    .line 62
    if-ltz v15, :cond_6d

    .line 64
    iget-object v14, v8, LX/Jny;->A0I:[I

    .line 66
    invoke-static {v8, v11}, LX/Jny;->A02(LX/Jny;I)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v14, v0}, LX/I74;->A05([II)I

    .line 73
    move-result v13

    .line 74
    add-int/2addr v13, v11

    .line 75
    add-int/lit8 v12, v11, 0x1

    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_4e
    :goto_4e
    if-ge v12, v13, :cond_77

    .line 80
    if-ge v1, v15, :cond_77

    .line 82
    invoke-static {v8, v12}, LX/Jny;->A02(LX/Jny;I)I

    .line 85
    move-result v0

    .line 86
    invoke-static {v14, v0}, LX/I74;->A05([II)I

    .line 89
    move-result v16

    .line 90
    add-int v12, v12, v16

    .line 92
    if-ge v12, v13, :cond_4e

    .line 94
    mul-int/lit8 v0, v0, 0x5

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    aget v16, v14, v0

    .line 100
    const/high16 v0, 0x20000000

    .line 102
    and-int v16, v16, v0

    .line 104
    if-nez v16, :cond_4e

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_4e

    .line 109
    :cond_6d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v0, p1

    .line 115
    invoke-interface {v0, v1, v12}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_93

    .line 119
    :cond_77
    if-nez v5, :cond_81

    .line 121
    sget-object v0, LX/J9c;->A00:[I

    .line 123
    const/4 v0, 0x6

    .line 124
    new-instance v5, LX/IDk;

    .line 126
    invoke-direct {v5, v0}, LX/IDk;-><init>(I)V

    .line 129
    :cond_81
    if-nez v4, :cond_8a

    .line 131
    const/16 v0, 0x10

    .line 133
    new-instance v4, LX/IDi;

    .line 135
    invoke-direct {v4, v0}, LX/JVB;-><init>(I)V

    .line 138
    :cond_8a
    invoke-virtual {v5, v12}, LX/IDk;->A05(I)Z

    .line 141
    invoke-virtual {v4, v12}, LX/IDi;->A01(I)V

    .line 144
    invoke-virtual {v4, v10}, LX/IDi;->A01(I)V

    .line 147
    :goto_93
    add-int/lit8 v10, v10, 0x1

    .line 149
    goto :goto_2b

    .line 150
    :cond_96
    if-ge v3, v7, :cond_124

    .line 152
    iget-object v0, v8, LX/Jny;->A0I:[I

    .line 154
    invoke-static {v8, v0, v3}, LX/Jny;->A05(LX/Jny;[II)I

    .line 157
    move-result v2

    .line 158
    :goto_9e
    if-eq v2, v11, :cond_127

    .line 160
    :goto_a0
    if-eqz v4, :cond_112

    .line 162
    if-eqz v5, :cond_112

    .line 164
    invoke-virtual {v5, v11}, LX/IDk;->A06(I)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_112

    .line 170
    iget v12, v4, LX/JVB;->A00:I

    .line 172
    div-int/lit8 v14, v12, 0x2

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    :goto_b0
    if-ge v13, v14, :cond_ea

    .line 178
    mul-int/lit8 v15, v13, 0x2

    .line 180
    invoke-virtual {v4, v15}, LX/JVB;->A00(I)I

    .line 183
    move-result v0

    .line 184
    if-ne v0, v11, :cond_d4

    .line 186
    add-int/lit8 v0, v15, 0x1

    .line 188
    invoke-virtual {v4, v0}, LX/JVB;->A00(I)I

    .line 191
    move-result v1

    .line 192
    iget-object v15, v8, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 194
    invoke-static {v8, v1}, LX/Jny;->A01(LX/Jny;I)I

    .line 197
    move-result v0

    .line 198
    aget-object v15, v15, v0

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v0, p1

    .line 206
    invoke-interface {v0, v1, v15}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_d1
    add-int/lit8 v13, v13, 0x1

    .line 211
    goto :goto_b0

    .line 212
    :cond_d4
    if-eq v15, v10, :cond_e7

    .line 214
    add-int/lit8 v1, v10, 0x1

    .line 216
    invoke-virtual {v4, v10, v0}, LX/IDi;->A04(II)V

    .line 219
    add-int/lit8 v10, v10, 0x2

    .line 221
    add-int/lit8 v0, v15, 0x1

    .line 223
    invoke-virtual {v4, v0}, LX/JVB;->A00(I)I

    .line 226
    move-result v0

    .line 227
    invoke-virtual {v4, v1, v0}, LX/IDi;->A04(II)V

    .line 230
    goto :goto_d1

    .line 231
    :cond_e7
    add-int/lit8 v10, v10, 0x2

    .line 233
    goto :goto_d1

    .line 234
    :cond_ea
    if-eq v10, v12, :cond_112

    .line 236
    if-ltz v10, :cond_ff

    .line 238
    iget v1, v4, LX/JVB;->A00:I

    .line 240
    if-gt v10, v1, :cond_ff

    .line 242
    if-ltz v12, :cond_ff

    .line 244
    if-gt v12, v1, :cond_ff

    .line 246
    if-ge v12, v10, :cond_105

    .line 248
    const-string v0, "The end index must be < start index"

    .line 250
    invoke-static {v0}, LX/JVq;->A00(Ljava/lang/String;)V

    .line 253
    :goto_fd
    const/4 v0, 0x0

    .line 254
    throw v0

    .line 255
    :cond_ff
    const-string v0, "Index must be between 0 and size"

    .line 257
    invoke-static {v0}, LX/JVq;->A01(Ljava/lang/String;)V

    .line 260
    goto :goto_fd

    .line 261
    :cond_105
    if-ge v12, v1, :cond_10c

    .line 263
    iget-object v0, v4, LX/JVB;->A01:[I

    .line 265
    invoke-static {v10, v12, v1, v0, v0}, LX/02D;->A02(III[I[I)V

    .line 268
    :cond_10c
    iget v0, v4, LX/JVB;->A00:I

    .line 270
    sub-int/2addr v12, v10

    .line 271
    sub-int/2addr v0, v12

    .line 272
    iput v0, v4, LX/JVB;->A00:I

    .line 274
    :cond_112
    if-eq v11, v9, :cond_127

    .line 276
    move/from16 v0, v17

    .line 278
    if-eq v0, v2, :cond_127

    .line 280
    iget-object v1, v8, LX/Jny;->A0I:[I

    .line 282
    invoke-static {v8, v1, v0}, LX/Jny;->A05(LX/Jny;[II)I

    .line 285
    move-result v0

    .line 286
    move/from16 v11, v17

    .line 288
    move/from16 v17, v0

    .line 290
    goto/16 :goto_a0

    .line 292
    :cond_124
    const/4 v2, -0x1

    .line 293
    goto/16 :goto_9e

    .line 295
    :cond_127
    move/from16 v17, v2

    .line 297
    move v11, v3

    .line 298
    goto/16 :goto_1d

    .line 300
    :cond_12c
    return-void
.end method

.method public final A0V(Z)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Jny;->A0H:Z

    .line 3
    if-eqz p1, :cond_2a

    .line 5
    iget-object v0, p0, LX/Jny;->A0N:LX/JbW;

    .line 7
    iget v0, v0, LX/JbW;->A00:I

    .line 9
    if-nez v0, :cond_2a

    .line 11
    invoke-static {p0}, LX/Jny;->A00(LX/Jny;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0}, LX/Jny;->A0A(LX/Jny;I)V

    .line 18
    iget-object v0, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 20
    array-length v1, v0

    .line 21
    iget v0, p0, LX/Jny;->A09:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iget v0, p0, LX/Jny;->A05:I

    .line 26
    invoke-static {p0, v1, v0}, LX/Jny;->A0D(LX/Jny;II)V

    .line 29
    iget v2, p0, LX/Jny;->A0B:I

    .line 31
    iget v1, p0, LX/Jny;->A09:I

    .line 33
    add-int/2addr v1, v2

    .line 34
    iget-object v0, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 36
    invoke-static {v0, v2, v1}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 39
    invoke-static {p0}, LX/Jny;->A08(LX/Jny;)V

    .line 42
    :cond_2a
    iget-object v9, p0, LX/Jny;->A0L:LX/KEW;

    .line 44
    iget-object v8, p0, LX/Jny;->A0I:[I

    .line 46
    iget v7, p0, LX/Jny;->A05:I

    .line 48
    iget-object v6, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 50
    iget v5, p0, LX/Jny;->A0B:I

    .line 52
    iget-object v4, p0, LX/Jny;->A0F:Ljava/util/ArrayList;

    .line 54
    iget-object v3, p0, LX/Jny;->A0G:Ljava/util/HashMap;

    .line 56
    iget-object v2, p0, LX/Jny;->A0D:LX/IDj;

    .line 58
    const/4 v1, 0x0

    .line 59
    iget-boolean v0, v9, LX/KEW;->A07:Z

    .line 61
    if-eqz v0, :cond_50

    .line 63
    iput-boolean v1, v9, LX/KEW;->A07:Z

    .line 65
    iput-object v8, v9, LX/KEW;->A08:[I

    .line 67
    iput v7, v9, LX/KEW;->A00:I

    .line 69
    iput-object v6, v9, LX/KEW;->A09:[Ljava/lang/Object;

    .line 71
    iput v5, v9, LX/KEW;->A02:I

    .line 73
    iput-object v4, v9, LX/KEW;->A05:Ljava/util/ArrayList;

    .line 75
    iput-object v3, v9, LX/KEW;->A06:Ljava/util/HashMap;

    .line 77
    iput-object v2, v9, LX/KEW;->A04:LX/IDj;

    .line 79
    return-void

    .line 80
    :cond_50
    const-string v0, "Unexpected writer close()"

    .line 82
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "SlotWriter(current = "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, LX/Jny;->A00:I

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " end="

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/Jny;->A01:I

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " size = "

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/Jny;->A0I:[I

    .line 28
    array-length v0, v0

    .line 29
    div-int/lit8 v0, v0, 0x5

    .line 31
    iget v2, p0, LX/Jny;->A04:I

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " gap="

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, LX/Jny;->A05:I

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const/16 v0, 0x2d

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    add-int/2addr v1, v2

    .line 53
    invoke-static {v3, v1}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
