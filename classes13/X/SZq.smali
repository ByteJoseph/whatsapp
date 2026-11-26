.class public LX/SZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMs;


# instance fields
.field public final A00:Ljava/util/Random;

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public constructor <init>(Ljava/util/Random;[I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SZq;->A02:[I

    .line 5
    iput-object p1, p0, LX/SZq;->A00:Ljava/util/Random;

    .line 7
    array-length v3, p2

    .line 8
    new-array v2, v3, [I

    .line 10
    iput-object v2, p0, LX/SZq;->A01:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v1, v3, :cond_16

    .line 15
    aget v0, p2, v1

    .line 17
    aput v1, v2, v0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_d

    .line 22
    :cond_16
    return-void
.end method


# virtual methods
.method public AKb(II)LX/SZq;
    .registers 13

    .line 0
    new-array v9, p2, [I

    .line 2
    new-array v8, p2, [I

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    if-ge v3, p2, :cond_24

    .line 8
    iget-object v1, p0, LX/SZq;->A00:Ljava/util/Random;

    .line 10
    iget-object v0, p0, LX/SZq;->A02:[I

    .line 12
    array-length v0, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 18
    move-result v0

    .line 19
    aput v0, v9, v3

    .line 21
    add-int/lit8 v2, v3, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 26
    move-result v1

    .line 27
    aget v0, v8, v1

    .line 29
    aput v0, v8, v3

    .line 31
    add-int/2addr v3, p1

    .line 32
    aput v3, v8, v1

    .line 34
    move v3, v2

    .line 35
    goto :goto_6

    .line 36
    :cond_24
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    .line 39
    iget-object v6, p0, LX/SZq;->A02:[I

    .line 41
    array-length v5, v6

    .line 42
    add-int/2addr v5, p2

    .line 43
    new-array v4, v5, [I

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2f
    if-ge v7, v5, :cond_4e

    .line 49
    if-ge v3, p2, :cond_41

    .line 51
    aget v0, v9, v3

    .line 53
    if-ne v2, v0, :cond_41

    .line 55
    add-int/lit8 v1, v3, 0x1

    .line 57
    aget v0, v8, v3

    .line 59
    aput v0, v4, v7

    .line 61
    move v3, v1

    .line 62
    :goto_3e
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_2f

    .line 65
    :cond_41
    add-int/lit8 v1, v2, 0x1

    .line 67
    aget v0, v6, v2

    .line 69
    aput v0, v4, v7

    .line 71
    if-lt v0, p1, :cond_4c

    .line 73
    add-int/2addr v0, p2

    .line 74
    aput v0, v4, v7

    .line 76
    :cond_4c
    move v2, v1

    .line 77
    goto :goto_3e

    .line 78
    :cond_4e
    iget-object v0, p0, LX/SZq;->A00:Ljava/util/Random;

    .line 80
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 83
    move-result-wide v2

    .line 84
    new-instance v1, Ljava/util/Random;

    .line 86
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 89
    new-instance v0, LX/SZq;

    .line 91
    invoke-direct {v0, v1, v4}, LX/SZq;-><init>(Ljava/util/Random;[I)V

    .line 94
    return-object v0
.end method
