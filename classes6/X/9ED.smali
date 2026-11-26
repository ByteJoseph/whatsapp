.class public LX/9ED;
.super LX/MQr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/9ED;->$t:I

    .line 2
    iput-object p1, p0, LX/9ED;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/9ED;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 7

    .line 0
    iget v0, p0, LX/9ED;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    iget-object v0, p0, LX/9ED;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Akj;

    .line 9
    check-cast v0, LX/AW0;

    .line 11
    iget-object v1, v0, LX/AW0;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 13
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 23
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0m:LX/00q;

    .line 25
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 31
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 34
    :cond_22
    return-void

    .line 35
    :pswitch_23  #0x0
    iget-object v0, p0, LX/9ED;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/A1Y;

    .line 39
    invoke-virtual {v0}, LX/A1Y;->A15()V

    .line 42
    iget-object v2, p0, LX/9ED;->A01:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/A0p;

    .line 46
    iget-object v0, v2, LX/A0p;->A0W:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    iget-object v0, v2, LX/A0p;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x1
    iget-object v4, p0, LX/9ED;->A00:Ljava/lang/Object;

    .line 60
    check-cast v4, Landroid/view/View;

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, -0x2

    .line 67
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    move-result-object v3

    .line 76
    iget-object v2, p0, LX/9ED;->A01:Ljava/lang/Object;

    .line 78
    const/4 v1, 0x2

    .line 79
    new-instance v0, LX/A5a;

    .line 81
    invoke-direct {v0, v2, v4, v1}, LX/A5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x2
    iget-object v1, p0, LX/9ED;->A01:Ljava/lang/Object;

    .line 93
    check-cast v1, Landroid/view/View;

    .line 95
    const/16 v0, 0x8

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_3a  #00000001
        :pswitch_5b  #00000002
    .end packed-switch
.end method
