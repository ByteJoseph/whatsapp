.class public LX/N4Y;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/CircularProgressBar;Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;J)V
    .registers 7

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/N4Y;->$t:I

    .line 268435459
    iput-object p2, p0, LX/N4Y;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/N4Y;->A00:Ljava/lang/Object;

    .line 268435463
    const-wide/16 v0, 0x64

    .line 268435465
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 8

    .line 536870912
    iput p3, p0, LX/N4Y;->$t:I

    .line 536870914
    iput-object p2, p0, LX/N4Y;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/N4Y;->A01:Ljava/lang/Object;

    .line 536870918
    const-wide/16 v0, 0x3e8

    .line 536870920
    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s;LX/N5K;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/N4Y;->$t:I

    .line 3
    const-wide/32 v2, 0xea60

    .line 6
    const-wide/16 v0, 0x3e8

    .line 8
    iput-object p1, p0, LX/N4Y;->A01:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/N4Y;->A00:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 15
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 5

    .line 0
    iget v0, p0, LX/N4Y;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    iget-object v3, p0, LX/N4Y;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/Q5g;

    .line 16
    invoke-direct {v0, v3, v1}, LX/Q5g;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x2
    iget-object v0, p0, LX/N4Y;->A01:Ljava/lang/Object;

    .line 25
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x1
    iget-object v3, p0, LX/N4Y;->A00:Ljava/lang/Object;

    .line 31
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 33
    iget-object v0, v3, LX/IlF;->A0M:LX/PzC;

    .line 35
    invoke-virtual {v0}, LX/PzC;->A0V()V

    .line 38
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:Landroid/os/CountDownTimer;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:Landroid/os/CountDownTimer;

    .line 48
    :cond_30
    iget-object v2, p0, LX/N4Y;->A01:Ljava/lang/Object;

    .line 50
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    .line 56
    invoke-static {v2, v1}, LX/5VA;->A06(Landroid/view/View;Z)V

    .line 59
    const v0, 0x7f1236ec

    .line 62
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x0
    iget-object v0, p0, LX/N4Y;->A01:Ljava/lang/Object;

    .line 72
    check-cast v0, LX/On2;

    .line 74
    invoke-virtual {v0}, LX/On2;->A00()V

    .line 77
    return-void

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_1d  #00000001
        :pswitch_17  #00000002
    .end packed-switch
.end method

.method public onTick(J)V
    .registers 11

    .line 0
    iget v0, p0, LX/N4Y;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_90

    .line 5
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 8
    move-result-wide v6

    .line 9
    const-wide/16 v1, 0xf

    .line 11
    sub-long v4, v6, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    cmp-long v0, v6, v1

    .line 16
    iget-object v2, p0, LX/N4Y;->A00:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/N5K;

    .line 20
    if-lez v0, :cond_2c

    .line 22
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v0, "s"

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-virtual {v2, v0, v3}, LX/N5K;->A02(Ljava/lang/String;Z)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v1, p0, LX/N4Y;->A01:Ljava/lang/Object;

    .line 46
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 48
    const v0, 0x7f125ecd

    .line 51
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_28

    .line 56
    :pswitch_38  #0x0
    long-to-float v1, p1

    .line 57
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 59
    div-float/2addr v1, v0

    .line 60
    float-to-double v0, v1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 64
    move-result-wide v1

    .line 65
    double-to-float v0, v1

    .line 66
    float-to-int v4, v0

    .line 67
    iget-object v3, p0, LX/N4Y;->A00:Ljava/lang/Object;

    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v2

    .line 79
    const v1, 0x7f10036a

    .line 82
    invoke-static {v4}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x1
    iget-object v4, p0, LX/N4Y;->A01:Ljava/lang/Object;

    .line 96
    check-cast v4, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 98
    iget-object v3, p0, LX/N4Y;->A00:Ljava/lang/Object;

    .line 100
    check-cast v3, LX/0Iz;

    .line 102
    const v2, 0x7f1236ef

    .line 105
    invoke-static {v3, p1, p2}, LX/N20;->A0u(LX/0Iz;J)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-static {v3, v0, v2}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x2
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 121
    move-result-wide v1

    .line 122
    iget-object v0, p0, LX/N4Y;->A01:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/0Iz;

    .line 126
    iget-object v3, p0, LX/N4Y;->A00:Ljava/lang/Object;

    .line 128
    check-cast v3, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 130
    iget-object v0, v0, LX/0Iz;->A03:LX/0Fv;

    .line 132
    invoke-static {v0, v1, v2}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/CircularProgressBar;->setCenterText(Ljava/lang/String;)V

    .line 139
    long-to-int v0, v1

    .line 140
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 143
    return-void

    .line 144
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_5e  #00000001
        :pswitch_76  #00000002
    .end packed-switch
.end method
