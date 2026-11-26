.class public LX/Mka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mka;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mka;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CQo(ZI)V
    .registers 6

    .line 0
    iget v0, p0, LX/Mka;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    iget-object v0, p0, LX/Mka;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A06:LX/Mzb;

    .line 11
    :goto_b
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, p2}, LX/Mzb;->CQq(I)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v0, p0, LX/Mka;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A03:LX/Lr0;

    .line 23
    if-eqz v0, :cond_10

    .line 25
    iget-object v2, v0, LX/Lr0;->A00:Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 27
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v2, p2, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x1
    iget-object v2, p0, LX/Mka;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 42
    const/4 v0, 0x3

    .line 43
    const/16 v1, 0x80

    .line 45
    if-ne p2, v0, :cond_41

    .line 47
    if-eqz p1, :cond_41

    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_10

    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_10

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_10

    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_10

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 80
    return-void

    .line 81
    :pswitch_51  #0x5
    iget-object v0, p0, LX/Mka;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 85
    iget-object v0, v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05:LX/Mzb;

    .line 87
    goto :goto_b

    .line 88
    :pswitch_58  #0x2
    iget-object v0, p0, LX/Mka;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 92
    invoke-static {v0, p2, p1}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A05(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;IZ)V

    .line 95
    return-void

    .line 96
    :pswitch_60  #0x3
    iget-object v1, p0, LX/Mka;->A00:Ljava/lang/Object;

    .line 98
    check-cast v1, LX/FnK;

    .line 100
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 102
    if-eqz p1, :cond_6c

    .line 104
    const/4 v0, 0x3

    .line 105
    if-ne p2, v0, :cond_6c

    .line 107
    return-void

    .line 108
    :cond_6c
    iget-object v1, v1, LX/FnK;->A04:Landroid/view/View;

    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    return-void

    .line 115
    :pswitch_73  #0x4
    iget-object v0, p0, LX/Mka;->A00:Ljava/lang/Object;

    .line 117
    check-cast v0, LX/LP8;

    .line 119
    invoke-static {v0, p2, p1}, LX/LP8;->A0E(LX/LP8;IZ)V

    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_26  #00000001
        :pswitch_58  #00000002
        :pswitch_60  #00000003
        :pswitch_73  #00000004
        :pswitch_51  #00000005
    .end packed-switch
.end method
