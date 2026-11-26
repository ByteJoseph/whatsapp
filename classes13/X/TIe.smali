.class public final LX/TIe;
.super LX/Iz7;
.source ""


# instance fields
.field public A00:I

.field public A01:[Z


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    iget v0, p0, LX/TIe;->A00:I

    .line 2
    return v0
.end method

.method public bridge synthetic A01()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/TIe;->A01:[Z

    .line 2
    iget v0, p0, LX/TIe;->A00:I

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method
