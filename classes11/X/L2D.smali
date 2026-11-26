.class public LX/L2D;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/L2D;->$t:I

    .line 2
    iput-object p1, p0, LX/L2D;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/L2D;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 9
    move-result v3

    .line 10
    :cond_a
    return v3

    .line 11
    :cond_b
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/L2D;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/MbQ;

    .line 22
    iget-object v2, v0, LX/MbQ;->A00:Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x20

    .line 32
    if-ne v1, v0, :cond_a

    .line 34
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 37
    return v3
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 0
    iget v0, p0, LX/L2D;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    iget-object v0, p0, LX/L2D;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/MJo;

    .line 15
    iget-object v0, v0, LX/MJo;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 19
    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 24
    return-void
.end method
