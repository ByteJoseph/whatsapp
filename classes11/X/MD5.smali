.class public final LX/MD5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final synthetic A05:LX/LDl;


# direct methods
.method public constructor <init>(LX/LDl;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MD5;->A05:LX/LDl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static final A00(Landroid/view/View;)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_d

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v0, -0x2

    .line 8
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    :cond_d
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    const/high16 v2, 0x40000000  # 2.0f

    .line 17
    const/4 v0, 0x0

    .line 18
    if-lez v1, :cond_16

    .line 20
    const/high16 v0, 0x40000000  # 2.0f

    .line 22
    :cond_16
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result v1

    .line 26
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    if-gtz v0, :cond_1f

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1f
    invoke-static {p0, v0, v2, v1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v0

    .line 38
    return v0
.end method
