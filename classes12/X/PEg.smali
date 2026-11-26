.class public LX/PEg;
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
    iput p2, p0, LX/PEg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PEg;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 10

    .line 0
    iget v0, p0, LX/PEg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ba

    .line 5
    :pswitch_5  #0x9, 0xd
    iget-object v0, p0, LX/PEg;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x1
    iget-object v1, p0, LX/PEg;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x0
    iget-object v0, p0, LX/PEg;->A00:Ljava/lang/Object;

    .line 29
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x2, 0x3, 0x6
    iget-object v0, p0, LX/PEg;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x4, 0x7
    iget-object v0, p0, LX/PEg;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 45
    iget-object v1, v0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x5
    iget-object v0, p0, LX/PEg;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/Pz7;

    .line 56
    iget-object v0, v0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x8
    iget-object v0, p0, LX/PEg;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 68
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 70
    monitor-enter v2

    .line 71
    :try_start_47
    iget-object v1, v2, LX/P4E;->A06:LX/Jnz;

    .line 73
    sget-object v0, LX/Ive;->A16:LX/Ive;

    .line 75
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_50

    .line 78
    monitor-exit v2

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    monitor-exit v2
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 82
    throw v0

    .line 83
    :pswitch_53  #0xa
    iget-object v0, p0, LX/PEg;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 90
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/KA3;

    .line 92
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 98
    const/4 v6, 0x1

    .line 99
    const-string v4, "approve_mandate_prompt"

    .line 101
    goto :goto_7a

    .line 102
    :pswitch_66  #0xb
    iget-object v1, p0, LX/PEg;->A00:Ljava/lang/Object;

    .line 104
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 106
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/N8C;

    .line 108
    invoke-static {v0}, LX/N8C;->A01(LX/N8C;)V

    .line 111
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/KA3;

    .line 113
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 116
    move-result-object v3

    .line 117
    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 119
    const/4 v6, 0x1

    .line 120
    const-string v4, "decline_mandate_dialogue"

    .line 122
    :goto_7a
    move v7, v6

    .line 123
    invoke-virtual/range {v2 .. v7}, LX/KA3;->Bt2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 126
    return-void

    .line 127
    :pswitch_7f  #0xc
    iget-object v1, p0, LX/PEg;->A00:Ljava/lang/Object;

    .line 129
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 131
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/N8C;

    .line 133
    invoke-static {v0}, LX/N8C;->A01(LX/N8C;)V

    .line 136
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/KA3;

    .line 138
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    const-string v3, "payment_transaction_details"

    .line 144
    const/4 v4, 0x1

    .line 145
    const-string v2, "approve_mandate_update_request_prompt"

    .line 147
    move v5, v4

    .line 148
    invoke-virtual/range {v0 .. v5}, LX/KA3;->Bt2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0xe
    iget-object v0, p0, LX/PEg;->A00:Ljava/lang/Object;

    .line 154
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 156
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/N8C;

    .line 158
    invoke-static {v0}, LX/N8C;->A01(LX/N8C;)V

    .line 161
    return-void

    .line 162
    :pswitch_a2  #0xf
    iget-object v1, p0, LX/PEg;->A00:Ljava/lang/Object;

    .line 164
    check-cast v1, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;

    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, v1, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A02:Landroid/app/Dialog;

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0x10
    iget-object v1, p0, LX/PEg;->A00:Ljava/lang/Object;

    .line 172
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0B:Landroid/app/Dialog;

    .line 177
    return-void

    .line 178
    :pswitch_b2  #0x11
    iget-object v0, p0, LX/PEg;->A00:Ljava/lang/Object;

    .line 180
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 182
    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1i(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 185
    return-void

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_d  #00000001
        :pswitch_21  #00000002
        :pswitch_21  #00000003
        :pswitch_29  #00000004
        :pswitch_34  #00000005
        :pswitch_21  #00000006
        :pswitch_29  #00000007
        :pswitch_40  #00000008
        :pswitch_5  #00000009
        :pswitch_53  #0000000a
        :pswitch_66  #0000000b
        :pswitch_7f  #0000000c
        :pswitch_5  #0000000d
        :pswitch_98  #0000000e
        :pswitch_a2  #0000000f
        :pswitch_aa  #00000010
        :pswitch_b2  #00000011
    .end packed-switch
.end method
