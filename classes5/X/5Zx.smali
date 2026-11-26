.class public LX/5Zx;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# instance fields
.field public final A00:LX/7QW;


# direct methods
.method public constructor <init>(LX/7QW;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 3
    iput-object p1, p0, LX/5Zx;->A00:LX/7QW;

    .line 5
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Zx;->A00:LX/7QW;

    .line 2
    invoke-virtual {v0, p1}, LX/7QW;->A00(I)LX/Jmc;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, v0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 8

    .line 0
    iget-object v0, p0, LX/5Zx;->A00:LX/7QW;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/7QW;->A02(Ljava/lang/String;I)Ljava/util/List;

    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v2, :cond_23

    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Jmc;

    .line 27
    iget-object v0, v0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_13

    .line 35
    :cond_23
    return-object v3
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Zx;->A00:LX/7QW;

    .line 2
    invoke-virtual {v0, p1}, LX/7QW;->A01(I)LX/Jmc;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, v0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/5Zx;->A00:LX/7QW;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/7QW;->A04(IILandroid/os/Bundle;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
