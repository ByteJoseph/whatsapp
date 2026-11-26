.class public LX/IYx;
.super LX/084;
.source ""


# virtual methods
.method public A00(LX/00a;LX/JU8;LX/0J4;IZZZ)LX/IoE;
    .registers 16

    .line 0
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 3
    :try_start_3
    new-instance v0, LX/IoE;

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
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, LX/IoE;-><init>(LX/00a;LX/JU8;LX/0J4;IZZZ)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_13

    .line 15
    invoke-static {}, LX/00U;->A06()V

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    invoke-static {}, LX/00U;->A06()V

    .line 23
    throw v0
.end method
