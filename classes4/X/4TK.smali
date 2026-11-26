.class public abstract LX/4TK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/0Ib;LX/0Fv;LX/13B;LX/5NR;LX/024;LX/024;)LX/0eU;
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p0, p3, p2, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object p2, p6

    .line 9
    invoke-static {p5, v0, p6}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    const p3, 0x7f100183

    .line 15
    invoke-static {p1}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 18
    move-result-object v0

    .line 19
    const/4 p1, 0x0

    .line 20
    new-instance v1, LX/5Hw;

    .line 22
    move-object p0, p4

    .line 23
    invoke-direct/range {v1 .. v8}, LX/5Hw;-><init>(Landroid/content/res/Resources;LX/0Fv;LX/13B;LX/5NR;LX/0ds;LX/024;I)V

    .line 26
    invoke-static {p5, v1, v0}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
