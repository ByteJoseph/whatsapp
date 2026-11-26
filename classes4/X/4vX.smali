.class public LX/4vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/4vX;->$t:I

    .line 2
    iput-object p1, p0, LX/4vX;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C5n(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/4vX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v3, p0, LX/4vX;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/4xN;

    .line 13
    iget-object v2, v3, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 15
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/1Yg;->A08:LX/1P7;

    .line 21
    iget-object v0, v3, LX/4xN;->A0H:LX/3kh;

    .line 23
    if-eq v1, v0, :cond_1d

    .line 25
    iget-object v0, v3, LX/4xN;->A0G:LX/3kh;

    .line 27
    if-ne v1, v0, :cond_25

    .line 29
    :cond_1d
    iget-object v0, v3, LX/4xN;->A0K:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_25
    return-void

    .line 38
    :pswitch_26  #0x0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v2

    .line 42
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    const/4 v1, -0x1

    .line 45
    if-ne v0, v1, :cond_34

    .line 47
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    if-ne v0, v1, :cond_34

    .line 51
    return-void

    .line 52
    :cond_34
    const-string v0, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 54
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :pswitch_3b  #0x1
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-object v0, p0, LX/4vX;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;

    .line 67
    iget-object v0, v0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_3b  #00000001
    .end packed-switch
.end method

.method public C5o(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v0, p0, LX/4vX;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_16

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/4vX;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    invoke-static {v1}, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A00(Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;)V

    .line 22
    :cond_16
    return-void
.end method
