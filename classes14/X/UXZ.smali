.class public final LX/UXZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Uft;

.field public final A01:LX/Uft;

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B

.field public final A05:[B


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v3, p1, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_7
    const/4 v1, -0x1

    .line 8
    if-ge v0, p1, :cond_f

    .line 10
    aput-byte v1, v3, v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_7

    .line 15
    :cond_f
    iput-object v3, p0, LX/UXZ;->A05:[B

    .line 17
    new-array v0, p1, [B

    .line 19
    iput-object v0, p0, LX/UXZ;->A02:[B

    .line 21
    new-array v0, p1, [B

    .line 23
    :goto_17
    if-ge v2, p1, :cond_1e

    .line 25
    aput-byte v1, v0, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_17

    .line 30
    :cond_1e
    iput-object v0, p0, LX/UXZ;->A04:[B

    .line 32
    new-array v0, p1, [B

    .line 34
    iput-object v0, p0, LX/UXZ;->A03:[B

    .line 36
    new-instance v0, LX/Uft;

    .line 38
    invoke-direct {v0}, LX/Uft;-><init>()V

    .line 41
    iput-object v0, p0, LX/UXZ;->A00:LX/Uft;

    .line 43
    new-instance v0, LX/Uft;

    .line 45
    invoke-direct {v0}, LX/Uft;-><init>()V

    .line 48
    iput-object v0, p0, LX/UXZ;->A01:LX/Uft;

    .line 50
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/UXZ;->A00:LX/Uft;

    .line 2
    iget v3, v7, LX/Uft;->A00:I

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    const/4 v5, -0x1

    .line 7
    if-ge v2, v3, :cond_18

    .line 9
    iget-object v0, v7, LX/Uft;->A01:[I

    .line 11
    aget v1, v0, v2

    .line 13
    iget-object v0, p0, LX/UXZ;->A05:[B

    .line 15
    aput-byte v5, v0, v1

    .line 17
    iget-object v0, p0, LX/UXZ;->A02:[B

    .line 19
    aput-byte v6, v0, v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    iget-object v4, p0, LX/UXZ;->A01:LX/Uft;

    .line 26
    iget v3, v4, LX/Uft;->A00:I

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    if-ge v2, v3, :cond_2e

    .line 31
    iget-object v0, v4, LX/Uft;->A01:[I

    .line 33
    aget v1, v0, v2

    .line 35
    iget-object v0, p0, LX/UXZ;->A04:[B

    .line 37
    aput-byte v5, v0, v1

    .line 39
    iget-object v0, p0, LX/UXZ;->A03:[B

    .line 41
    aput-byte v6, v0, v1

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1d

    .line 46
    :cond_2e
    iput v6, v7, LX/Uft;->A00:I

    .line 48
    iput v6, v4, LX/Uft;->A00:I

    .line 50
    return-void
.end method

.method public final A01(IIII)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/UXZ;->A05:[B

    .line 2
    aget-byte v1, v3, p1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_c

    .line 7
    iget-object v0, p0, LX/UXZ;->A00:LX/Uft;

    .line 9
    invoke-virtual {v0, p1}, LX/Uft;->A01(I)V

    .line 12
    :cond_c
    aget-byte v1, v3, p1

    .line 14
    and-int/lit16 v0, v1, 0xff

    .line 16
    ushr-int/lit8 v0, v0, 0x4

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v2

    .line 22
    and-int/lit8 v1, v1, 0xf

    .line 24
    const/16 v0, 0xe

    .line 26
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 34
    shl-int/lit8 v0, v2, 0x4

    .line 36
    invoke-static {v0, v3, v1, p1}, LX/Qaj;->A0w(I[BII)V

    .line 39
    iget-object v1, p0, LX/UXZ;->A02:[B

    .line 41
    aget-byte v0, v1, p1

    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 45
    if-le p4, v0, :cond_32

    .line 47
    int-to-byte v0, p4

    .line 48
    aput-byte v0, v1, p1

    .line 50
    :cond_32
    return-void
.end method
