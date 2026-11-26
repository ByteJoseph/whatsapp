.class public LX/CHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CHq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CHq;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget v0, p0, LX/CHq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    :pswitch_5  #0x2, 0x3
    iget-object v0, p0, LX/CHq;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v0, p0, LX/CHq;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Bvx;

    .line 25
    iget-object v1, v0, LX/Bvx;->A06:LX/0JU;

    .line 27
    sget-object v0, LX/BFg;->A00:LX/BFg;

    .line 29
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x1
    iget-object v0, p0, LX/CHq;->A00:Ljava/lang/Object;

    .line 35
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 38
    const-string v0, "clock_wrong"

    .line 40
    invoke-static {v0}, LX/MBn;->A00(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x4
    iget-object v0, p0, LX/CHq;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/AyC;

    .line 48
    invoke-static {v0}, LX/AyC;->A05(LX/AyC;)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x5
    iget-object v0, p0, LX/CHq;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/Ctm;

    .line 56
    invoke-interface {v0}, LX/Ctm;->CUc()V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x6
    iget-object v1, p0, LX/CHq;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 64
    iget-object v0, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0B:LX/00y;

    .line 66
    goto :goto_4b

    .line 67
    :pswitch_43  #0x7
    iget-object v1, p0, LX/CHq;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    .line 71
    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A18:LX/05b;

    .line 73
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 75
    :goto_4b
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/C1W;

    .line 81
    invoke-virtual {v0, v1}, LX/C1W;->A01(LX/Cus;)V

    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_21  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_2c  #00000004
        :pswitch_34  #00000005
        :pswitch_3c  #00000006
        :pswitch_43  #00000007
    .end packed-switch
.end method
