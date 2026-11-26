.class public final LX/Gfa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/Gfa;->A00:LX/05b;

    .line 9
    const/16 v0, 0xac4

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gfa;->A02:LX/05b;

    .line 17
    const/16 v0, 0xae6

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gfa;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Gfa;->A00:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5011

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    const-string v0, "GalaxyFlowPeerMessageSender/sendFlowLaunchedNotification flows sync actions not enabled"

    .line 18
    :goto_12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v0, "GalaxyFlowPeerMessageSender/sendFlowLaunchedNotification flowId="

    .line 24
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " stanzaId="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " agmId="

    .line 38
    invoke-static {v0, p3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    sget-object v0, LX/Fk1;->DEFAULT_INSTANCE:LX/Fk1;

    .line 43
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    check-cast v1, LX/Fk1;

    .line 51
    iget v0, v1, LX/Fk1;->bitField0_:I

    .line 53
    or-int/lit8 v0, v0, 0x2

    .line 55
    iput v0, v1, LX/Fk1;->bitField0_:I

    .line 57
    iput-object p1, v1, LX/Fk1;->flowId_:Ljava/lang/String;

    .line 59
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Fk1;

    .line 65
    iget v0, v1, LX/Fk1;->bitField0_:I

    .line 67
    or-int/lit8 v0, v0, 0x4

    .line 69
    iput v0, v1, LX/Fk1;->bitField0_:I

    .line 71
    iput-object p2, v1, LX/Fk1;->stanzaId_:Ljava/lang/String;

    .line 73
    sget-object v0, LX/GIH;->A02:LX/GIH;

    .line 75
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/Fk1;

    .line 81
    invoke-virtual {v0}, LX/GIH;->getNumber()I

    .line 84
    move-result v0

    .line 85
    iput v0, v1, LX/Fk1;->type_:I

    .line 87
    iget v0, v1, LX/Fk1;->bitField0_:I

    .line 89
    or-int/lit8 v0, v0, 0x1

    .line 91
    iput v0, v1, LX/Fk1;->bitField0_:I

    .line 93
    if-eqz p3, :cond_6d

    .line 95
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/Fk1;

    .line 101
    iget v0, v1, LX/Fk1;->bitField0_:I

    .line 103
    or-int/lit8 v0, v0, 0x10

    .line 105
    iput v0, v1, LX/Fk1;->bitField0_:I

    .line 107
    iput-object p3, v1, LX/Fk1;->agmId_:Ljava/lang/String;

    .line 109
    :cond_6d
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 112
    move-result-object v3

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x5011

    .line 120
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_81

    .line 126
    const-string v0, "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions flows sync actions not enabled"

    .line 128
    goto :goto_12

    .line 129
    :cond_81
    iget-object v0, p0, LX/Gfa;->A02:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0jK;

    .line 137
    invoke-virtual {v0}, LX/0jK;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_97

    .line 147
    const-string v0, "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions no companion devices found"

    .line 149
    goto/16 :goto_12

    .line 151
    :cond_97
    :try_start_97
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 158
    move-result-object v1
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9f} :catch_ee

    .line 159
    const/4 v0, 0x1

    .line 160
    new-array v0, v0, [Ljava/lang/String;

    .line 162
    const/4 v6, 0x0

    .line 163
    aput-object v1, v0, v2

    .line 165
    invoke-static {v0}, LX/06e;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 168
    move-result-object v5

    .line 169
    invoke-static {v7}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 172
    move-result-object v4

    .line 173
    :goto_ad
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d6

    .line 179
    invoke-static {v4}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 182
    move-result-object v3

    .line 183
    :try_start_b7
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, LX/Gfa;->A01:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/H3S;

    .line 194
    const/16 v1, 0xb

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v2, v3, v0, v5, v1}, LX/H3S;->A01(LX/H3S;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/util/Set;I)Z

    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 202
    goto :goto_ad
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_cb} :catch_cb

    .line 203
    :catch_cb
    move-exception v1

    .line 204
    const-string v0, "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions failed to send to device="

    .line 206
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    goto :goto_ad

    .line 214
    :cond_d6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 217
    move-result v2

    .line 218
    const-string v0, "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions sent to "

    .line 220
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "/"

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, " companions"

    .line 234
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 237
    return-void

    .line 238
    :catch_ee
    move-exception v1

    .line 239
    const-string v0, "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions failed to serialize action"

    .line 241
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    return-void
.end method
