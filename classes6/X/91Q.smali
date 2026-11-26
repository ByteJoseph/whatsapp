.class public final LX/91Q;
.super LX/1fq;
.source ""

# interfaces
.implements LX/CuJ;


# instance fields
.field public A00:I


# virtual methods
.method public A08()LX/1fI;
    .registers 2

    .line 0
    invoke-super {p0}, LX/1fq;->A08()LX/1fI;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BTK()I
    .registers 2

    .line 0
    iget v0, p0, LX/91Q;->A00:I

    .line 2
    return v0
.end method

.method public D4A(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/91Q;->A00:I

    .line 2
    return-void
.end method
