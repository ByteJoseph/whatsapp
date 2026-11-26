.class public final LX/HEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewTreeObserver;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HEV;->A07:Landroid/view/View;

    .line 5
    iput-object p1, p0, LX/HEV;->A09:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, LX/HEV;->A08:Landroid/view/ViewTreeObserver;

    .line 16
    const/high16 v0, -0x80000000

    .line 18
    iput v0, p0, LX/HEV;->A02:I

    .line 20
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 22
    iput v0, p0, LX/HEV;->A00:F

    .line 24
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/HEV;->A06:Z

    .line 2
    if-nez v0, :cond_28

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/HEV;->A06:Z

    .line 7
    iget-object v1, p0, LX/HEV;->A08:Landroid/view/ViewTreeObserver;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1b

    .line 15
    iget-object v0, p0, LX/HEV;->A07:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    :cond_1b
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/HEV;->A07:Landroid/view/View;

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    iget-object v0, p0, LX/HEV;->A09:Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    return-void
.end method

.method public onPreDraw()Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/HEV;->A07:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 5
    move-result v7

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 9
    move-result v6

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 13
    move-result v5

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 21
    move-result v3

    .line 22
    iget v1, p0, LX/HEV;->A02:I

    .line 24
    const/high16 v0, -0x80000000

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v0, :cond_33

    .line 29
    if-ne v7, v1, :cond_33

    .line 31
    iget v0, p0, LX/HEV;->A04:I

    .line 33
    if-ne v6, v0, :cond_33

    .line 35
    iget v0, p0, LX/HEV;->A03:I

    .line 37
    if-ne v5, v0, :cond_33

    .line 39
    iget v0, p0, LX/HEV;->A01:I

    .line 41
    if-ne v4, v0, :cond_33

    .line 43
    iget v0, p0, LX/HEV;->A00:F

    .line 45
    cmpg-float v0, v3, v0

    .line 47
    if-nez v0, :cond_33

    .line 49
    if-gt v5, v7, :cond_48

    .line 51
    :cond_33
    iget v0, p0, LX/HEV;->A05:I

    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 55
    iput v1, p0, LX/HEV;->A05:I

    .line 57
    const/16 v0, 0x1e

    .line 59
    if-ge v1, v0, :cond_48

    .line 61
    iput v7, p0, LX/HEV;->A02:I

    .line 63
    iput v6, p0, LX/HEV;->A04:I

    .line 65
    iput v5, p0, LX/HEV;->A03:I

    .line 67
    iput v4, p0, LX/HEV;->A01:I

    .line 69
    iput v3, p0, LX/HEV;->A00:F

    .line 71
    return v2

    .line 72
    :cond_48
    invoke-virtual {p0}, LX/HEV;->A00()V

    .line 75
    return v2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HEV;->A00()V

    .line 3
    return-void
.end method
