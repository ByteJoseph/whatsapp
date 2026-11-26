.class public abstract LX/2oA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Czm;LX/0JC;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p2, p0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const v0, 0x1020002

    .line 6
    move-object v2, p1

    .line 7
    invoke-virtual {p1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v1, p2, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    new-instance v1, LX/7cQ;

    .line 23
    invoke-direct/range {v1 .. v6}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 26
    invoke-virtual {v1}, LX/7cQ;->A04()V

    .line 29
    return-void
.end method
