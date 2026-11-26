.class public abstract LX/BkC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/0Fv;LX/08s;LX/0AZ;Z)LX/B2v;
    .registers 10

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0e0cca

    .line 17
    invoke-static {v1, p0, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/B2v;

    .line 23
    move-object p0, p3

    .line 24
    move p1, p4

    .line 25
    invoke-direct/range {v1 .. v6}, LX/B2v;-><init>(Landroid/view/View;LX/0Fv;LX/08s;LX/0AZ;Z)V

    .line 28
    return-object v1
.end method
