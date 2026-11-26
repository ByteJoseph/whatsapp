.class public final LX/5be;
.super LX/10Y;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 10

    .line 0
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 3
    invoke-static {p1}, LX/LC9;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_57

    .line 13
    invoke-virtual {p2, v6}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v3, v0, [I

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v2, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    aget v1, v3, v0

    .line 30
    const/4 v5, 0x1

    .line 31
    aget v0, v3, v5

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 36
    iget-object v1, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 44
    move-result-object v0

    .line 45
    const-string v4, "androidx.compose.ui.semantics.shapeType"

    .line 47
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 53
    move-result-object v0

    .line 54
    const-string v3, "androidx.compose.ui.semantics.shapeRect"

    .line 56
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, LX/LC9;->A05(Landroid/view/View;)[F

    .line 66
    move-result-object v0

    .line 67
    const-string v2, "androidx.compose.ui.semantics.shapeCorners"

    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 72
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4, v3, v1, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v2, v1, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, LX/Jmc;->A0P(Ljava/util/List;)V

    .line 87
    :cond_57
    return-void
.end method
