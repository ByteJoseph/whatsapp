.class public LX/HFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/HFi;->$t:I

    .line 2
    iput-object p1, p0, LX/HFi;->A01:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/HFi;->A03:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/HFi;->A00:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/HFi;->A02:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .line 0
    iget v0, p0, LX/HFi;->$t:I

    .line 2
    if-eqz v0, :cond_4d

    .line 4
    iget-object v1, p0, LX/HFi;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    iget-object v3, p0, LX/HFi;->A00:Ljava/lang/Object;

    .line 17
    check-cast v3, Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_46

    .line 29
    int-to-float v1, v0

    .line 30
    const/high16 v0, 0x3f100000  # 0.5625f

    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-int v0, v1

    .line 34
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v2, p0, LX/HFi;->A02:Ljava/lang/Object;

    .line 41
    check-cast v2, Landroid/view/View;

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_41

    .line 49
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 54
    move-result v0

    .line 55
    neg-int v0, v0

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 58
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_41
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 72
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    iget-object v3, p0, LX/HFi;->A00:Ljava/lang/Object;

    .line 79
    check-cast v3, Landroid/view/View;

    .line 81
    iget-object v2, p0, LX/HFi;->A01:Ljava/lang/Object;

    .line 83
    check-cast v2, [I

    .line 85
    iget-object v0, p0, LX/HFi;->A02:Ljava/lang/Object;

    .line 87
    check-cast v0, [I

    .line 89
    iget-object v1, p0, LX/HFi;->A03:Ljava/lang/Object;

    .line 91
    check-cast v1, LX/8gN;

    .line 93
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 96
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_69

    .line 102
    invoke-virtual {v1}, LX/8gN;->A02()V

    .line 105
    :cond_69
    const/4 v0, 0x1

    .line 106
    return v0
.end method
