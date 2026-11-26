.class public abstract LX/4Qh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x2e

    .line 6
    new-instance v4, LX/5EB;

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct {v4, p0, p1, v0}, LX/5EB;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 13
    move p0, p2

    .line 14
    move p1, p3

    .line 15
    invoke-static/range {v1 .. v6}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
