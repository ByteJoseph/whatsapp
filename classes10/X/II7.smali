.class public LX/II7;
.super LX/7QW;
.source ""


# instance fields
.field public final synthetic A00:LX/II3;


# direct methods
.method public constructor <init>(LX/II3;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/II7;->A00:LX/II3;

    .line 2
    invoke-direct {p0}, LX/7QW;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)LX/Jmc;
    .registers 4

    .line 0
    iget-object v0, p0, LX/II7;->A00:LX/II3;

    .line 2
    invoke-virtual {v0, p1}, LX/II3;->A0U(I)LX/Jmc;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Jmc;

    .line 14
    invoke-direct {v0, v1}, LX/Jmc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    return-object v0
.end method

.method public A01(I)LX/Jmc;
    .registers 4

    .line 0
    iget-object v1, p0, LX/II7;->A00:LX/II3;

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p1, v0, :cond_d

    .line 5
    iget v1, v1, LX/II3;->A00:I

    .line 7
    :goto_7
    const/high16 v0, -0x80000000

    .line 9
    if-ne v1, v0, :cond_10

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget v1, v1, LX/II3;->A02:I

    .line 15
    goto :goto_7

    .line 16
    :cond_10
    invoke-virtual {p0, v1}, LX/7QW;->A00(I)LX/Jmc;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A04(IILandroid/os/Bundle;)Z
    .registers 7

    .line 0
    iget-object v2, p0, LX/II7;->A00:LX/II3;

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_69

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_64

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_5f

    .line 11
    const/16 v0, 0x40

    .line 13
    if-eq p2, v0, :cond_2c

    .line 15
    const/16 v0, 0x80

    .line 17
    if-eq p2, v0, :cond_18

    .line 19
    invoke-virtual {v2, p1, p2, p3}, LX/II3;->A0f(IILandroid/os/Bundle;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    iget v0, v2, LX/II3;->A00:I

    .line 26
    if-ne v0, p1, :cond_5d

    .line 28
    const/high16 v0, -0x80000000

    .line 30
    iput v0, v2, LX/II3;->A00:I

    .line 32
    iget-object v0, v2, LX/II3;->A04:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    const/high16 v0, 0x10000

    .line 39
    invoke-virtual {v2, p1, v0}, LX/II3;->A0W(II)V

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    iget-object v1, v2, LX/II3;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5d

    .line 52
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5d

    .line 58
    iget v1, v2, LX/II3;->A00:I

    .line 60
    if-eq v1, p1, :cond_5d

    .line 62
    const/high16 v0, -0x80000000

    .line 64
    if-eq v1, v0, :cond_4e

    .line 66
    iput v0, v2, LX/II3;->A00:I

    .line 68
    iget-object v0, v2, LX/II3;->A04:Landroid/view/View;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 73
    const/high16 v0, 0x10000

    .line 75
    invoke-virtual {v2, v1, v0}, LX/II3;->A0W(II)V

    .line 78
    :cond_4e
    iput p1, v2, LX/II3;->A00:I

    .line 80
    iget-object v0, v2, LX/II3;->A04:Landroid/view/View;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 85
    const v0, 0x8000

    .line 88
    invoke-virtual {v2, p1, v0}, LX/II3;->A0W(II)V

    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_5f
    invoke-virtual {v2, p1}, LX/II3;->A0d(I)Z

    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_64
    invoke-virtual {v2, p1}, LX/II3;->A0e(I)Z

    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_69
    iget-object v0, v2, LX/II3;->A04:Landroid/view/View;

    .line 107
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 110
    move-result v0

    .line 111
    return v0
.end method
