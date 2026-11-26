.class public final Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/CyP;

.field public final synthetic A03:LX/C8m;

.field public final synthetic A04:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(LX/CyP;LX/C8m;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;II)V
    .registers 6

    .line 0
    iput-object p3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A04:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A02:LX/CyP;

    .line 4
    iput p4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A01:I

    .line 6
    iput p5, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A00:I

    .line 8
    iput-object p2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:LX/C8m;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/C4g;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/CnW;

    .line 4
    if-eqz v0, :cond_28

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/CnW;

    .line 9
    iget v0, v4, LX/CnW;->$t:I

    .line 11
    if-ne v0, v3, :cond_28

    .line 13
    iget v2, v4, LX/CnW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_28

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnW;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/CnW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/CnW;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    packed-switch v0, :pswitch_data_184

    .line 35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    new-instance v4, LX/CnW;

    .line 42
    invoke-direct {v4, p0, p2, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 45
    goto :goto_18

    .line 46
    :pswitch_2e  #0x3
    iget-object p1, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 48
    check-cast p1, LX/C4g;

    .line 50
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_eb

    .line 55
    :pswitch_37  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A04:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 60
    const/16 v0, 0xd

    .line 62
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1N(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A02:LX/CyP;

    .line 71
    invoke-interface {v0}, LX/CyP;->AeR()Landroid/os/ParcelUuid;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iput-object p1, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 81
    iput v2, v4, LX/CnW;->A00:I

    .line 83
    invoke-static {v1, v0, v4}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0Q(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v3, :cond_61

    .line 89
    return-object v3

    .line 90
    :pswitch_5a  #0x1
    iget-object p1, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 92
    check-cast p1, LX/C4g;

    .line 94
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    :cond_61
    iget-object v1, p1, LX/C4g;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 99
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 101
    if-ne v1, v0, :cond_102

    .line 103
    iget-object v1, p1, LX/C4g;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 105
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 107
    if-ne v1, v0, :cond_102

    .line 109
    iget v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A01:I

    .line 111
    if-ne v0, v2, :cond_9e

    .line 113
    iget v7, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A00:I

    .line 115
    const-string v0, "CoreTelecomRepository/addCall incoming call answered. Notify telecom. callType="

    .line 117
    invoke-static {v0, v7}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 120
    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A04:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 122
    invoke-static {v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0Y(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:LX/C8m;

    .line 128
    invoke-virtual {v1}, LX/C8m;->A02()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e2

    .line 138
    invoke-virtual {v1}, LX/C8m;->A04()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e2

    .line 144
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A02:LX/CyP;

    .line 146
    iput-object p1, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 148
    const/4 v0, 0x2

    .line 149
    iput v0, v4, LX/CnW;->A00:I

    .line 151
    invoke-interface {v1, v4, v7}, LX/CyP;->ABl(LX/0ds;I)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v3, :cond_ba

    .line 157
    return-object v3

    .line 158
    :cond_9e
    const-string v0, "CoreTelecomRepository/addCall call rejoined. Notify telecom."

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A04:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 165
    iput-object p1, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 167
    const/4 v0, 0x3

    .line 168
    iput v0, v4, LX/CnW;->A00:I

    .line 170
    const-string v0, "addCall"

    .line 172
    invoke-static {v1, v0, v4}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0P(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v3, :cond_eb

    .line 178
    return-object v3

    .line 179
    :pswitch_b3  #0x2
    iget-object p1, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 181
    check-cast p1, LX/C4g;

    .line 183
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    :cond_ba
    check-cast v1, LX/BhZ;

    .line 188
    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A04:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 190
    instance-of v0, v1, LX/AyY;

    .line 192
    if-eqz v0, :cond_f9

    .line 194
    check-cast v1, LX/AyY;

    .line 196
    if-eqz v1, :cond_f9

    .line 198
    iget v0, v1, LX/AyY;->A00:I

    .line 200
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    :goto_cc
    invoke-static {v2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1E(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;)V

    .line 207
    invoke-virtual {v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1Y()Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_e2

    .line 213
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:LX/C8m;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0}, LX/C8m;->A02()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v0, v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1L(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;I)V

    .line 226
    :cond_e2
    const/16 v0, 0xe

    .line 228
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1N(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    .line 235
    :cond_eb
    :goto_eb
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A04:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 237
    iput-object p1, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 239
    const/4 v0, 0x4

    .line 240
    iput v0, v4, LX/CnW;->A00:I

    .line 242
    invoke-static {v1, v4}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0T(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v3, :cond_102

    .line 248
    return-object v3

    .line 249
    :cond_f9
    move-object v0, v5

    .line 250
    goto :goto_cc

    .line 251
    :pswitch_fb  #0x4
    iget-object p1, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 253
    check-cast p1, LX/C4g;

    .line 255
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 258
    :cond_102
    iget-object v0, p1, LX/C4g;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 260
    invoke-static {v0}, LX/1AC;->A06(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_145

    .line 266
    iget-object v1, p1, LX/C4g;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 268
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 270
    if-eq v1, v0, :cond_114

    .line 272
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 274
    if-ne v1, v0, :cond_145

    .line 276
    :cond_114
    const-string v0, "CoreTelecomRepository/addCall outgoing call active. set call active"

    .line 278
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A04:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 283
    iput-object p1, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 285
    const/4 v0, 0x5

    .line 286
    iput v0, v4, LX/CnW;->A00:I

    .line 288
    const-string v0, "handleVoipCallStateChanges"

    .line 290
    invoke-static {v1, v0, v4}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0P(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v3, :cond_130

    .line 296
    return-object v3

    .line 297
    :pswitch_129  #0x5
    iget-object p1, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 299
    check-cast p1, LX/C4g;

    .line 301
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 304
    :cond_130
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A04:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 306
    iput-object p1, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 308
    const/4 v0, 0x6

    .line 309
    iput v0, v4, LX/CnW;->A00:I

    .line 311
    invoke-static {v1, v4}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0T(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v3, :cond_145

    .line 317
    return-object v3

    .line 318
    :pswitch_13e  #0x6
    iget-object p1, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 320
    check-cast p1, LX/C4g;

    .line 322
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 325
    :cond_145
    iget-object v1, p1, LX/C4g;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 327
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 329
    if-ne v1, v0, :cond_181

    .line 331
    iget v0, p1, LX/C4g;->A00:I

    .line 333
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A02(I)Landroid/telecom/DisconnectCause;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Landroid/telecom/DisconnectCause;->getCode()I

    .line 340
    move-result v1

    .line 341
    const-string v0, "CoreTelecomRepository/addCall call state NONE. Disconnect from telecom. Cause: "

    .line 343
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 346
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A02:LX/CyP;

    .line 348
    iput-object v5, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 350
    iput-object v5, v4, LX/CnW;->A02:Ljava/lang/Object;

    .line 352
    const/4 v0, 0x7

    .line 353
    iput v0, v4, LX/CnW;->A00:I

    .line 355
    invoke-interface {v1, v2, v4}, LX/CyP;->AR5(Landroid/telecom/DisconnectCause;LX/0ds;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v3, :cond_16d

    .line 361
    return-object v3

    .line 362
    :pswitch_16a  #0x7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 365
    :cond_16d
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A04:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 367
    iput-object v5, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 369
    iput-object v5, v4, LX/CnW;->A02:Ljava/lang/Object;

    .line 371
    const/16 v0, 0x8

    .line 373
    iput v0, v4, LX/CnW;->A00:I

    .line 375
    invoke-static {v1, v4}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0R(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v3, :cond_181

    .line 381
    return-object v3

    .line 382
    :pswitch_17e  #0x8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 385
    :cond_181
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 387
    return-object v0

    .line 388
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_5a  #00000001
        :pswitch_b3  #00000002
        :pswitch_2e  #00000003
        :pswitch_fb  #00000004
        :pswitch_129  #00000005
        :pswitch_13e  #00000006
        :pswitch_16a  #00000007
        :pswitch_17e  #00000008
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/C4g;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A00(LX/C4g;LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
