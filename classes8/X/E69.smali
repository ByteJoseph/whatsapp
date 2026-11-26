.class public final LX/E69;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E69;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/DKf;LX/DNV;LX/FjU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/DNo;
    .registers 18

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/DNo;->DEFAULT_INSTANCE:LX/DNo;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/DI7;

    .line 12
    invoke-virtual {v3, p2}, LX/DI7;->A00(LX/DNV;)V

    .line 15
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/DNo;

    .line 21
    iget v0, v1, LX/DNo;->bitField0_:I

    .line 23
    or-int/lit8 v0, v0, 0x4

    .line 25
    iput v0, v1, LX/DNo;->bitField0_:I

    .line 27
    iput-object p6, v1, LX/DNo;->chatJid_:Ljava/lang/String;

    .line 29
    iget-object v0, p0, LX/E69;->A00:LX/05b;

    .line 31
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/DNo;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget v0, v1, LX/DNo;->bitField0_:I

    .line 56
    or-int/lit8 v0, v0, 0x8

    .line 58
    iput v0, v1, LX/DNo;->bitField0_:I

    .line 60
    iput-object v2, v1, LX/DNo;->senderJid_:Ljava/lang/String;

    .line 62
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/09I;->B3h()I

    .line 69
    move-result v2

    .line 70
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/DNo;

    .line 76
    iget v0, v1, LX/DNo;->bitField0_:I

    .line 78
    or-int/lit8 v0, v0, 0x40

    .line 80
    iput v0, v1, LX/DNo;->bitField0_:I

    .line 82
    iput v2, v1, LX/DNo;->senderDeviceId_:I

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v3, p10, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 88
    move-result-object v4

    .line 89
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    check-cast v1, LX/DNo;

    .line 93
    iget v0, v1, LX/DNo;->bitField0_:I

    .line 95
    or-int/lit8 v0, v0, 0x10

    .line 97
    iput v0, v1, LX/DNo;->bitField0_:I

    .line 99
    iput-object v4, v1, LX/DNo;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 101
    move-object/from16 v0, p11

    .line 103
    invoke-static {v3, v0, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 106
    move-result-object v4

    .line 107
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    check-cast v1, LX/DNo;

    .line 111
    iget v0, v1, LX/DNo;->bitField0_:I

    .line 113
    or-int/lit8 v0, v0, 0x20

    .line 115
    iput v0, v1, LX/DNo;->bitField0_:I

    .line 117
    iput-object v4, v1, LX/DNo;->deviceIdentityToken_:Lcom/google/protobuf/ByteString;

    .line 119
    if-eqz p7, :cond_87

    .line 121
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/DNo;

    .line 127
    iget v0, v1, LX/DNo;->bitField0_:I

    .line 129
    or-int/lit16 v0, v0, 0x200

    .line 131
    iput v0, v1, LX/DNo;->bitField0_:I

    .line 133
    iput-object p7, v1, LX/DNo;->threadKey_:Ljava/lang/String;

    .line 135
    :cond_87
    if-eqz p4, :cond_9b

    .line 137
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v4

    .line 141
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/DNo;

    .line 147
    iget v0, v1, LX/DNo;->bitField0_:I

    .line 149
    or-int/lit16 v0, v0, 0x80

    .line 151
    iput v0, v1, LX/DNo;->bitField0_:I

    .line 153
    iput v4, v1, LX/DNo;->expiration_:I

    .line 155
    :cond_9b
    if-eqz p3, :cond_ab

    .line 157
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/DNo;

    .line 163
    iput-object p3, v1, LX/DNo;->disappearingMode_:LX/FjU;

    .line 165
    iget v0, v1, LX/DNo;->bitField0_:I

    .line 167
    or-int/lit16 v0, v0, 0x100

    .line 169
    iput v0, v1, LX/DNo;->bitField0_:I

    .line 171
    :cond_ab
    if-eqz p5, :cond_bf

    .line 173
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 176
    move-result v4

    .line 177
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/DNo;

    .line 183
    iget v0, v1, LX/DNo;->bitField0_:I

    .line 185
    or-int/lit16 v0, v0, 0x800

    .line 187
    iput v0, v1, LX/DNo;->bitField0_:I

    .line 189
    iput v4, v1, LX/DNo;->afterReadDuration_:I

    .line 191
    :cond_bf
    if-eqz p1, :cond_cf

    .line 193
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/DNo;

    .line 199
    iput-object p1, v1, LX/DNo;->aiThreadInfo_:LX/DKf;

    .line 201
    iget v0, v1, LX/DNo;->bitField0_:I

    .line 203
    or-int/lit16 v0, v0, 0x400

    .line 205
    iput v0, v1, LX/DNo;->bitField0_:I

    .line 207
    :cond_cf
    if-eqz p8, :cond_df

    .line 209
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/DNo;

    .line 215
    iget v0, v1, LX/DNo;->bitField0_:I

    .line 217
    or-int/lit16 v0, v0, 0x1000

    .line 219
    iput v0, v1, LX/DNo;->bitField0_:I

    .line 221
    iput-object p8, v1, LX/DNo;->responseStanzaIdOverride_:Ljava/lang/String;

    .line 223
    :cond_df
    if-eqz p9, :cond_ef

    .line 225
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/DNo;

    .line 231
    iget v0, v1, LX/DNo;->bitField0_:I

    .line 233
    or-int/lit16 v0, v0, 0x4000

    .line 235
    iput v0, v1, LX/DNo;->bitField0_:I

    .line 237
    iput-object p9, v1, LX/DNo;->meLocalizedString_:Ljava/lang/String;

    .line 239
    :cond_ef
    move-object/from16 v0, p12

    .line 241
    if-eqz p12, :cond_103

    .line 243
    invoke-static {v3, v0, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 246
    move-result-object v2

    .line 247
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 249
    check-cast v1, LX/DNo;

    .line 251
    iget v0, v1, LX/DNo;->bitField0_:I

    .line 253
    or-int/lit16 v0, v0, 0x2000

    .line 255
    iput v0, v1, LX/DNo;->bitField0_:I

    .line 257
    iput-object v2, v1, LX/DNo;->teeClientRoutingSecret_:Lcom/google/protobuf/ByteString;

    .line 259
    :cond_103
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/DNo;

    .line 265
    return-object v0
.end method
