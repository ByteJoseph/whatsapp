.class public final LX/Sr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRb;


# instance fields
.field public A00:I

.field public final A01:LX/RYk;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/RYk;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Sr8;->A00:I

    .line 6
    const/16 v0, 0x8

    .line 8
    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, LX/Sr8;->A02:[B

    .line 12
    iput-object p1, p0, LX/Sr8;->A01:LX/RYk;

    .line 14
    return-void
.end method


# virtual methods
.method public final DJm(LX/SPR;I)B
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    ushr-int v2, p2, v0

    .line 3
    iget v0, p0, LX/Sr8;->A00:I

    .line 5
    if-eq v2, v0, :cond_10

    .line 7
    iget-object v1, p0, LX/Sr8;->A01:LX/RYk;

    .line 9
    iget-object v0, p0, LX/Sr8;->A02:[B

    .line 11
    invoke-virtual {v1, v2, v0}, LX/RYk;->A00(I[B)V

    .line 14
    iput v2, p0, LX/Sr8;->A00:I

    .line 16
    :cond_10
    const/16 v3, 0x18

    .line 18
    const/16 v2, 0x8

    .line 20
    invoke-virtual {p1, p2}, LX/SPR;->A02(I)B

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Sr8;->A02:[B

    .line 26
    rem-int/2addr p2, v2

    .line 27
    aget-byte v0, v0, p2

    .line 29
    xor-int/2addr v1, v0

    .line 30
    shl-int/2addr v1, v3

    .line 31
    shr-int/2addr v1, v3

    .line 32
    int-to-byte v0, v1

    .line 33
    return v0
.end method

.method public final DKa(LX/SPR;II)LX/SPR;
    .registers 7

    .line 0
    if-ltz p2, :cond_20

    .line 2
    if-gt p2, p3, :cond_20

    .line 4
    iget-object v0, p1, LX/SPR;->A00:[B

    .line 6
    array-length v0, v0

    .line 7
    if-gt p3, v0, :cond_20

    .line 9
    sub-int v0, p3, p2

    .line 11
    new-array v2, v0, [B

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge p2, p3, :cond_1b

    .line 16
    invoke-virtual {p0, p1, p2}, LX/Sr8;->DJm(LX/SPR;I)B

    .line 19
    move-result v0

    .line 20
    aput-byte v0, v2, v1

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_e

    .line 27
    :cond_1b
    invoke-static {v2}, LX/SPR;->A01([B)LX/SPR;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 37
    throw v0
.end method

.method public final bridge synthetic DKv()LX/TRb;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sr8;->A01:LX/RYk;

    .line 2
    new-instance v0, LX/Sr8;

    .line 4
    invoke-direct {v0, v1}, LX/Sr8;-><init>(LX/RYk;)V

    .line 7
    return-object v0
.end method
