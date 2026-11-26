.class public final LX/S5f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S5f;->A03:[B

    .line 5
    array-length v0, p1

    .line 6
    iput v0, p0, LX/S5f;->A02:I

    .line 8
    return-void
.end method


# virtual methods
.method public A00(I)I
    .registers 9

    .line 0
    iget v2, p0, LX/S5f;->A01:I

    .line 2
    iget v1, p0, LX/S5f;->A00:I

    .line 4
    rsub-int/lit8 v0, v1, 0x8

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v6

    .line 10
    iget-object v5, p0, LX/S5f;->A03:[B

    .line 12
    add-int/lit8 v4, v2, 0x1

    .line 14
    aget-byte v3, v5, v2

    .line 16
    const/16 v2, 0xff

    .line 18
    and-int/2addr v3, v2

    .line 19
    shr-int/2addr v3, v1

    .line 20
    rsub-int/lit8 v0, v6, 0x8

    .line 22
    shr-int v0, v2, v0

    .line 24
    and-int/2addr v3, v0

    .line 25
    :goto_19
    if-ge v6, p1, :cond_26

    .line 27
    add-int/lit8 v1, v4, 0x1

    .line 29
    aget-byte v0, v5, v4

    .line 31
    and-int/2addr v0, v2

    .line 32
    shl-int/2addr v0, v6

    .line 33
    or-int/2addr v3, v0

    .line 34
    add-int/lit8 v6, v6, 0x8

    .line 36
    move v4, v1

    .line 37
    goto :goto_19

    .line 38
    :cond_26
    rsub-int/lit8 v1, p1, 0x20

    .line 40
    const/4 v0, -0x1

    .line 41
    ushr-int/2addr v0, v1

    .line 42
    and-int/2addr v3, v0

    .line 43
    invoke-virtual {p0, p1}, LX/S5f;->A01(I)V

    .line 46
    return v3
.end method

.method public A01(I)V
    .registers 5

    .line 0
    div-int/lit8 v0, p1, 0x8

    .line 2
    iget v2, p0, LX/S5f;->A01:I

    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, LX/S5f;->A01:I

    .line 7
    iget v1, p0, LX/S5f;->A00:I

    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 11
    sub-int/2addr p1, v0

    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, LX/S5f;->A00:I

    .line 15
    const/4 v0, 0x7

    .line 16
    if-le v1, v0, :cond_1a

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    iput v2, p0, LX/S5f;->A01:I

    .line 22
    add-int/lit8 v1, v1, -0x8

    .line 24
    iput v1, p0, LX/S5f;->A00:I

    .line 26
    :cond_1a
    if-ltz v2, :cond_29

    .line 28
    iget v0, p0, LX/S5f;->A02:I

    .line 30
    if-lt v2, v0, :cond_24

    .line 32
    if-ne v2, v0, :cond_29

    .line 34
    if-nez v1, :cond_29

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    :goto_25
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 40
    return-void

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    goto :goto_25
.end method

.method public A02()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/S5f;->A03:[B

    .line 2
    iget v0, p0, LX/S5f;->A01:I

    .line 4
    aget-byte v0, v1, v0

    .line 6
    and-int/lit16 v2, v0, 0xff

    .line 8
    iget v0, p0, LX/S5f;->A00:I

    .line 10
    shr-int/2addr v2, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/lit8 v0, v2, 0x1

    .line 14
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1}, LX/S5f;->A01(I)V

    .line 21
    return v0
.end method
