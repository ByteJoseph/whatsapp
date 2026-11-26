.class public LX/5c7;
.super LX/II3;
.source ""


# instance fields
.field public A00:LX/10Y;

.field public A01:LX/7QW;

.field public final synthetic A02:Lcom/facebook/rendercore/text/RCTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/text/RCTextView;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5c7;->A02:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    invoke-direct {p0, p1}, LX/II3;-><init>(Landroid/view/View;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    return-void
.end method

.method private A00(Landroid/graphics/Rect;I)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/5c7;->A02:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    iget-object v1, v5, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 4
    check-cast v1, Landroid/text/Spanned;

    .line 6
    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A0K:[Landroid/text/style/ClickableSpan;

    .line 8
    aget-object v0, v0, p2

    .line 10
    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 13
    move-result v4

    .line 14
    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 17
    move-result v3

    .line 18
    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 20
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 26
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 29
    move-result v0

    .line 30
    if-eq v1, v0, :cond_26

    .line 32
    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 34
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 37
    move-result v3

    .line 38
    :cond_26
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 48
    invoke-virtual {v0, v4, v3, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    iget v1, v5, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 57
    iget v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 62
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 65
    return-void
.end method

.method public static A01(LX/5c7;I)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/5c7;->A02:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    iget-boolean v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 4
    if-eqz v0, :cond_27

    .line 6
    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 8
    instance-of v0, v0, Landroid/text/Spanned;

    .line 10
    if-eqz v0, :cond_27

    .line 12
    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0K:[Landroid/text/style/ClickableSpan;

    .line 14
    if-eqz v0, :cond_27

    .line 16
    if-ltz p1, :cond_27

    .line 18
    array-length v0, v0

    .line 19
    if-ge p1, v0, :cond_27

    .line 21
    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0, p1}, LX/5c7;->A00(Landroid/graphics/Rect;I)V

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0
.end method


# virtual methods
.method public A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/10Y;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    iget-object v2, p0, LX/5c7;->A02:Lcom/facebook/rendercore/text/RCTextView;

    .line 5
    iget-object v0, v2, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2}, Lcom/facebook/rendercore/text/RCTextView;->A01(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_18
    return-void
.end method

.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 11

    .line 0
    const/high16 v0, 0x20000

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    if-ne p2, v0, :cond_42

    .line 6
    iget-object v5, p0, LX/5c7;->A02:Lcom/facebook/rendercore/text/RCTextView;

    .line 8
    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 10
    if-eqz v0, :cond_65

    .line 12
    iget-boolean v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A0J:Z

    .line 14
    if-eqz v0, :cond_65

    .line 16
    if-eqz p3, :cond_80

    .line 18
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-virtual {p3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v3

    .line 25
    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 27
    invoke-virtual {p3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v2

    .line 31
    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 33
    iget-object v1, v0, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 35
    if-eqz v1, :cond_80

    .line 37
    if-ne v3, v2, :cond_2d

    .line 39
    if-ne v3, v4, :cond_2d

    .line 41
    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 44
    :cond_2c
    return v6

    .line 45
    :cond_2d
    if-ltz v3, :cond_80

    .line 47
    if-gt v3, v2, :cond_80

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v0

    .line 53
    if-gt v2, v0, :cond_80

    .line 55
    invoke-static {v1, v3, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 58
    if-eq v3, v2, :cond_2c

    .line 60
    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 62
    invoke-virtual {v0}, LX/7VZ;->A0E()V

    .line 65
    return v6

    .line 66
    :cond_42
    const/16 v0, 0x4000

    .line 68
    if-ne p2, v0, :cond_65

    .line 70
    iget-object v1, p0, LX/5c7;->A02:Lcom/facebook/rendercore/text/RCTextView;

    .line 72
    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 74
    if-eqz v0, :cond_65

    .line 76
    iget-boolean v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0J:Z

    .line 78
    if-eqz v0, :cond_65

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_64

    .line 86
    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 88
    invoke-virtual {v0}, LX/7VZ;->A0H()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_64

    .line 94
    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 96
    invoke-virtual {v0}, LX/7VZ;->A0B()V

    .line 99
    return v6

    .line 100
    :cond_64
    return v2

    .line 101
    :cond_65
    iget-object v0, p0, LX/5c7;->A02:Lcom/facebook/rendercore/text/RCTextView;

    .line 103
    iget-object v1, v0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 105
    if-eqz v1, :cond_80

    .line 107
    iget-boolean v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Z

    .line 109
    if-eqz v0, :cond_80

    .line 111
    iget-object v1, v1, LX/7VZ;->A0H:LX/7SM;

    .line 113
    iget-object v0, v1, LX/7SM;->A03:Landroid/util/SparseArray;

    .line 115
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/content/Intent;

    .line 121
    invoke-static {v0, v1}, LX/7SM;->A01(Landroid/content/Intent;LX/7SM;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_80

    .line 127
    return v6

    .line 128
    :cond_80
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 131
    move-result v0

    .line 132
    return v0
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 14

    .line 0
    invoke-super {p0, p1, p2}, LX/II3;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    .line 6
    invoke-static {v0}, Lcom/facebook/rendercore/text/RCTextView;->A01(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a4

    .line 16
    invoke-virtual {p2, v1}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 19
    const/16 v0, 0x100

    .line 21
    invoke-virtual {p2, v0}, LX/Jmc;->A08(I)V

    .line 24
    const/16 v0, 0x200

    .line 26
    invoke-virtual {p2, v0}, LX/Jmc;->A08(I)V

    .line 29
    const/16 v0, 0x1f

    .line 31
    iget-object v4, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 36
    const/high16 v0, 0x20000

    .line 38
    invoke-virtual {p2, v0}, LX/Jmc;->A08(I)V

    .line 41
    iget-object v2, p0, LX/5c7;->A02:Lcom/facebook/rendercore/text/RCTextView;

    .line 43
    iget-boolean v0, v2, Lcom/facebook/rendercore/text/RCTextView;->A0J:Z

    .line 45
    if-eqz v0, :cond_a4

    .line 47
    const/16 v0, 0x4000

    .line 49
    invoke-virtual {p2, v0}, LX/Jmc;->A08(I)V

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v0, 0x21

    .line 56
    if-lt v1, v0, :cond_3d

    .line 58
    invoke-virtual {p2}, LX/Jmc;->A07()V

    .line 61
    :cond_3d
    iget-object v0, v2, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 63
    if-eqz v0, :cond_a4

    .line 65
    iget-object v7, v0, LX/7VZ;->A0H:LX/7SM;

    .line 67
    iget-object v6, v7, LX/7SM;->A03:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 72
    iget-object v3, v7, LX/7SM;->A02:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 77
    invoke-static {v7}, LX/7SM;->A00(LX/7SM;)V

    .line 80
    iget-object v0, v7, LX/7SM;->A04:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v10

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_57
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_91

    .line 93
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 99
    add-int/lit8 v9, v5, 0x1

    .line 101
    const v0, 0x10000100

    .line 104
    add-int/2addr v5, v0

    .line 105
    iget-object v0, v7, LX/7SM;->A01:Landroid/content/pm/PackageManager;

    .line 107
    invoke-virtual {v8, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 113
    invoke-direct {v0, v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    invoke-static {}, LX/5UQ;->A0D()Landroid/content/Intent;

    .line 122
    move-result-object v2

    .line 123
    const-string v1, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    move-result-object v2

    .line 130
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 132
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 134
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    move v5, v9

    .line 144
    goto :goto_57

    .line 145
    :cond_91
    const/4 v1, 0x0

    .line 146
    :goto_92
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 149
    move-result v0

    .line 150
    if-ge v1, v0, :cond_a4

    .line 152
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 158
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 163
    goto :goto_92

    .line 164
    :cond_a4
    iget-object v0, p0, LX/5c7;->A00:LX/10Y;

    .line 166
    if-eqz v0, :cond_ab

    .line 168
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 171
    :cond_ab
    return-void
.end method

.method public A0S(Landroid/view/View;)LX/7QW;
    .registers 4

    .line 0
    iget-object v1, p0, LX/5c7;->A01:LX/7QW;

    .line 2
    if-nez v1, :cond_f

    .line 4
    invoke-super {p0, p1}, LX/II3;->A0S(Landroid/view/View;)LX/7QW;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/5c1;

    .line 10
    invoke-direct {v1, v0, p0}, LX/5c1;-><init>(LX/7QW;LX/5c7;)V

    .line 13
    iput-object v1, p0, LX/5c7;->A01:LX/7QW;

    .line 15
    :cond_f
    return-object v1
.end method

.method public A0T(FF)I
    .registers 11

    .line 0
    iget-object v6, p0, LX/5c7;->A02:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    iget-boolean v0, v6, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 4
    const/high16 v7, -0x80000000

    .line 6
    if-eqz v0, :cond_38

    .line 8
    iget-object v5, v6, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 10
    instance-of v0, v5, Landroid/text/Spanned;

    .line 12
    if-eqz v0, :cond_38

    .line 14
    iget-object v0, v6, Lcom/facebook/rendercore/text/RCTextView;->A0K:[Landroid/text/style/ClickableSpan;

    .line 16
    if-eqz v0, :cond_38

    .line 18
    check-cast v5, Landroid/text/Spanned;

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_15
    iget-object v1, v6, Lcom/facebook/rendercore/text/RCTextView;->A0K:[Landroid/text/style/ClickableSpan;

    .line 23
    array-length v0, v1

    .line 24
    if-ge v4, v0, :cond_38

    .line 26
    aget-object v0, v1, v4

    .line 28
    invoke-interface {v5, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 31
    move-result v3

    .line 32
    invoke-interface {v5, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 35
    move-result v2

    .line 36
    float-to-int v1, p1

    .line 37
    float-to-int v0, p2

    .line 38
    invoke-static {v6, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A00(Lcom/facebook/rendercore/text/RCTextView;II)I

    .line 41
    move-result v0

    .line 42
    if-lt v0, v3, :cond_35

    .line 44
    if-gt v0, v2, :cond_35

    .line 46
    invoke-static {p0, v4}, LX/5c7;->A01(LX/5c7;I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    return v4

    .line 53
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_15

    .line 56
    :cond_38
    return v7
.end method

.method public A0X(IZ)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/5c7;->A02:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    iget-object v1, v2, Lcom/facebook/rendercore/text/RCTextView;->A0K:[Landroid/text/style/ClickableSpan;

    .line 4
    if-eqz v1, :cond_12

    .line 6
    array-length v0, v1

    .line 7
    if-ge p1, v0, :cond_12

    .line 9
    aget-object v0, v1, p1

    .line 11
    instance-of v0, v0, LX/5Y3;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_12
    return-void
.end method

.method public A0a(LX/Jmc;I)V
    .registers 10

    .line 0
    invoke-static {p0, p2}, LX/5c7;->A01(LX/5c7;I)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1c

    .line 6
    const-string v0, ""

    .line 8
    invoke-virtual {p1, v0}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, LX/Jmc;->A0S(Z)V

    .line 22
    iget-object v0, p1, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v4, p0, LX/5c7;->A02:Lcom/facebook/rendercore/text/RCTextView;

    .line 30
    iget-object v6, v4, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 32
    check-cast v6, Landroid/text/Spanned;

    .line 34
    iget-object v0, v4, Lcom/facebook/rendercore/text/RCTextView;->A0K:[Landroid/text/style/ClickableSpan;

    .line 36
    aget-object v5, v0, p2

    .line 38
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 41
    move-result v3

    .line 42
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 46
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0, p2}, LX/5c7;->A00(Landroid/graphics/Rect;I)V

    .line 53
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v1}, LX/Jmc;->A0S(Z)V

    .line 60
    iget-object v0, p1, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 71
    invoke-interface {v6, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 78
    const-string v0, "android.widget.Button"

    .line 80
    invoke-virtual {p1, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, v4, Lcom/facebook/rendercore/text/RCTextView;->A09:LX/8TR;

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    :cond_5b
    instance-of v0, v5, LX/5Y3;

    .line 93
    if-eqz v0, :cond_1b

    .line 95
    check-cast v5, LX/5Y3;

    .line 97
    iget-object v0, v5, LX/5Y3;->A00:Ljava/lang/String;

    .line 99
    iget-object v2, v5, LX/5Y3;->A01:Ljava/lang/String;

    .line 101
    if-nez v2, :cond_69

    .line 103
    const-string v2, "Link"

    .line 105
    :cond_69
    if-eqz v0, :cond_6e

    .line 107
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 110
    :cond_6e
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0, p1, v2}, LX/6k1;->A00(Landroid/content/Context;Landroid/view/View;LX/Jmc;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public A0b(Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/5c7;->A02:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    iget-boolean v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0K:[Landroid/text/style/ClickableSpan;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    array-length v1, v0

    .line 12
    :goto_c
    if-ge v2, v1, :cond_1e

    .line 14
    invoke-static {p0, v2}, LX/5c7;->A01(LX/5c7;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    return-void
.end method

.method public A0f(IILandroid/os/Bundle;)Z
    .registers 6

    .line 0
    const/16 v0, 0x10

    .line 2
    if-ne p2, v0, :cond_15

    .line 4
    invoke-static {p0, p1}, LX/5c7;->A01(LX/5c7;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v1, p0, LX/5c7;->A02:Lcom/facebook/rendercore/text/RCTextView;

    .line 12
    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0K:[Landroid/text/style/ClickableSpan;

    .line 14
    aget-object v0, v0, p1

    .line 16
    invoke-virtual {v0, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method
