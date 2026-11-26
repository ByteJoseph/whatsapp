.class public final LX/LCs;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 4
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/LCs;->A00:LX/0Fv;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3dE;->A00(Landroid/content/Context;)I

    .line 17
    move-result v4

    .line 18
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    move v5, v3

    .line 23
    move v6, v4

    .line 24
    invoke-virtual/range {v0 .. v7}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 27
    return-void
.end method
