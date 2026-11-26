.class public LX/7cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/7cM;->$t:I

    .line 2
    iput-object p2, p0, LX/7cM;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/7cM;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 0
    iget v0, p0, LX/7cM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    iget-object v0, p0, LX/7cM;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    iget-object v0, p0, LX/7cM;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/view/View;

    .line 16
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :pswitch_14  #0x1
    iget-object v0, p0, LX/7cM;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    iget-object v3, p0, LX/7cM;->A01:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    .line 31
    iget v2, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v2, v1, :cond_13

    .line 36
    iget v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A00:I

    .line 38
    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 41
    const/high16 v0, -0x80000000

    .line 43
    iput v1, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    .line 45
    iput v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A00:I

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x0
    iget-object v3, p0, LX/7cM;->A00:Ljava/lang/Object;

    .line 50
    check-cast v3, LX/5bS;

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/7cM;->A01:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/6z5;

    .line 60
    iget-object v0, v1, LX/6z5;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v1, v0}, LX/5bS;->A01(LX/6z5;I)V

    .line 72
    return-void

    .line 73
    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method
