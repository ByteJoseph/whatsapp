.class public LX/EZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/EZm;->$t:I

    .line 2
    iput-object p1, p0, LX/EZm;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/EZm;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/EZm;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/EZm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    iget-object v0, p0, LX/EZm;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    iget-object v5, p0, LX/EZm;->A02:Ljava/lang/Object;

    .line 14
    check-cast v5, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 16
    invoke-static {v5}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/Dag;

    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_24

    .line 22
    invoke-static {v5}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/0B4;

    .line 25
    move-result-object v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v1, "VCMiniPlayerView/init"

    .line 30
    const-string v0, "viewModel is null on attach - this prevents reaction tray functionality in minipill."

    .line 32
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 35
    :pswitch_23  #0x0
    return-void

    .line 36
    :cond_24
    iget-object v1, v4, LX/LAM;->A0b:LX/Kup;

    .line 38
    iget-object v3, p0, LX/EZm;->A00:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/0Ib;

    .line 42
    const/16 v0, 0x29

    .line 44
    invoke-static {v5, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-static {v3, v1, v0, v2}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    iget-object v1, v4, LX/LAM;->A0d:LX/Kup;

    .line 54
    const/16 v0, 0x2a

    .line 56
    invoke-static {v5, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v1, v0, v2}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x1
    iget-object v0, p0, LX/EZm;->A01:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroid/view/View;

    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 71
    iget-object v0, p0, LX/EZm;->A02:Ljava/lang/Object;

    .line 73
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;

    .line 75
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A06:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p0, LX/EZm;->A00:Ljava/lang/Object;

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v2, v1, v0}, LX/EyD;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 87
    return-void

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v0, p0, LX/EZm;->$t:I

    .line 2
    if-nez v0, :cond_1e

    .line 4
    iget-object v0, p0, LX/EZm;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    iget-object v0, p0, LX/EZm;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/0Ib;

    .line 15
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/EZm;->A02:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/D1h;

    .line 23
    invoke-virtual {v0}, LX/D1h;->getViewModel()LX/D4Y;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 30
    :cond_1e
    return-void
.end method
