.class public LX/4rC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4rC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4rC;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .registers 12

    .line 0
    iget v0, p0, LX/4rC;->$t:I

    .line 2
    if-eqz v0, :cond_86

    .line 4
    iget-object v9, p0, LX/4rC;->A00:Ljava/lang/Object;

    .line 6
    check-cast v9, LX/178;

    .line 8
    const-string v0, "NfcChatHandlerImpl/onActivityCreated/createndef"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v2, v5, [Landroid/nfc/NdefRecord;

    .line 16
    const-string v1, "application/com.whatsapp.chat"

    .line 18
    iget-object v6, v9, LX/178;->A08:LX/00q;

    .line 20
    invoke-static {v6}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/nio/charset/Charset;

    .line 26
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object v4

    .line 30
    iget-object v8, v9, LX/178;->A06:LX/09I;

    .line 32
    invoke-interface {v8}, LX/09I;->Cs8()LX/0Dh;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v6}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/nio/charset/Charset;

    .line 46
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 49
    move-result-object v3

    .line 50
    new-instance v7, Lorg/json/JSONObject;

    .line 52
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_37
    const-string v1, "jid"

    .line 57
    invoke-interface {v8}, LX/09I;->Cs8()LX/0Dh;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v0, v9, LX/178;->A07:LX/08s;

    .line 70
    invoke-static {v8, v0}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "id"

    .line 76
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v1, "name"

    .line 81
    invoke-interface {v8}, LX/09I;->BCr()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    goto :goto_5f
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v1

    .line 90
    const-string v0, "NfcChatHandlerImpl/createNdefRecordPayload"

    .line 92
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_5f
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v6}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/nio/charset/Charset;

    .line 105
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Landroid/nfc/NdefRecord;

    .line 111
    invoke-direct {v1, v5, v4, v3, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 114
    const/4 v0, 0x0

    .line 115
    aput-object v1, v2, v0

    .line 117
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x1

    .line 126
    aput-object v1, v2, v0

    .line 128
    new-instance v0, Landroid/nfc/NdefMessage;

    .line 130
    invoke-direct {v0, v2}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 133
    return-object v0

    .line 134
    :cond_86
    iget-object v6, p0, LX/4rC;->A00:Ljava/lang/Object;

    .line 136
    check-cast v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 138
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:LX/4Xp;

    .line 140
    if-nez v0, :cond_95

    .line 142
    const-string v0, "idverification/createndef/no-fingerprint"

    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_95
    const/4 v5, 0x2

    .line 150
    new-array v3, v5, [Landroid/nfc/NdefRecord;

    .line 152
    const-string v2, "US-ASCII"

    .line 154
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 161
    const-string v0, "application/com.whatsapp.identity.ui"

    .line 163
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 166
    move-result-object v4

    .line 167
    iget-object v0, v6, LX/0JC;->A03:LX/09I;

    .line 169
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_b5

    .line 175
    iget-object v0, v6, LX/0JC;->A03:LX/09I;

    .line 177
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 180
    move-result-object v0

    .line 181
    :cond_b5
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 183
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 194
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 197
    move-result-object v2

    .line 198
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:LX/4Xp;

    .line 200
    if-eqz v0, :cond_e9

    .line 202
    iget-object v0, v0, LX/4Xp;->A02:LX/DLy;

    .line 204
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Landroid/nfc/NdefRecord;

    .line 210
    invoke-direct {v1, v5, v4, v2, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 213
    const/4 v0, 0x0

    .line 214
    aput-object v1, v3, v0

    .line 216
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x1

    .line 225
    aput-object v1, v3, v0

    .line 227
    new-instance v0, Landroid/nfc/NdefMessage;

    .line 229
    invoke-direct {v0, v3}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 232
    return-object v0

    .line 233
    :cond_e9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 236
    move-result-object v0

    .line 237
    throw v0
.end method
