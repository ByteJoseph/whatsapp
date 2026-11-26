.class public abstract LX/Lma;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1eC;)LX/1eC;
    .registers 5

    .line 0
    sget-object v0, LX/8ch;->A0J:LX/8cg;

    .line 2
    invoke-virtual {v0, p0}, LX/8cg;->A03(LX/1eC;)LX/1eC;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1e

    .line 8
    invoke-static {v3}, LX/Kzv;->A03(LX/1eC;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object v2, v3, LX/1eC;->A01:LX/8d9;

    .line 16
    if-eqz v2, :cond_1e

    .line 18
    iget v1, v2, LX/8d9;->A0C:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1e

    .line 23
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return-object v3

    .line 30
    :cond_1e
    return-object p0
.end method
