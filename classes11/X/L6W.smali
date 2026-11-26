.class public LX/L6W;
.super Landroid/widget/Spinner;
.source ""

# interfaces
.implements LX/12y;


# static fields
.field public static final A08:[I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/SpinnerAdapter;

.field public A02:LX/N0T;

.field public A03:LX/1vK;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/13C;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x10102f1

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/L6W;->A08:[I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const v1, 0x7f0407df

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, v1, v0}, LX/L6W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 14

    .line 272262977
    const/4 v5, 0x0

    .line 272262978
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 272262979
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    .line 272262980
    iput-object v0, p0, LX/L6W;->A05:Landroid/graphics/Rect;

    .line 272262981
    invoke-static {p0}, LX/Ksl;->A19(Landroid/view/View;)V

    .line 272262982
    sget-object v8, LX/0QM;->A0L:[I

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 272262983
    invoke-static {p1, p2, v8, p3, v7}, LX/Ksm;->A0Q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Nd;

    move-result-object v1

    .line 272262984
    new-instance v0, LX/13C;

    invoke-direct {v0, p0}, LX/13C;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/L6W;->A06:LX/13C;

    .line 272262985
    const/4 v0, 0x4

    .line 272262986
    iget-object v3, v1, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 272262987
    if-eqz v1, :cond_30

    .line 272262988
    new-instance v0, LX/0Kq;

    invoke-direct {v0, p1, v1}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 272262989
    iput-object v0, p0, LX/L6W;->A04:Landroid/content/Context;

    .line 272262990
    :goto_2c
    const/4 v0, -0x1

    if-ne p4, v0, :cond_5e

    goto :goto_33

    :cond_30
    iput-object p1, p0, LX/L6W;->A04:Landroid/content/Context;

    goto :goto_2c

    .line 272262991
    :goto_33
    :try_start_33
    sget-object v0, LX/L6W;->A08:[I

    invoke-virtual {p1, p2, v0, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_39} :catch_48
    .catchall {:try_start_33 .. :try_end_39} :catchall_46

    .line 272262992
    :try_start_39
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 272262993
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_5b
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_44} :catch_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_52

    .line 272262994
    :catch_44
    move-exception v2

    goto :goto_4a

    :catchall_46
    move-exception v0

    throw v0

    :catch_48
    move-exception v2

    move-object v6, v5

    .line 272262995
    :goto_4a
    :try_start_4a
    const-string v1, "AppCompatSpinner"

    const-string v0, "Could not read android:spinnerMode"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_59
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_52

    :catchall_52
    move-exception v0

    if-eqz v6, :cond_58

    .line 272262996
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 272262997
    :cond_58
    throw v0

    .line 272262998
    :goto_59
    if-eqz v6, :cond_5e

    .line 272262999
    :cond_5b
    :goto_5b
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 272263000
    :cond_5e
    const/4 v2, 0x1

    if-eqz p4, :cond_bf

    if-ne p4, v2, :cond_94

    .line 272263001
    iget-object v0, p0, LX/L6W;->A04:Landroid/content/Context;

    new-instance v6, LX/L7f;

    invoke-direct {v6, v0, p2, p0, p3}, LX/L7f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/L6W;I)V

    .line 272263002
    iget-object v0, p0, LX/L6W;->A04:Landroid/content/Context;

    .line 272263003
    invoke-static {v0, p2, v8, p3, v7}, LX/Ksm;->A0Q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Nd;

    move-result-object v8

    .line 272263004
    const/4 v7, 0x3

    const/4 v0, -0x2

    .line 272263005
    iget-object v1, v8, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 272263006
    iput v0, p0, LX/L6W;->A00:I

    .line 272263007
    invoke-virtual {v8, v2}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 272263008
    invoke-virtual {v6, v0}, LX/MRh;->CxH(Landroid/graphics/drawable/Drawable;)V

    .line 272263009
    const/4 v0, 0x2

    .line 272263010
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272263011
    iput-object v0, v6, LX/L7f;->A02:Ljava/lang/CharSequence;

    .line 272263012
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 272263013
    iput-object v6, p0, LX/L6W;->A02:LX/N0T;

    .line 272263014
    new-instance v0, LX/L7Z;

    invoke-direct {v0, p0, v6, p0}, LX/L7Z;-><init>(Landroid/view/View;LX/L7f;LX/L6W;)V

    iput-object v0, p0, LX/L6W;->A03:LX/1vK;

    .line 272263015
    :cond_94
    :goto_94
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    .line 272263016
    if-eqz v4, :cond_ab

    .line 272263017
    const v0, 0x1090008

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, p1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 272263018
    const v0, 0x7f0e15f1

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 272263019
    invoke-virtual {p0, v1}, LX/L6W;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 272263020
    :cond_ab
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 272263021
    iput-boolean v2, p0, LX/L6W;->A07:Z

    .line 272263022
    iget-object v0, p0, LX/L6W;->A01:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_b9

    .line 272263023
    invoke-virtual {p0, v0}, LX/L6W;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 272263024
    iput-object v5, p0, LX/L6W;->A01:Landroid/widget/SpinnerAdapter;

    .line 272263025
    :cond_b9
    iget-object v0, p0, LX/L6W;->A06:LX/13C;

    invoke-virtual {v0, p2, p3}, LX/13C;->A08(Landroid/util/AttributeSet;I)V

    .line 272263026
    return-void

    .line 272263027
    :cond_bf
    new-instance v1, LX/MRi;

    invoke-direct {v1, p0}, LX/MRi;-><init>(LX/L6W;)V

    iput-object v1, p0, LX/L6W;->A02:LX/N0T;

    .line 272263028
    const/4 v0, 0x2

    .line 272263029
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272263030
    iput-object v0, v1, LX/MRi;->A01:Ljava/lang/CharSequence;

    goto :goto_94
.end method

.method public static A00(Landroid/view/View;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Landroid/view/View;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A02(Landroid/content/res/Resources$Theme;Landroid/widget/ThemedSpinnerAdapter;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-interface {p1, p0}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 13
    :cond_d
    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;)I
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    if-nez p2, :cond_4

    .line 3
    return v8

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    move-result v7

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result v6

    .line 20
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v2

    .line 28
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 31
    move-result v1

    .line 32
    add-int/lit8 v0, v2, 0xf

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v5

    .line 38
    sub-int v0, v5, v2

    .line 40
    rsub-int/lit8 v0, v0, 0xf

    .line 42
    invoke-static {v2, v0, v8}, LX/5UL;->A08(III)I

    .line 45
    move-result v4

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v1, v3

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_31
    if-ge v4, v5, :cond_54

    .line 51
    invoke-interface {p2, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 54
    move-result v0

    .line 55
    if-eq v0, v8, :cond_3b

    .line 57
    move-object v1, v3

    .line 58
    move v8, v0

    .line 59
    :cond_3b
    invoke-interface {p2, v4, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_49

    .line 69
    const/4 v0, -0x2

    .line 70
    invoke-static {v1, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 73
    :cond_49
    invoke-static {v1, v7, v6}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v2

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_31

    .line 84
    :cond_54
    if-eqz p1, :cond_61

    .line 86
    iget-object v0, p0, LX/L6W;->A05:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 91
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 93
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 95
    add-int/2addr v1, v0

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_61
    return v2
.end method

.method public drawableStateChanged()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 3
    iget-object v0, p0, LX/L6W;->A06:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/13C;->A03()V

    .line 10
    :cond_a
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6W;->A02:LX/N0T;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/N0T;->Aum()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getDropDownVerticalOffset()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6W;->A02:LX/N0T;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/N0T;->BSx()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getDropDownWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6W;->A02:LX/N0T;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, p0, LX/L6W;->A00:I

    .line 6
    return v0

    .line 7
    :cond_7
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getInternalPopup()LX/N0T;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6W;->A02:LX/N0T;

    .line 2
    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6W;->A02:LX/N0T;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/N0T;->Ac5()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6W;->A04:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6W;->A02:LX/N0T;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/N0T;->Auf()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6W;->A06:LX/13C;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/13C;->A01()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6W;->A06:LX/13C;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/13C;->A02()Landroid/graphics/PorterDuff$Mode;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, LX/L6W;->A02:LX/N0T;

    .line 5
    if-eqz v1, :cond_10

    .line 7
    invoke-interface {v1}, LX/N0T;->BoS()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v1}, LX/N0T;->dismiss()V

    .line 16
    :cond_10
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 3
    iget-object v0, p0, LX/L6W;->A02:LX/N0T;

    .line 5
    if-eqz v0, :cond_32

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v1

    .line 11
    const/high16 v0, -0x80000000

    .line 13
    if-ne v1, v0, :cond_32

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v1}, LX/L6W;->A03(Landroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v1

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    :cond_32
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 0
    check-cast p1, LX/L2E;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 9
    iget-boolean v0, p1, LX/L2E;->A00:Z

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_17

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, p0, v0}, LX/MQY;->A01(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 23
    :cond_17
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/L2E;

    .line 6
    invoke-direct {v2, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 9
    iget-object v0, p0, LX/L6W;->A02:LX/N0T;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-interface {v0}, LX/N0T;->BoS()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    iput-boolean v0, v2, LX/L2E;->A00:Z

    .line 23
    return-object v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6W;->A03:LX/1vK;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0, p0, p1}, LX/1vK;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public performClick()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/L6W;->A02:LX/N0T;

    .line 2
    if-eqz v2, :cond_17

    .line 4
    invoke-interface {v2}, LX/N0T;->BoS()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    invoke-static {p0}, LX/L6W;->A01(Landroid/view/View;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, LX/L6W;->A00(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/N0T;->D6k(II)V

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 268435456
    check-cast p1, Landroid/widget/SpinnerAdapter;

    .line 268435458
    invoke-virtual {p0, p1}, LX/L6W;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 268435461
    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/L6W;->A07:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    iput-object p1, p0, LX/L6W;->A01:Landroid/widget/SpinnerAdapter;

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 10
    iget-object v3, p0, LX/L6W;->A02:LX/N0T;

    .line 12
    if-eqz v3, :cond_6

    .line 14
    iget-object v0, p0, LX/L6W;->A04:Landroid/content/Context;

    .line 16
    if-nez v0, :cond_16

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    :cond_16
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/MRC;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, v1, LX/MRC;->A01:Landroid/widget/SpinnerAdapter;

    .line 33
    instance-of v0, p1, Landroid/widget/ListAdapter;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroid/widget/ListAdapter;

    .line 40
    iput-object v0, v1, LX/MRC;->A00:Landroid/widget/ListAdapter;

    .line 42
    :cond_2a
    if-eqz v2, :cond_35

    .line 44
    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 50
    invoke-static {v2, p1}, LX/L6W;->A02(Landroid/content/res/Resources$Theme;Landroid/widget/ThemedSpinnerAdapter;)V

    .line 53
    :cond_35
    invoke-interface {v3, v1}, LX/N0T;->Cwr(Landroid/widget/ListAdapter;)V

    .line 56
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, LX/L6W;->A06:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/13C;->A04()V

    .line 10
    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, LX/L6W;->A06:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, LX/13C;->A05(I)V

    .line 10
    :cond_a
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6W;->A02:LX/N0T;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0, p1}, LX/N0T;->CzA(I)V

    .line 7
    invoke-interface {v0, p1}, LX/N0T;->Cz9(I)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 14
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6W;->A02:LX/N0T;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0, p1}, LX/N0T;->D3t(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 11
    return-void
.end method

.method public setDropDownWidth(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6W;->A02:LX/N0T;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iput p1, p0, LX/L6W;->A00:I

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 10
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6W;->A02:LX/N0T;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0, p1}, LX/N0T;->CxH(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6W;->A04:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/L6W;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6W;->A02:LX/N0T;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0, p1}, LX/N0T;->D1t(Ljava/lang/CharSequence;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6W;->A06:LX/13C;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/13C;->A06(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6W;->A06:LX/13C;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/13C;->A07(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_7
    return-void
.end method
