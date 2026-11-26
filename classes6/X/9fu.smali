.class public final LX/9fu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9Yy;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/9Yy;III)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9fu;->A02:LX/9Yy;

    .line 5
    iput p2, p0, LX/9fu;->A01:I

    .line 7
    iput p3, p0, LX/9fu;->A00:I

    .line 9
    iput p4, p0, LX/9fu;->A03:I

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(FI)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/9fu;->A02:LX/9Yy;

    .line 2
    iget-object v0, v5, LX/9Yy;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3f

    .line 10
    iget-object v4, v5, LX/9Yy;->A00:Landroid/view/View;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_40

    .line 22
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    int-to-float v0, p2

    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 30
    move-result v0

    .line 31
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    iget v2, p0, LX/9fu;->A00:I

    .line 35
    const/high16 v1, 0x3f800000  # 1.0f

    .line 37
    sub-float/2addr v1, p1

    .line 38
    iget v0, p0, LX/9fu;->A03:I

    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v0, v1

    .line 43
    sub-int/2addr v2, v0

    .line 44
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, v5, LX/9Yy;->A01:Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 58
    move-result v0

    .line 59
    mul-float/2addr v0, p1

    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
