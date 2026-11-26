.class public final synthetic LX/AXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFI)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AXH;->A03:Landroid/view/View;

    .line 5
    iput p4, p0, LX/AXH;->A02:I

    .line 7
    iput p2, p0, LX/AXH;->A00:F

    .line 9
    iput p3, p0, LX/AXH;->A01:F

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/AXH;->A03:Landroid/view/View;

    .line 2
    iget v4, p0, LX/AXH;->A02:I

    .line 4
    iget v3, p0, LX/AXH;->A00:F

    .line 6
    iget v1, p0, LX/AXH;->A01:F

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    if-eq v0, v4, :cond_1e

    .line 14
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 16
    invoke-direct {v2, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19
    const-wide/16 v0, 0xc8

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1e
    return-void
.end method
