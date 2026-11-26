.class public final LX/UXN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UXN;->A02:[B

    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UXN;->A02:[B

    .line 2
    array-length v1, v0

    .line 3
    iget v0, p0, LX/UXN;->A01:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x8

    .line 8
    iget v0, p0, LX/UXN;->A00:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public A01(I)I
    .registers 11

    .line 0
    if-lez p1, :cond_61

    .line 2
    const/16 v0, 0x20

    .line 4
    if-gt p1, v0, :cond_61

    .line 6
    invoke-virtual {p0}, LX/UXN;->A00()I

    .line 9
    move-result v0

    .line 10
    if-gt p1, v0, :cond_61

    .line 12
    iget v4, p0, LX/UXN;->A00:I

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v8, 0xff

    .line 17
    const/16 v6, 0x8

    .line 19
    if-lez v4, :cond_39

    .line 21
    rsub-int/lit8 v7, v4, 0x8

    .line 23
    move v5, v7

    .line 24
    if-ge p1, v7, :cond_1b

    .line 26
    move v5, p1

    .line 27
    :cond_1b
    sub-int/2addr v7, v5

    .line 28
    rsub-int/lit8 v0, v5, 0x8

    .line 30
    shr-int v2, v8, v0

    .line 32
    shl-int/2addr v2, v7

    .line 33
    iget-object v0, p0, LX/UXN;->A02:[B

    .line 35
    iget v1, p0, LX/UXN;->A01:I

    .line 37
    aget-byte v0, v0, v1

    .line 39
    and-int/2addr v2, v0

    .line 40
    shr-int/2addr v2, v7

    .line 41
    sub-int/2addr p1, v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    iput v4, p0, LX/UXN;->A00:I

    .line 45
    if-ne v4, v6, :cond_36

    .line 47
    iput v3, p0, LX/UXN;->A00:I

    .line 49
    const/4 v4, 0x0

    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 52
    iput v0, p0, LX/UXN;->A01:I

    .line 54
    :cond_36
    move v3, v2

    .line 55
    if-lez p1, :cond_60

    .line 57
    :cond_39
    :goto_39
    if-lt p1, v6, :cond_4c

    .line 59
    shl-int/lit8 v2, v3, 0x8

    .line 61
    iget-object v1, p0, LX/UXN;->A02:[B

    .line 63
    iget v0, p0, LX/UXN;->A01:I

    .line 65
    aget-byte v3, v1, v0

    .line 67
    and-int/2addr v3, v8

    .line 68
    or-int/2addr v3, v2

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    iput v0, p0, LX/UXN;->A01:I

    .line 73
    add-int/lit8 p1, p1, -0x8

    .line 75
    goto :goto_39

    .line 76
    :cond_4c
    if-lez p1, :cond_60

    .line 78
    rsub-int/lit8 v2, p1, 0x8

    .line 80
    shr-int/2addr v8, v2

    .line 81
    shl-int/2addr v8, v2

    .line 82
    shl-int/2addr v3, p1

    .line 83
    iget-object v1, p0, LX/UXN;->A02:[B

    .line 85
    iget v0, p0, LX/UXN;->A01:I

    .line 87
    aget-byte v0, v1, v0

    .line 89
    and-int/2addr v8, v0

    .line 90
    shr-int/2addr v8, v2

    .line 91
    or-int/2addr v8, v3

    .line 92
    add-int/2addr v4, p1

    .line 93
    iput v4, p0, LX/UXN;->A00:I

    .line 95
    return v8

    .line 96
    :cond_60
    return v3

    .line 97
    :cond_61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method
