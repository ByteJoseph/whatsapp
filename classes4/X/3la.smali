.class public final LX/3la;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    new-instance v0, LX/3fa;

    .line 2
    invoke-direct {v0, p1}, LX/3fa;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, LX/3la;->A00:Landroid/content/Context;

    .line 10
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-static {v2, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 17
    return-void
.end method
