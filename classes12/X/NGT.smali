.class public LX/NGT;
.super LX/084;
.source ""


# virtual methods
.method public A00(LX/QTq;LX/QTr;LX/0JC;IZ)LX/Q0d;
    .registers 12

    .line 0
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 3
    :try_start_3
    new-instance v0, LX/Q0d;

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, LX/Q0d;-><init>(LX/QTq;LX/QTr;LX/0JC;IZ)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    .line 13
    invoke-static {}, LX/00U;->A06()V

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    invoke-static {}, LX/00U;->A06()V

    .line 21
    throw v0
.end method
