.class public final LX/Gxk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/wamsys/JniBridge;

.field public final A03:LX/0bx;

.field public final A04:LX/0Yv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb8c

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 11
    iput-object v0, p0, LX/Gxk;->A02:Lcom/whatsapp/wamsys/JniBridge;

    .line 13
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gxk;->A04:LX/0Yv;

    .line 19
    const/16 v0, 0x962

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gxk;->A00:LX/05b;

    .line 27
    const/16 v0, 0x471

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0bx;

    .line 35
    iput-object v0, p0, LX/Gxk;->A03:LX/0bx;

    .line 37
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gxk;->A01:LX/05b;

    .line 43
    return-void
.end method

.method private final A00(LX/GHm;ZZ)V
    .registers 8

    .line 0
    if-eqz p2, :cond_13

    .line 2
    sget-object v3, LX/GzD;->A00:LX/GzD;

    .line 4
    sget-object v2, LX/GH0;->A01:LX/GH0;

    .line 6
    iget-object v0, p0, LX/Gxk;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 11
    move-result v1

    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, p1, v0, v1}, LX/GzD;->A00(LX/GH0;LX/GHm;Ljava/lang/Boolean;Z)V

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public final A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/CbX;Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 23

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v12, p5

    .line 3
    invoke-static {v12, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p4

    .line 8
    iget-object v6, v3, LX/CbX;->A06:Ljava/lang/String;

    .line 10
    const/4 v14, 0x0

    .line 11
    move-object/from16 v13, p2

    .line 13
    if-nez p2, :cond_15

    .line 15
    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/sender jid is empty"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    return-object v14

    .line 21
    :cond_15
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 23
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object/from16 v1, p3

    .line 30
    if-nez p3, :cond_76

    .line 32
    const-string v0, "BotMessageDecryptionManager/getBotMessageSecret/getting bot message secret from bot message targetId="

    .line 34
    invoke-static {v0, v6}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, LX/Gxk;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/As4;

    .line 45
    move-object/from16 v2, p1

    .line 47
    invoke-virtual {v0, v2, v3}, LX/As4;->A05(LX/0DP;LX/CbX;)[B

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_5c

    .line 53
    sget-object v0, LX/GHm;->A05:LX/GHm;

    .line 55
    :goto_37
    new-instance v8, LX/GXU;

    .line 57
    invoke-direct {v8, v0, v4}, LX/GXU;-><init>(LX/GHm;LX/GWS;)V

    .line 60
    :goto_3c
    iget-object v10, v8, LX/GXU;->A01:LX/GWS;

    .line 62
    if-nez v10, :cond_b2

    .line 64
    iget-object v2, v3, LX/CbX;->A00:LX/0DP;

    .line 66
    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/botMessageSecret is null, targetId="

    .line 68
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "; senderJid="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "; targetChatJid="

    .line 82
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object v1, v8, LX/GXU;->A00:LX/GHm;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v1, v5, v0}, LX/Gxk;->A00(LX/GHm;ZZ)V

    .line 91
    return-object v14

    .line 92
    :cond_5c
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 94
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 97
    const/16 v0, 0x1e

    .line 99
    invoke-static {v0, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 105
    new-instance v2, LX/GWS;

    .line 107
    invoke-direct {v2, v0}, LX/GWS;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 110
    sget-object v0, LX/GHm;->A03:LX/GHm;

    .line 112
    new-instance v8, LX/GXU;

    .line 114
    invoke-direct {v8, v0, v2}, LX/GXU;-><init>(LX/GHm;LX/GWS;)V

    .line 117
    goto :goto_3c

    .line 118
    :cond_76
    invoke-virtual {v1}, LX/1AZ;->A0c()[B

    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_9a

    .line 124
    iget-object v2, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 126
    iget v8, v1, LX/1AZ;->A0i:I

    .line 128
    const-string v0, "BotMessageDecryptionManager/getBotMessageSecret/target msg no secret; key="

    .line 130
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v2

    .line 134
    const-string v0, "; type="

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, "; targetId="

    .line 144
    invoke-static {v0, v6, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    :goto_94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 151
    :cond_97
    sget-object v0, LX/GHm;->A03:LX/GHm;

    .line 153
    goto :goto_37

    .line 154
    :cond_9a
    iget-object v2, p0, LX/Gxk;->A02:Lcom/whatsapp/wamsys/JniBridge;

    .line 156
    invoke-virtual {v2, v0}, Lcom/whatsapp/wamsys/JniBridge;->WCMMessageSecretAPICreateWithSerialized([B)LX/Bqn;

    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_a9

    .line 162
    const-string v0, "BotMessageDecryptionManager/getBotMessageSecret/messageSecret is null; targetId="

    .line 164
    :goto_a4
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_94

    .line 169
    :cond_a9
    invoke-virtual {v2, v0}, Lcom/whatsapp/wamsys/JniBridge;->WcmBotMessageSecretAPICreateWithMessageSecret(LX/Bqn;)LX/GWS;

    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_97

    .line 175
    const-string v0, "BotMessageDecryptionManager/getBotMessageSecret/botMessageSecret is null; targetId="

    .line 177
    goto :goto_a4

    .line 178
    :cond_b2
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 180
    iget-object v0, v3, LX/CbX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 182
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 185
    move-result-object v9

    .line 186
    if-nez v9, :cond_c4

    .line 188
    if-eqz p3, :cond_c4

    .line 190
    iget-object v0, p0, LX/Gxk;->A03:LX/0bx;

    .line 192
    invoke-virtual {v0, v1}, LX/0bx;->A01(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 195
    move-result-object v9

    .line 196
    :cond_c4
    invoke-static {v13}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d6

    .line 202
    invoke-static {v9}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d6

    .line 208
    iget-object v0, p0, LX/Gxk;->A04:LX/0Yv;

    .line 210
    invoke-virtual {v0, v9}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 213
    move-result-object v9

    .line 214
    :cond_d6
    if-nez v9, :cond_f0

    .line 216
    if-eqz p3, :cond_ee

    .line 218
    iget-object v2, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 220
    :goto_dc
    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/originalUserJid is null targetId="

    .line 222
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, " targetMsg="

    .line 228
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    sget-object v1, LX/GHm;->A04:LX/GHm;

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, v1, v5, v0}, LX/Gxk;->A00(LX/GHm;ZZ)V

    .line 237
    return-object v14

    .line 238
    :cond_ee
    move-object v2, v14

    .line 239
    goto :goto_dc

    .line 240
    :cond_f0
    move-object/from16 v1, p6

    .line 242
    if-eqz p6, :cond_102

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_102

    .line 250
    iget-object v8, p0, LX/Gxk;->A02:Lcom/whatsapp/wamsys/JniBridge;

    .line 252
    invoke-virtual {v8, v10, v1, v9, v13}, Lcom/whatsapp/wamsys/JniBridge;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/GWS;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/GWT;

    .line 255
    move-result-object v2

    .line 256
    if-nez v2, :cond_116

    .line 258
    :cond_102
    iget-object v8, p0, LX/Gxk;->A02:Lcom/whatsapp/wamsys/JniBridge;

    .line 260
    invoke-virtual {v8, v10, v12, v9, v13}, Lcom/whatsapp/wamsys/JniBridge;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/GWS;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/GWT;

    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_116

    .line 266
    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/msmsgSecret is null targetId="

    .line 268
    invoke-static {v0, v6}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    sget-object v1, LX/GHm;->A02:LX/GHm;

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, v1, v5, v0}, LX/Gxk;->A00(LX/GHm;ZZ)V

    .line 277
    return-object v14

    .line 278
    :cond_116
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 280
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 283
    invoke-virtual {v8}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v2, LX/GWT;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 289
    const/4 v4, 0x5

    .line 290
    move-object/from16 v11, p7

    .line 292
    invoke-static {v4, v1, v0, v11}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    check-cast v3, [B

    .line 298
    if-nez v3, :cond_150

    .line 300
    invoke-virtual {v8, v10, v12, v9, v13}, Lcom/whatsapp/wamsys/JniBridge;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/GWS;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/GWT;

    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_145

    .line 306
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 308
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 311
    invoke-virtual {v8}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v2, LX/GWT;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 317
    invoke-static {v4, v1, v0, v11}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    check-cast v3, [B

    .line 323
    if-nez v3, :cond_150

    .line 325
    :cond_145
    const-string v0, "BotMessageDecryptionManager/[wasa][message] decryptMessageSecretMessage/msmsg decrypt fails targetId="

    .line 327
    invoke-static {v0, v6}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    sget-object v0, LX/GHm;->A01:LX/GHm;

    .line 332
    invoke-direct {p0, v0, v5, v7}, LX/Gxk;->A00(LX/GHm;ZZ)V

    .line 335
    return-object v14

    .line 336
    :cond_150
    if-eqz v5, :cond_15f

    .line 338
    sget-object v2, LX/GzD;->A00:LX/GzD;

    .line 340
    sget-object v1, LX/GH0;->A01:LX/GH0;

    .line 342
    iget-object v0, p0, LX/Gxk;->A01:LX/05b;

    .line 344
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 347
    move-result v0

    .line 348
    invoke-virtual {v2, v1, v0}, LX/GzD;->A01(LX/GH0;Z)V

    .line 351
    :cond_15f
    return-object v3
.end method
