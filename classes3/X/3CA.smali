.class public LX/3CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3CA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3CA;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 7

    .line 0
    iget v0, p0, LX/3CA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    iget-object v3, p0, LX/3CA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/3Hv;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/3Hv;->A0E:Z

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v2

    .line 16
    instance-of v0, v2, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 18
    if-eqz v0, :cond_40

    .line 20
    check-cast v2, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 22
    if-eqz v2, :cond_40

    .line 24
    invoke-static {v3}, LX/3Hv;->A0R(LX/3Hv;)Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v2, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0X:Z

    .line 30
    const v0, 0x7f0b395f

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0G:Landroid/view/View;

    .line 39
    invoke-static {v2}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0P(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 45
    iget-object v1, v2, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0G:Landroid/view/View;

    .line 47
    iget-boolean v0, v2, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0W:Z

    .line 49
    if-eqz v0, :cond_48

    .line 51
    if-nez v1, :cond_4c

    .line 53
    const-string v0, "SideChatDrawerLayout/onDrawerContentInflated/no drawer content, dropping deferred open"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v2, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0W:Z

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v2, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0U:Lkotlin/jvm/functions/Function0;

    .line 64
    :cond_40
    :goto_40
    iget-object v0, v3, LX/3Hv;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 66
    if-eqz v0, :cond_51

    .line 68
    invoke-static {v0, v3}, LX/3Hv;->A09(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;LX/3Hv;)V

    .line 71
    return-void

    .line 72
    :cond_48
    if-eqz v1, :cond_40

    .line 74
    const/4 v0, 0x5

    .line 75
    goto :goto_4d

    .line 76
    :cond_4c
    const/4 v0, 0x4

    .line 77
    :goto_4d
    invoke-static {v1, v2, v0}, LX/3C4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 80
    goto :goto_40

    .line 81
    :cond_51
    invoke-static {v3}, LX/3Hv;->A0H(LX/3Hv;)V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x0
    iget-object v0, p0, LX/3CA;->A00:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/1PO;

    .line 89
    iput-object p2, v0, LX/1PO;->A00:Landroid/view/View;

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x1
    iget-object v0, p0, LX/3CA;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/1Pa;

    .line 96
    iput-object p2, v0, LX/1Pa;->A00:Landroid/view/View;

    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_5c  #00000001
    .end packed-switch
.end method
