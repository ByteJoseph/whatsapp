.class public final LX/ByI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ByI;->A00:LX/05b;

    .line 9
    const/16 v0, 0x962

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ByI;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/C1z;LX/CbX;LX/FlG;Lkotlin/jvm/functions/Function1;Z)Z
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    instance-of v0, p2, LX/1em;

    .line 4
    if-nez v0, :cond_18

    .line 6
    iget-boolean v0, p4, LX/CbX;->A08:Z

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, p0, LX/ByI;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x6dce

    .line 18
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    return v3

    .line 25
    :cond_19
    if-eqz p7, :cond_67

    .line 27
    iget-object v0, p0, LX/ByI;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 32
    move-result-object v7

    .line 33
    iget-object v2, p4, LX/CbX;->A04:Ljava/lang/String;

    .line 35
    invoke-static {v2}, LX/As4;->A00(Ljava/lang/String;)LX/FTD;

    .line 38
    move-result-object v4

    .line 39
    sget-object v0, LX/FTD;->A06:LX/FTD;

    .line 41
    if-eq v4, v0, :cond_104

    .line 43
    sget-object v0, LX/FTD;->A04:LX/FTD;

    .line 45
    if-eq v4, v0, :cond_104

    .line 47
    :cond_2f
    :goto_2f
    const-class v0, LX/HPD;

    .line 49
    invoke-virtual {p2, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 52
    move-result-object v6

    .line 53
    iget-object v5, p4, LX/CbX;->A06:Ljava/lang/String;

    .line 55
    iget-object v3, p4, LX/CbX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    new-instance v0, LX/HPD;

    .line 59
    invoke-direct {v0, v3, v4, v5}, LX/HPD;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FTD;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v6, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 65
    invoke-interface {p6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/As4;

    .line 74
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 76
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 78
    if-nez p3, :cond_fb

    .line 80
    const/16 v0, 0xe

    .line 82
    new-instance v5, LX/Cke;

    .line 84
    invoke-direct {v5, p4, v3, v4, v0}, LX/Cke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    :goto_57
    const-string v0, "first"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_be

    .line 95
    const-string v0, "inner"

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_be

    .line 103
    :cond_67
    :goto_67
    iget-object v0, p0, LX/ByI;->A01:LX/05b;

    .line 105
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 107
    if-nez p3, :cond_af

    .line 109
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 115
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 117
    const/16 v2, 0xd

    .line 119
    new-instance v0, LX/Cke;

    .line 121
    invoke-direct {v0, p4, v3, v4, v2}, LX/Cke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v0}, LX/Cke;->invoke()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    :goto_80
    check-cast v0, LX/1AZ;

    .line 130
    if-nez v0, :cond_a5

    .line 132
    const-string v0, "BotMessageUtil/getBotGroupMetadataFromTargetMessage/targetMsg is null"

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 137
    :cond_89
    :goto_89
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a4

    .line 143
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 145
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 147
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a4

    .line 153
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 155
    invoke-static {v0, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a4

    .line 161
    invoke-virtual {p2, p1}, LX/1AZ;->A0I(LX/0DP;)V

    .line 164
    :cond_a4
    return v1

    .line 165
    :cond_a5
    invoke-static {v0}, LX/1eg;->A00(LX/1AZ;)LX/1eh;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_89

    .line 171
    invoke-static {p2, v0}, LX/1eg;->A01(LX/1AZ;LX/1eh;)V

    .line 174
    goto :goto_89

    .line 175
    :cond_af
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    const/16 v2, 0x1d

    .line 180
    new-instance v0, LX/Ckv;

    .line 182
    invoke-direct {v0, p3, v2}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    .line 185
    invoke-virtual {v0}, LX/Ckv;->invoke()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_80

    .line 190
    :cond_be
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/1AZ;

    .line 196
    if-eqz v0, :cond_f0

    .line 198
    invoke-virtual {v0}, LX/1AZ;->A0c()[B

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_f0

    .line 204
    iget-object v2, v4, LX/As4;->A08:Lcom/whatsapp/wamsys/JniBridge;

    .line 206
    invoke-virtual {v2, v0}, Lcom/whatsapp/wamsys/JniBridge;->WCMMessageSecretAPICreateWithSerialized([B)LX/Bqn;

    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_da

    .line 212
    const-string v0, "BotMessageUtil/getBotMessageSecretForFirstOrInnerBotMessage/messageSecret is null"

    .line 214
    :goto_d6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 217
    goto :goto_67

    .line 218
    :cond_da
    invoke-virtual {v2, v0}, Lcom/whatsapp/wamsys/JniBridge;->WcmBotMessageSecretAPICreateWithMessageSecret(LX/Bqn;)LX/GWS;

    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_e3

    .line 224
    const-string v0, "BotMessageUtil/getBotMessageSecretForFirstOrInnerBotMessage/botMessageSecret is null"

    .line 226
    goto :goto_d6

    .line 227
    :cond_e3
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 230
    move-result-object v3

    .line 231
    iget-object v2, v0, LX/GWS;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 233
    const/16 v0, 0x1e

    .line 235
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 238
    move-result-object v0

    .line 239
    goto :goto_f4

    .line 240
    :cond_f0
    invoke-virtual {v4, v3, p4}, LX/As4;->A05(LX/0DP;LX/CbX;)[B

    .line 243
    move-result-object v0

    .line 244
    :goto_f4
    if-eqz v0, :cond_67

    .line 246
    invoke-virtual {p2, v0}, LX/1AZ;->A0L([B)V

    .line 249
    goto/16 :goto_67

    .line 251
    :cond_fb
    const/16 v0, 0x1c

    .line 253
    new-instance v5, LX/Ckv;

    .line 255
    invoke-direct {v5, p3, v0}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    .line 258
    goto/16 :goto_57

    .line 260
    :cond_104
    if-eqz p5, :cond_2f

    .line 262
    iget v0, p5, LX/FlG;->bitField0_:I

    .line 264
    and-int/lit8 v0, v0, 0x40

    .line 266
    if-eqz v0, :cond_2f

    .line 268
    iget-object v0, p5, LX/FlG;->botMetadata_:LX/Fl5;

    .line 270
    if-nez v0, :cond_114

    .line 272
    sget-object v0, LX/Fl5;->DEFAULT_INSTANCE:LX/Fl5;

    .line 274
    if-eqz v0, :cond_2f

    .line 276
    :cond_114
    iget-boolean v0, v0, LX/Fl5;->responseStoppedByUser_:Z

    .line 278
    if-ne v0, v1, :cond_2f

    .line 280
    const-string v0, "BotReplyFinisher/resolveBotMessageState/server reports the turn was stopped"

    .line 282
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 285
    sget-object v4, LX/FTD;->A07:LX/FTD;

    .line 287
    goto/16 :goto_2f
.end method
