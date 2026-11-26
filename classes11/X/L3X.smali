.class public LX/L3X;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/content/res/ColorStateList;

.field public final synthetic A02:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;[Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/L3X;->A02:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    invoke-direct {p0, p1, p4, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, LX/L3X;->A00()V

    .line 8
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 8

    .line 0
    iget-object v3, p0, LX/L3X;->A02:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    iget-object v2, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A01:Landroid/content/res/ColorStateList;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_24

    .line 7
    const v0, 0x10100a7

    .line 10
    filled-new-array {v0}, [I

    .line 13
    move-result-object v4

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    move-result v0

    .line 19
    filled-new-array {v0, v1}, [I

    .line 22
    move-result-object v2

    .line 23
    new-array v1, v1, [I

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [[I

    .line 28
    invoke-static {v4, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 33
    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 36
    :cond_24
    iput-object v1, p0, LX/L3X;->A00:Landroid/content/res/ColorStateList;

    .line 38
    iget v0, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00:I

    .line 40
    if-eqz v0, :cond_6c

    .line 42
    iget-object v2, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A01:Landroid/content/res/ColorStateList;

    .line 44
    if-eqz v2, :cond_6c

    .line 46
    const v0, 0x1010367

    .line 49
    const v1, -0x10100a7

    .line 52
    filled-new-array {v0, v1}, [I

    .line 55
    move-result-object v6

    .line 56
    const v0, 0x10100a1

    .line 59
    filled-new-array {v0, v1}, [I

    .line 62
    move-result-object v5

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 67
    move-result v2

    .line 68
    iget-object v0, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A01:Landroid/content/res/ColorStateList;

    .line 70
    invoke-virtual {v0, v6, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    move-result v1

    .line 74
    iget v0, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00:I

    .line 76
    invoke-static {v2, v0}, LX/1Fy;->A05(II)I

    .line 79
    move-result v2

    .line 80
    iget v0, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00:I

    .line 82
    invoke-static {v1, v0}, LX/1Fy;->A05(II)I

    .line 85
    move-result v1

    .line 86
    iget v0, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00:I

    .line 88
    filled-new-array {v2, v1, v0}, [I

    .line 91
    move-result-object v3

    .line 92
    new-array v2, v4, [I

    .line 94
    const/4 v0, 0x3

    .line 95
    new-array v1, v0, [[I

    .line 97
    invoke-static {v5, v6, v2, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 102
    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 105
    :goto_69
    iput-object v0, p0, LX/L3X;->A01:Landroid/content/res/ColorStateList;

    .line 107
    return-void

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    goto :goto_69
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, Landroid/widget/TextView;

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, Landroid/widget/TextView;

    .line 11
    iget-object v2, p0, LX/L3X;->A02:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 13
    invoke-static {v2}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_41

    .line 27
    iget v1, v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00:I

    .line 29
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_3f

    .line 36
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    iget-object v0, p0, LX/L3X;->A00:Landroid/content/res/ColorStateList;

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    iget-object v0, p0, LX/L3X;->A01:Landroid/content/res/ColorStateList;

    .line 47
    invoke-static {v0, v2}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v1, p0, LX/L3X;->A00:Landroid/content/res/ColorStateList;

    .line 52
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 54
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    :goto_39
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_3c
    return-object v5

    .line 61
    :cond_3d
    move-object v0, v2

    .line 62
    goto :goto_39

    .line 63
    :cond_3f
    move-object v0, v3

    .line 64
    goto :goto_39

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    goto :goto_39
.end method
