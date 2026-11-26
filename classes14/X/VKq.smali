.class public LX/VKq;
.super LX/VKN;
.source ""

# interfaces
.implements LX/VQ6;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Umj;->A00:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/Umj;->A04([C)[B

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/VKq;->A00:[B

    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/VKq;->A00:[B

    .line 268435461
    return-void
.end method


# virtual methods
.method public BLc()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v7, p0, LX/VKq;->A00:[B

    .line 2
    sget-object v0, LX/Umj;->A00:Ljava/lang/String;

    .line 4
    array-length v6, v7

    .line 5
    new-array v5, v6, [C

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    if-ge v0, v6, :cond_69

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v0, v7, v0

    .line 15
    if-ltz v0, :cond_1b

    .line 17
    if-ge v4, v6, :cond_72

    .line 19
    add-int/lit8 v1, v4, 0x1

    .line 21
    int-to-char v0, v0

    .line 22
    aput-char v0, v5, v4

    .line 24
    move v0, v3

    .line 25
    move v4, v1

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    sget-object v1, LX/UNx;->A01:[S

    .line 29
    and-int/lit8 v0, v0, 0x7f

    .line 31
    aget-short v0, v1, v0

    .line 33
    ushr-int/lit8 v8, v0, 0x8

    .line 35
    int-to-byte v10, v0

    .line 36
    :goto_24
    if-ltz v10, :cond_3c

    .line 38
    if-ge v3, v6, :cond_72

    .line 40
    add-int/lit8 v9, v3, 0x1

    .line 42
    aget-byte v2, v7, v3

    .line 44
    shl-int/lit8 v8, v8, 0x6

    .line 46
    and-int/lit8 v0, v2, 0x3f

    .line 48
    or-int/2addr v8, v0

    .line 49
    sget-object v1, LX/UNx;->A00:[B

    .line 51
    and-int/lit16 v0, v2, 0xff

    .line 53
    ushr-int/lit8 v0, v0, 0x4

    .line 55
    add-int/2addr v10, v0

    .line 56
    aget-byte v10, v1, v10

    .line 58
    move v3, v9

    .line 59
    goto :goto_24

    .line 60
    :cond_3c
    const/4 v0, -0x2

    .line 61
    if-eq v10, v0, :cond_72

    .line 63
    const v0, 0xffff

    .line 66
    if-gt v8, v0, :cond_4e

    .line 68
    if-ge v4, v6, :cond_72

    .line 70
    add-int/lit8 v1, v4, 0x1

    .line 72
    int-to-char v0, v8

    .line 73
    aput-char v0, v5, v4

    .line 75
    move v4, v1

    .line 76
    :goto_4c
    move v0, v3

    .line 77
    goto :goto_9

    .line 78
    :cond_4e
    add-int/lit8 v0, v6, -0x1

    .line 80
    if-ge v4, v0, :cond_72

    .line 82
    add-int/lit8 v2, v4, 0x1

    .line 84
    ushr-int/lit8 v1, v8, 0xa

    .line 86
    const v0, 0xd7c0

    .line 89
    add-int/2addr v1, v0

    .line 90
    int-to-char v0, v1

    .line 91
    aput-char v0, v5, v4

    .line 93
    add-int/lit8 v4, v4, 0x2

    .line 95
    and-int/lit16 v1, v8, 0x3ff

    .line 97
    const v0, 0xdc00

    .line 100
    or-int/2addr v1, v0

    .line 101
    int-to-char v0, v1

    .line 102
    aput-char v0, v5, v2

    .line 104
    goto :goto_4c

    .line 105
    :cond_69
    if-ltz v4, :cond_72

    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v0, Ljava/lang/String;

    .line 110
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 113
    return-object v0

    .line 114
    :cond_72
    const-string v0, "Invalid UTF-8 input"

    .line 116
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VKq;->A00:[B

    .line 2
    invoke-static {v0}, LX/1q2;->A00([B)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/VKq;->BLc()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
