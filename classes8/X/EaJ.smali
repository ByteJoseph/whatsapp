.class public LX/EaJ;
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
    iput p3, p0, LX/EaJ;->$t:I

    .line 2
    iput-object p2, p0, LX/EaJ;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/EaJ;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 0
    iget v0, p0, LX/EaJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7a

    .line 5
    iget-object v0, p0, LX/EaJ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object v1, p0, LX/EaJ;->A01:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 16
    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/widget/TextView;

    .line 18
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 21
    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 23
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 26
    invoke-static {v1}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/EaJ;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1d

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1d

    .line 46
    invoke-static {v1, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    iget-object v0, p0, LX/EaJ;->A01:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/DSD;

    .line 53
    invoke-static {v0, v1}, LX/DSD;->A05(LX/DSD;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x1
    iget-object v1, p0, LX/EaJ;->A01:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/view/View;

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1d

    .line 67
    iget-object v0, p0, LX/EaJ;->A00:Ljava/lang/Object;

    .line 69
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 72
    invoke-static {v1, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x3
    iget-object v0, p0, LX/EaJ;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroid/view/View;

    .line 80
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    iget-object v2, p0, LX/EaJ;->A01:Ljava/lang/Object;

    .line 85
    check-cast v2, Lcom/whatsapp/greenalert/GreenAlertActivity;

    .line 87
    const/4 v1, 0x0

    .line 88
    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 90
    if-nez v0, :cond_62

    .line 92
    const-string v0, "viewPager"

    .line 94
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 97
    throw v1

    .line 98
    :cond_62
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v2, v0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0Y(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    .line 105
    return-void

    .line 106
    :pswitch_6a  #0x0
    iget-object v1, p0, LX/EaJ;->A01:Ljava/lang/Object;

    .line 108
    check-cast v1, LX/ESA;

    .line 110
    invoke-static {v1}, LX/ESA;->A01(LX/ESA;)V

    .line 113
    iget-object v0, p0, LX/EaJ;->A00:Ljava/lang/Object;

    .line 115
    check-cast v0, Landroid/view/View;

    .line 117
    invoke-static {v0, v1}, LX/ESA;->A00(Landroid/view/View;LX/ESA;)V

    .line 120
    return-void

    .line 121
    nop

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_39  #00000001
        :pswitch_1e  #00000002
        :pswitch_4c  #00000003
    .end packed-switch
.end method
