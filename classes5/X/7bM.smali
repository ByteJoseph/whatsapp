.class public LX/7bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/7bM;->$t:I

    .line 2
    iput-object p2, p0, LX/7bM;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/7bM;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/7bM;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/7bM;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/7bM;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/view/View;

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    iget-object v0, p0, LX/7bM;->A01:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    :cond_31
    move-object v0, p1

    .line 50
    :cond_32
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5a

    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-virtual {v1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5a

    .line 63
    iget v1, v0, LX/1Jk;->A03:I

    .line 65
    :goto_41
    invoke-static {p1}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 71
    sub-int/2addr v0, v1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5c

    .line 78
    int-to-float v1, v0

    .line 79
    const v0, 0x3f6147ae  # 0.88f

    .line 82
    mul-float/2addr v1, v0

    .line 83
    float-to-int v0, v1

    .line 84
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    const/4 v1, 0x0

    .line 91
    goto :goto_41

    .line 92
    :cond_5c
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 94
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v0, p0, LX/7bM;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/7bM;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    iget-object v0, p0, LX/7bM;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 26
    :cond_1a
    return-void
.end method
