.class public Lcom/whatsapp/ui/coreui/ClearableEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/0Fv;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A04:Z

    .line 7
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A02:LX/0Fv;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A05:Landroid/graphics/Rect;

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/ui/coreui/ClearableEditText;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A04:Z

    .line 536870918
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A02:LX/0Fv;

    .line 536870924
    new-instance v0, Landroid/graphics/Rect;

    .line 536870926
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 536870929
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A05:Landroid/graphics/Rect;

    .line 536870931
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/ClearableEditText;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870934
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A04:Z

    .line 268435462
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A02:LX/0Fv;

    .line 268435468
    new-instance v0, Landroid/graphics/Rect;

    .line 268435470
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A05:Landroid/graphics/Rect;

    .line 268435475
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/ClearableEditText;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435478
    return-void
.end method

.method public static bridge synthetic A04(Lcom/whatsapp/ui/coreui/ClearableEditText;)Landroid/graphics/Rect;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/ClearableEditText;->getClearBounds()Landroid/graphics/Rect;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A05(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    const v3, 0x7f080599

    .line 3
    if-eqz p2, :cond_21

    .line 5
    sget-object v0, LX/4Ux;->A08:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A03:Z

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A04:Z

    .line 26
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1, v3}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    new-instance v0, LX/3gr;

    .line 52
    invoke-direct {v0, p0, p0}, LX/3gr;-><init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/ClearableEditText;)V

    .line 55
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 58
    return-void
.end method

.method private A06(Landroid/text/Editable;)V
    .registers 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_25

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 20
    if-eqz v0, :cond_24

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A02:LX/0Fv;

    .line 24
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v2, :cond_30

    .line 33
    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_24

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-virtual {p0, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    return-void
.end method

.method public static A07(Lcom/whatsapp/ui/coreui/ClearableEditText;II)Z
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/ClearableEditText;->getClearBounds()Landroid/graphics/Rect;

    .line 3
    move-result-object p0

    .line 4
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 6
    if-lt p1, v0, :cond_15

    .line 8
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 10
    if-gt p1, v0, :cond_15

    .line 12
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 14
    if-lt p2, v0, :cond_15

    .line 16
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le p2, p0, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method private getClearBounds()Landroid/graphics/Rect;
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_c

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A02:LX/0Fv;

    .line 14
    invoke-static {v2}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    invoke-static {v2}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_53

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v4, v0

    .line 36
    :goto_24
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr v2, v0

    .line 45
    div-int/lit8 v3, v2, 0x2

    .line 47
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    move-result v0

    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 53
    sub-int/2addr v3, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr v2, v0

    .line 63
    div-int/lit8 v2, v2, 0x2

    .line 65
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    move-result v0

    .line 69
    div-int/lit8 v0, v0, 0x2

    .line 71
    add-int/2addr v2, v0

    .line 72
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A05:Landroid/graphics/Rect;

    .line 74
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 76
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 78
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 80
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 82
    return-object v0

    .line 83
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v4

    .line 87
    goto :goto_24

    .line 88
    :cond_58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 95
    move-result v0

    .line 96
    sub-int/2addr v1, v0

    .line 97
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100
    move-result v0

    .line 101
    sub-int/2addr v1, v0

    .line 102
    goto :goto_15
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/ClearableEditText;->A06(Landroid/text/Editable;)V

    .line 3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public getClearIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A02:LX/0Fv;

    .line 2
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eqz v2, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_e
    aget-object v0, v1, v0

    .line 16
    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A03:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_15

    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_15

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 21
    :cond_15
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result v0

    .line 10
    float-to-int v3, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result v0

    .line 15
    float-to-int v2, v0

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_2f

    .line 23
    invoke-static {p0, v3, v2}, Lcom/whatsapp/ui/coreui/ClearableEditText;->A07(Lcom/whatsapp/ui/coreui/ClearableEditText;II)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 36
    :cond_24
    const-string v0, ""

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 44
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A04:Z

    .line 46
    return v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/ClearableEditText;->A06(Landroid/text/Editable;)V

    .line 10
    return-void
.end method

.method public setOnClearIconClickedListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    .line 2
    return-void
.end method
