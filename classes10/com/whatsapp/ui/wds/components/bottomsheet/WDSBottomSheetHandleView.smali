.class public final Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;
.super LX/L7L;
.source ""


# instance fields
.field public final A00:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, LX/L7L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 268435466
    move-result-object v1

    .line 268435467
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A00:LX/0Fv;

    .line 268435469
    const v0, 0x7f1200bf

    .line 268435472
    invoke-virtual {v1, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435479
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method private final A00()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_41

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, Landroid/view/View;

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    if-eqz v0, :cond_41

    .line 16
    check-cast v4, Landroid/view/View;

    .line 18
    if-eqz v4, :cond_41

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/1O5;

    .line 26
    if-eqz v0, :cond_3f

    .line 28
    check-cast v1, LX/1O5;

    .line 30
    if-eqz v1, :cond_3f

    .line 32
    iget-object v2, v1, LX/1O5;->A0A:LX/1Wn;

    .line 34
    :goto_22
    instance-of v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    if-eqz v0, :cond_38

    .line 38
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    if-eqz v2, :cond_41

    .line 42
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 44
    if-eqz v0, :cond_41

    .line 46
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 48
    if-eqz v0, :cond_41

    .line 50
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne v1, v0, :cond_41

    .line 55
    return-object v2

    .line 56
    :cond_38
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    move-result-object v4

    .line 60
    instance-of v0, v4, Landroid/view/View;

    .line 62
    goto :goto_e

    .line 63
    :cond_3f
    move-object v2, v3

    .line 64
    goto :goto_22

    .line 65
    :cond_41
    return-object v5
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A00()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A00:LX/0Fv;

    .line 20
    const v0, 0x7f125923

    .line 23
    invoke-virtual {v1, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x10

    .line 29
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 31
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 37
    :cond_25
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 6

    .line 0
    const/16 v0, 0x10

    .line 2
    if-ne p1, v0, :cond_1c

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A00()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1c

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A00:LX/0Fv;

    .line 12
    const v0, 0x7f1200be

    .line 15
    invoke-virtual {v1, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public performClick()Z
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A00()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_b

    .line 6
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A00:LX/0Fv;

    .line 13
    const v0, 0x7f1200be

    .line 16
    invoke-virtual {v1, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method
