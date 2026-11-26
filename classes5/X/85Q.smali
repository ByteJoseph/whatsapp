.class public LX/85Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/85Q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/85Q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    check-cast p2, Landroid/view/ViewTreeObserver;

    .line 9
    check-cast p3, Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 11
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 23
    :cond_17
    :goto_17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_17

    .line 36
    invoke-virtual {v1, p3}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 39
    goto :goto_17

    .line 40
    :pswitch_28  #0x1
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x0
    check-cast p1, LX/6tW;

    .line 44
    check-cast p2, Landroid/widget/FrameLayout;

    .line 46
    invoke-static {p3}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 49
    move-result v0

    .line 50
    invoke-static {p2, p1, v0}, LX/5ug;->A02(Landroid/widget/FrameLayout;LX/6tW;F)LX/6tV;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method
