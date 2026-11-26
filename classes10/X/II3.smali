.class public abstract LX/II3;
.super LX/10Y;
.source ""


# static fields
.field public static final A0A:Landroid/graphics/Rect;

.field public static final A0B:LX/KeW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/II7;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/accessibility/AccessibilityManager;

.field public final A06:[I

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x7fffffff

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    sput-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 12
    new-instance v0, LX/JxC;

    .line 14
    invoke-direct {v0}, LX/JxC;-><init>()V

    .line 17
    sput-object v0, LX/II3;->A0B:LX/KeW;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/II3;->A08:Landroid/graphics/Rect;

    .line 9
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/II3;->A07:Landroid/graphics/Rect;

    .line 15
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/II3;->A09:Landroid/graphics/Rect;

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [I

    .line 24
    iput-object v0, p0, LX/II3;->A06:[I

    .line 26
    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, LX/II3;->A00:I

    .line 30
    iput v0, p0, LX/II3;->A02:I

    .line 32
    iput v0, p0, LX/II3;->A01:I

    .line 34
    if-eqz p1, :cond_42

    .line 36
    iput-object p1, p0, LX/II3;->A04:Landroid/view/View;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "accessibility"

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 50
    iput-object v0, p0, LX/II3;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_41

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    const-string v0, "View may not be null"

    .line 68
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public static A07(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p2, v0, :cond_24

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p2, v0, :cond_1f

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p2, v0, :cond_1a

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p2, v0, :cond_29

    .line 17
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 21
    :goto_15
    invoke-static {v1, v0, v2}, LX/5UL;->A08(III)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 28
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 30
    goto :goto_15

    .line 31
    :cond_1f
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    goto :goto_15

    .line 36
    :cond_24
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 38
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 43
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public static A08(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .registers 6

    .line 0
    const/16 v0, 0x11

    .line 2
    if-eq p2, v0, :cond_17

    .line 4
    const/16 v0, 0x21

    .line 6
    if-eq p2, v0, :cond_27

    .line 8
    const/16 v0, 0x42

    .line 10
    if-eq p2, v0, :cond_17

    .line 12
    const/16 v0, 0x82

    .line 14
    if-eq p2, v0, :cond_27

    .line 16
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 18
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 31
    add-int/2addr v2, v0

    .line 32
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result v0

    .line 38
    goto :goto_36

    .line 39
    :cond_27
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    move-result v0

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    move-result v0

    .line 54
    :goto_36
    div-int/lit8 v0, v0, 0x2

    .line 56
    add-int/2addr v1, v0

    .line 57
    sub-int/2addr v2, v1

    .line 58
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public static A09(LX/II3;II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 7

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object v1

    .line 5
    if-eq p1, v0, :cond_6d

    .line 7
    invoke-virtual {p0, p1}, LX/II3;->A0U(I)LX/Jmc;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3}, LX/Jmc;->A05()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, v3, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 38
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 45
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 52
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 59
    invoke-virtual {p0, v1}, LX/II3;->A0Y(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 62
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_55

    .line 72
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_55

    .line 78
    const-string v0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 80
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, LX/II3;->A04:Landroid/view/View;

    .line 94
    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 108
    return-object v1

    .line 109
    :cond_6d
    iget-object v0, p0, LX/II3;->A04:Landroid/view/View;

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 114
    return-object v1
.end method

.method private A0A(I)LX/Jmc;
    .registers 16

    .line 0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    move-result-object v0

    .line 4
    new-instance v5, LX/Jmc;

    .line 6
    invoke-direct {v5, v0}, LX/Jmc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v3, v5, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 18
    const-string v0, "android.view.View"

    .line 20
    invoke-virtual {v5, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 23
    sget-object v2, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v5, v2}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 31
    iget-object v7, p0, LX/II3;->A04:Landroid/view/View;

    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, v5, LX/Jmc;->A00:I

    .line 36
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0, v5, p1}, LX/II3;->A0a(LX/Jmc;I)V

    .line 42
    invoke-virtual {v5}, LX/Jmc;->A05()Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3d

    .line 48
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3d

    .line 54
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 56
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v1, p0, LX/II3;->A07:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 66
    iget-object v8, p0, LX/II3;->A08:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5a

    .line 77
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    const-string v0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 85
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 93
    move-result v9

    .line 94
    and-int/lit8 v0, v9, 0x40

    .line 96
    if-nez v0, :cond_15b

    .line 98
    const/16 v6, 0x80

    .line 100
    and-int/2addr v9, v6

    .line 101
    if-nez v9, :cond_154

    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    const-string v0, "com.whatsapp"

    .line 112
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 115
    iput p1, v5, LX/Jmc;->A01:I

    .line 117
    invoke-virtual {v3, v7, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 120
    iget v0, p0, LX/II3;->A00:I

    .line 122
    const/4 v9, 0x0

    .line 123
    if-ne v0, p1, :cond_df

    .line 125
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 128
    invoke-virtual {v5, v6}, LX/Jmc;->A08(I)V

    .line 131
    :goto_83
    iget v0, p0, LX/II3;->A02:I

    .line 133
    if-ne v0, p1, :cond_d4

    .line 135
    const/4 v6, 0x1

    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-virtual {v5, v0}, LX/Jmc;->A08(I)V

    .line 140
    :cond_8c
    :goto_8c
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 143
    iget-object v10, p0, LX/II3;->A06:[I

    .line 145
    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 148
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_102

    .line 154
    invoke-virtual {v5, v1}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 157
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 164
    iget v0, v5, LX/Jmc;->A00:I

    .line 166
    const/4 v13, -0x1

    .line 167
    if-eq v0, v13, :cond_e8

    .line 169
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 172
    move-result-object v0

    .line 173
    new-instance v12, LX/Jmc;

    .line 175
    invoke-direct {v12, v0}, LX/Jmc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 178
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 181
    move-result-object v11

    .line 182
    iget v1, v5, LX/Jmc;->A00:I

    .line 184
    :goto_b8
    if-eq v1, v13, :cond_e8

    .line 186
    iput v13, v12, LX/Jmc;->A00:I

    .line 188
    iget-object v0, v12, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 190
    invoke-virtual {v0, v7, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 193
    invoke-virtual {v12, v2}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 196
    invoke-virtual {p0, v12, v1}, LX/II3;->A0a(LX/Jmc;I)V

    .line 199
    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 202
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 204
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 206
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 209
    iget v1, v12, LX/Jmc;->A00:I

    .line 211
    goto :goto_b8

    .line 212
    :cond_d4
    const/4 v6, 0x0

    .line 213
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8c

    .line 219
    invoke-virtual {v5, v4}, LX/Jmc;->A08(I)V

    .line 222
    goto :goto_8c

    .line 223
    :cond_df
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 226
    const/16 v0, 0x40

    .line 228
    invoke-virtual {v5, v0}, LX/Jmc;->A08(I)V

    .line 231
    goto :goto_83

    .line 232
    :cond_e8
    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 235
    aget v2, v10, v9

    .line 237
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 240
    move-result v0

    .line 241
    sub-int/2addr v2, v0

    .line 242
    aget v1, v10, v4

    .line 244
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 247
    move-result v0

    .line 248
    sub-int/2addr v1, v0

    .line 249
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 252
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 255
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 258
    :cond_102
    iget-object v6, p0, LX/II3;->A09:Landroid/graphics/Rect;

    .line 260
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_153

    .line 266
    aget v2, v10, v9

    .line 268
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 271
    move-result v0

    .line 272
    sub-int/2addr v2, v0

    .line 273
    aget v1, v10, v4

    .line 275
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 278
    move-result v0

    .line 279
    sub-int/2addr v1, v0

    .line 280
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 283
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_153

    .line 289
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 292
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_153

    .line 298
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_153

    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    move-result-object v2

    .line 308
    :goto_134
    instance-of v0, v2, Landroid/view/View;

    .line 310
    if-eqz v0, :cond_14e

    .line 312
    check-cast v2, Landroid/view/View;

    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 317
    move-result v1

    .line 318
    const/4 v0, 0x0

    .line 319
    cmpg-float v0, v1, v0

    .line 321
    if-lez v0, :cond_153

    .line 323
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_153

    .line 329
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 332
    move-result-object v2

    .line 333
    goto :goto_134

    .line 334
    :cond_14e
    if-eqz v2, :cond_153

    .line 336
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 339
    :cond_153
    return-object v5

    .line 340
    :cond_154
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 342
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_15b
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 349
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 352
    move-result-object v0

    .line 353
    throw v0
.end method

.method private A0B(ILandroid/graphics/Rect;)Z
    .registers 17

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, LX/II3;->A0b(Ljava/util/List;)V

    .line 7
    new-instance v6, LX/5VS;

    .line 9
    invoke-direct {v6}, LX/5VS;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_2d

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, LX/II3;->A0A(I)LX/Jmc;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v6, v0, v1}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_d

    .line 45
    :cond_2d
    iget v0, p0, LX/II3;->A02:I

    .line 47
    const/high16 v7, -0x80000000

    .line 49
    if-ne v0, v7, :cond_51

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_34
    const/4 v9, 0x1

    .line 53
    if-eq p1, v9, :cond_13a

    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p1, v0, :cond_13a

    .line 58
    const/16 v0, 0x11

    .line 60
    if-eq p1, v0, :cond_56

    .line 62
    const/16 v0, 0x21

    .line 64
    if-eq p1, v0, :cond_56

    .line 66
    const/16 v0, 0x42

    .line 68
    if-eq p1, v0, :cond_56

    .line 70
    const/16 v0, 0x82

    .line 72
    if-eq p1, v0, :cond_56

    .line 74
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 76
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    invoke-static {v6, v0}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    goto :goto_34

    .line 86
    :cond_56
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 89
    move-result-object v5

    .line 90
    iget v0, p0, LX/II3;->A02:I

    .line 92
    if-eq v0, v7, :cond_f3

    .line 94
    invoke-virtual {p0, v0}, LX/II3;->A0U(I)LX/Jmc;

    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 100
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 103
    :goto_67
    new-instance v4, Landroid/graphics/Rect;

    .line 105
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 108
    const/16 v0, 0x11

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eq p1, v0, :cond_e1

    .line 113
    const/16 v0, 0x21

    .line 115
    if-eq p1, v0, :cond_da

    .line 117
    const/16 v0, 0x42

    .line 119
    if-eq p1, v0, :cond_e8

    .line 121
    const/16 v0, 0x82

    .line 123
    if-ne p1, v0, :cond_12c

    .line 125
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 131
    neg-int v0, v0

    .line 132
    :goto_84
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 135
    :goto_87
    invoke-virtual {v6}, LX/5VS;->A00()I

    .line 138
    move-result v13

    .line 139
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 142
    move-result-object v12

    .line 143
    const/4 v11, 0x0

    .line 144
    :goto_90
    if-ge v3, v13, :cond_174

    .line 146
    invoke-virtual {v6, v3}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 149
    move-result-object v10

    .line 150
    check-cast v10, LX/Jmc;

    .line 152
    if-eq v10, v8, :cond_d7

    .line 154
    iget-object v0, v10, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 156
    invoke-virtual {v0, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 159
    invoke-static {v5, v12, p1}, LX/II3;->A0D(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d7

    .line 165
    invoke-static {v5, v4, p1}, LX/II3;->A0D(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d3

    .line 171
    invoke-static {v5, v12, v4, p1}, LX/II3;->A0E(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_d3

    .line 177
    invoke-static {v5, v4, v12, p1}, LX/II3;->A0E(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d7

    .line 183
    invoke-static {v5, v12, p1}, LX/II3;->A07(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 186
    move-result v1

    .line 187
    invoke-static {v5, v12, p1}, LX/II3;->A08(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 190
    move-result v0

    .line 191
    mul-int/lit8 v9, v1, 0xd

    .line 193
    mul-int/2addr v9, v1

    .line 194
    mul-int/2addr v0, v0

    .line 195
    add-int/2addr v9, v0

    .line 196
    invoke-static {v5, v4, p1}, LX/II3;->A07(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 199
    move-result v2

    .line 200
    invoke-static {v5, v4, p1}, LX/II3;->A08(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 203
    move-result v1

    .line 204
    mul-int/lit8 v0, v2, 0xd

    .line 206
    mul-int/2addr v0, v2

    .line 207
    mul-int/2addr v1, v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    if-ge v9, v0, :cond_d7

    .line 211
    :cond_d3
    invoke-virtual {v4, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 214
    move-object v11, v10

    .line 215
    :cond_d7
    add-int/lit8 v3, v3, 0x1

    .line 217
    goto :goto_90

    .line 218
    :cond_da
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 221
    move-result v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 224
    goto :goto_84

    .line 225
    :cond_e1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 228
    move-result v0

    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 231
    goto :goto_ef

    .line 232
    :cond_e8
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 235
    move-result v0

    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 238
    neg-int v0, v0

    .line 239
    :goto_ef
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 242
    goto :goto_87

    .line 243
    :cond_f3
    move-object/from16 v0, p2

    .line 245
    if-eqz p2, :cond_fc

    .line 247
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 250
    goto/16 :goto_67

    .line 252
    :cond_fc
    iget-object v0, p0, LX/II3;->A04:Landroid/view/View;

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 257
    move-result v4

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 261
    move-result v3

    .line 262
    const/16 v0, 0x11

    .line 264
    const/4 v2, 0x0

    .line 265
    if-eq p1, v0, :cond_127

    .line 267
    const/16 v0, 0x21

    .line 269
    if-eq p1, v0, :cond_122

    .line 271
    const/16 v0, 0x42

    .line 273
    const/4 v1, -0x1

    .line 274
    if-eq p1, v0, :cond_11d

    .line 276
    const/16 v0, 0x82

    .line 278
    if-ne p1, v0, :cond_133

    .line 280
    invoke-virtual {v5, v2, v1, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    goto/16 :goto_67

    .line 285
    :cond_11d
    invoke-virtual {v5, v1, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 288
    goto/16 :goto_67

    .line 290
    :cond_122
    invoke-virtual {v5, v2, v3, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 293
    goto/16 :goto_67

    .line 295
    :cond_127
    invoke-virtual {v5, v4, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 298
    goto/16 :goto_67

    .line 300
    :cond_12c
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 302
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_133
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 309
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_13a
    iget-object v0, p0, LX/II3;->A04:Landroid/view/View;

    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 319
    move-result v0

    .line 320
    invoke-static {v0, v9}, LX/2Ae;->A1V(II)Z

    .line 323
    move-result v5

    .line 324
    sget-object v4, LX/II3;->A0B:LX/KeW;

    .line 326
    invoke-virtual {v6}, LX/5VS;->A00()I

    .line 329
    move-result v3

    .line 330
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 333
    move-result-object v2

    .line 334
    const/4 v1, 0x0

    .line 335
    :goto_14f
    if-ge v1, v3, :cond_15b

    .line 337
    invoke-virtual {v6, v1}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    add-int/lit8 v1, v1, 0x1

    .line 346
    goto :goto_14f

    .line 347
    :cond_15b
    new-instance v0, LX/KG1;

    .line 349
    invoke-direct {v0, v4, v5}, LX/KG1;-><init>(LX/KeW;Z)V

    .line 352
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 355
    if-eq p1, v9, :cond_188

    .line 357
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 360
    move-result v1

    .line 361
    if-nez v8, :cond_183

    .line 363
    const/4 v0, -0x1

    .line 364
    :goto_16c
    add-int/lit8 v0, v0, 0x1

    .line 366
    if-ge v0, v1, :cond_17e

    .line 368
    :goto_170
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v11

    .line 372
    :cond_174
    if-eqz v11, :cond_17e

    .line 374
    invoke-virtual {v6, v11}, LX/5VS;->A02(Ljava/lang/Object;)I

    .line 377
    move-result v0

    .line 378
    invoke-virtual {v6, v0}, LX/5VS;->A01(I)I

    .line 381
    move-result v7

    .line 382
    :cond_17e
    invoke-virtual {p0, v7}, LX/II3;->A0e(I)Z

    .line 385
    move-result v0

    .line 386
    return v0

    .line 387
    :cond_183
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 390
    move-result v0

    .line 391
    goto :goto_16c

    .line 392
    :cond_188
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 395
    move-result v0

    .line 396
    if-eqz v8, :cond_192

    .line 398
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 401
    move-result v0

    .line 402
    :cond_192
    add-int/lit8 v0, v0, -0x1

    .line 404
    if-ltz v0, :cond_17e

    .line 406
    goto :goto_170
.end method

.method public static A0C(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .registers 7

    .line 0
    const/16 v0, 0x11

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v0, :cond_19

    .line 6
    const/16 v0, 0x21

    .line 8
    if-eq p2, v0, :cond_24

    .line 10
    const/16 v0, 0x42

    .line 12
    if-eq p2, v0, :cond_19

    .line 14
    const/16 v0, 0x82

    .line 16
    if-eq p2, v0, :cond_24

    .line 18
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 20
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    if-lt v1, v0, :cond_31

    .line 31
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    goto :goto_2e

    .line 36
    :cond_24
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 40
    if-lt v1, v0, :cond_31

    .line 42
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 44
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 46
    :goto_2e
    if-gt v1, v0, :cond_31

    .line 48
    return v3

    .line 49
    :cond_31
    return v2
.end method

.method public static A0D(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .registers 7

    .line 0
    const/16 v0, 0x11

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v0, :cond_39

    .line 6
    const/16 v0, 0x21

    .line 8
    if-eq p2, v0, :cond_48

    .line 10
    const/16 v0, 0x42

    .line 12
    if-eq p2, v0, :cond_23

    .line 14
    const/16 v0, 0x82

    .line 16
    if-ne p2, v0, :cond_32

    .line 18
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 20
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    if-lt v0, v1, :cond_1c

    .line 24
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 26
    if-gt v0, v1, :cond_59

    .line 28
    :cond_1c
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    :goto_20
    if-ge v1, v0, :cond_59

    .line 34
    return v3

    .line 35
    :cond_23
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 37
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 39
    if-lt v0, v1, :cond_2d

    .line 41
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 43
    if-gt v0, v1, :cond_59

    .line 45
    :cond_2d
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 47
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 52
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 59
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    if-gt v0, v1, :cond_43

    .line 63
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 65
    if-lt v0, v1, :cond_59

    .line 67
    :cond_43
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 69
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 71
    goto :goto_56

    .line 72
    :cond_48
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 74
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    if-gt v0, v1, :cond_52

    .line 78
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 80
    if-lt v0, v1, :cond_59

    .line 82
    :cond_52
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 84
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 86
    :goto_56
    if-le v1, v0, :cond_59

    .line 88
    return v3

    .line 89
    :cond_59
    return v2
.end method

.method public static A0E(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .registers 9

    .line 0
    invoke-static {p0, p1, p3}, LX/II3;->A0C(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p2, p3}, LX/II3;->A0C(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_6c

    .line 11
    if-eqz v1, :cond_6c

    .line 13
    const/16 v0, 0x11

    .line 15
    if-eq p3, v0, :cond_55

    .line 17
    const/16 v0, 0x21

    .line 19
    if-eq p3, v0, :cond_50

    .line 21
    const/16 v0, 0x42

    .line 23
    if-eq p3, v0, :cond_4b

    .line 25
    const/16 v0, 0x82

    .line 27
    if-ne p3, v0, :cond_65

    .line 29
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 33
    :goto_21
    if-gt v1, v0, :cond_5c

    .line 35
    :goto_23
    const/4 v0, 0x1

    .line 36
    :goto_24
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_45

    .line 39
    const/16 v0, 0x11

    .line 41
    if-eq p3, v0, :cond_45

    .line 43
    const/16 v0, 0x42

    .line 45
    if-eq p3, v0, :cond_45

    .line 47
    invoke-static {p0, p1, p3}, LX/II3;->A07(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 50
    move-result v2

    .line 51
    const/16 v0, 0x21

    .line 53
    if-eq p3, v0, :cond_46

    .line 55
    const/16 v0, 0x82

    .line 57
    if-ne p3, v0, :cond_5e

    .line 59
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 61
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 63
    :goto_3f
    invoke-static {v1, v0, v3}, LX/5UL;->A08(III)I

    .line 66
    move-result v0

    .line 67
    if-ge v2, v0, :cond_6c

    .line 69
    :cond_45
    return v3

    .line 70
    :cond_46
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 72
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 74
    goto :goto_3f

    .line 75
    :cond_4b
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 77
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 79
    goto :goto_21

    .line 80
    :cond_50
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 82
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 84
    goto :goto_59

    .line 85
    :cond_55
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 87
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 89
    :goto_59
    if-lt v1, v0, :cond_5c

    .line 91
    goto :goto_23

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    goto :goto_24

    .line 94
    :cond_5e
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 96
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 103
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    return v4
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 3
    invoke-virtual {p0, p2}, LX/II3;->A0Z(LX/Jmc;)V

    .line 6
    return-void
.end method

.method public A0S(Landroid/view/View;)LX/7QW;
    .registers 3

    .line 0
    iget-object v0, p0, LX/II3;->A03:LX/II7;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/II7;

    .line 6
    invoke-direct {v0, p0}, LX/II7;-><init>(LX/II3;)V

    .line 9
    iput-object v0, p0, LX/II3;->A03:LX/II7;

    .line 11
    :cond_b
    return-object v0
.end method

.method public abstract A0T(FF)I
.end method

.method public A0U(I)LX/Jmc;
    .registers 9

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_42

    .line 3
    iget-object v6, p0, LX/II3;->A04:Landroid/view/View;

    .line 5
    invoke-static {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    move-result-object v0

    .line 9
    new-instance v5, LX/Jmc;

    .line 11
    invoke-direct {v5, v0}, LX/Jmc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    iget-object v4, v5, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-virtual {v6, v4}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v3}, LX/II3;->A0b(Ljava/util/List;)V

    .line 26
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2d

    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2d

    .line 38
    const-string v0, "Views cannot have both real and virtual children"

    .line 40
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_32
    if-ge v1, v2, :cond_46

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_32

    .line 66
    :cond_42
    invoke-direct {p0, p1}, LX/II3;->A0A(I)LX/Jmc;

    .line 69
    move-result-object v5

    .line 70
    :cond_46
    return-object v5
.end method

.method public final A0V()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/II3;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    iget-object v2, p0, LX/II3;->A04:Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_20

    .line 17
    const/16 v0, 0x800

    .line 19
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 29
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 32
    :cond_20
    return-void
.end method

.method public final A0W(II)V
    .registers 6

    .line 0
    const/high16 v0, -0x80000000

    .line 2
    if-eq p1, v0, :cond_1b

    .line 4
    iget-object v0, p0, LX/II3;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v2, p0, LX/II3;->A04:Landroid/view/View;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    invoke-static {p0, p1, p2}, LX/II3;->A09(LX/II3;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 27
    :cond_1b
    return-void
.end method

.method public A0X(IZ)V
    .registers 3

    .line 0
    return-void
.end method

.method public A0Y(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0Z(LX/Jmc;)V
    .registers 2

    .line 0
    return-void
.end method

.method public abstract A0a(LX/Jmc;I)V
.end method

.method public abstract A0b(Ljava/util/List;)V
.end method

.method public final A0c(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 0
    iget v1, p0, LX/II3;->A02:I

    .line 2
    const/high16 v0, -0x80000000

    .line 4
    if-eq v1, v0, :cond_9

    .line 6
    invoke-virtual {p0, v1}, LX/II3;->A0d(I)Z

    .line 9
    :cond_9
    if-eqz p1, :cond_e

    .line 11
    invoke-direct {p0, p2, p3}, LX/II3;->A0B(ILandroid/graphics/Rect;)Z

    .line 14
    :cond_e
    return-void
.end method

.method public final A0d(I)Z
    .registers 4

    .line 0
    iget v0, p0, LX/II3;->A02:I

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq v0, p1, :cond_6

    .line 5
    return v1

    .line 6
    :cond_6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, LX/II3;->A02:I

    .line 10
    invoke-virtual {p0, p1, v1}, LX/II3;->A0X(IZ)V

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p0, p1, v0}, LX/II3;->A0W(II)V

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final A0e(I)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/II3;->A04:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_10

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_f
    return v2

    .line 16
    :cond_10
    iget v1, p0, LX/II3;->A02:I

    .line 18
    if-eq v1, p1, :cond_f

    .line 20
    const/high16 v0, -0x80000000

    .line 22
    if-eq v1, v0, :cond_1b

    .line 24
    invoke-virtual {p0, v1}, LX/II3;->A0d(I)Z

    .line 27
    :cond_1b
    if-eq p1, v0, :cond_f

    .line 29
    iput p1, p0, LX/II3;->A02:I

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p1, v1}, LX/II3;->A0X(IZ)V

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-virtual {p0, p1, v0}, LX/II3;->A0W(II)V

    .line 40
    return v1
.end method

.method public abstract A0f(IILandroid/os/Bundle;)Z
.end method

.method public final A0g(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_18

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x3d

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v1, v0, :cond_60

    .line 17
    const/16 v0, 0x42

    .line 19
    if-eq v1, v0, :cond_48

    .line 21
    packed-switch v1, :pswitch_data_78

    .line 24
    :cond_18
    return v5

    .line 25
    :pswitch_19  #0x13, 0x14, 0x15, 0x16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_18

    .line 31
    const/16 v0, 0x13

    .line 33
    if-eq v1, v0, :cond_45

    .line 35
    const/16 v0, 0x15

    .line 37
    if-eq v1, v0, :cond_42

    .line 39
    const/16 v0, 0x16

    .line 41
    const/16 v3, 0x42

    .line 43
    if-eq v1, v0, :cond_2f

    .line 45
    const/16 v3, 0x82

    .line 47
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 50
    move-result v0

    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_36
    if-ge v5, v2, :cond_77

    .line 56
    invoke-direct {p0, v3, v4}, LX/II3;->A0B(ILandroid/graphics/Rect;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_77

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_36

    .line 66
    :cond_42
    const/16 v3, 0x11

    .line 68
    goto :goto_2f

    .line 69
    :cond_45
    const/16 v3, 0x21

    .line 71
    goto :goto_2f

    .line 72
    :cond_48
    :pswitch_48  #0x17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_18

    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_18

    .line 84
    iget v1, p0, LX/II3;->A02:I

    .line 86
    const/high16 v0, -0x80000000

    .line 88
    if-eq v1, v0, :cond_5f

    .line 90
    const/16 v0, 0x10

    .line 92
    invoke-virtual {p0, v1, v0, v4}, LX/II3;->A0f(IILandroid/os/Bundle;)Z

    .line 95
    :cond_5f
    return v2

    .line 96
    :cond_60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-direct {p0, v0, v4}, LX/II3;->A0B(ILandroid/graphics/Rect;)Z

    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_6c
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_18

    .line 114
    invoke-direct {p0, v2, v4}, LX/II3;->A0B(ILandroid/graphics/Rect;)Z

    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_77
    return v1

    .line 120
    :pswitch_data_78
    .packed-switch 0x13
        :pswitch_19  #00000013
        :pswitch_19  #00000014
        :pswitch_19  #00000015
        :pswitch_19  #00000016
        :pswitch_48  #00000017
    .end packed-switch
.end method

.method public final A0h(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    iget-object v1, p0, LX/II3;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_4c

    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4c

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x7

    .line 20
    const/4 v4, 0x1

    .line 21
    const/high16 v3, -0x80000000

    .line 23
    if-eq v1, v0, :cond_2d

    .line 25
    const/16 v0, 0x9

    .line 27
    if-eq v1, v0, :cond_2d

    .line 29
    const/16 v0, 0xa

    .line 31
    if-ne v1, v0, :cond_4c

    .line 33
    iget v1, p0, LX/II3;->A01:I

    .line 35
    if-eq v1, v3, :cond_4c

    .line 37
    iput v3, p0, LX/II3;->A01:I

    .line 39
    const/16 v0, 0x100

    .line 41
    invoke-virtual {p0, v1, v0}, LX/II3;->A0W(II)V

    .line 44
    return v4

    .line 45
    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v1, v0}, LX/II3;->A0T(FF)I

    .line 56
    move-result v2

    .line 57
    iget v1, p0, LX/II3;->A01:I

    .line 59
    if-eq v1, v2, :cond_49

    .line 61
    iput v2, p0, LX/II3;->A01:I

    .line 63
    const/16 v0, 0x80

    .line 65
    invoke-virtual {p0, v2, v0}, LX/II3;->A0W(II)V

    .line 68
    const/16 v0, 0x100

    .line 70
    invoke-virtual {p0, v1, v0}, LX/II3;->A0W(II)V

    .line 73
    :cond_49
    if-eq v2, v3, :cond_4c

    .line 75
    return v4

    .line 76
    :cond_4c
    return v5
.end method
