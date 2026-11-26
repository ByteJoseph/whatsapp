.class public abstract LX/347;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1No;->A00()V

    .line 7
    iget-object p0, v0, LX/1No;->A00:LX/0JI;

    .line 9
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 11
    invoke-static {v0, p0, p1}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;
    .registers 9

    .line 0
    move-object v4, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v5

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v0, LX/3XY;

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
