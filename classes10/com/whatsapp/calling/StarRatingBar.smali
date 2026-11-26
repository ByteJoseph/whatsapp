.class public Lcom/whatsapp/calling/StarRatingBar;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:LX/KjB;

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/StarRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/StarRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput v2, p0, Lcom/whatsapp/calling/StarRatingBar;->A00:I

    .line 268435462
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435465
    move-result-object v1

    .line 268435466
    sget-object v0, LX/J8q;->A00:[I

    .line 268435468
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435471
    move-result-object v3

    .line 268435472
    const/4 v1, 0x1

    .line 268435473
    :try_start_11
    const/4 v0, 0x5

    .line 268435474
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435477
    move-result v0

    .line 268435478
    iput v0, p0, Lcom/whatsapp/calling/StarRatingBar;->A02:I

    .line 268435480
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435483
    move-result-object v0

    .line 268435484
    if-nez v0, :cond_2f

    .line 268435486
    const v2, 0x7f0809ce

    .line 268435489
    const v1, 0x7f0409d7

    .line 268435492
    const v0, 0x7f060319

    .line 268435495
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 268435498
    move-result v0

    .line 268435499
    invoke-static {p1, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 268435502
    move-result-object v0

    .line 268435503
    :cond_2f
    iput-object v0, p0, Lcom/whatsapp/calling/StarRatingBar;->A03:Landroid/graphics/drawable/Drawable;

    .line 268435505
    const/4 v0, 0x2

    .line 268435506
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435509
    move-result-object v0

    .line 268435510
    if-nez v0, :cond_42

    .line 268435512
    const v1, 0x7f0807ee

    .line 268435515
    const v0, 0x7f06031a

    .line 268435518
    invoke-static {p1, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 268435521
    move-result-object v0

    .line 268435522
    :cond_42
    iput-object v0, p0, Lcom/whatsapp/calling/StarRatingBar;->A04:Landroid/graphics/drawable/Drawable;
    :try_end_44
    .catchall {:try_start_11 .. :try_end_44} :catchall_4c

    .line 268435524
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435527
    const/4 v0, 0x1

    .line 268435528
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 268435531
    return-void

    .line 268435532
    :catchall_4c
    move-exception v0

    .line 268435533
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435536
    throw v0
.end method

.method private A00()V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4f

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_8
    iget v0, p0, Lcom/whatsapp/calling/StarRatingBar;->A02:I

    .line 10
    if-ge v4, v0, :cond_69

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Landroid/widget/ImageView;

    .line 18
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v1, -0x2

    .line 22
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f1000ec

    .line 46
    invoke-static {v0, v5}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    iget v0, p0, Lcom/whatsapp/calling/StarRatingBar;->A00:I

    .line 59
    if-gt v4, v0, :cond_4c

    .line 61
    iget-object v0, p0, Lcom/whatsapp/calling/StarRatingBar;->A03:Landroid/graphics/drawable/Drawable;

    .line 63
    :goto_3f
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    const v0, -0x170b11cd

    .line 69
    invoke-static {v3, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    goto :goto_8

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/whatsapp/calling/StarRatingBar;->A04:Landroid/graphics/drawable/Drawable;

    .line 78
    goto :goto_3f

    .line 79
    :cond_4f
    const/4 v2, 0x0

    .line 80
    :goto_50
    iget v0, p0, Lcom/whatsapp/calling/StarRatingBar;->A02:I

    .line 82
    if-ge v2, v0, :cond_69

    .line 84
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/ImageView;

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    iget v0, p0, Lcom/whatsapp/calling/StarRatingBar;->A00:I

    .line 94
    if-gt v2, v0, :cond_66

    .line 96
    iget-object v0, p0, Lcom/whatsapp/calling/StarRatingBar;->A03:Landroid/graphics/drawable/Drawable;

    .line 98
    :goto_62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    goto :goto_50

    .line 102
    :cond_66
    iget-object v0, p0, Lcom/whatsapp/calling/StarRatingBar;->A04:Landroid/graphics/drawable/Drawable;

    .line 104
    goto :goto_62

    .line 105
    :cond_69
    return-void
.end method


# virtual methods
.method public getRating()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/StarRatingBar;->A00:I

    .line 2
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v2, p0, Lcom/whatsapp/calling/StarRatingBar;->A00:I

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/calling/StarRatingBar;->A00()V

    .line 18
    const/16 v0, 0x4000

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/calling/StarRatingBar;->A01:LX/KjB;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-interface {v0, v2, v1}, LX/KjB;->CTa(IZ)V

    .line 30
    :cond_1e
    return-void
.end method

.method public onFinishInflate()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/calling/StarRatingBar;->A00()V

    .line 6
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/ICe;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    return-void

    .line 8
    :cond_8
    check-cast p1, LX/ICe;

    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 18
    :cond_12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 21
    iget v0, p1, LX/ICe;->A00:I

    .line 23
    iput v0, p0, Lcom/whatsapp/calling/StarRatingBar;->A00:I

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/calling/StarRatingBar;->A00()V

    .line 28
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    :cond_b
    new-instance v1, LX/ICe;

    .line 13
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 16
    iget v0, p0, Lcom/whatsapp/calling/StarRatingBar;->A00:I

    .line 18
    iput v0, v1, LX/ICe;->A00:I

    .line 20
    return-object v1
.end method

.method public sendAccessibilityEvent(I)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/190;->A0R(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4b

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 13
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 24
    move-result-object v4

    .line 25
    const v3, 0x7f121c66

    .line 28
    iget v0, p0, Lcom/whatsapp/calling/StarRatingBar;->A00:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    iget v0, p0, Lcom/whatsapp/calling/StarRatingBar;->A02:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "accessibility"

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 75
    :cond_4b
    return-void
.end method

.method public setOnRatingChangeListener(LX/KjB;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/StarRatingBar;->A01:LX/KjB;

    .line 2
    return-void
.end method

.method public setRating(I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput p1, p0, Lcom/whatsapp/calling/StarRatingBar;->A00:I

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/calling/StarRatingBar;->A00()V

    .line 6
    const/16 v0, 0x4000

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/calling/StarRatingBar;->A01:LX/KjB;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0, p1, v1}, LX/KjB;->CTa(IZ)V

    .line 18
    :cond_12
    return-void
.end method
