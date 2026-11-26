.class public LX/VLD;
.super LX/UXL;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A01()[B
    .registers 5

    .line 0
    invoke-super {p0}, LX/UXL;->A01()[B

    .line 3
    move-result-object v2

    .line 4
    array-length v1, v2

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne v1, v0, :cond_46

    .line 9
    const/4 v1, 0x3

    .line 10
    aget-byte v0, v2, v1

    .line 12
    const/16 v3, 0xf

    .line 14
    and-int/lit8 v0, v0, 0xf

    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, v2, v1

    .line 19
    const/4 v1, 0x7

    .line 20
    aget-byte v0, v2, v1

    .line 22
    and-int/lit8 v0, v0, 0xf

    .line 24
    int-to-byte v0, v0

    .line 25
    aput-byte v0, v2, v1

    .line 27
    const/16 v1, 0xb

    .line 29
    aget-byte v0, v2, v1

    .line 31
    and-int/lit8 v0, v0, 0xf

    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, v2, v1

    .line 36
    aget-byte v0, v2, v3

    .line 38
    and-int/lit8 v0, v0, 0xf

    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, v2, v3

    .line 43
    const/4 v1, 0x4

    .line 44
    aget-byte v0, v2, v1

    .line 46
    and-int/lit8 v0, v0, -0x4

    .line 48
    int-to-byte v0, v0

    .line 49
    aput-byte v0, v2, v1

    .line 51
    const/16 v1, 0x8

    .line 53
    aget-byte v0, v2, v1

    .line 55
    and-int/lit8 v0, v0, -0x4

    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v2, v1

    .line 60
    const/16 v1, 0xc

    .line 62
    aget-byte v0, v2, v1

    .line 64
    and-int/lit8 v0, v0, -0x4

    .line 66
    int-to-byte v0, v0

    .line 67
    aput-byte v0, v2, v1

    .line 69
    return-object v2

    .line 70
    :cond_46
    const-string v0, "Poly1305 key must be 256 bits."

    .line 72
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
