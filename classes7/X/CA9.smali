.class public abstract LX/CA9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/CA9;->A00:F

    .line 5
    return-void
.end method

.method public static A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    invoke-static {p0, p3}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/BF6;->A00:LX/BF6;

    .line 12
    invoke-static {v1, v0, p2}, LX/LlK;->A00(Landroid/content/Context;LX/CA9;Ljava/lang/Integer;)LX/L1R;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method
