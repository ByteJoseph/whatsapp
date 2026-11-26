.class public LX/8eZ;
.super LX/084;
.source ""


# virtual methods
.method public A00(Z)LX/8eW;
    .registers 3

    .line 0
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 3
    :try_start_3
    new-instance v0, LX/8eW;

    .line 5
    invoke-direct {v0, p1}, LX/8eW;-><init>(Z)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_c

    .line 8
    invoke-static {}, LX/00U;->A06()V

    .line 11
    return-object v0

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    invoke-static {}, LX/00U;->A06()V

    .line 16
    throw v0
.end method
