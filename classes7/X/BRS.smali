.class public LX/BRS;
.super LX/1ea;
.source ""

# interfaces
.implements LX/1e5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# virtual methods
.method public A03()I
    .registers 2

    .line 0
    iget v0, p0, LX/BRS;->A01:I

    .line 2
    return v0
.end method

.method public A0W()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0p()I
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public A0v()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
