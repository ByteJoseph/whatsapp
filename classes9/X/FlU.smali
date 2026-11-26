.class public final LX/FlU;
.super LX/HRa;
.source ""

# interfaces
.implements LX/I23;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0j7;

.field public final A04:LX/0GG;

.field public final A05:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x801d

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0j7;

    .line 12
    iput-object v0, p0, LX/FlU;->A03:LX/0j7;

    .line 14
    invoke-static {}, LX/AqW;->A0P()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FlU;->A02:LX/05b;

    .line 20
    const v0, 0x20284

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FlU;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FlU;->A00:LX/05b;

    .line 35
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FlU;->A04:LX/0GG;

    .line 41
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FlU;->A05:LX/09I;

    .line 47
    return-void
.end method


# virtual methods
.method public ABo(LX/1AZ;LX/GxB;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "event_type"

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p2, v1, v0}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 15

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v1, p1, LX/Fsk;

    .line 5
    const/16 v0, 0x2f

    .line 7
    invoke-static {v0, v1}, LX/H4X;->A01(IZ)V

    .line 10
    check-cast p1, LX/Fsk;

    .line 12
    iget-object v0, p1, LX/Fsk;->A02:LX/4ND;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x30

    .line 21
    invoke-static {v0, v1}, LX/H4X;->A01(IZ)V

    .line 24
    invoke-virtual {p1}, LX/1ea;->A0r()LX/1dJ;

    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x31

    .line 34
    invoke-static {v0, v1}, LX/H4X;->A01(IZ)V

    .line 37
    iget-object v0, p0, LX/FlU;->A05:LX/09I;

    .line 39
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v1}, LX/H4X;->A02(IZ)V

    .line 51
    iget-boolean v0, v8, LX/1dJ;->A02:Z

    .line 53
    if-eqz v0, :cond_e4

    .line 55
    move-object v0, v7

    .line 56
    :goto_38
    if-nez v0, :cond_3b

    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v2}, LX/H4X;->A02(IZ)V

    .line 63
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 65
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    check-cast v0, LX/FlI;

    .line 69
    iget-object v0, v0, LX/FlI;->encEventResponseMessage_:LX/Fis;

    .line 71
    if-nez v0, :cond_4b

    .line 73
    sget-object v0, LX/Fis;->DEFAULT_INSTANCE:LX/Fis;

    .line 75
    :cond_4b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 78
    move-result-object v5

    .line 79
    sget-object v0, LX/Fiu;->DEFAULT_INSTANCE:LX/Fiu;

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/FgY;

    .line 87
    iget-object v0, p1, LX/Fsk;->A02:LX/4ND;

    .line 89
    if-eqz v0, :cond_62

    .line 91
    invoke-static {v0}, LX/Gsq;->A01(LX/4ND;)LX/GIp;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, LX/FgY;->A01(LX/GIp;)V

    .line 98
    :cond_62
    iget-wide v0, p1, LX/Fsk;->A01:J

    .line 100
    invoke-virtual {v4, v0, v1}, LX/FgY;->A00(J)V

    .line 103
    iget v3, p1, LX/Fsk;->A00:I

    .line 105
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Fiu;

    .line 111
    iget v0, v1, LX/Fiu;->bitField0_:I

    .line 113
    or-int/lit8 v0, v0, 0x4

    .line 115
    iput v0, v1, LX/Fiu;->bitField0_:I

    .line 117
    iput v3, v1, LX/Fiu;->extraGuestCount_:I

    .line 119
    invoke-static {v4}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 122
    move-result-object v11

    .line 123
    const/4 v9, 0x0

    .line 124
    const-string v10, "Event Response"

    .line 126
    new-instance v6, LX/GpY;

    .line 128
    invoke-direct/range {v6 .. v11}, LX/GpY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/1dJ;Ljava/lang/String;[B)V

    .line 131
    iget-object v0, p0, LX/FlU;->A01:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/H4A;

    .line 139
    invoke-virtual {v0, v6}, LX/H4A;->A03(LX/GpY;)LX/0sK;

    .line 142
    move-result-object v4

    .line 143
    iget-object v3, v4, LX/0sK;->first:Ljava/lang/Object;

    .line 145
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 147
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/Fis;

    .line 153
    sget v0, LX/Fis;->ENC_IV_FIELD_NUMBER:I

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget v0, v1, LX/Fis;->bitField0_:I

    .line 160
    or-int/lit8 v0, v0, 0x4

    .line 162
    iput v0, v1, LX/Fis;->bitField0_:I

    .line 164
    iput-object v3, v1, LX/Fis;->encIv_:Lcom/google/protobuf/ByteString;

    .line 166
    iget-object v3, v4, LX/0sK;->second:Ljava/lang/Object;

    .line 168
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 170
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/Fis;

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget v0, v1, LX/Fis;->bitField0_:I

    .line 181
    or-int/lit8 v0, v0, 0x2

    .line 183
    iput v0, v1, LX/Fis;->bitField0_:I

    .line 185
    iput-object v3, v1, LX/Fis;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 187
    iget-object v0, v4, LX/0sK;->third:Ljava/lang/Object;

    .line 189
    check-cast v0, LX/FlF;

    .line 191
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/Fis;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iput-object v0, v1, LX/Fis;->eventCreationMessageKey_:LX/FlF;

    .line 202
    iget v0, v1, LX/Fis;->bitField0_:I

    .line 204
    or-int/lit8 v0, v0, 0x1

    .line 206
    iput v0, v1, LX/Fis;->bitField0_:I

    .line 208
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/Fis;

    .line 214
    invoke-static {v2, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 217
    move-result-object v2

    .line 218
    iput-object v0, v2, LX/FlI;->encEventResponseMessage_:LX/Fis;

    .line 220
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 222
    const/high16 v0, 0x20000000

    .line 224
    or-int/2addr v1, v0

    .line 225
    iput v1, v2, LX/FlI;->bitField1_:I

    .line 227
    return-void

    .line 228
    :cond_e4
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 230
    invoke-virtual {p1}, LX/1ea;->A0q()LX/0DP;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_38
.end method
