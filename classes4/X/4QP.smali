.class public abstract LX/4QP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/4V3;ZZ)Landroid/view/View;
    .registers 10

    .line 0
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x10

    .line 6
    new-instance v4, LX/5EB;

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct {v4, p0, p1, v0}, LX/5EB;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 12
    move-object v2, p2

    .line 13
    move p0, p3

    .line 14
    move p1, p4

    .line 15
    invoke-static/range {v1 .. v6}, LX/4QD;->A00(Landroid/view/ViewGroup;LX/4V3;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
