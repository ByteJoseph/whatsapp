.class public final LX/SbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSy;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1000

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, LX/SbX;->A00:[B

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic ASo(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public AWt(LX/SNK;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CuP(LX/TMX;IZ)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, LX/SbX;->CuT(LX/TMX;IIZ)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic CuQ(LX/SRS;I)V
    .registers 3

    .line 0
    invoke-virtual {p1, p2}, LX/SRS;->A0T(I)V

    .line 3
    return-void
.end method

.method public CuR(LX/SRS;II)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, LX/SRS;->A0T(I)V

    .line 3
    return-void
.end method

.method public CuT(LX/TMX;IIZ)I
    .registers 8

    .line 0
    iget-object v2, p0, LX/SbX;->A00:[B

    .line 2
    const/16 v0, 0x1000

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v2, v0, v1}, LX/TMX;->read([BII)I

    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_19

    .line 16
    if-eqz p4, :cond_13

    .line 18
    return v0

    .line 19
    :cond_13
    new-instance v0, Ljava/io/EOFException;

    .line 21
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 24
    throw v0

    .line 25
    :cond_19
    return v1
.end method

.method public CuU(LX/S2h;IIIJ)V
    .registers 7

    .line 0
    return-void
.end method
