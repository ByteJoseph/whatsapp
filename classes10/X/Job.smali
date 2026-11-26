.class public LX/Job;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Job;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Job;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/app/Dialog;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Job;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 11
    return-void
.end method

.method public static A01(LX/L6b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Job;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/L6b;->A0a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 11
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Job;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a8

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x20
    iget-object v1, p0, LX/Job;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 12
    :goto_c
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x10, 0x11
    iget-object v0, p0, LX/Job;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_10

    .line 27
    goto/16 :goto_a4

    .line 29
    :pswitch_1d  #0x15, 0x18, 0x1a, 0x1f, 0x21
    iget-object v1, p0, LX/Job;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroid/app/Activity;

    .line 33
    goto :goto_c

    .line 34
    :pswitch_22  #0x0
    iget-object v0, p0, LX/Job;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/JGV;

    .line 38
    iget-object v0, v0, LX/JGV;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2wo;

    .line 46
    invoke-virtual {v0}, LX/2wo;->A00()LX/0JC;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x8
    iget-object v0, p0, LX/Job;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 58
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A0W(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    .line 61
    goto :goto_45

    .line 62
    :pswitch_3e  #0x9
    iget-object v0, p0, LX/Job;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 66
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A05(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    .line 69
    :goto_45
    invoke-virtual {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->finish()V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0xa
    iget-object v0, p0, LX/Job;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 80
    return-void

    .line 81
    :pswitch_51  #0xb
    iget-object v0, p0, LX/Job;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 85
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A7N()V

    .line 88
    return-void

    .line 89
    :pswitch_59  #0x16, 0x17
    iget-object v1, p0, LX/Job;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 93
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 95
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 98
    return-void

    .line 99
    :pswitch_63  #0x19
    iget-object v0, p0, LX/Job;->A00:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 103
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7T()V

    .line 106
    return-void

    .line 107
    :pswitch_6b  #0x1b
    iget-object v1, p0, LX/Job;->A00:Ljava/lang/Object;

    .line 109
    check-cast v1, LX/IrN;

    .line 111
    const/4 v0, 0x7

    .line 112
    iput v0, v1, LX/IrN;->A01:I

    .line 114
    invoke-virtual {v1}, LX/IrN;->A5m()V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x1e
    iget-object v0, p0, LX/Job;->A00:Ljava/lang/Object;

    .line 120
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 122
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/IJc;

    .line 124
    iget-boolean v0, v1, LX/IJc;->A02:Z

    .line 126
    const/4 v2, 0x0

    .line 127
    if-nez v0, :cond_8e

    .line 129
    iget-object v1, v1, LX/IJc;->A00:LX/1YK;

    .line 131
    new-instance v0, LX/Iyt;

    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput v2, v0, LX/Iyt;->A00:I

    .line 138
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 141
    return-void

    .line 142
    :cond_8e
    iput-boolean v2, v1, LX/IJc;->A02:Z

    .line 144
    return-void

    .line 145
    :pswitch_91  #0x22
    iget-object v0, p0, LX/Job;->A00:Ljava/lang/Object;

    .line 147
    check-cast v0, LX/IrQ;

    .line 149
    invoke-virtual {v0}, LX/IrQ;->CTH()V

    .line 152
    return-void

    .line 153
    :pswitch_99  #0xc, 0xd, 0xe, 0xf, 0x1c, 0x1d
    iget-object v1, p0, LX/Job;->A00:Ljava/lang/Object;

    .line 155
    check-cast v1, Landroid/app/Activity;

    .line 157
    goto :goto_a4

    .line 158
    :pswitch_9e  #0x12, 0x13, 0x14
    iget-object v1, p0, LX/Job;->A00:Ljava/lang/Object;

    .line 160
    check-cast v1, Landroid/app/Activity;

    .line 162
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 164
    :goto_a4
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 167
    return-void

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_36  #00000008
        :pswitch_3e  #00000009
        :pswitch_49  #0000000a
        :pswitch_51  #0000000b
        :pswitch_99  #0000000c
        :pswitch_99  #0000000d
        :pswitch_99  #0000000e
        :pswitch_99  #0000000f
        :pswitch_11  #00000010
        :pswitch_11  #00000011
        :pswitch_9e  #00000012
        :pswitch_9e  #00000013
        :pswitch_9e  #00000014
        :pswitch_1d  #00000015
        :pswitch_59  #00000016
        :pswitch_59  #00000017
        :pswitch_1d  #00000018
        :pswitch_63  #00000019
        :pswitch_1d  #0000001a
        :pswitch_6b  #0000001b
        :pswitch_99  #0000001c
        :pswitch_99  #0000001d
        :pswitch_76  #0000001e
        :pswitch_1d  #0000001f
        :pswitch_5  #00000020
        :pswitch_1d  #00000021
        :pswitch_91  #00000022
    .end packed-switch
.end method
