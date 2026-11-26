.class public abstract LX/LmD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/7bR;
    .registers 10

    .line 0
    const/16 v0, 0x14

    .line 2
    new-instance v3, LX/MpJ;

    .line 4
    move-object v2, p0

    .line 5
    invoke-direct {v3, p0, v0}, LX/MpJ;-><init>(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f071337

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    move-result v6

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f06087f

    .line 26
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 29
    move-result p0

    .line 30
    new-instance v1, LX/7bR;

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-direct/range {v1 .. v7}, LX/7bR;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FI)V

    .line 37
    return-object v1
.end method
