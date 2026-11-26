.class public abstract synthetic LX/0Mb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, p1, v0}, LX/0ML;->AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A01(LX/0ML;Ljava/lang/Class;)LX/0MY;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p1}, LX/0ML;->AMP(Ljava/lang/Class;)LX/0MY;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A02()V
    .registers 2

    .line 0
    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
