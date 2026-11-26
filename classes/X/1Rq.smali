.class public LX/1Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Rq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Rq;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .line 0
    iget v0, p0, LX/1Rq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    iget-object v1, p0, LX/1Rq;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/1GO;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/1GO;->A02:Z

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x2
    iget-object v0, p0, LX/1Rq;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/1MJ;

    .line 24
    invoke-static {v0}, LX/1MJ;->A0D(LX/1MJ;)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x1
    iget-object v0, p0, LX/1Rq;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 32
    invoke-static {v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0O(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x0
    iget-object v0, p0, LX/1Rq;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/0nX;

    .line 40
    invoke-static {v0}, LX/0nX;->A03(LX/0nX;)V

    .line 43
    return-void

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_1c  #00000001
        :pswitch_14  #00000002
    .end packed-switch
.end method
