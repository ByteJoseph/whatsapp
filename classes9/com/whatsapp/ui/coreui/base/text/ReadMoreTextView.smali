.class public Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/style/TextAppearanceSpan;

.field public A03:Landroid/view/ViewTreeObserver;

.field public A04:LX/I2p;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/07g;

.field public final A0D:LX/HFf;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 536870919
    const-string v0, ""

    .line 536870921
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/CharSequence;

    .line 536870923
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870926
    move-result-object v0

    .line 536870927
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 536870933
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 536870935
    const/16 v0, 0x19

    .line 536870937
    invoke-static {v1, p0, v0}, LX/Hot;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0F:LX/00q;

    .line 536870943
    const/4 v1, 0x2

    .line 536870944
    new-instance v0, LX/HFf;

    .line 536870946
    invoke-direct {v0, p0, v1}, LX/HFf;-><init>(Ljava/lang/Object;I)V

    .line 536870949
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0D:LX/HFf;

    .line 536870951
    new-instance v0, LX/Hni;

    .line 536870953
    invoke-direct {v0, p0}, LX/Hni;-><init>(Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;)V

    .line 536870956
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0E:Ljava/lang/Runnable;

    .line 536870958
    const/4 v0, 0x0

    .line 536870959
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870962
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    const-string v0, ""

    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/CharSequence;

    .line 268435467
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 268435477
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435479
    const/16 v0, 0x19

    .line 268435481
    invoke-static {v1, p0, v0}, LX/Hot;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0F:LX/00q;

    .line 268435487
    const/4 v1, 0x2

    .line 268435488
    new-instance v0, LX/HFf;

    .line 268435490
    invoke-direct {v0, p0, v1}, LX/HFf;-><init>(Ljava/lang/Object;I)V

    .line 268435493
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0D:LX/HFf;

    .line 268435495
    new-instance v0, LX/Hni;

    .line 268435497
    invoke-direct {v0, p0}, LX/Hni;-><init>(Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;)V

    .line 268435500
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0E:Ljava/lang/Runnable;

    .line 268435502
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435505
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 21
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/16 v0, 0x19

    .line 25
    invoke-static {v1, p0, v0}, LX/Hot;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0F:LX/00q;

    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/HFf;

    .line 34
    invoke-direct {v0, p0, v1}, LX/HFf;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0D:LX/HFf;

    .line 39
    new-instance v0, LX/Hni;

    .line 41
    invoke-direct {v0, p0}, LX/Hni;-><init>(Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;)V

    .line 44
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0E:Ljava/lang/Runnable;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method private final A0B(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 11
    if-eqz p2, :cond_57

    .line 13
    sget-object v0, LX/1GW;->A00:[I

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_57

    .line 21
    const/4 v0, 0x3

    .line 22
    :try_start_16
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_4d

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v5}, LX/2Ai;->A1R(I)Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_2c

    .line 38
    if-eqz v2, :cond_2c

    .line 40
    :try_start_28
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :cond_2c
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A06:Ljava/lang/String;

    .line 46
    const/4 v2, 0x2

    .line 47
    const v1, 0x7f0409dc

    .line 50
    const v0, 0x7f060360

    .line 53
    invoke-static {p1, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A01:I

    .line 63
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0A:Z

    .line 69
    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    .line 76
    goto :goto_54
    :try_end_4d
    .catchall {:try_start_28 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {v4, v1}, LX/1RE;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :goto_54
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    :cond_57
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03:Landroid/view/ViewTreeObserver;

    .line 2
    if-eqz v1, :cond_12

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03:Landroid/view/ViewTreeObserver;

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0D:LX/HFf;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    :cond_12
    return-void
.end method

.method public static final synthetic A0D(Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setVisibleText(Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method

.method private final setVisibleText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0B:Z

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0B:Z

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public final getExpanded()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 2
    return-object v0
.end method

.method public final getFillCollapsedLineBudget()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A07:Z

    .line 2
    return v0
.end method

.method public final getForceUpdateTextOnSameSize()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A08:Z

    .line 2
    return v0
.end method

.method public final getFullText()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public final getLinesLimit()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 3
    iget v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0F:LX/00q;

    .line 9
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03:Landroid/view/ViewTreeObserver;

    .line 17
    if-nez v0, :cond_1e

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03:Landroid/view/ViewTreeObserver;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0D:LX/HFf;

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C(Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;)V

    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->onLayout(ZIIII)V

    .line 3
    iget v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03:Landroid/view/ViewTreeObserver;

    .line 9
    if-nez v0, :cond_16

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03:Landroid/view/ViewTreeObserver;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0D:LX/HFf;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    :cond_16
    return-void
.end method

.method public final setExpanded(Z)V
    .registers 5

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 6
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_24

    .line 16
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 19
    if-nez p1, :cond_19

    .line 21
    iget v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 23
    if-nez v0, :cond_1c

    .line 25
    :cond_19
    const v0, 0x7fffffff

    .line 28
    :cond_1c
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_24
    return-void
.end method

.method public final setFillCollapsedLineBudget(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A07:Z

    .line 2
    return-void
.end method

.method public final setForceUpdateTextOnSameSize(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A08:Z

    .line 2
    return-void
.end method

.method public final setLinesLimit(I)V
    .registers 3

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 4
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    iget v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 12
    if-nez v0, :cond_11

    .line 14
    :cond_e
    const v0, 0x7fffffff

    .line 17
    :cond_11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    return-void
.end method

.method public final setLinkAppearanceSpan(Landroid/text/style/TextAppearanceSpan;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A02:Landroid/text/style/TextAppearanceSpan;

    .line 6
    return-void
.end method

.method public final setLinkColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A01:I

    .line 2
    return-void
.end method

.method public final setLinkIsBold(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0A:Z

    .line 2
    return-void
.end method

.method public final setLinkText(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A06:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public setMaxLines(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    return-void
.end method

.method public final setReadMoreClickListener(LX/I2p;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:LX/I2p;

    .line 2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 5

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_8

    .line 6
    const-string v1, ""

    .line 8
    :cond_8
    invoke-super {p0, v1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0B:Z

    .line 13
    if-nez v0, :cond_11

    .line 15
    iput-object v1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/CharSequence;

    .line 17
    :cond_11
    return-void
.end method

.method public final setTruncatedWhenCollapsed(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    .line 2
    return-void
.end method
