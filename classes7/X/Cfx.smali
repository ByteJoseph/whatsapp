.class public LX/Cfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2o;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cfx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cfx;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AKU()V
    .registers 4

    .line 0
    iget v1, p0, LX/Cfx;->$t:I

    .line 2
    iget-object v0, p0, LX/Cfx;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_5e

    .line 7
    :pswitch_7  #0x2, 0x3
    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 9
    invoke-static {v0}, LX/AqY;->A0d(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0P:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Aw3;

    .line 21
    iget-object v1, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1AZ;

    .line 23
    if-eqz v1, :cond_21

    .line 25
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-virtual {v2, v0, v1}, LX/Aw3;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_1d

    .line 35
    :pswitch_23  #0x0
    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_20

    .line 43
    iget-object v0, v0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A06:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "share-info-with-businesses"

    .line 51
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x6
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 57
    iget-object v0, v0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00q;

    .line 59
    goto :goto_45

    .line 60
    :pswitch_3c  #0x5
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;

    .line 62
    iget-object v0, v0, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;->A03:LX/00q;

    .line 64
    goto :goto_45

    .line 65
    :pswitch_41  #0x4
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    .line 67
    iget-object v0, v0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0O:LX/00q;

    .line 69
    :goto_45
    invoke-static {v0}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0O:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/Aw3;

    .line 81
    iget-object v1, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v1, v0}, LX/Aw3;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x1
    check-cast v0, Ljava/lang/Runnable;

    .line 90
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    return-void

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_58  #00000001
        :pswitch_7  #00000002
        :pswitch_7  #00000003
        :pswitch_41  #00000004
        :pswitch_3c  #00000005
        :pswitch_37  #00000006
    .end packed-switch
.end method
