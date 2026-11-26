.class public LX/7bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7bL;->$t:I

    .line 2
    iput-object p1, p0, LX/7bL;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/7bL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v0, p0, LX/7bL;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    invoke-static {p1}, LX/7RK;->A00(Landroid/view/View;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x2
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/7bL;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x3
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v3, p0, LX/7bL;->A00:Ljava/lang/Object;

    .line 39
    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 41
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 43
    const/16 v1, 0x2a

    .line 45
    new-instance v0, LX/83e;

    .line 47
    invoke-direct {v0, p1, v3, v1}, LX/83e;-><init>(Landroid/view/View;Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;I)V

    .line 50
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x4
    iget-object v0, p0, LX/7bL;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/7SI;

    .line 58
    invoke-static {v0}, LX/7SI;->A00(LX/7SI;)V

    .line 61
    return-void

    .line 62
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_11  #00000002
        :pswitch_21  #00000003
        :pswitch_36  #00000004
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v0, p0, LX/7bL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c

    .line 5
    :pswitch_5  #0x1, 0x3
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/7bL;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/7iV;

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-static {v0, v1}, LX/7iV;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/7iV;)V

    .line 20
    goto :goto_38

    .line 21
    :pswitch_15  #0x2
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/7bL;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x4
    iget-object v0, p0, LX/7bL;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/7SI;

    .line 41
    invoke-static {v0}, LX/7SI;->A01(LX/7SI;)V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x5
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    iget-object v0, p0, LX/7bL;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/7bw;

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    :goto_38
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    return-void

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_15  #00000002
        :pswitch_5  #00000003
        :pswitch_25  #00000004
        :pswitch_2d  #00000005
    .end packed-switch
.end method
