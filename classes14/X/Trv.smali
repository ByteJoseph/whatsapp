.class public LX/Trv;
.super LX/084;
.source ""


# virtual methods
.method public A00(Landroid/os/ConditionVariable;LX/9zW;IIJZ)LX/U1M;
    .registers 16

    .line 0
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 3
    :try_start_3
    new-instance v0, LX/U1M;

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    move v7, p7

    .line 11
    invoke-direct/range {v0 .. v7}, LX/U1M;-><init>(Landroid/os/ConditionVariable;LX/9zW;IIJZ)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_12

    .line 14
    invoke-static {}, LX/00U;->A06()V

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-static {}, LX/00U;->A06()V

    .line 22
    throw v0
.end method
