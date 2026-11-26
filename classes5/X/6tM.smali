.class public final LX/6tM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Landroid/widget/PopupWindow;

    .line 6
    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    new-instance v0, LX/5w1;

    .line 19
    invoke-direct {v0, p1}, LX/5w1;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 29
    iput-object v1, p0, LX/6tM;->A00:Landroid/widget/PopupWindow;

    .line 31
    return-void
.end method
