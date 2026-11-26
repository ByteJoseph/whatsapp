.class public final LX/178;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0GK;

.field public final A05:LX/0GG;

.field public final A06:LX/09I;

.field public final A07:LX/08s;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/0XC;

.field public final A0B:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa05

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0XC;

    .line 11
    iput-object v0, p0, LX/178;->A0A:LX/0XC;

    .line 13
    const/16 v0, 0x41b

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/178;->A01:LX/05b;

    .line 21
    const/16 v0, 0x14f

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0BC;

    .line 29
    iput-object v0, p0, LX/178;->A0B:LX/0BC;

    .line 31
    const/16 v0, 0xd62

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/178;->A00:LX/05b;

    .line 39
    const/16 v0, 0x424

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0GK;

    .line 47
    iput-object v0, p0, LX/178;->A04:LX/0GK;

    .line 49
    const/16 v0, 0x414

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0GG;

    .line 57
    iput-object v0, p0, LX/178;->A05:LX/0GG;

    .line 59
    const/16 v0, 0xf6

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/09I;

    .line 67
    iput-object v0, p0, LX/178;->A06:LX/09I;

    .line 69
    const/16 v0, 0xa0

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/08s;

    .line 77
    iput-object v0, p0, LX/178;->A07:LX/08s;

    .line 79
    const/16 v0, 0xbd6

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/178;->A02:LX/05b;

    .line 87
    const/16 v0, 0x6d

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/178;->A03:LX/05b;

    .line 95
    const/16 v1, 0x1e

    .line 97
    new-instance v0, LX/1TB;

    .line 99
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 102
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/178;->A09:LX/00q;

    .line 108
    const/16 v1, 0x1f

    .line 110
    new-instance v0, LX/1TB;

    .line 112
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 115
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/178;->A08:LX/00q;

    .line 121
    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;)V
    .registers 12

    .line 0
    const-string v8, "NfcChatHandlerImpl/onActivityCreated "

    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {}, LX/00d;->A0A()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6c

    .line 9
    const-string v0, "android.hardware.nfc"

    .line 11
    invoke-static {v0}, LX/0BC;->A02(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6c

    .line 17
    iget-object v1, p0, LX/178;->A0A:LX/0XC;

    .line 19
    const-string v0, "android.permission.NFC"

    .line 21
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6c

    .line 27
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_52

    .line 33
    :try_start_21
    const-class v3, Landroid/nfc/NfcAdapter;

    .line 35
    const-string/jumbo v2, "setNdefPushMessageCallback"

    .line 38
    const/4 v6, 0x3

    .line 39
    new-array v1, v6, [Ljava/lang/Class;

    .line 41
    const-class v0, Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;

    .line 43
    aput-object v0, v1, v9

    .line 45
    const-class v0, Landroid/app/Activity;

    .line 47
    const/4 v5, 0x1

    .line 48
    aput-object v0, v1, v5

    .line 50
    const-class v0, [Landroid/app/Activity;

    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v0, v1, v4

    .line 55
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v3

    .line 59
    new-instance v2, LX/4rC;

    .line 61
    invoke-direct {v2, p0, v5}, LX/4rC;-><init>(Ljava/lang/Object;I)V

    .line 64
    new-array v1, v9, [Landroid/app/Activity;

    .line 66
    new-array v0, v6, [Ljava/lang/Object;

    .line 68
    aput-object v2, v0, v9

    .line 70
    aput-object p1, v0, v5

    .line 72
    aput-object v1, v0, v4

    .line 74
    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_52
    :try_end_4e
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_4e} :catch_4e
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_4e} :catch_4e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_4e} :catch_4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_4e} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    move-exception v0

    .line 79
    invoke-static {v8, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_52
    :goto_52
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0, p1, v0}, LX/178;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 108
    :cond_6c
    return-void
.end method

.method public A01(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/00d;->A0A()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_ca

    .line 7
    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_ca

    .line 19
    const-string v4, "NfcChatHandlerImpl/processNfcIntent"

    .line 21
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_ca

    .line 32
    invoke-static {v0}, LX/08y;->A0I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    instance-of v0, v5, Landroid/nfc/NdefMessage;

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v0, :cond_ca

    .line 41
    check-cast v5, Landroid/nfc/NdefMessage;

    .line 43
    if-eqz v5, :cond_ca

    .line 45
    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    .line 48
    move-result-object v0

    .line 49
    aget-object v0, v0, v6

    .line 51
    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getType()[B

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    move-object v7, p0

    .line 59
    iget-object v3, p0, LX/178;->A08:LX/00q;

    .line 61
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    check-cast v0, Ljava/nio/charset/Charset;

    .line 70
    new-instance v1, Ljava/lang/String;

    .line 72
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    const-string v0, "application/com.whatsapp.chat"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_ca

    .line 83
    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    .line 86
    move-result-object v0

    .line 87
    aget-object v0, v0, v6

    .line 89
    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    check-cast v1, Ljava/nio/charset/Charset;

    .line 105
    new-instance v0, Ljava/lang/String;

    .line 107
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 110
    :try_start_6e
    new-instance v3, Lorg/json/JSONObject;

    .line 112
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v0, "jid"

    .line 117
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_79} :catch_89

    .line 121
    :try_start_79
    const-string v0, "id"

    .line 123
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_7f} :catch_86

    .line 127
    :try_start_7f
    const-string v0, "name"

    .line 129
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    goto :goto_91
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_86} :catch_8d

    .line 134
    :catch_86
    move-exception v0

    .line 135
    move-object v2, v8

    .line 136
    goto :goto_8e

    .line 137
    :catch_89
    move-exception v0

    .line 138
    move-object v1, v8

    .line 139
    move-object v2, v8

    .line 140
    goto :goto_8e

    .line 141
    :catch_8d
    move-exception v0

    .line 142
    :goto_8e
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :goto_91
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 147
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_b1

    .line 153
    if-eqz v2, :cond_b1

    .line 155
    iget-object v0, p0, LX/178;->A03:LX/05b;

    .line 157
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 159
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/08b;

    .line 165
    const/16 v9, 0xe

    .line 167
    new-instance v4, LX/5CS;

    .line 169
    move-object v5, p1

    .line 170
    invoke-direct/range {v4 .. v9}, LX/5CS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 173
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 176
    return-void

    .line 177
    :cond_b1
    const-string v0, "NfcChatHandlerImpl/processNfcIntent jid is invalid: "

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, " id: "

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 202
    :cond_ca
    return-void
.end method
