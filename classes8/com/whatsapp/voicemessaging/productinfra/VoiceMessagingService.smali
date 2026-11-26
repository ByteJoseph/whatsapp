.class public Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0b7;

.field public final A09:LX/08a;

.field public final A0A:LX/0jh;

.field public final A0B:LX/9zi;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/1vn;

.field public final A0G:LX/0Fv;

.field public final A0H:LX/1rn;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A06:LX/00y;

    .line 9
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A00:Landroid/os/Handler;

    .line 15
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A09:LX/08a;

    .line 21
    const/16 v0, 0xf6

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A02:LX/00y;

    .line 29
    const/16 v0, 0x6d

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0E:LX/00y;

    .line 37
    const v0, 0x82cb

    .line 40
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A01:LX/00y;

    .line 46
    const v0, 0x2811f

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A04:LX/00y;

    .line 55
    const v0, 0x28123

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9zi;

    .line 64
    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0B:LX/9zi;

    .line 66
    const/16 v0, 0x3e

    .line 68
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0D:LX/00y;

    .line 74
    const/16 v0, 0x121f

    .line 76
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A03:LX/00y;

    .line 82
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A08:LX/0b7;

    .line 88
    const/16 v0, 0x1232

    .line 90
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0jh;

    .line 96
    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0A:LX/0jh;

    .line 98
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0G:LX/0Fv;

    .line 104
    const/16 v0, 0x4375

    .line 106
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1vn;

    .line 112
    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0F:LX/1vn;

    .line 114
    const/16 v0, 0x1afa

    .line 116
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1rn;

    .line 122
    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0H:LX/1rn;

    .line 124
    const/16 v0, 0x857

    .line 126
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A05:LX/00y;

    .line 132
    const/16 v0, 0xbd8

    .line 134
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0C:LX/00y;

    .line 140
    const/16 v0, 0x1f8e

    .line 142
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A07:Lcom/google/common/base/Optional;

    .line 148
    return-void
.end method

