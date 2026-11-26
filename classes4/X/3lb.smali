.class public final LX/3lb;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    new-instance v0, LX/Ay3;

    .line 2
    invoke-direct {v0, p1}, LX/Ay3;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, LX/3lb;->A00:Landroid/content/Context;

    .line 10
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 12
    invoke-static {v0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 15
    return-void
.end method
