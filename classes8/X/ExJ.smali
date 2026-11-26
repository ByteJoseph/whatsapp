.class public LX/ExJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/ExJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p7, p0, LX/ExJ;->A05:Z

    .line 7
    iput-object p2, p0, LX/ExJ;->A00:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/ExJ;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/ExJ;->A02:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/ExJ;->A03:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/ExJ;->A04:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/ExJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_180

    .line 5
    iget-object v6, p0, LX/ExJ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/10c;

    .line 9
    iget-object v5, p0, LX/ExJ;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iget-object v4, p0, LX/ExJ;->A02:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/util/List;

    .line 17
    iget-object v3, p0, LX/ExJ;->A03:Ljava/lang/Object;

    .line 19
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    iget-boolean v2, p0, LX/ExJ;->A05:Z

    .line 23
    iget-object v1, p0, LX/ExJ;->A04:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/util/List;

    .line 27
    if-eqz v5, :cond_22

    .line 29
    iget-object v0, v6, LX/10c;->A1F:LX/0j7;

    .line 31
    invoke-virtual {v0, v5, v4}, LX/0j7;->A0g(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 34
    :cond_22
    if-eqz v3, :cond_29

    .line 36
    iget-object v0, v6, LX/10c;->A1F:LX/0j7;

    .line 38
    invoke-virtual {v0, v3, v4}, LX/0j7;->A0g(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 41
    :cond_29
    if-eqz v2, :cond_30

    .line 43
    iget-object v0, v6, LX/10c;->A1F:LX/0j7;

    .line 45
    invoke-virtual {v0, v1}, LX/0j7;->A0n(Ljava/util/List;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :pswitch_31  #0x1
    iget-object v4, p0, LX/ExJ;->A00:Ljava/lang/Object;

    .line 51
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    iget-object v10, p0, LX/ExJ;->A01:Ljava/lang/Object;

    .line 55
    check-cast v10, LX/E8T;

    .line 57
    iget-boolean v3, p0, LX/ExJ;->A05:Z

    .line 59
    iget-object v7, p0, LX/ExJ;->A02:Ljava/lang/Object;

    .line 61
    check-cast v7, Ljava/util/Set;

    .line 63
    iget-object v6, p0, LX/ExJ;->A03:Ljava/lang/Object;

    .line 65
    check-cast v6, LX/Dxh;

    .line 67
    iget-object v5, p0, LX/ExJ;->A04:Ljava/lang/Object;

    .line 69
    check-cast v5, LX/FHO;

    .line 71
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_9a

    .line 77
    iget-object v0, v10, LX/E8T;->A02:LX/05b;

    .line 79
    invoke-static {v0}, LX/CyR;->A0l(LX/05b;)LX/EhW;

    .line 82
    move-result-object v8

    .line 83
    const/4 v2, 0x0

    .line 84
    const/16 v1, 0x81

    .line 86
    const/16 v0, 0x10

    .line 88
    invoke-static {v8, v2, v2, v1, v0}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 91
    iget-object v0, v10, LX/E8T;->A07:LX/05b;

    .line 93
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 103
    const/16 v0, 0x25

    .line 105
    invoke-static {v1, v2, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "sendRemoveRequest"

    .line 111
    invoke-static {v2, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0r(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 118
    move-result v0

    .line 119
    :goto_77
    if-nez v0, :cond_162

    .line 121
    if-eqz v3, :cond_80

    .line 123
    if-nez v9, :cond_80

    .line 125
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_80
    iget-object v0, v6, LX/Dxh;->A00:LX/EhM;

    .line 130
    iget-object v2, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 132
    if-eqz v2, :cond_30

    .line 134
    const/16 v1, 0x2e

    .line 136
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 139
    new-instance v0, Landroid/os/Message;

    .line 141
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 144
    iput v1, v0, Landroid/os/Message;->what:I

    .line 146
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 148
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 153
    return-void

    .line 154
    :cond_9a
    iget-object v0, v10, LX/E8T;->A07:LX/05b;

    .line 156
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v4}, LX/FLf;->sendRemoveUserRequest(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 163
    move-result v0

    .line 164
    goto :goto_77

    .line 165
    :pswitch_a5  #0x0
    iget-object v6, p0, LX/ExJ;->A00:Ljava/lang/Object;

    .line 167
    check-cast v6, LX/EWY;

    .line 169
    iget-boolean v1, p0, LX/ExJ;->A05:Z

    .line 171
    iget-object v7, p0, LX/ExJ;->A01:Ljava/lang/Object;

    .line 173
    check-cast v7, LX/0J4;

    .line 175
    iget-object v3, p0, LX/ExJ;->A02:Ljava/lang/Object;

    .line 177
    check-cast v3, LX/FJJ;

    .line 179
    iget-object v2, p0, LX/ExJ;->A03:Ljava/lang/Object;

    .line 181
    check-cast v2, LX/FJH;

    .line 183
    iget-object v4, p0, LX/ExJ;->A04:Ljava/lang/Object;

    .line 185
    check-cast v4, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 187
    iget-object v0, v6, LX/EWY;->A0E:LX/0KG;

    .line 189
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 192
    if-eqz v1, :cond_c9

    .line 194
    const/4 v8, 0x1

    .line 195
    sget-object v5, LX/Dii;->A05:LX/Dii;

    .line 197
    invoke-static/range {v2 .. v8}, LX/EWY;->A03(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/Dii;LX/EWY;LX/0J4;Z)V

    .line 200
    return-void

    .line 201
    :cond_c9
    if-eqz v2, :cond_30

    .line 203
    sget-object v0, LX/Dii;->A06:LX/Dii;

    .line 205
    invoke-interface {v2, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 208
    return-void

    .line 209
    :pswitch_d1  #0x2
    iget-boolean v8, p0, LX/ExJ;->A05:Z

    .line 211
    iget-object v0, p0, LX/ExJ;->A00:Ljava/lang/Object;

    .line 213
    check-cast v0, LX/DgK;

    .line 215
    iget-object v7, p0, LX/ExJ;->A01:Ljava/lang/Object;

    .line 217
    check-cast v7, LX/EkJ;

    .line 219
    iget-object v4, p0, LX/ExJ;->A02:Ljava/lang/Object;

    .line 221
    check-cast v4, LX/EQ3;

    .line 223
    iget-object v3, p0, LX/ExJ;->A03:Ljava/lang/Object;

    .line 225
    check-cast v3, LX/DN8;

    .line 227
    iget-object v2, p0, LX/ExJ;->A04:Ljava/lang/Object;

    .line 229
    check-cast v2, Ljava/util/List;

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v5, 0x1

    .line 233
    const/4 v1, 0x2

    .line 234
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 237
    move-result v0

    .line 238
    if-eqz v8, :cond_119

    .line 240
    if-eq v0, v6, :cond_108

    .line 242
    if-eq v0, v1, :cond_13b

    .line 244
    if-ne v0, v5, :cond_103

    .line 246
    iget-object v3, v4, LX/EQ3;->A0D:Lkotlin/jvm/functions/Function3;

    .line 248
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v2

    .line 252
    sget-object v1, LX/Dl1;->A05:LX/Dl1;

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    return-void

    .line 259
    :cond_103
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_108
    iget-object v0, v7, LX/EkJ;->A06:LX/05b;

    .line 266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/EWa;

    .line 272
    iget-object v0, v3, LX/DN8;->threadId_:Lcom/google/protobuf/ByteString;

    .line 274
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v1, v0, v4, v5}, LX/EWa;->A07(Lcom/google/protobuf/ByteString;LX/EQ3;Z)V

    .line 280
    return-void

    .line 281
    :cond_119
    if-eq v0, v6, :cond_14c

    .line 283
    if-eq v0, v1, :cond_13b

    .line 285
    if-ne v0, v5, :cond_136

    .line 287
    iget-object v1, v4, LX/EQ3;->A08:LX/EXh;

    .line 289
    iget-object v0, v3, LX/DN8;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 291
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v1, v0, v2, v6}, LX/EXh;->A0G(Lcom/google/protobuf/ByteString;Ljava/util/List;Z)Lcom/google/protobuf/ByteString;

    .line 297
    move-result-object v3

    .line 298
    sget-object v2, LX/Dl1;->A05:LX/Dl1;

    .line 300
    iget-object v1, v4, LX/EQ3;->A0D:Lkotlin/jvm/functions/Function3;

    .line 302
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    return-void

    .line 310
    :cond_136
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13b
    iget-object v0, v7, LX/EkJ;->A06:LX/05b;

    .line 317
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/EWa;

    .line 323
    iget-object v0, v3, LX/DN8;->threadId_:Lcom/google/protobuf/ByteString;

    .line 325
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v1, v0, v4, v6}, LX/EWa;->A07(Lcom/google/protobuf/ByteString;LX/EQ3;Z)V

    .line 331
    return-void

    .line 332
    :cond_14c
    iget-object v1, v4, LX/EQ3;->A08:LX/EXh;

    .line 334
    iget-object v0, v3, LX/DN8;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 336
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-virtual {v1, v0, v2, v5}, LX/EXh;->A0G(Lcom/google/protobuf/ByteString;Ljava/util/List;Z)Lcom/google/protobuf/ByteString;

    .line 343
    move-result-object v2

    .line 344
    iget-object v1, v4, LX/EQ3;->A0D:Lkotlin/jvm/functions/Function3;

    .line 346
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v1, v0, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    return-void

    .line 354
    :cond_162
    packed-switch v0, :pswitch_data_18a

    .line 357
    const/16 v2, 0x1c

    .line 359
    if-eqz v3, :cond_16b

    .line 361
    const/16 v2, 0x1d

    .line 363
    :cond_16b
    :goto_16b
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    move-result-object v1

    .line 367
    check-cast v5, LX/Eha;

    .line 369
    iget-object v0, v5, LX/Eha;->A00:Ljava/lang/Object;

    .line 371
    check-cast v0, LX/EhM;

    .line 373
    invoke-virtual {v0, v1, v2}, LX/EhM;->A1W(Ljava/util/List;I)V

    .line 376
    return-void

    .line 377
    :pswitch_179  #0xa395a
    const/16 v2, 0x19

    .line 379
    goto :goto_16b

    .line 380
    :pswitch_17c  #0xa3959
    const/16 v2, 0x1b

    .line 382
    goto :goto_16b

    .line 383
    nop

    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_a5  #00000000
        :pswitch_31  #00000001
        :pswitch_d1  #00000002
    .end packed-switch

    :pswitch_data_18a
    .packed-switch 0xa3959
        :pswitch_17c  #000a3959
        :pswitch_179  #000a395a
    .end packed-switch
.end method
