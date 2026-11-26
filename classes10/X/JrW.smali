.class public LX/JrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/JrW;->$t:I

    .line 2
    iput-object p1, p0, LX/JrW;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/JrW;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/JrW;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_21

    .line 6
    iget-object v0, p0, LX/JrW;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LX/JrW;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-static {p1, v2}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/JrW;

    .line 37
    invoke-direct {v0, p1, v2, v1}, LX/JrW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v0, p0, LX/JrW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    iget-object v0, p0, LX/JrW;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/JrW;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    :pswitch_17  #0x1
    return-void

    .line 24
    :pswitch_18  #0x0
    iget-object v0, p0, LX/JrW;->A01:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/view/View;

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    iget-object v0, p0, LX/JrW;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->A0I()V

    .line 38
    return-void

    .line 39
    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
