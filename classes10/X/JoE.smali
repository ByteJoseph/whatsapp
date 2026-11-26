.class public LX/JoE;
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
    iput p2, p0, LX/JoE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    iget v0, p0, LX/JoE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e6

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3, 0x4, 0x5
    iget-object v0, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-static {v0}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v0, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 17
    invoke-static {v0}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A15()V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x6
    iget-object v0, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 29
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A0W(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    .line 32
    goto :goto_28

    .line 33
    :pswitch_21  #0x7
    iget-object v0, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 37
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A05(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    .line 40
    :goto_28
    invoke-virtual {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->finish()V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x8
    iget-object v0, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 48
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 50
    sget-object v0, LX/Ive;->A0i:LX/Ive;

    .line 52
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x9
    iget-object v2, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 60
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/Jnz;

    .line 62
    const-string v0, "sheet_dismissed"

    .line 64
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 67
    goto/16 :goto_d7

    .line 69
    :pswitch_45  #0xa
    iget-object v2, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 71
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 73
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 75
    goto :goto_ac

    .line 76
    :pswitch_4c  #0xb, 0xc
    iget-object v0, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 78
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0xd
    iget-object v2, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 84
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 86
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/Jnz;

    .line 88
    sget-object v0, LX/Ive;->A16:LX/Ive;

    .line 90
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 93
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/Jnz;

    .line 95
    goto :goto_98

    .line 96
    :pswitch_60  #0xe
    iget-object v1, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 98
    check-cast v1, Landroid/app/Activity;

    .line 100
    const/16 v0, 0xa

    .line 102
    goto :goto_cf

    .line 103
    :pswitch_67  #0xf
    iget-object v1, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 105
    check-cast v1, Landroid/app/Activity;

    .line 107
    const/16 v0, 0xf

    .line 109
    goto :goto_cf

    .line 110
    :pswitch_6e  #0x10
    iget-object v1, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 112
    check-cast v1, Landroid/app/Activity;

    .line 114
    const/16 v0, 0xb

    .line 116
    goto :goto_cf

    .line 117
    :pswitch_75  #0x11
    iget-object v1, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 119
    check-cast v1, Landroid/app/Activity;

    .line 121
    const/16 v0, 0xc

    .line 123
    goto :goto_cf

    .line 124
    :pswitch_7c  #0x12
    iget-object v1, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 126
    check-cast v1, Landroid/app/Activity;

    .line 128
    const/16 v0, 0xd

    .line 130
    goto :goto_cf

    .line 131
    :pswitch_83  #0x13
    iget-object v0, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 135
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6f()V

    .line 138
    return-void

    .line 139
    :pswitch_8b  #0x14
    iget-object v2, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 141
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 143
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Jnz;

    .line 145
    sget-object v0, LX/Ive;->A16:LX/Ive;

    .line 147
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 150
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Jnz;

    .line 152
    :goto_98
    const-string v0, "remove_declined"

    .line 154
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 157
    return-void

    .line 158
    :pswitch_9e  #0x15
    iget-object v0, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/IlF;

    .line 162
    invoke-virtual {v0}, LX/IlF;->A61()V

    .line 165
    return-void

    .line 166
    :pswitch_a6  #0x16
    iget-object v2, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 168
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 170
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 172
    :goto_ac
    const-string v0, "sheet_dismissed"

    .line 174
    invoke-virtual {v1, v0}, LX/Jnz;->A0n(Ljava/lang/String;)V

    .line 177
    invoke-static {v2}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 180
    return-void

    .line 181
    :pswitch_b5  #0x17
    iget-object v2, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 183
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 185
    const/16 v0, 0x80

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1E(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/Integer;I)V

    .line 195
    const/16 v0, 0x30

    .line 197
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 200
    return-void

    .line 201
    :pswitch_c9  #0x18
    iget-object v1, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 203
    check-cast v1, Landroid/app/Activity;

    .line 205
    const/16 v0, 0x13

    .line 207
    :goto_cf
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 210
    return-void

    .line 211
    :pswitch_d3  #0x19
    iget-object v2, p0, LX/JoE;->A00:Ljava/lang/Object;

    .line 213
    check-cast v2, Landroid/app/Activity;

    .line 215
    :goto_d7
    const/4 v1, 0x0

    .line 216
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v2, v0, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 223
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 226
    invoke-virtual {v2, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 229
    return-void

    .line 230
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_19  #00000006
        :pswitch_21  #00000007
        :pswitch_2c  #00000008
        :pswitch_38  #00000009
        :pswitch_45  #0000000a
        :pswitch_4c  #0000000b
        :pswitch_4c  #0000000c
        :pswitch_52  #0000000d
        :pswitch_60  #0000000e
        :pswitch_67  #0000000f
        :pswitch_6e  #00000010
        :pswitch_75  #00000011
        :pswitch_7c  #00000012
        :pswitch_83  #00000013
        :pswitch_8b  #00000014
        :pswitch_9e  #00000015
        :pswitch_a6  #00000016
        :pswitch_b5  #00000017
        :pswitch_c9  #00000018
        :pswitch_d3  #00000019
    .end packed-switch
.end method
