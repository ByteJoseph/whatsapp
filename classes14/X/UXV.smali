.class public final LX/UXV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[I

.field public A03:[LX/Uf0;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v3, 0x10

    .line 5
    new-array v2, v3, [I

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_8
    const/4 v0, -0x1

    .line 9
    aput v0, v2, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    if-lt v1, v3, :cond_8

    .line 15
    iput-object v2, p0, LX/UXV;->A01:[I

    .line 17
    new-array v0, v3, [LX/Uf0;

    .line 19
    iput-object v0, p0, LX/UXV;->A03:[LX/Uf0;

    .line 21
    new-array v0, v3, [I

    .line 23
    iput-object v0, p0, LX/UXV;->A02:[I

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(I)LX/Uf0;
    .registers 7

    .line 0
    iget-object v4, p0, LX/UXV;->A01:[I

    .line 2
    array-length v0, v4

    .line 3
    add-int/lit8 v3, v0, -0x1

    .line 5
    const v2, -0x61c88647

    .line 8
    mul-int/2addr v2, p1

    .line 9
    :goto_9
    and-int/2addr v2, v3

    .line 10
    aget v0, v4, v2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_14

    .line 15
    if-eq v0, p1, :cond_14

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_9

    .line 20
    :cond_14
    aget v0, v4, v2

    .line 22
    if-ne v0, v1, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v0, p0, LX/UXV;->A03:[LX/Uf0;

    .line 28
    aget-object v0, v0, v2

    .line 30
    return-object v0
.end method

.method public final A01(LX/Uf0;I)V
    .registers 15

    .line 0
    iget v4, p0, LX/UXV;->A00:I

    .line 2
    add-int/lit8 v0, v4, 0x1

    .line 4
    mul-int/lit8 v1, v0, 0x2

    .line 6
    iget-object v5, p0, LX/UXV;->A01:[I

    .line 8
    move-object v10, v5

    .line 9
    array-length v0, v5

    .line 10
    if-le v1, v0, :cond_47

    .line 12
    iget-object v9, p0, LX/UXV;->A03:[LX/Uf0;

    .line 14
    mul-int/lit8 v1, v0, 0x2

    .line 16
    new-array v5, v1, [I

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_14
    const/4 v7, -0x1

    .line 21
    if-ge v0, v1, :cond_1c

    .line 23
    aput v7, v5, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_14

    .line 28
    :cond_1c
    iput-object v5, p0, LX/UXV;->A01:[I

    .line 30
    array-length v6, v10

    .line 31
    mul-int/lit8 v0, v6, 0x2

    .line 33
    new-array v3, v0, [LX/Uf0;

    .line 35
    iput-object v3, p0, LX/UXV;->A03:[LX/Uf0;

    .line 37
    :goto_25
    if-ge v8, v6, :cond_47

    .line 39
    aget v11, v10, v8

    .line 41
    if-eq v11, v7, :cond_44

    .line 43
    array-length v0, v5

    .line 44
    add-int/lit8 v2, v0, -0x1

    .line 46
    const v1, -0x61c88647

    .line 49
    mul-int/2addr v1, v11

    .line 50
    :goto_32
    and-int/2addr v1, v2

    .line 51
    aget v0, v5, v1

    .line 53
    if-eq v0, v7, :cond_3c

    .line 55
    if-eq v0, v11, :cond_3c

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_32

    .line 60
    :cond_3c
    aget v0, v10, v8

    .line 62
    aput v0, v5, v1

    .line 64
    aget-object v0, v9, v8

    .line 66
    aput-object v0, v3, v1

    .line 68
    :cond_44
    add-int/lit8 v8, v8, 0x1

    .line 70
    goto :goto_25

    .line 71
    :cond_47
    array-length v0, v5

    .line 72
    add-int/lit8 v2, v0, -0x1

    .line 74
    const v3, -0x61c88647

    .line 77
    mul-int/2addr v3, p2

    .line 78
    :goto_4e
    and-int/2addr v3, v2

    .line 79
    aget v0, v5, v3

    .line 81
    const/4 v1, -0x1

    .line 82
    if-eq v0, v1, :cond_59

    .line 84
    if-eq v0, p2, :cond_59

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_4e

    .line 89
    :cond_59
    aget v0, v5, v3

    .line 91
    if-ne v0, v1, :cond_77

    .line 93
    aput p2, v5, v3

    .line 95
    iget-object v2, p0, LX/UXV;->A02:[I

    .line 97
    array-length v0, v2

    .line 98
    if-ne v4, v0, :cond_6f

    .line 100
    mul-int/lit8 v0, v4, 0x2

    .line 102
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    iput-object v2, p0, LX/UXV;->A02:[I

    .line 111
    :cond_6f
    iget v1, p0, LX/UXV;->A00:I

    .line 113
    add-int/lit8 v0, v1, 0x1

    .line 115
    iput v0, p0, LX/UXV;->A00:I

    .line 117
    aput p2, v2, v1

    .line 119
    :cond_77
    iget-object v0, p0, LX/UXV;->A03:[LX/Uf0;

    .line 121
    aput-object p1, v0, v3

    .line 123
    return-void
.end method
