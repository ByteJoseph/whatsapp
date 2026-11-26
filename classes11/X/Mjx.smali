.class public final LX/Mjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxy;


# instance fields
.field public final synthetic A00:LX/LPG;


# direct methods
.method public constructor <init>(LX/LPG;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Mjx;->A00:LX/LPG;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CZW(II)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Mjx;->A00:LX/LPG;

    .line 2
    invoke-virtual {v3}, LX/LPG;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v1

    .line 10
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {v3}, LX/LPG;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v2, v3, LX/LPG;->A08:LX/15j;

    .line 23
    if-eqz v2, :cond_30

    .line 25
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_30

    .line 31
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v1

    .line 39
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_30
    iget-object v2, v3, LX/LPG;->A07:LX/15j;

    .line 50
    if-eqz v2, :cond_4b

    .line 52
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4b

    .line 58
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v1

    .line 66
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    :cond_4b
    return-void
.end method
