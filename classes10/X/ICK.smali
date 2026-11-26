.class public final LX/ICK;
.super Landroid/text/SegmentFinder;
.source ""


# instance fields
.field public final synthetic A00:LX/Kmw;


# direct methods
.method public constructor <init>(LX/Kmw;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ICK;->A00:LX/Kmw;

    .line 2
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/ICK;->A00:LX/Kmw;

    .line 2
    invoke-interface {v0, p1}, LX/Kmw;->ByE(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public nextStartBoundary(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/ICK;->A00:LX/Kmw;

    .line 2
    invoke-interface {v0, p1}, LX/Kmw;->ByH(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public previousEndBoundary(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/ICK;->A00:LX/Kmw;

    .line 2
    invoke-interface {v0, p1}, LX/Kmw;->Cln(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public previousStartBoundary(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/ICK;->A00:LX/Kmw;

    .line 2
    invoke-interface {v0, p1}, LX/Kmw;->Clp(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
