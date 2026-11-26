.class public final LX/91X;
.super LX/91Z;
.source ""

# interfaces
.implements LX/CuJ;


# instance fields
.field public A00:I


# virtual methods
.method public BTK()I
    .registers 2

    .line 0
    iget v0, p0, LX/91X;->A00:I

    .line 2
    return v0
.end method

.method public BmL()Z
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public D4A(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/91X;->A00:I

    .line 2
    return-void
.end method
