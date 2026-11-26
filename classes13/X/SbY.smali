.class public final LX/SbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/SbX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/SbX;

    .line 5
    invoke-direct {v0}, LX/SbX;-><init>()V

    .line 8
    iput-object v0, p0, LX/SbY;->A00:LX/SbX;

    .line 10
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

.method public CuP(LX/TMX;IZ)I
    .registers 6

    .line 0
    iget-object v1, p0, LX/SbY;->A00:LX/SbX;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, p2, v0, p3}, LX/SbX;->CuT(LX/TMX;IIZ)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public CuQ(LX/SRS;I)V
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
    .registers 6

    .line 0
    iget-object v0, p0, LX/SbY;->A00:LX/SbX;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/SbX;->CuT(LX/TMX;IIZ)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CuU(LX/S2h;IIIJ)V
    .registers 7

    .line 0
    return-void
.end method
