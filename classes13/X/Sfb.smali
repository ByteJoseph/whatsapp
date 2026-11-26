.class public final LX/Sfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSj;


# instance fields
.field public final A00:LX/SOr;


# direct methods
.method public constructor <init>(LX/SOr;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sfb;->A00:LX/SOr;

    .line 5
    return-void
.end method


# virtual methods
.method public AsT(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sfb;->A00:LX/SOr;

    .line 2
    iget-object v0, v0, LX/SOr;->A0A:[I

    .line 4
    aget v0, v0, p1

    .line 6
    return v0
.end method

.method public B0M()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sfb;->A00:LX/SOr;

    .line 2
    iget v0, v0, LX/SOr;->A01:I

    .line 4
    return v0
.end method

.method public Bdz()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sfb;->A00:LX/SOr;

    .line 2
    iget-object v0, v0, LX/SOr;->A06:LX/TTZ;

    .line 4
    invoke-interface {v0}, LX/TTZ;->getHeight()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public DId()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sfb;->A00:LX/SOr;

    .line 2
    iget-object v0, v0, LX/SOr;->A06:LX/TTZ;

    .line 4
    invoke-interface {v0}, LX/TTZ;->getWidth()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getFrameCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sfb;->A00:LX/SOr;

    .line 2
    iget-object v0, v0, LX/SOr;->A06:LX/TTZ;

    .line 4
    invoke-interface {v0}, LX/TTZ;->getFrameCount()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getLoopCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sfb;->A00:LX/SOr;

    .line 2
    iget-object v0, v0, LX/SOr;->A06:LX/TTZ;

    .line 4
    invoke-interface {v0}, LX/TTZ;->getLoopCount()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
