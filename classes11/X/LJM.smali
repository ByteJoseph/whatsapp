.class public LX/LJM;
.super LX/MKY;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x7f0407cd

    .line 3
    const v0, 0x7f0407cf

    .line 6
    filled-new-array {v1, v0}, [I

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/LJM;->A02:[I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/Mtx;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/MKY;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/Mtx;)V

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Ksl;->A0T(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LJM;->A01:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    if-nez v0, :cond_6a

    .line 5
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 7
    if-eqz v0, :cond_67

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    move-result v1

    .line 13
    const v0, 0x1020002

    .line 16
    if-eq v1, v0, :cond_6a

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    :goto_15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Landroid/view/View;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    check-cast p1, Landroid/view/View;

    .line 31
    if-nez p1, :cond_1

    .line 33
    :cond_21
    move-object p1, v1

    .line 34
    :goto_22
    if-eqz p1, :cond_6d

    .line 36
    if-nez p0, :cond_2a

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p0

    .line 42
    :cond_2a
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    move-result-object v6

    .line 46
    sget-object v0, LX/LJM;->A02:[I

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 51
    move-result-object v5

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v5, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    if-eq v2, v3, :cond_49

    .line 68
    const v0, 0x7f0e0e88

    .line 71
    if-ne v1, v3, :cond_4c

    .line 73
    :cond_49
    const v0, 0x7f0e0796

    .line 76
    :cond_4c
    invoke-virtual {v6, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 82
    new-instance v1, LX/LJM;

    .line 84
    invoke-direct {v1, p0, v0, p1, v0}, LX/LJM;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/Mtx;)V

    .line 87
    iget-object v0, v1, LX/MKY;->A0K:LX/L4A;

    .line 89
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 95
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iput p3, v1, LX/MKY;->A00:I

    .line 102
    return-object v1

    .line 103
    :cond_67
    if-eqz p1, :cond_21

    .line 105
    goto :goto_15

    .line 106
    :cond_6a
    check-cast p1, Landroid/view/ViewGroup;

    .line 108
    goto :goto_22

    .line 109
    :cond_6d
    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    .line 111
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public static A01(Landroid/view/View;II)LX/LJM;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0, v1, p2}, LX/LJM;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, LX/LJM;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public A06()I
    .registers 6

    .line 0
    iget v4, p0, LX/MKY;->A00:I

    .line 2
    const/4 v3, -0x2

    .line 3
    if-eq v4, v3, :cond_24

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    iget-boolean v1, p0, LX/LJM;->A00:Z

    .line 9
    const/16 v0, 0x1d

    .line 11
    if-lt v2, v0, :cond_1a

    .line 13
    invoke-static {v1}, LX/I75;->A02(I)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LX/LJM;->A01:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    or-int/lit8 v0, v0, 0x3

    .line 21
    invoke-virtual {v1, v4, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 24
    move-result v4

    .line 25
    :cond_19
    return v4

    .line 26
    :cond_1a
    if-eqz v1, :cond_19

    .line 28
    iget-object v0, p0, LX/LJM;->A01:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_19

    .line 36
    :cond_24
    return v3
.end method

.method public A0H(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MKY;->A0K:LX/L4A;

    .line 2
    invoke-static {v0}, LX/Ksl;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 8
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    return-void
.end method

.method public A0I(Landroid/view/View$OnClickListener;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MKY;->A0H:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, LX/LJM;->A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MKY;->A0K:LX/L4A;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 17
    if-eqz p2, :cond_25

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/LJM;->A00:Z

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p2, p0, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/16 v0, 0x8

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iput-boolean v2, p0, LX/LJM;->A00:Z

    .line 48
    return-void
.end method
