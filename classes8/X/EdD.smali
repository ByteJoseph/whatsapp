.class public LX/EdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EdD;->$t:I

    .line 2
    iput-object p1, p0, LX/EdD;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CXH(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/EdD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c

    .line 5
    iget-object v1, p0, LX/EdD;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/0Iu;

    .line 9
    const v0, 0x7f0b1711

    .line 12
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    const/16 v0, 0x8

    .line 20
    if-lez p1, :cond_17

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1a
    :pswitch_1a  #0x0
    return-void

    .line 27
    :pswitch_1b  #0x2
    iget-object v2, p0, LX/EdD;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0, v0}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;ZZ)V

    .line 35
    invoke-static {v2}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)V

    .line 38
    iget-object v1, v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A05:Ljava/lang/Runnable;

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    iget-object v0, v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0G:LX/0KG;

    .line 44
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 47
    :cond_2f
    invoke-static {v2}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A05(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1a

    .line 53
    const/16 v0, 0x13

    .line 55
    invoke-static {v2, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A05:Ljava/lang/Runnable;

    .line 61
    iget-object v2, v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0G:LX/0KG;

    .line 63
    const-wide/16 v0, 0x258

    .line 65
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x1
    iget-object v2, p0, LX/EdD;->A00:Ljava/lang/Object;

    .line 71
    check-cast v2, Lcom/whatsapp/greenalert/GreenAlertActivity;

    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 76
    if-nez v0, :cond_54

    .line 78
    const-string v0, "viewPager"

    .line 80
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    :cond_54
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0Y(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    .line 91
    return-void

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_45  #00000001
        :pswitch_1b  #00000002
    .end packed-switch
.end method