.method public static A00(LX/00a;Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;)V
    .registers 5

    .line 0
    iget-object v1, p1, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A09:LX/08a;

    .line 2
    sget-object v0, LX/Dvd;->A00:LX/00g;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v0, p1, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0E:LX/00y;

    .line 12
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x17

    .line 18
    new-instance v1, LX/EwK;

    .line 20
    invoke-direct {v1, p0, p1, v0}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    const-string v0, "compatible-assistant-usage"

    .line 25
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0G:LX/0Fv;

    .line 2
    new-instance v0, LX/0Ke;

    .line 4
    invoke-direct {v0, p1, v1}, LX/0Ke;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 7
    invoke-super {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    .registers 21

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v1, v14, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A06:LX/00y;

    .line 4
    invoke-static {v1}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 7
    move-result-object v15

    .line 8
    const/16 v0, 0xd5e

    .line 10
    invoke-static {v15, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/As2;

    .line 16
    if-nez p2, :cond_18

    .line 18
    const-string v0, "VoiceMessagingService/ignoring unverified voice message"

    .line 20
    :goto_14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "com.google.android.voicesearch.extra.RECIPIENT_CONTACT_CHAT_ID"

    .line 26
    move-object/from16 v5, p1

    .line 28
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v14, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0C:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0bm;

    .line 40
    invoke-static {v3}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 47
    move-result-object v12

    .line 48
    if-eqz v12, :cond_4a

    .line 50
    invoke-static {v12}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_58

    .line 56
    invoke-static {v12}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_58

    .line 62
    invoke-static {v12}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_58

    .line 68
    invoke-static {v12}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_58

    .line 74
    :cond_4a
    const-string v0, "VoiceMessagingService/ignoring voice message directed at invalid jid; jid="

    .line 76
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_14

    .line 88
    :cond_58
    iget-object v8, v14, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A09:LX/08a;

    .line 90
    invoke-static {v12}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    move-result-object v10

    .line 94
    iget-object v2, v14, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0D:LX/00y;

    .line 96
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0Fu;

    .line 102
    invoke-static {v6, v8, v0, v10}, LX/3eR;->A01(LX/As2;LX/08a;LX/0Fu;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_199

    .line 108
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    check-cast v9, LX/0Fu;

    .line 114
    iget-object v7, v14, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0F:LX/1vn;

    .line 116
    iget-object v11, v14, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0H:LX/1rn;

    .line 118
    invoke-static/range {v6 .. v11}, LX/3eS;->A00(LX/As2;LX/1vn;LX/08a;LX/0Fu;Lcom/whatsapp/infra/core/jid/UserJid;LX/1rn;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_199

    .line 124
    invoke-virtual {v5}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 127
    move-result-object v3

    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v3, :cond_bd

    .line 131
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 134
    move-result v0

    .line 135
    if-ne v0, v2, :cond_a3

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_bd

    .line 144
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_bd

    .line 150
    const-string v4, "VoiceMessagingService/sending verified voice message (voice); jid="

    .line 152
    invoke-static {v1}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x73e

    .line 158
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 161
    move-result-object v3

    .line 162
    goto :goto_e0

    .line 163
    :cond_a3
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 166
    move-result v0

    .line 167
    if-gt v0, v2, :cond_af

    .line 169
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 172
    move-result v0

    .line 173
    if-gez v0, :cond_bd

    .line 175
    :cond_af
    const-string v0, "VoiceMessagingService/ignoring voice message with unexpected item count; itemCount="

    .line 177
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    goto :goto_53

    .line 189
    :cond_bd
    invoke-static {v1}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x73e

    .line 195
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 198
    move-result-object v4

    .line 199
    const-string v0, "android.intent.extra.TEXT"

    .line 201
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_145

    .line 211
    const-string v0, "VoiceMessagingService/ignoring voice message with empty contents; jid="

    .line 213
    invoke-static {v12, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "; text="

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    goto/16 :goto_50

    .line 224
    :goto_e0
    :try_start_e0
    new-instance v13, LX/8d9;

    .line 226
    invoke-direct {v13}, LX/8d9;-><init>()V

    .line 229
    iget-object v0, v14, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0A:LX/0jh;

    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v0, v6, v2}, LX/0jh;->A09(Landroid/net/Uri;Z)Ljava/io/File;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v13, v0}, LX/8d9;->A08(Ljava/io/File;)V

    .line 239
    invoke-static {v4, v12}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 245
    const/16 v0, 0x3306

    .line 247
    invoke-virtual {v8, v0}, LX/00E;->A0c(I)I

    .line 250
    move-result v1

    .line 251
    const/4 v0, 0x1

    .line 252
    if-eq v1, v0, :cond_104

    .line 254
    const/4 v0, 0x2

    .line 255
    if-eq v1, v0, :cond_107

    .line 257
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 259
    goto :goto_109

    .line 260
    :cond_104
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 262
    goto :goto_109

    .line 263
    :cond_107
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 265
    :goto_109
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 267
    if-eq v1, v0, :cond_116

    .line 269
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/H7s;

    .line 275
    invoke-virtual {v0, v12, v2}, LX/H7s;->A0B(LX/0DP;Z)V

    .line 278
    :cond_116
    iget-object v1, v14, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A07:Lcom/google/common/base/Optional;

    .line 280
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_131

    .line 286
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/Dxu;

    .line 292
    iget-object v0, v0, LX/Dxu;->A00:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LX/EUp;

    .line 300
    const/4 v1, 0x0

    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-static {v2, v1, v1, v0, v0}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 305
    :cond_131
    iget-object v0, v14, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A00:Landroid/os/Handler;

    .line 307
    const/16 v16, 0x17

    .line 309
    new-instance v11, LX/Ewg;

    .line 311
    invoke-direct/range {v11 .. v16}, LX/Ewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317
    return-void
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_13e} :catch_13e

    .line 318
    :catch_13e
    move-exception v1

    .line 319
    const-string v0, "VoiceMessagingService/IO Exception while trying to send voice message"

    .line 321
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    return-void

    .line 325
    :cond_145
    const-string v0, "VoiceMessagingService/sending verified voice message (text); jid="

    .line 327
    invoke-static {v0, v12}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 334
    const/16 v0, 0x3306

    .line 336
    invoke-virtual {v8, v0}, LX/00E;->A0c(I)I

    .line 339
    move-result v1

    .line 340
    if-eq v1, v2, :cond_196

    .line 342
    const/4 v0, 0x2

    .line 343
    if-eq v1, v0, :cond_193

    .line 345
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 347
    :goto_15b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 349
    if-eq v1, v0, :cond_168

    .line 351
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/H7s;

    .line 357
    invoke-virtual {v0, v12, v2}, LX/H7s;->A0B(LX/0DP;Z)V

    .line 360
    :cond_168
    iget-object v1, v14, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A07:Lcom/google/common/base/Optional;

    .line 362
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_183

    .line 368
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/Dxu;

    .line 374
    iget-object v0, v0, LX/Dxu;->A00:LX/05b;

    .line 376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/EUp;

    .line 382
    const/4 v1, 0x0

    .line 383
    const/4 v0, 0x2

    .line 384
    invoke-static {v2, v1, v1, v0, v0}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 387
    :cond_183
    iget-object v0, v14, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A00:Landroid/os/Handler;

    .line 389
    const/4 v9, 0x7

    .line 390
    new-instance v4, LX/Ewl;

    .line 392
    move-object v5, v12

    .line 393
    move-object v6, v15

    .line 394
    move-object v7, v14

    .line 395
    move-object v8, v3

    .line 396
    invoke-direct/range {v4 .. v9}, LX/Ewl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 399
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    return-void

    .line 403
    :cond_193
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 405
    goto :goto_15b

    .line 406
    :cond_196
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 408
    goto :goto_15b

    .line 409
    :cond_199
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 412
    iget-object v0, v14, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A08:LX/0b7;

    .line 414
    invoke-virtual {v0, v12}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/ERe;->A00(LX/0xl;)Landroid/net/Uri;

    .line 421
    move-result-object v3

    .line 422
    sget-object v0, LX/TbI;->A00:Ljava/lang/String;

    .line 424
    const/4 v2, 0x2

    .line 425
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-static {v14, v4}, LX/2Fb;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 436
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const/high16 v0, 0x14000000

    .line 441
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 444
    const-string v0, "fromNotification"

    .line 446
    const/4 v3, 0x1

    .line 447
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v14, v2, v0, v4}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 454
    move-result-object v2

    .line 455
    invoke-static {v14}, LX/D04;->A01(Landroid/content/Context;)LX/MLY;

    .line 458
    move-result-object v1

    .line 459
    const-string v0, "err"

    .line 461
    iput-object v0, v1, LX/MLY;->A0L:Ljava/lang/String;

    .line 463
    iput v3, v1, LX/MLY;->A03:I

    .line 465
    invoke-virtual {v1, v3}, LX/MLY;->A0N(Z)V

    .line 468
    const/4 v0, 0x4

    .line 469
    invoke-virtual {v1, v0}, LX/MLY;->A0A(I)V

    .line 472
    iput v4, v1, LX/MLY;->A06:I

    .line 474
    iput-object v2, v1, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 476
    const v0, 0x7f124d34

    .line 479
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 486
    const v0, 0x7f124d33

    .line 489
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v0}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 496
    const v0, 0x7f08031d

    .line 499
    invoke-static {v1, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 502
    iget-object v0, v14, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A05:LX/00y;

    .line 504
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 507
    move-result-object v5

    .line 508
    check-cast v5, LX/15L;

    .line 510
    invoke-virtual {v1}, LX/MLY;->A09()Landroid/app/Notification;

    .line 513
    move-result-object v4

    .line 514
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 518
    const/4 v2, 0x1

    .line 519
    const-string v0, "tos_gating"

    .line 521
    new-instance v1, LX/MJ9;

    .line 523
    invoke-direct {v1, v3, v0, v2}, LX/MJ9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 526
    const/16 v0, 0x23

    .line 528
    invoke-interface {v5, v4, v1, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 531
    return-void
.end method

.method public postForegroundNotification()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/D04;->A01(Landroid/content/Context;)LX/MLY;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f12442c

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {p0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0, v2, v1}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 26
    const/4 v0, -0x2

    .line 27
    iput v0, v3, LX/MLY;->A03:I

    .line 29
    const v0, 0x7f08031d

    .line 32
    invoke-static {v3, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 35
    invoke-virtual {v3}, LX/MLY;->A09()Landroid/app/Notification;

    .line 38
    move-result-object v3

    .line 39
    const-string v0, "VoiceMessagingService/posting assistant notif:"

    .line 41
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v0, 0x22

    .line 48
    const/16 v1, 0x13

    .line 50
    if-lt v2, v0, :cond_3a

    .line 52
    const/16 v0, 0x800

    .line 54
    invoke-virtual {p0, v1, v3, v0}, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->startForeground(ILandroid/app/Notification;I)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-virtual {p0, v1, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 61
    return-void
.end method
