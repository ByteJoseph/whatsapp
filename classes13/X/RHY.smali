.class public final LX/RHY;
.super LX/S4M;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(I[II)V
    .registers 10

    .line 0
    invoke-direct {p0, p1, p3}, LX/S4M;-><init>(II)V

    .line 3
    iput p1, p0, LX/RHY;->A01:I

    .line 5
    iput p3, p0, LX/RHY;->A00:I

    .line 7
    const/4 v5, 0x0

    .line 8
    mul-int/2addr p1, p3

    .line 9
    new-array v4, p1, [B

    .line 11
    iput-object v4, p0, LX/RHY;->A02:[B

    .line 13
    :goto_d
    if-ge v5, p1, :cond_25

    .line 15
    aget v3, p2, v5

    .line 17
    shr-int/lit8 v0, v3, 0x10

    .line 19
    and-int/lit16 v2, v0, 0xff

    .line 21
    shr-int/lit8 v0, v3, 0x7

    .line 23
    and-int/lit16 v1, v0, 0x1fe

    .line 25
    and-int/lit16 v0, v3, 0xff

    .line 27
    add-int/2addr v2, v1

    .line 28
    add-int/2addr v2, v0

    .line 29
    div-int/lit8 v0, v2, 0x4

    .line 31
    int-to-byte v0, v0

    .line 32
    aput-byte v0, v4, v5

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_d

    .line 37
    :cond_25
    return-void
.end method
