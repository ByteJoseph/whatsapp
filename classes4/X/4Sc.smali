.class public abstract LX/4Sc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/4V3;ZZ)Landroid/view/View;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x1a

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, p0, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 10
    move-result-object p0

    .line 11
    move-object v2, p2

    .line 12
    move p1, p3

    .line 13
    move p2, p4

    .line 14
    invoke-static/range {v1 .. v6}, LX/4QD;->A00(Landroid/view/ViewGroup;LX/4V3;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
