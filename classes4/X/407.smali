.class public LX/407;
.super LX/084;
.source ""


# direct methods
.method public static A00(LX/05b;LX/16t;LX/407;)LX/ENz;
    .registers 3

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00Y;

    .line 8
    invoke-static {p1, p0}, LX/4ix;->A00(LX/16t;LX/00Y;)LX/00a;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, LX/407;->A01(LX/00a;)LX/ENz;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public A01(LX/00a;)LX/ENz;
    .registers 3

    .line 0
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 3
    :try_start_3
    new-instance v0, LX/ENz;

    .line 5
    invoke-direct {v0, p1}, LX/ENz;-><init>(LX/00a;)V
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
