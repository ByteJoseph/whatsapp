.class public abstract LX/SbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSy;


# instance fields
.field public final A00:LX/TSy;


# direct methods
.method public constructor <init>(LX/TSy;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SbZ;->A00:LX/TSy;

    .line 5
    return-void
.end method


# virtual methods
.method public ASo(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SbZ;->A00:LX/TSy;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TSy;->ASo(J)V

    .line 5
    return-void
.end method

.method public AWt(LX/SNK;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SbZ;->A00:LX/TSy;

    .line 2
    invoke-interface {v0, p1}, LX/TSy;->AWt(LX/SNK;)V

    .line 5
    return-void
.end method

.method public CuP(LX/TMX;IZ)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/SbZ;->A00:LX/TSy;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TSy;->CuP(LX/TMX;IZ)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CuQ(LX/SRS;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SbZ;->A00:LX/TSy;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 5
    return-void
.end method

.method public CuR(LX/SRS;II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SbZ;->A00:LX/TSy;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TSy;->CuR(LX/SRS;II)V

    .line 5
    return-void
.end method

.method public CuT(LX/TMX;IIZ)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/SbZ;->A00:LX/TSy;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/TSy;->CuT(LX/TMX;IIZ)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CuU(LX/S2h;IIIJ)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/SbZ;->A00:LX/TSy;

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 10
    return-void
.end method
