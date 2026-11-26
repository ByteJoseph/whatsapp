.class public LX/1Jx;
.super LX/084;
.source ""


# virtual methods
.method public A00(Landroid/view/View;LX/0Ib;I)LX/3LE;
    .registers 5

    .line 0
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 3
    :try_start_3
    new-instance v0, LX/3LE;

    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/3LE;-><init>(Landroid/view/View;LX/0Ib;I)V
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
