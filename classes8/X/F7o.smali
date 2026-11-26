.class public LX/F7o;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V
    .registers 8

    .line 0
    iput p6, p0, LX/F7o;->$t:I

    .line 2
    iput-object p1, p0, LX/F7o;->A04:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/F7o;->A03:Ljava/lang/Object;

    .line 6
    iput p4, p0, LX/F7o;->A01:I

    .line 8
    iput p5, p0, LX/F7o;->A02:I

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/F7o;->$t:I

    .line 2
    iget-object v1, p0, LX/F7o;->A04:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/F7o;->A03:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_22

    .line 9
    iget v5, p0, LX/F7o;->A02:I

    .line 11
    iget v4, p0, LX/F7o;->A01:I

    .line 13
    const/4 v6, 0x2

    .line 14
    :goto_e
    new-instance v0, LX/F7o;

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/F7o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget v4, p0, LX/F7o;->A01:I

    .line 23
    iget v5, p0, LX/F7o;->A02:I

    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_e

    .line 27
    :pswitch_1b  #0x1
    iget v5, p0, LX/F7o;->A02:I

    .line 29
    iget v4, p0, LX/F7o;->A01:I

    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_e

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F7o;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F7o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/F7o;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_174

    .line 5
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/F7o;->A00:I

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 13
    goto :goto_31

    .line 14
    :cond_e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :try_start_11
    iget-object v0, p0, LX/F7o;->A04:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/EHF;

    .line 21
    iget-object v0, v0, LX/EHF;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 29
    iget-object v2, p0, LX/F7o;->A03:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    iget v0, p0, LX/F7o;->A02:I

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    iput v5, p0, LX/F7o;->A00:I

    .line 42
    invoke-virtual {v3, v2, v0, p0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v7, :cond_34

    .line 48
    return-object v7

    .line 49
    :goto_31
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    check-cast p1, LX/C8i;

    .line 54
    iget-object v2, p0, LX/F7o;->A04:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/EHF;

    .line 58
    iget-object v4, v2, LX/EHF;->A07:LX/05b;

    .line 60
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/EN8;

    .line 66
    const-string v0, "server_check_end"

    .line 68
    invoke-static {v1, v0}, LX/EN8;->A00(LX/EN8;Ljava/lang/String;)V

    .line 71
    if-eqz p1, :cond_52

    .line 73
    iget-object v0, p1, LX/C8i;->A06:Ljava/lang/Boolean;

    .line 75
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    goto :goto_a4

    .line 82
    :cond_52
    iget-object v0, v2, LX/EHF;->A05:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/2yc;

    .line 90
    iget v2, p0, LX/F7o;->A01:I

    .line 92
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v1, v1, v0, v2}, LX/2yc;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 103
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/EN8;

    .line 109
    invoke-virtual {v0}, LX/EN8;->A01()V

    .line 112
    goto :goto_a5
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_71} :catch_71

    .line 113
    :catch_71
    iget-object v0, p0, LX/F7o;->A04:Ljava/lang/Object;

    .line 115
    check-cast v0, LX/EHF;

    .line 117
    iget-object v2, v0, LX/EHF;->A07:LX/05b;

    .line 119
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/EN8;

    .line 125
    const-string v0, "server_check_end"

    .line 127
    invoke-static {v1, v0}, LX/EN8;->A00(LX/EN8;Ljava/lang/String;)V

    .line 130
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/EN8;

    .line 136
    iget-object v0, v2, LX/EN8;->A00:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x508d

    .line 144
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a5

    .line 150
    iget-object v0, v2, LX/EN8;->A01:LX/05b;

    .line 152
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 155
    move-result-object v2

    .line 156
    const v1, 0x26872826

    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerEnd(IS)V

    .line 163
    goto :goto_a5

    .line 164
    :goto_a4
    const/4 v6, 0x1

    .line 165
    :cond_a5
    :goto_a5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v7

    .line 169
    return-object v7

    .line 170
    :pswitch_aa  #0x0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 172
    iget v0, p0, LX/F7o;->A00:I

    .line 174
    const/4 v6, 0x1

    .line 175
    if-eqz v0, :cond_b5

    .line 177
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 180
    goto :goto_106

    .line 181
    :cond_b5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, LX/F7o;->A04:Ljava/lang/Object;

    .line 186
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 188
    iget-object v5, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A09:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 190
    iget-object v4, p0, LX/F7o;->A03:Ljava/lang/Object;

    .line 192
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 194
    iget v3, p0, LX/F7o;->A01:I

    .line 196
    iget v2, p0, LX/F7o;->A02:I

    .line 198
    const/4 v1, 0x0

    .line 199
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1;

    .line 201
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0ds;II)V

    .line 204
    iput v6, p0, LX/F7o;->A00:I

    .line 206
    invoke-virtual {v5, v0, p0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v7, :cond_106

    .line 212
    return-object v7

    .line 213
    :pswitch_d5  #0x1
    iget v0, p0, LX/F7o;->A00:I

    .line 215
    if-nez v0, :cond_16e

    .line 217
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 220
    iget-object v1, p0, LX/F7o;->A04:Ljava/lang/Object;

    .line 222
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 224
    iget-object v0, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 226
    if-nez v0, :cond_eb

    .line 228
    const-string v0, "heraHost"

    .line 230
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    .line 234
    throw v0

    .line 235
    :cond_eb
    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 237
    if-nez v2, :cond_f0

    .line 239
    const/4 v2, 0x0

    .line 240
    :cond_f0
    instance-of v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 242
    if-eqz v0, :cond_166

    .line 244
    check-cast v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 246
    if-eqz v2, :cond_166

    .line 248
    iget-object v7, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 250
    if-nez v7, :cond_109

    .line 252
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 254
    const/4 v2, 0x0

    .line 255
    const-string v1, "HeraPluginImpl"

    .line 257
    const-string v0, "Call ID is null, cannot dispatch peer video dimensions change"

    .line 259
    :goto_103
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    :cond_106
    :goto_106
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 264
    return-object v7

    .line 265
    :cond_109
    iget-object v0, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0J:LX/05b;

    .line 267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/E9j;

    .line 273
    iget-object v0, p0, LX/F7o;->A03:Ljava/lang/Object;

    .line 275
    check-cast v0, LX/0DP;

    .line 277
    invoke-virtual {v1, v0}, LX/E9j;->A00(LX/0DP;)Ljava/lang/String;

    .line 280
    move-result-object v6

    .line 281
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 283
    iget v4, p0, LX/F7o;->A02:I

    .line 285
    iget v3, p0, LX/F7o;->A01:I

    .line 287
    const-string v0, "Dispatching peer video dimensions change: source="

    .line 289
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "x"

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, ", callId="

    .line 303
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "HeraPluginImpl"

    .line 309
    invoke-virtual {v5, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sget-object v0, LX/DM3;->DEFAULT_INSTANCE:LX/DM3;

    .line 314
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 317
    move-result-object v1

    .line 318
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 320
    check-cast v0, LX/DM3;

    .line 322
    iput-object v7, v0, LX/DM3;->arbitraryCallId_:Ljava/lang/String;

    .line 324
    invoke-static {v1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/DM3;

    .line 330
    iput-object v6, v0, LX/DM3;->participantId_:Ljava/lang/String;

    .line 332
    invoke-static {v1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/DM3;

    .line 338
    iput v4, v0, LX/DM3;->sourceWidth_:I

    .line 340
    invoke-static {v1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/DM3;

    .line 346
    iput v3, v0, LX/DM3;->sourceHeight_:I

    .line 348
    invoke-static {v1}, LX/CyT;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 351
    move-result-object v1

    .line 352
    sget-object v0, LX/Dwz;->A00:LX/EVA;

    .line 354
    invoke-static {v2, v1, v0}, LX/EVA;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 357
    goto :goto_106

    .line 358
    :cond_166
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 360
    const/4 v2, 0x0

    .line 361
    const-string v1, "HeraPluginImpl"

    .line 363
    const-string v0, "Engine is null, cannot dispatch peer video dimensions change"

    .line 365
    goto :goto_103

    .line 366
    :cond_16e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    nop

    .line 372
    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_d5  #00000001
    .end packed-switch
.end method
