.class public final LX/1e0;
.super LX/1AZ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[B


# virtual methods
.method public A0W()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0k()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1e0;->A01:[B

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0}, LX/1AZ;->A0k()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
