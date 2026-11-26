.class public final LX/Js4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/Js4;->A04:Landroid/view/View;

    .line 2
    iput-object p2, p0, LX/Js4;->A05:Landroid/view/View;

    .line 4
    iput-object p3, p0, LX/Js4;->A03:Landroid/view/View;

    .line 6
    iput p5, p0, LX/Js4;->A01:I

    .line 8
    iput p6, p0, LX/Js4;->A00:I

    .line 10
    iput-object p4, p0, LX/Js4;->A02:Landroid/view/View;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 8

    .line 0
    iget-object v3, p0, LX/Js4;->A04:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_4b

    .line 9
    iget-object v2, p0, LX/Js4;->A05:Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    if-eqz v0, :cond_49

    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    :goto_15
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_47

    .line 24
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    :goto_1a
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v4

    .line 30
    iget-object v0, p0, LX/Js4;->A03:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    iget v1, p0, LX/Js4;->A01:I

    .line 43
    iget v0, p0, LX/Js4;->A00:I

    .line 45
    sub-int/2addr v4, v3

    .line 46
    sub-int/2addr v4, v2

    .line 47
    invoke-static {v4, v1, v0}, LX/0Hp;->A03(III)I

    .line 50
    move-result v2

    .line 51
    iget-object v1, p0, LX/Js4;->A02:Landroid/view/View;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    if-eq v0, v2, :cond_4b

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v0

    .line 65
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    return v5

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    goto :goto_1a

    .line 73
    :cond_49
    const/4 v1, 0x0

    .line 74
    goto :goto_15

    .line 75
    :cond_4b
    return v6
.end method
