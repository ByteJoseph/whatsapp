.class public LX/Ewj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/Ewj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ewj;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Ewj;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Ewj;->A03:Ljava/lang/String;

    .line 11
    iput p4, p0, LX/Ewj;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/Ewj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_102

    .line 5
    iget-object v0, p0, LX/Ewj;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/DzM;

    .line 9
    iget-object v9, p0, LX/Ewj;->A02:Ljava/lang/Object;

    .line 11
    check-cast v9, Landroid/content/Context;

    .line 13
    iget-object v8, p0, LX/Ewj;->A03:Ljava/lang/String;

    .line 15
    iget v7, p0, LX/Ewj;->A00:I

    .line 17
    iget-object v0, v0, LX/DzM;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 22
    const-string v6, "automation_bulk_messaging"

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const-string v3, "violationType"

    .line 28
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "com.whatsapp.softenforcementsmb.BusinessIntegrityBrowser"

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 44
    const-string v0, "webview_url"

    .line 46
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v1, "webview_javascript_enabled"

    .line 51
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    const-string v0, "webview_hide_url"

    .line 56
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    const-string v0, "bannerType"

    .line 64
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-static {v9}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :pswitch_4f  #0x3
    iget v3, p0, LX/Ewj;->A00:I

    .line 81
    iget-object v0, p0, LX/Ewj;->A01:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 85
    iget-object v2, p0, LX/Ewj;->A02:Ljava/lang/Object;

    .line 87
    check-cast v2, LX/TSF;

    .line 89
    iget-object v1, p0, LX/Ewj;->A03:Ljava/lang/String;

    .line 91
    iget-object v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    move-result v0

    .line 97
    if-ne v3, v0, :cond_4e

    .line 99
    invoke-interface {v2, v1}, LX/TSF;->CTF(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x0
    iget-object v5, p0, LX/Ewj;->A01:Ljava/lang/Object;

    .line 105
    check-cast v5, LX/EHQ;

    .line 107
    iget-object v8, p0, LX/Ewj;->A03:Ljava/lang/String;

    .line 109
    iget-object v1, p0, LX/Ewj;->A02:Ljava/lang/Object;

    .line 111
    check-cast v1, [B

    .line 113
    iget v7, p0, LX/Ewj;->A00:I

    .line 115
    iget-object v0, v5, LX/EHQ;->A0A:LX/00y;

    .line 117
    invoke-static {v0}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 123
    invoke-virtual {v0}, LX/0Zn;->A08()I

    .line 126
    move-result v4

    .line 127
    const-string v6, "voip/encryption/onE2EDecryptionFailed reject at retry: "

    .line 129
    if-eqz v1, :cond_bc

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v1, v0}, LX/1p4;->A01([BI)I

    .line 135
    move-result v3

    .line 136
    const-string v0, "voip/encryption/onE2EDecryptionFailed.  message.id="

    .line 138
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v0

    .line 142
    const-string v2, "; serverRegistrationId="

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, "; localRegistrationId="

    .line 152
    invoke-static {v1, v0, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 155
    if-eq v3, v4, :cond_bc

    .line 157
    const-string v0, "voip/encryption/onE2EDecryptionFailed registration id received did not match local; message.id="

    .line 159
    invoke-static {v0, v8, v2, v3}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 166
    invoke-static {v7, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, " sending local pre keys to server; localRegistrationId="

    .line 172
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 175
    iget-object v0, v5, LX/EHQ;->A08:LX/00y;

    .line 177
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/16b;

    .line 183
    const/4 v0, 0x5

    .line 184
    invoke-virtual {v1, v0}, LX/16b;->A0U(I)V

    .line 187
    return-void

    .line 188
    :cond_bc
    const/4 v0, 0x1

    .line 189
    if-le v7, v0, :cond_4e

    .line 191
    invoke-static {v7, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, " sending get prekey digest; localRegistrationId="

    .line 197
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 200
    iget-object v0, v5, LX/EHQ;->A08:LX/00y;

    .line 202
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/16b;

    .line 208
    invoke-virtual {v0}, LX/16b;->A0Q()V

    .line 211
    return-void

    .line 212
    :pswitch_d4  #0x2
    iget-object v0, p0, LX/Ewj;->A01:Ljava/lang/Object;

    .line 214
    check-cast v0, LX/EVl;

    .line 216
    iget-object v3, p0, LX/Ewj;->A03:Ljava/lang/String;

    .line 218
    iget-object v2, p0, LX/Ewj;->A02:Ljava/lang/Object;

    .line 220
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 222
    iget v6, p0, LX/Ewj;->A00:I

    .line 224
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 231
    const/16 v5, 0x10

    .line 233
    const/4 v7, 0x1

    .line 234
    new-instance v1, LX/EGt;

    .line 236
    invoke-direct/range {v1 .. v7}, LX/EGt;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;Ljava/util/UUID;IIZ)V

    .line 239
    iput-object v1, v0, LX/EVl;->A00:LX/EGt;

    .line 241
    return-void

    .line 242
    :pswitch_f2  #0x1
    iget-object v3, p0, LX/Ewj;->A01:Ljava/lang/Object;

    .line 244
    check-cast v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 246
    iget-object v2, p0, LX/Ewj;->A02:Ljava/lang/Object;

    .line 248
    check-cast v2, Ljava/util/ArrayList;

    .line 250
    iget v1, p0, LX/Ewj;->A00:I

    .line 252
    iget-object v0, p0, LX/Ewj;->A03:Ljava/lang/String;

    .line 254
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$showCallNotAllowedActivity$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 257
    return-void

    .line 258
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_f2  #00000001
        :pswitch_d4  #00000002
        :pswitch_4f  #00000003
    .end packed-switch
.end method
