.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super LX/0QQ;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0QQ;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/L3b;
    .registers 4

    .line 0
    new-instance v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1wF;
    .registers 4

    .line 0
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .registers 4

    .line 0
    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .registers 4

    .line 0
    new-instance v0, LX/L7P;

    .line 2
    invoke-direct {v0, p1, p2}, LX/L7P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/184;
    .registers 15

    .line 0
    const v10, 0x1010084

    .line 3
    const/4 v9, 0x0

    .line 4
    invoke-static {p1, p2, v10, v9}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v8, LX/L7T;

    .line 10
    invoke-direct {v8, v0, p2, v10}, LX/184;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v11

    .line 17
    const v1, 0x7f04087b

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v11, v1, v0}, LX/1FB;->A03(Landroid/content/Context;IZ)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4f

    .line 27
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    move-result-object v7

    .line 31
    const/4 v6, 0x0

    .line 32
    sget-object v5, LX/11o;->A0W:[I

    .line 34
    invoke-virtual {v7, p2, v5, v10, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object v4

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v3, 0x2

    .line 40
    filled-new-array {v0, v3}, [I

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, -0x1

    .line 45
    :goto_2d
    aget v0, v1, v6

    .line 47
    invoke-static {v11, v4, v0, v2}, LX/1G5;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 50
    move-result v0

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 53
    if-ge v6, v3, :cond_3a

    .line 55
    if-gez v0, :cond_3a

    .line 57
    goto :goto_2d

    .line 58
    :cond_3a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    if-ne v0, v2, :cond_4f

    .line 63
    invoke-virtual {v7, p2, v5, v10, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    if-eq v0, v2, :cond_4f

    .line 76
    invoke-static {v7, v8, v0}, LX/L7T;->A07(Landroid/content/res/Resources$Theme;LX/L7T;I)V

    .line 79
    :cond_4f
    return-object v8
.end method
