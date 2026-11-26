.class public Lcom/google/android/material/textfield/TextInputEditText;
.super LX/18r;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f040283

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    move-object v4, p2

    .line 3
    move v7, p3

    .line 4
    invoke-static {p1, p2, p3, v2}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p2, p3}, LX/18r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputEditText;->A01:Landroid/graphics/Rect;

    .line 17
    sget-object v5, LX/11o;->A0k:[I

    .line 19
    const v8, 0x7f1506e1

    .line 22
    new-array v6, v2, [I

    .line 24
    invoke-static/range {v3 .. v8}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputEditText;->A00:Z

    .line 34
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    return-void
.end method

.method private getHintFromLayout()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    instance-of v0, v1, Landroid/view/View;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    instance-of v0, v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    return-object v1

    .line 15
    :cond_f
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    return-object v1
.end method


# virtual methods
.method public getFocusedRect(Landroid/graphics/Rect;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_18

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputEditText;->A00:Z

    .line 11
    if-eqz v0, :cond_18

    .line 13
    if-eqz p1, :cond_18

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputEditText;->A01:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    :cond_18
    return-void
.end method

.method public getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_f

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputEditText;->A00:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_f

    .line 6
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 11
    if-eqz v0, :cond_28

    .line 13
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_28

    .line 19
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "meizu"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v0, ""

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    :cond_28
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/18r;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_10

    .line 6
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getHintFromLayout()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 16
    :cond_10
    return-object v1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    return-void
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_27

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputEditText;->A00:Z

    .line 8
    if-eqz v0, :cond_27

    .line 10
    if-eqz p1, :cond_27

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, LX/Ksk;->A0H(Landroid/view/View;I)I

    .line 19
    move-result v5

    .line 20
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputEditText;->A01:Landroid/graphics/Rect;

    .line 22
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 24
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 26
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 28
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    add-int/2addr v0, v5

    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    invoke-super {p0, v4}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    invoke-super {p0, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public setTextInputLayoutFocusedRectEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputEditText;->A00:Z

    .line 2
    return-void
.end method
