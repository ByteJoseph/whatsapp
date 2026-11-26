.class public LX/284;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AK;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public AzC()I
    .registers 2

    .line 0
    iget v0, p0, LX/284;->A00:I

    .line 2
    return v0
.end method

.method public Ccz(IZ)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p2, :cond_9

    .line 3
    iget v0, p0, LX/284;->A01:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, LX/284;->A01:I

    .line 9
    :cond_9
    iget v1, p0, LX/284;->A01:I

    .line 11
    const/16 v0, 0x80

    .line 13
    if-lt v1, v0, :cond_13

    .line 15
    iput p1, p0, LX/284;->A00:I

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_13
    return v2
.end method
