.class public abstract LX/M4R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A02:LX/L5X;

.field public final A03:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(LX/L5X;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/L5X;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iput-object v0, p0, LX/M4R;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iput-object p1, p0, LX/M4R;->A02:LX/L5X;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M4R;->A00:Landroid/content/Context;

    .line 15
    iget-object v0, p1, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    iput-object v0, p0, LX/M4R;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    return-void
.end method


# virtual methods
.method public A02()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .line 0
    instance-of v0, p0, LX/LJX;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LJX;

    .line 7
    iget-object v0, v0, LX/LJX;->A0C:Landroid/view/View$OnFocusChangeListener;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/LJW;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/LJW;

    .line 17
    iget-object v0, v0, LX/LJW;->A08:Landroid/view/View$OnFocusChangeListener;

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public A03(Landroid/widget/EditText;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/LJV;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LJV;

    .line 7
    iput-object p1, v0, LX/LJV;->A01:Landroid/widget/EditText;

    .line 9
    iget-object v1, v0, LX/M4R;->A02:LX/L5X;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/L5X;->A09(Z)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    instance-of v0, p0, LX/LJX;

    .line 18
    if-eqz v0, :cond_52

    .line 20
    move-object v4, p0

    .line 21
    check-cast v4, LX/LJX;

    .line 23
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 25
    if-eqz v0, :cond_65

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 30
    iput-object v0, v4, LX/LJX;->A04:Landroid/widget/AutoCompleteTextView;

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v4, v3}, LX/MQJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 36
    iget-object v1, v4, LX/LJX;->A04:Landroid/widget/AutoCompleteTextView;

    .line 38
    new-instance v0, LX/MR6;

    .line 40
    invoke-direct {v0, v4}, LX/MR6;-><init>(LX/LJX;)V

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 46
    iget-object v1, v4, LX/LJX;->A04:Landroid/widget/AutoCompleteTextView;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 52
    iget-object v2, v4, LX/M4R;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4e

    .line 64
    iget-object v0, v4, LX/LJX;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 66
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    iget-object v1, v4, LX/M4R;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 78
    :cond_4e
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 81
    return-void

    .line 82
    :cond_52
    instance-of v0, p0, LX/LJW;

    .line 84
    if-eqz v0, :cond_f

    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, LX/LJW;

    .line 89
    iput-object p1, v0, LX/LJW;->A02:Landroid/widget/EditText;

    .line 91
    iget-object v1, v0, LX/M4R;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    invoke-static {v0}, LX/LJW;->A01(LX/LJW;)Z

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 100
    return-void

    .line 101
    :cond_65
    const-string v1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method
