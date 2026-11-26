.class public LX/N3a;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/N3a;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .line 0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 3
    move-result v4

    .line 4
    iget-object v5, p0, LX/N3a;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 6
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 8
    const-string v0, "SmsSentReceiver onReceive: "

    .line 10
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v4, v3, :cond_8e

    .line 20
    iget-object v7, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    move-object v9, v6

    .line 25
    move-object v8, v6

    .line 26
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1Q(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A11:LX/P1G;

    .line 31
    invoke-virtual {v0}, LX/P1G;->A00()V

    .line 34
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/ImP;

    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "smsSend"

    .line 41
    iget-object v0, v0, LX/JOu;->A03:LX/0Ba;

    .line 43
    invoke-virtual {v0, v1}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 46
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/ImP;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "deviceBind"

    .line 52
    iget-object v0, v0, LX/JOu;->A03:LX/0Ba;

    .line 54
    invoke-virtual {v0, v1}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 57
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 59
    if-eqz v1, :cond_42

    .line 61
    const-string v0, "device-binding-sms"

    .line 63
    invoke-virtual {v1, v0}, LX/Ouf;->A04(Ljava/lang/String;)V

    .line 66
    :cond_42
    const-string v0, "IndiaUpiPaymentBankSetupActivity: onSmsSent to psp: "

    .line 68
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " storing verification data sent: "

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    .line 84
    invoke-static {v0}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8d

    .line 99
    iget-object v2, v5, LX/IlF;->A0M:LX/PzC;

    .line 101
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/String;

    .line 103
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v1, v0}, LX/PzC;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 110
    const/16 v0, 0x15

    .line 112
    invoke-static {v1, v5, v0}, LX/Q8a;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 115
    iput-boolean v10, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0g:Z

    .line 117
    iget-object v3, v5, LX/0Iz;->A04:LX/08b;

    .line 119
    const/16 v0, 0x16

    .line 121
    invoke-static {v5, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 124
    move-result-object v2

    .line 125
    const-wide/16 v0, 0xbb8

    .line 127
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0T:Ljava/lang/Runnable;

    .line 133
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/PBf;

    .line 135
    iget v0, v1, LX/PBf;->A00:I

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 139
    iput v0, v1, LX/PBf;->A00:I

    .line 141
    :cond_8d
    return-void

    .line 142
    :cond_8e
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 144
    if-eqz v1, :cond_97

    .line 146
    const-string v0, "device-binding-sms"

    .line 148
    invoke-virtual {v1, v0, v4}, LX/Ouf;->A06(Ljava/lang/String;I)V

    .line 151
    :cond_97
    const/4 v2, 0x1

    .line 152
    if-ne v4, v2, :cond_a3

    .line 154
    const-string v0, "errorCode"

    .line 156
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 159
    move-result v0

    .line 160
    if-eq v0, v3, :cond_a3

    .line 162
    move v4, v0

    .line 163
    :cond_a3
    iget-object v7, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v6

    .line 169
    const-string/jumbo v9, "send_attempt_failed"

    .line 172
    const-string/jumbo v8, "sms_sending_failed"

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1Q(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    const v1, 0x7f12374c

    .line 182
    new-instance v0, LX/P7r;

    .line 184
    invoke-direct {v0, v1}, LX/P7r;-><init>(I)V

    .line 187
    invoke-static {v0, v5, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1D(LX/P7r;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 190
    return-void
.end method
