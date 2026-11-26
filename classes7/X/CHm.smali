.class public LX/CHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CHm;->$t:I

    .line 2
    iput-object p1, p0, LX/CHm;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/CHm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v1, p0, LX/CHm;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    shl-int/lit8 v0, v0, 0x18

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x0
    iget-object v2, p0, LX/CHm;->A00:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 37
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x3
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v2, p0, LX/CHm;->A00:Ljava/lang/Object;

    .line 54
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 62
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_30  #00000003
    .end packed-switch
.end method
