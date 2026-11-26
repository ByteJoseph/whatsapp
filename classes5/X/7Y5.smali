.class public final synthetic LX/7Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5Wy;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/5Wy;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7Y5;->A01:LX/5Wy;

    .line 5
    iput-object p1, p0, LX/7Y5;->A00:Landroid/view/View;

    .line 7
    iput-object p3, p0, LX/7Y5;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/7Y5;->A01:LX/5Wy;

    .line 2
    iget-object v1, p0, LX/7Y5;->A00:Landroid/view/View;

    .line 4
    iget-object v0, p0, LX/7Y5;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-virtual {v4, v1}, LX/5Wy;->A00(Landroid/view/View;)V

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/5UO;->A00(F)F

    .line 20
    move-result v3

    .line 21
    iget v2, v4, LX/5Wy;->A01:F

    .line 23
    cmpl-float v1, v3, v2

    .line 25
    const v0, 0x3df5c28f  # 0.12f

    .line 28
    if-lez v1, :cond_20

    .line 30
    const/high16 v0, 0x3f000000  # 0.5f

    .line 32
    :cond_20
    invoke-static {v3, v2, v0}, LX/5UK;->A00(FFF)F

    .line 35
    move-result v0

    .line 36
    iput v0, v4, LX/5Wy;->A01:F

    .line 38
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    return-void
.end method
