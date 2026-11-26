.class public final Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/app/PendingIntent;

.field public A01:Landroid/nfc/NfcAdapter;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/00y;

.field public final A05:LX/131;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfe7

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/131;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A05:LX/131;

    .line 13
    const/16 v0, 0x1bcf

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A04:LX/00y;

    .line 21
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f125883

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 17
    new-instance v1, Landroid/widget/TextView;

    .line 19
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    const/16 v0, 0x11

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    const v0, 0x7f120472

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    invoke-virtual {p0, v1}, LX/0JC;->setContentView(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    const-string v5, "mime"

    .line 42
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A03:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v0

    .line 52
    const-string v4, "data"

    .line 54
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A02:Ljava/lang/String;

    .line 60
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A01:Landroid/nfc/NfcAdapter;

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "com.whatsapp.group.product.writenfctag.WriteNfcTagActivity"

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const/high16 v0, 0x20000000

    .line 88
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    move-result-object v3

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v3, v2}, LX/1Eb;->A03(Landroid/content/Intent;I)V

    .line 97
    sget-boolean v0, LX/1Eb;->A02:Z

    .line 99
    if-eqz v0, :cond_67

    .line 101
    const/high16 v1, 0x2000000

    .line 103
    :cond_67
    invoke-static {p0, v2, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A00:Landroid/app/PendingIntent;

    .line 109
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    const-string v1, "android.nfc.action.TAG_DISCOVERED"

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1f

    .line 19
    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_e8

    .line 31
    :cond_1f
    const-string v0, "android.nfc.extra.TAG"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroid/nfc/Tag;

    .line 39
    iget-object v1, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A03:Ljava/lang/String;

    .line 41
    const-string v2, "US-ASCII"

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v1, :cond_62

    .line 46
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 56
    move-result-object v3

    .line 57
    :goto_39
    iget-object v1, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A02:Ljava/lang/String;

    .line 59
    if-eqz v1, :cond_60

    .line 61
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 71
    move-result-object v2

    .line 72
    :goto_48
    const/4 v0, 0x2

    .line 73
    new-instance v1, Landroid/nfc/NdefRecord;

    .line 75
    invoke-direct {v1, v0, v3, v5, v2}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 78
    const/4 v6, 0x1

    .line 79
    new-array v0, v6, [Landroid/nfc/NdefRecord;

    .line 81
    aput-object v1, v0, v4

    .line 83
    new-instance v5, Landroid/nfc/NdefMessage;

    .line 85
    invoke-direct {v5, v0}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 88
    const-string v3, "writetag/failure/"

    .line 90
    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->toByteArray()[B

    .line 93
    move-result-object v0

    .line 94
    array-length v2, v0

    .line 95
    goto :goto_64

    .line 96
    :cond_60
    move-object v2, v5

    .line 97
    goto :goto_48

    .line 98
    :cond_62
    move-object v3, v5

    .line 99
    goto :goto_39

    .line 100
    :goto_64
    :try_start_64
    invoke-static {v7}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_89

    .line 106
    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->connect()V

    .line 109
    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->isWritable()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_79

    .line 115
    const-string v0, "writetag/failure/tag not writable"

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 120
    goto :goto_9f

    .line 121
    :cond_79
    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->getMaxSize()I

    .line 124
    move-result v0

    .line 125
    if-ge v0, v2, :cond_85

    .line 127
    const-string v0, "writetag/failure/tag too small"

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 132
    goto :goto_9f

    .line 133
    :cond_85
    invoke-virtual {v1, v5}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V

    .line 136
    goto :goto_a8

    .line 137
    :cond_89
    invoke-static {v7}, Landroid/nfc/tech/NdefFormatable;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_9f
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_8f} :catch_9b

    .line 143
    :try_start_8f
    invoke-virtual {v0}, Landroid/nfc/tech/NdefFormatable;->connect()V

    .line 146
    invoke-virtual {v0, v5}, Landroid/nfc/tech/NdefFormatable;->format(Landroid/nfc/NdefMessage;)V

    .line 149
    goto :goto_a8
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_96} :catch_96
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_96} :catch_9b

    .line 150
    :catch_96
    move-exception v0

    .line 151
    :try_start_97
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    goto :goto_9f
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9b} :catch_9b

    .line 155
    :catch_9b
    move-exception v0

    .line 156
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :cond_9f
    :goto_9f
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 161
    const v0, 0x7f1227b3

    .line 164
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 167
    return-void

    .line 168
    :goto_a8
    const-string v0, "writetag/success"

    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 175
    const v0, 0x7f1227b4

    .line 178
    invoke-virtual {v1, v0, v6}, LX/0KG;->A0A(II)V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A04:LX/00y;

    .line 183
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/1Ax;

    .line 189
    sget-object v2, LX/08w;->A05:Ljava/lang/String;

    .line 191
    const v1, 0x7f14005a

    .line 194
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v0, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v3, v0}, LX/1Ax;->A02(Landroid/net/Uri;)V

    .line 212
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 214
    invoke-virtual {v0}, LX/0BC;->A0I()Landroid/os/Vibrator;

    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 221
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 224
    const-wide/16 v0, 0x4b

    .line 226
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 232
    :cond_e8
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A01:Landroid/nfc/NfcAdapter;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    .line 10
    :cond_a
    return-void
.end method

.method public onResume()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v4, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A01:Landroid/nfc/NfcAdapter;

    .line 5
    if-eqz v4, :cond_21

    .line 7
    const-string v0, "android.nfc.action.TAG_DISCOVERED"

    .line 9
    new-instance v3, Landroid/content/IntentFilter;

    .line 11
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    .line 16
    new-instance v1, Landroid/content/IntentFilter;

    .line 18
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v2, v0, [Landroid/content/IntentFilter;

    .line 24
    invoke-static {v3, v1, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A00:Landroid/app/PendingIntent;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, p0, v1, v2, v0}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void
.end method
