.class public final LX/3lV;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/4Yj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v0, LX/4Yj;

    .line 5
    invoke-direct {v0, p1}, LX/4Yj;-><init>(Landroid/view/View;)V

    .line 8
    iput-object v0, p0, LX/3lV;->A00:LX/4Yj;

    .line 10
    new-instance v3, Landroid/util/TypedValue;

    .line 12
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    move-result-object v2

    .line 23
    const v1, 0x10102f0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    return-void
.end method
