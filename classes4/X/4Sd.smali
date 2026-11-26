.class public abstract LX/4Sd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/4V3;ZZ)Landroid/view/View;
    .registers 8

    .line 0
    const/16 v0, 0x1d

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, p0, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 6
    move-result-object p1

    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v2, p2

    .line 9
    move p2, p3

    .line 10
    move p3, p4

    .line 11
    invoke-static/range {v1 .. v6}, LX/4QD;->A00(Landroid/view/ViewGroup;LX/4V3;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
