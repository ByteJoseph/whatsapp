.class public final LX/ICd;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# static fields
.field public static final A00:LX/ICd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ICd;

    .line 2
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 5
    sput-object v0, LX/ICd;->A00:LX/ICd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    if-eqz v1, :cond_39

    .line 14
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 16
    if-eqz v0, :cond_8a

    .line 18
    check-cast v1, Landroid/view/View;

    .line 20
    if-eqz v1, :cond_39

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 46
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 57
    :cond_39
    const-string v0, "android.widget.Button"

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 65
    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 68
    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 75
    instance-of v0, p1, Landroid/widget/CompoundButton;

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_5e

    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Landroid/widget/CompoundButton;

    .line 83
    if-eqz v0, :cond_5e

    .line 85
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 88
    move-result v1

    .line 89
    const v0, 0x7f120116

    .line 92
    if-eq v1, v4, :cond_61

    .line 94
    :cond_5e
    const v0, 0x7f120115

    .line 97
    :cond_61
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_78

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_78

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_78

    .line 119
    move-object v3, v1

    .line 120
    :cond_78
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v2, v0, v5, v4}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, ", "

    .line 130
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    return-void

    .line 138
    :cond_8a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_c
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 9
    move-result v0

    .line 10
    if-ne p2, v0, :cond_30

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    if-eqz v1, :cond_30

    .line 18
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    check-cast v1, Landroid/view/View;

    .line 24
    if-eqz v1, :cond_30

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_10

    .line 48
    :cond_30
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 51
    move-result v0

    .line 52
    return v0
.end method
