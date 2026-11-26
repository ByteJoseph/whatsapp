.class public LX/KEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/KEr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KEr;->A01:Ljava/lang/Object;

    .line 7
    iput p3, p0, LX/KEr;->A00:I

    .line 9
    iput-object p2, p0, LX/KEr;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/KEr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e0

    .line 5
    iget-object v0, p0, LX/KEr;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/K9Z;

    .line 9
    iget-object v2, p0, LX/KEr;->A02:Ljava/lang/String;

    .line 11
    iget v1, p0, LX/KEr;->A00:I

    .line 13
    iget-object v0, v0, LX/K9Z;->A00:LX/Kk6;

    .line 15
    invoke-interface {v0, v2, v1}, LX/Kk6;->CW8(Ljava/lang/String;I)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x2
    iget-object v3, p0, LX/KEr;->A01:Ljava/lang/Object;

    .line 21
    check-cast v3, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;

    .line 23
    iget-object v2, p0, LX/KEr;->A02:Ljava/lang/String;

    .line 25
    iget v1, p0, LX/KEr;->A00:I

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v3, LX/IrQ;->A0B:Z

    .line 30
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 33
    if-eqz v2, :cond_39

    .line 35
    iput-object v2, v3, LX/IrQ;->A07:Ljava/lang/String;

    .line 37
    iget-object v0, v3, LX/IrQ;->A05:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    iput-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A2Z()V

    .line 46
    :cond_2e
    iget-boolean v0, v3, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A01:Z

    .line 48
    if-eqz v0, :cond_12

    .line 50
    const v1, 0x7f1212ff

    .line 53
    :cond_35
    invoke-virtual {v3, v1}, LX/0J4;->Br4(I)V

    .line 56
    return-void

    .line 57
    :cond_39
    if-nez v1, :cond_49

    .line 59
    iget-object v0, v3, LX/IrQ;->A07:Ljava/lang/String;

    .line 61
    if-nez v0, :cond_12

    .line 63
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 65
    const v1, 0x7f1230c7

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 72
    return-void

    .line 73
    :cond_49
    iget-boolean v0, v3, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A01:Z

    .line 75
    const v1, 0x7f1212fc

    .line 78
    if-nez v0, :cond_35

    .line 80
    const v6, 0x7f12130c

    .line 83
    const v7, 0x7f1212f6

    .line 86
    const v9, 0x7f1212f5

    .line 89
    const/16 v0, 0xb

    .line 91
    new-instance v4, LX/KDa;

    .line 93
    invoke-direct {v4, v3, v0}, LX/KDa;-><init>(Ljava/lang/Object;I)V

    .line 96
    const/16 v0, 0xc

    .line 98
    new-instance v5, LX/KDa;

    .line 100
    invoke-direct {v5, v3, v0}, LX/KDa;-><init>(Ljava/lang/Object;I)V

    .line 103
    move v8, v6

    .line 104
    invoke-virtual/range {v3 .. v9}, LX/0J4;->A4s(LX/VPp;LX/VPp;IIII)V

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x0
    iget-object v3, p0, LX/KEr;->A01:Ljava/lang/Object;

    .line 110
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 112
    iget v1, p0, LX/KEr;->A00:I

    .line 114
    iget-object v2, p0, LX/KEr;->A02:Ljava/lang/String;

    .line 116
    iget-boolean v0, v3, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0V:Z

    .line 118
    if-nez v0, :cond_12

    .line 120
    iget-object v0, v3, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    move-result v0

    .line 126
    if-ne v0, v1, :cond_12

    .line 128
    iget-object v1, v3, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0L:Landroid/webkit/WebView;

    .line 130
    if-eqz v1, :cond_12

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 136
    return-void

    .line 137
    :pswitch_89  #0x1
    iget-object v2, p0, LX/KEr;->A01:Ljava/lang/Object;

    .line 139
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 141
    iget-object v5, p0, LX/KEr;->A02:Ljava/lang/String;

    .line 143
    iget v6, p0, LX/KEr;->A00:I

    .line 145
    iget-boolean v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A07:Z

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    if-eqz v1, :cond_bc

    .line 154
    if-nez v0, :cond_a6

    .line 156
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A06:Ljava/util/List;

    .line 158
    if-nez v4, :cond_b2

    .line 160
    const-string v0, "currentRecentBillerList"

    .line 162
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 165
    throw v3

    .line 166
    :cond_a6
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0F:LX/PAJ;

    .line 168
    if-eqz v0, :cond_b0

    .line 170
    invoke-virtual {v0, v5}, LX/PAJ;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_b2

    .line 176
    :cond_b0
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 178
    :cond_b2
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0F:LX/PAJ;

    .line 180
    if-eqz v0, :cond_ba

    .line 182
    invoke-virtual {v0}, LX/PAJ;->A03()Ljava/lang/Integer;

    .line 185
    move-result-object v3

    .line 186
    :cond_ba
    const/4 v7, 0x1

    .line 187
    goto :goto_c9

    .line 188
    :cond_bc
    if-nez v0, :cond_d2

    .line 190
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0G:Ljava/util/List;

    .line 192
    :cond_c0
    :goto_c0
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0E:LX/PAJ;

    .line 194
    if-eqz v0, :cond_c8

    .line 196
    invoke-virtual {v0}, LX/PAJ;->A03()Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    :cond_c8
    const/4 v7, 0x2

    .line 201
    :goto_c9
    new-instance v1, LX/KF8;

    .line 203
    invoke-direct/range {v1 .. v7}, LX/KF8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 206
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 209
    return-void

    .line 210
    :cond_d2
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0E:LX/PAJ;

    .line 212
    if-eqz v0, :cond_dc

    .line 214
    invoke-virtual {v0, v5}, LX/PAJ;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_c0

    .line 220
    :cond_dc
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 222
    goto :goto_c0

    .line 223
    nop

    .line 224
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_89  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method
