.class public LX/QLg;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/QLg;->$t:I

    .line 2
    iput-object p2, p0, LX/QLg;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/QLg;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/QLg;->A03:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/QLg;->$t:I

    .line 268435458
    iput-object p2, p0, LX/QLg;->A03:Ljava/lang/String;

    .line 268435460
    iput-object p1, p0, LX/QLg;->A02:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/QLg;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_a6

    .line 6
    iget-object v5, p0, LX/QLg;->A02:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/QLg;->A01:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LX/QLg;->A03:Ljava/lang/String;

    .line 12
    const/16 v8, 0x10

    .line 14
    :goto_e
    new-instance v3, LX/QLg;

    .line 16
    invoke-direct/range {v3 .. v8}, LX/QLg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x1
    iget-object v6, p0, LX/QLg;->A03:Ljava/lang/String;

    .line 22
    iget-object v5, p0, LX/QLg;->A02:Ljava/lang/Object;

    .line 24
    iget-object v4, p0, LX/QLg;->A01:Ljava/lang/Object;

    .line 26
    const/4 v8, 0x1

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x3
    iget-object v5, p0, LX/QLg;->A02:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, LX/QLg;->A01:Ljava/lang/Object;

    .line 32
    iget-object v6, p0, LX/QLg;->A03:Ljava/lang/String;

    .line 34
    const/4 v8, 0x3

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x4
    iget-object v5, p0, LX/QLg;->A02:Ljava/lang/Object;

    .line 38
    iget-object v6, p0, LX/QLg;->A03:Ljava/lang/String;

    .line 40
    iget-object v4, p0, LX/QLg;->A01:Ljava/lang/Object;

    .line 42
    const/4 v8, 0x4

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x6
    iget-object v6, p0, LX/QLg;->A03:Ljava/lang/String;

    .line 46
    iget-object v5, p0, LX/QLg;->A02:Ljava/lang/Object;

    .line 48
    iget-object v4, p0, LX/QLg;->A01:Ljava/lang/Object;

    .line 50
    const/4 v8, 0x6

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x7
    iget-object v6, p0, LX/QLg;->A03:Ljava/lang/String;

    .line 54
    iget-object v5, p0, LX/QLg;->A02:Ljava/lang/Object;

    .line 56
    iget-object v4, p0, LX/QLg;->A01:Ljava/lang/Object;

    .line 58
    const/4 v8, 0x7

    .line 59
    goto :goto_e

    .line 60
    :pswitch_3c  #0x8
    iget-object v5, p0, LX/QLg;->A02:Ljava/lang/Object;

    .line 62
    iget-object v6, p0, LX/QLg;->A03:Ljava/lang/String;

    .line 64
    iget-object v4, p0, LX/QLg;->A01:Ljava/lang/Object;

    .line 66
    const/16 v8, 0x8

    .line 68
    goto :goto_e

    .line 69
    :pswitch_45  #0x9
    iget-object v5, p0, LX/QLg;->A02:Ljava/lang/Object;

    .line 71
    iget-object v6, p0, LX/QLg;->A03:Ljava/lang/String;

    .line 73
    iget-object v4, p0, LX/QLg;->A01:Ljava/lang/Object;

    .line 75
    const/16 v8, 0x9

    .line 77
    goto :goto_e

    .line 78
    :pswitch_4e  #0xb
    iget-object v5, p0, LX/QLg;->A02:Ljava/lang/Object;

    .line 80
    iget-object v4, p0, LX/QLg;->A01:Ljava/lang/Object;

    .line 82
    iget-object v6, p0, LX/QLg;->A03:Ljava/lang/String;

    .line 84
    const/16 v8, 0xb

    .line 86
    goto :goto_e

    .line 87
    :pswitch_57  #0xc
    iget-object v5, p0, LX/QLg;->A02:Ljava/lang/Object;

    .line 89
    iget-object v4, p0, LX/QLg;->A01:Ljava/lang/Object;

    .line 91
    iget-object v6, p0, LX/QLg;->A03:Ljava/lang/String;

    .line 93
    const/16 v8, 0xc

    .line 95
    goto :goto_e

    .line 96
    :pswitch_60  #0xd
    iget-object v5, p0, LX/QLg;->A02:Ljava/lang/Object;

    .line 98
    iget-object v4, p0, LX/QLg;->A01:Ljava/lang/Object;

    .line 100
    iget-object v6, p0, LX/QLg;->A03:Ljava/lang/String;

    .line 102
    const/16 v8, 0xd

    .line 104
    goto :goto_e

    .line 105
    :pswitch_69  #0xe
    iget-object v5, p0, LX/QLg;->A02:Ljava/lang/Object;

    .line 107
    iget-object v4, p0, LX/QLg;->A01:Ljava/lang/Object;

    .line 109
    iget-object v6, p0, LX/QLg;->A03:Ljava/lang/String;

    .line 111
    const/16 v8, 0xe

    .line 113
    goto :goto_e

    .line 114
    :pswitch_72  #0xf
    iget-object v5, p0, LX/QLg;->A02:Ljava/lang/Object;

    .line 116
    iget-object v6, p0, LX/QLg;->A03:Ljava/lang/String;

    .line 118
    iget-object v4, p0, LX/QLg;->A01:Ljava/lang/Object;

    .line 120
    const/16 v8, 0xf

    .line 122
    goto :goto_e

    .line 123
    :pswitch_7b  #0x0
    iget-object v2, p0, LX/QLg;->A03:Ljava/lang/String;

    .line 125
    iget-object v1, p0, LX/QLg;->A02:Ljava/lang/Object;

    .line 127
    const/4 v0, 0x0

    .line 128
    new-instance v3, LX/QLg;

    .line 130
    invoke-direct {v3, v1, v2, p2, v0}, LX/QLg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 133
    return-object v3

    .line 134
    :pswitch_86  #0x2
    iget-object v2, p0, LX/QLg;->A02:Ljava/lang/Object;

    .line 136
    iget-object v1, p0, LX/QLg;->A03:Ljava/lang/String;

    .line 138
    const/4 v0, 0x2

    .line 139
    new-instance v3, LX/QLg;

    .line 141
    invoke-direct {v3, v2, v1, p2, v0}, LX/QLg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 144
    iput-object p1, v3, LX/QLg;->A01:Ljava/lang/Object;

    .line 146
    return-object v3

    .line 147
    :pswitch_93  #0x5
    iget-object v2, p0, LX/QLg;->A02:Ljava/lang/Object;

    .line 149
    iget-object v1, p0, LX/QLg;->A03:Ljava/lang/String;

    .line 151
    const/4 v0, 0x5

    .line 152
    goto :goto_9f

    .line 153
    :pswitch_99  #0xa
    iget-object v2, p0, LX/QLg;->A02:Ljava/lang/Object;

    .line 155
    iget-object v1, p0, LX/QLg;->A03:Ljava/lang/String;

    .line 157
    const/16 v0, 0xa

    .line 159
    :goto_9f
    new-instance v3, LX/QLg;

    .line 161
    invoke-direct {v3, v2, v1, p2, v0}, LX/QLg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 164
    return-object v3

    .line 165
    nop

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_7b  #00000000
        :pswitch_14  #00000001
        :pswitch_86  #00000002
        :pswitch_1c  #00000003
        :pswitch_24  #00000004
        :pswitch_93  #00000005
        :pswitch_2c  #00000006
        :pswitch_34  #00000007
        :pswitch_3c  #00000008
        :pswitch_45  #00000009
        :pswitch_99  #0000000a
        :pswitch_4e  #0000000b
        :pswitch_57  #0000000c
        :pswitch_60  #0000000d
        :pswitch_69  #0000000e
        :pswitch_72  #0000000f
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QLg;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QLg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/QLg;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_9c6

    .line 9
    iget v1, v0, LX/QLg;->A00:I

    .line 11
    if-nez v1, :cond_157

    .line 13
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;

    .line 20
    iget-object v3, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/Ncb;

    .line 24
    iget-object v7, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 26
    iget-object v0, v2, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/0YL;->A01:LX/0aK;

    .line 34
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, LX/EXd;->A01()LX/E0Z;

    .line 41
    move-result-object v5

    .line 42
    iget-object v0, v2, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 47
    move-result-object v9

    .line 48
    invoke-static {v5, v6, v3}, LX/P7Y;->A01(LX/E0Z;LX/Ob7;LX/Ncb;)LX/08V;

    .line 51
    move-result-object v0

    .line 52
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 54
    check-cast v4, Ljavax/crypto/SecretKey;

    .line 56
    iget-object v1, v5, LX/E0Z;->A00:LX/E8x;

    .line 58
    iget-object v0, v3, LX/Ncb;->hsmChallenge_:Lcom/google/protobuf/ByteString;

    .line 60
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/EXd;->A0C(LX/E8x;[B)[B

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 71
    move-result-object v8

    .line 72
    iget-object v0, v2, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A05:Lcom/google/common/base/Optional;

    .line 74
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 77
    iget-object v0, v2, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A03:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_61

    .line 95
    :cond_5f
    const-string v2, ""

    .line 97
    :cond_61
    sget-object v0, LX/Nca;->DEFAULT_INSTANCE:LX/Nca;

    .line 99
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 102
    move-result-object v3

    .line 103
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    check-cast v1, LX/Nca;

    .line 107
    iget v0, v1, LX/Nca;->bitField0_:I

    .line 109
    or-int/lit8 v0, v0, 0x4

    .line 111
    iput v0, v1, LX/Nca;->bitField0_:I

    .line 113
    iput-object v8, v1, LX/Nca;->challengeResponse_:Lcom/google/protobuf/ByteString;

    .line 115
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/Nca;

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget v0, v1, LX/Nca;->bitField0_:I

    .line 126
    or-int/lit8 v0, v0, 0x2

    .line 128
    iput v0, v1, LX/Nca;->bitField0_:I

    .line 130
    iput-object v7, v1, LX/Nca;->sessionId_:Ljava/lang/String;

    .line 132
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/Nca;

    .line 138
    iget v0, v1, LX/Nca;->bitField0_:I

    .line 140
    or-int/lit8 v0, v0, 0x1

    .line 142
    iput v0, v1, LX/Nca;->bitField0_:I

    .line 144
    iput-object v2, v1, LX/Nca;->accountJid_:Ljava/lang/String;

    .line 146
    iget-object v0, v6, LX/Ob7;->A01:LX/E8y;

    .line 148
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 150
    iget-object v0, v0, LX/EBz;->A01:[B

    .line 152
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    check-cast v1, LX/Nca;

    .line 160
    iget v0, v1, LX/Nca;->bitField0_:I

    .line 162
    or-int/lit8 v0, v0, 0x8

    .line 164
    iput v0, v1, LX/Nca;->bitField0_:I

    .line 166
    iput-object v2, v1, LX/Nca;->cikPub_:Lcom/google/protobuf/ByteString;

    .line 168
    iget-object v0, v5, LX/E0Z;->A01:LX/EBz;

    .line 170
    iget-object v0, v0, LX/EBz;->A01:[B

    .line 172
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    check-cast v1, LX/Nca;

    .line 180
    iget v0, v1, LX/Nca;->bitField0_:I

    .line 182
    or-int/lit8 v0, v0, 0x10

    .line 184
    iput v0, v1, LX/Nca;->bitField0_:I

    .line 186
    iput-object v2, v1, LX/Nca;->cekPub_:Lcom/google/protobuf/ByteString;

    .line 188
    sget-object v2, LX/O2G;->A01:LX/O2G;

    .line 190
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/Nca;

    .line 196
    invoke-virtual {v2}, LX/O2G;->getNumber()I

    .line 199
    move-result v0

    .line 200
    iput v0, v1, LX/Nca;->requestType_:I

    .line 202
    iget v0, v1, LX/Nca;->bitField0_:I

    .line 204
    or-int/lit16 v0, v0, 0x80

    .line 206
    iput v0, v1, LX/Nca;->bitField0_:I

    .line 208
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 211
    move-result-object v5

    .line 212
    check-cast v5, LX/Nca;

    .line 214
    sget-object v0, LX/Nc9;->DEFAULT_INSTANCE:LX/Nc9;

    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/NbA;

    .line 222
    invoke-virtual {v0, v2}, LX/NbA;->A01(LX/O2G;)V

    .line 225
    invoke-virtual {v0, v5}, LX/NbA;->A00(LX/Nca;)V

    .line 228
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/P7Y;

    .line 238
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 241
    move-result-object v3

    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 246
    const/16 v1, 0xc

    .line 248
    iget-object v0, v0, LX/P7Y;->A01:LX/05b;

    .line 250
    invoke-static {v0}, LX/N25;->A0z(LX/05b;)Ljava/security/SecureRandom;

    .line 253
    move-result-object v0

    .line 254
    new-array v1, v1, [B

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 259
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 266
    invoke-static {v4, v0, v1, v2}, LX/N22;->A1R(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 269
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 276
    move-result-object v4

    .line 277
    sget-object v0, LX/Nc8;->DEFAULT_INSTANCE:LX/Nc8;

    .line 279
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 282
    move-result-object v3

    .line 283
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 285
    check-cast v1, LX/Nc8;

    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    iput-object v5, v1, LX/Nc8;->clientHelloHandshakeMaterial_:LX/Nca;

    .line 292
    iget v0, v1, LX/Nc8;->bitField0_:I

    .line 294
    or-int/lit8 v0, v0, 0x1

    .line 296
    iput v0, v1, LX/Nc8;->bitField0_:I

    .line 298
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 300
    check-cast v0, [B

    .line 302
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 305
    move-result-object v2

    .line 306
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 308
    check-cast v1, LX/Nc8;

    .line 310
    iget v0, v1, LX/Nc8;->bitField0_:I

    .line 312
    or-int/lit8 v0, v0, 0x2

    .line 314
    iput v0, v1, LX/Nc8;->bitField0_:I

    .line 316
    iput-object v2, v1, LX/Nc8;->iplsClientRequestEncryptedPayload_:Lcom/google/protobuf/ByteString;

    .line 318
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 320
    check-cast v0, [B

    .line 322
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 325
    move-result-object v2

    .line 326
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 328
    check-cast v1, LX/Nc8;

    .line 330
    iget v0, v1, LX/Nc8;->bitField0_:I

    .line 332
    or-int/lit8 v0, v0, 0x4

    .line 334
    iput v0, v1, LX/Nc8;->bitField0_:I

    .line 336
    iput-object v2, v1, LX/Nc8;->iv_:Lcom/google/protobuf/ByteString;

    .line 338
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 341
    move-result-object v1

    .line 342
    return-object v1

    .line 343
    :cond_157
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :pswitch_15c  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 350
    iget v2, v0, LX/QLg;->A00:I

    .line 352
    const/4 v4, 0x1

    .line 353
    if-eqz v2, :cond_181

    .line 355
    if-ne v2, v4, :cond_2e8

    .line 357
    iget-object v3, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 359
    check-cast v3, LX/Jr2;

    .line 361
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 364
    :cond_16c
    :goto_16c
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_179

    .line 370
    iget-object v1, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 372
    check-cast v1, LX/N8B;

    .line 374
    invoke-virtual {v1, v3}, LX/N8B;->A1J(LX/Jr2;)V

    .line 377
    :cond_179
    iget-object v0, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 379
    check-cast v0, LX/N8B;

    .line 381
    iput-object v3, v0, LX/N8B;->A01:LX/Jr2;

    .line 383
    goto/16 :goto_8fe

    .line 385
    :cond_181
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 388
    :try_start_184
    sget-object v5, LX/Jr2;->A0K:LX/JcP;

    .line 390
    iget-object v3, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 392
    const-string v2, "fpm"

    .line 394
    invoke-virtual {v5, v3, v2}, LX/JcP;->A01(Ljava/lang/String;Ljava/lang/String;)LX/Jr2;

    .line 397
    move-result-object v3
    :try_end_18e
    .catch LX/O3W; {:try_start_184 .. :try_end_18e} :catch_2ed

    .line 398
    iget-object v2, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 400
    check-cast v2, LX/N8B;

    .line 402
    iget-object v5, v3, LX/Jr2;->A0C:Ljava/lang/String;

    .line 404
    iget-object v12, v3, LX/Jr2;->A0B:Ljava/lang/String;

    .line 406
    invoke-virtual {v2, v5, v12}, LX/N8B;->A1M(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iput-object v3, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 411
    iput v4, v0, LX/QLg;->A00:I

    .line 413
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 415
    sget-object v8, LX/P1r;->A00:LX/P1r;

    .line 417
    iget v11, v3, LX/Jr2;->A08:I

    .line 419
    sget-object v5, LX/P1r;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 421
    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 424
    const-string v5, "android"

    .line 426
    invoke-static {v12, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    move-result v5

    .line 430
    xor-int/lit8 v7, v5, 0x1

    .line 432
    xor-int/lit8 v6, v7, 0x1

    .line 434
    sget-object v5, LX/P1r;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 436
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 439
    if-eqz v7, :cond_1cd

    .line 441
    iget-boolean v5, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K:Z

    .line 443
    if-eqz v5, :cond_20a

    .line 445
    invoke-virtual {v8}, LX/P1r;->A01()Z

    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_20a

    .line 451
    sget-object v5, LX/P1r;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 453
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 456
    const-string/jumbo v5, "scanned_ios_qr"

    .line 459
    iput-object v5, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Ljava/lang/String;

    .line 461
    :cond_1cd
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 464
    move-result-object v6

    .line 465
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Q(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Z

    .line 468
    move-result v5

    .line 469
    invoke-virtual {v6, v5}, LX/PDk;->A0P(Z)V

    .line 472
    iget-object v5, v3, LX/Jr2;->A02:Ljava/lang/String;

    .line 474
    if-eqz v5, :cond_1e4

    .line 476
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_1e4

    .line 482
    iput-boolean v4, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I:Z

    .line 484
    :cond_1e4
    iget-boolean v5, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I:Z

    .line 486
    if-eqz v5, :cond_204

    .line 488
    iget-object v5, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1K:LX/0qT;

    .line 490
    invoke-interface {v5}, LX/0VK;->Bhh()Z

    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_204

    .line 496
    iget-object v4, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0o:LX/05b;

    .line 498
    invoke-static {v4}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 501
    move-result-object v6

    .line 502
    const/4 v5, 0x0

    .line 503
    const/16 v4, 0x1d

    .line 505
    invoke-static {v3, v2, v5, v4}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 508
    move-result-object v2

    .line 509
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 512
    move-result-object v7

    .line 513
    if-ne v7, v1, :cond_16c

    .line 515
    return-object v1

    .line 516
    :cond_204
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    move-result-object v7

    .line 520
    goto/16 :goto_16c

    .line 522
    :cond_20a
    invoke-static {}, LX/00d;->A05()Z

    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_2e4

    .line 528
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Lkotlin/jvm/functions/Function0;

    .line 531
    move-result-object v1

    .line 532
    if-nez v1, :cond_2d7

    .line 534
    const-string v5, "entry_unsupported"

    .line 536
    :goto_218
    iget-boolean v10, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K:Z

    .line 538
    invoke-virtual {v8}, LX/P1r;->A01()Z

    .line 541
    move-result v9

    .line 542
    iget-object v8, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A12:LX/08a;

    .line 544
    const/16 v7, 0x48ed

    .line 546
    invoke-virtual {v8, v7}, LX/00E;->A17(I)Z

    .line 549
    move-result v6

    .line 550
    const-string/jumbo v1, "sub_type="

    .line 553
    invoke-static {v1, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    move-result-object v5

    .line 557
    const-string v1, ", platform="

    .line 559
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    const-string v1, ", version="

    .line 567
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    const-string v1, ", isCrossPlatformSupported="

    .line 575
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 581
    const-string v1, ", phaseTwoAligned="

    .line 583
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589
    const-string v1, ", upgradeEligible="

    .line 591
    invoke-static {v1, v5, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 594
    move-result-object v10

    .line 595
    invoke-virtual {v8, v7}, LX/00E;->A17(I)Z

    .line 598
    move-result v6

    .line 599
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1I:LX/00q;

    .line 601
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 604
    move-result-object v5

    .line 605
    check-cast v5, LX/P7d;

    .line 607
    iget-object v1, v5, LX/P7d;->A04:LX/PDk;

    .line 609
    const/16 v19, 0x2b

    .line 611
    const-wide/16 v20, 0x0

    .line 613
    if-eqz v6, :cond_2a2

    .line 615
    const/4 v8, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    move-object v15, v1

    .line 618
    move-object/from16 v16, v8

    .line 620
    move-object/from16 v17, v10

    .line 622
    move/from16 v18, v11

    .line 624
    invoke-virtual/range {v15 .. v21}, LX/PDk;->A0M(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 627
    const/16 v1, 0xd

    .line 629
    new-instance v6, LX/PwB;

    .line 631
    invoke-direct {v6, v5, v1}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 634
    const/16 v1, 0xe

    .line 636
    new-instance v7, LX/PwB;

    .line 638
    invoke-direct {v7, v5, v1}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 641
    const v15, 0x7f122cde

    .line 644
    const v14, 0x7f124f9d

    .line 647
    const v13, 0x7f120fa7

    .line 650
    const v12, 0x7f120fa8

    .line 653
    new-instance v5, LX/P3y;

    .line 655
    move-object v9, v8

    .line 656
    move/from16 v16, v11

    .line 658
    move/from16 v17, v4

    .line 660
    invoke-direct/range {v5 .. v17}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 663
    :goto_297
    iget-object v1, v2, LX/N8B;->A0D:LX/07g;

    .line 665
    invoke-virtual {v1, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 668
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    move-result-object v7

    .line 672
    goto/16 :goto_16c

    .line 674
    :cond_2a2
    const/16 v18, 0x0

    .line 676
    const/4 v14, 0x0

    .line 677
    const/4 v11, 0x0

    .line 678
    move-object/from16 v22, v1

    .line 680
    move-object/from16 v23, v14

    .line 682
    move-object/from16 v24, v10

    .line 684
    move/from16 v25, v11

    .line 686
    move/from16 v26, v19

    .line 688
    move-wide/from16 v27, v20

    .line 690
    invoke-virtual/range {v22 .. v28}, LX/PDk;->A0M(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 693
    const/4 v6, 0x6

    .line 694
    new-instance v1, LX/PwB;

    .line 696
    invoke-direct {v1, v5, v6}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 699
    const v21, 0x7f125cf5

    .line 702
    const v20, 0x7f120fa9

    .line 705
    const v19, 0x7f120faa

    .line 708
    new-instance v5, LX/P3y;

    .line 710
    move-object/from16 v16, v14

    .line 712
    move/from16 v23, v11

    .line 714
    move-object v12, v5

    .line 715
    move-object v13, v1

    .line 716
    move-object v15, v14

    .line 717
    move-object/from16 v17, v10

    .line 719
    move/from16 v22, v11

    .line 721
    move/from16 v24, v4

    .line 723
    invoke-direct/range {v12 .. v24}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 726
    goto :goto_297

    .line 727
    :cond_2d7
    iget-boolean v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K:Z

    .line 729
    if-nez v1, :cond_2e0

    .line 731
    const-string/jumbo v5, "xplat_disabled"

    .line 734
    goto/16 :goto_218

    .line 736
    :cond_2e0
    const-string v5, "peer_protocol_too_old"

    .line 738
    goto/16 :goto_218

    .line 740
    :cond_2e4
    const-string v5, "device_ineligible"

    .line 742
    goto/16 :goto_218

    .line 744
    :cond_2e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    :catch_2ed
    move-exception v4

    .line 750
    iget-object v2, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 752
    check-cast v2, LX/N8B;

    .line 754
    iget-object v7, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 756
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 758
    const/4 v11, 0x0

    .line 759
    invoke-static {v7, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 762
    const-string v0, "p2p/fpm/ChatTransferViewModel/ getConnectionDetails/Unable to parse QR code"

    .line 764
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v1, v0}, LX/PDk;->A0J(Ljava/lang/String;)V

    .line 778
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 781
    move-result-object v8

    .line 782
    const/4 v10, 0x0

    .line 783
    const-string v9, "qr_code_validity_check"

    .line 785
    const/4 v12, 0x3

    .line 786
    const-wide/16 v13, 0x0

    .line 788
    invoke-virtual/range {v8 .. v14}, LX/PDk;->A0M(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 791
    iget v1, v4, LX/O3W;->invalidQrType:I

    .line 793
    const/4 v0, 0x1

    .line 794
    const v6, 0x7f120f84

    .line 797
    const v5, 0x7f120f85

    .line 800
    if-ne v1, v0, :cond_328

    .line 802
    const v6, 0x7f120f83

    .line 805
    const v5, 0x7f120fcf

    .line 808
    :cond_328
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 811
    move-result-object v3

    .line 812
    const-string v0, "Invalid QR type: "

    .line 814
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    move-result-object v1

    .line 818
    const-string v0, ", code: "

    .line 820
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-static {v7, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 826
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_34f

    .line 832
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_34f

    .line 838
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 841
    move-result-object v1

    .line 842
    const-string v0, ", Exception: "

    .line 844
    invoke-static {v0, v1, v3}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 847
    :cond_34f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 850
    move-result-object v0

    .line 851
    iget-object v1, v2, LX/N8B;->A0D:LX/07g;

    .line 853
    invoke-virtual {v2, v0, v6, v5}, LX/N8B;->A15(Ljava/lang/String;II)LX/P3y;

    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 860
    iget-object v0, v2, LX/N8B;->A0E:LX/07g;

    .line 862
    invoke-static {v0, v11}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 865
    goto/16 :goto_8fe

    .line 867
    :pswitch_363  #0x1
    const-string v4, "PasskeyInThreadAuthEnabler/generateInThreadAuthToken/error"

    .line 869
    iget v1, v0, LX/QLg;->A00:I

    .line 871
    if-nez v1, :cond_3e0

    .line 873
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 876
    :try_start_36c
    iget-object v5, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 878
    invoke-static {v5}, LX/P5F;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 881
    move-result-object v1

    .line 882
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A02(Ljava/lang/Object;)V

    .line 885
    check-cast v1, LX/P30;

    .line 887
    new-instance v3, LX/Ou0;

    .line 889
    invoke-direct {v3, v1}, LX/Ou0;-><init>(LX/P30;)V

    .line 892
    iget-object v2, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 894
    check-cast v2, LX/Ou0;

    .line 896
    sget-object v1, LX/P35;->A02:LX/P30;

    .line 898
    const/4 v6, 0x0

    .line 899
    invoke-virtual {v2, v1, v6}, LX/Ou0;->A00(LX/P30;LX/P30;)LX/Ou0;

    .line 902
    move-result-object v1

    .line 903
    iget-object v2, v1, LX/Ou0;->A00:LX/P30;

    .line 905
    iget-object v1, v3, LX/Ou0;->A00:LX/P30;

    .line 907
    iget-object v2, v2, LX/P30;->A00:[B

    .line 909
    iget-object v1, v1, LX/P30;->A00:[B

    .line 911
    invoke-static {v2, v1}, LX/02D;->A09([B[B)[B

    .line 914
    move-result-object v1

    .line 915
    invoke-static {v1}, LX/P30;->A00([B)LX/P30;

    .line 918
    move-result-object v1

    .line 919
    new-instance v2, LX/Ou0;

    .line 921
    invoke-direct {v2, v1}, LX/Ou0;-><init>(LX/P30;)V

    .line 924
    sget-object v1, LX/P35;->A01:LX/P30;

    .line 926
    invoke-virtual {v2, v1, v6}, LX/Ou0;->A00(LX/P30;LX/P30;)LX/Ou0;

    .line 929
    move-result-object v3

    .line 930
    const-string v2, "TOKEN_SCOPE"

    .line 932
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 934
    invoke-static {v2, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 937
    move-result-object v1

    .line 938
    invoke-static {v1}, LX/P30;->A00([B)LX/P30;

    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v3, v1, v6}, LX/Ou0;->A00(LX/P30;LX/P30;)LX/Ou0;

    .line 945
    move-result-object v1

    .line 946
    iget-object v1, v1, LX/Ou0;->A00:LX/P30;

    .line 948
    invoke-static {v1}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 951
    move-result-object v2

    .line 952
    iget-object v1, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 954
    check-cast v1, LX/P30;

    .line 956
    new-instance v0, LX/OrA;

    .line 958
    invoke-direct {v0, v1, v2, v5}, LX/OrA;-><init>(LX/P30;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    goto :goto_3da
    :try_end_3c2
    .catch LX/Ij2; {:try_start_36c .. :try_end_3c2} :catch_3c2
    .catch Ljava/lang/Exception; {:try_start_36c .. :try_end_3c2} :catch_3c9

    .line 962
    :catch_3c2
    move-exception v3

    .line 963
    invoke-static {v4, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 966
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 968
    goto :goto_3cf

    .line 969
    :catch_3c9
    move-exception v3

    .line 970
    invoke-static {v4, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 973
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 975
    :goto_3cf
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 977
    new-instance v0, LX/P7s;

    .line 979
    invoke-direct {v0, v2, v1, v3}, LX/P7s;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 982
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 985
    move-result-object v0

    .line 986
    :goto_3da
    new-instance v1, LX/PA4;

    .line 988
    invoke-direct {v1, v0}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 991
    return-object v1

    .line 992
    :cond_3e0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :pswitch_3e5  #0x2
    iget-object v6, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 999
    check-cast v6, Ljava/util/List;

    .line 1001
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1003
    iget v2, v0, LX/QLg;->A00:I

    .line 1005
    const/4 v5, 0x1

    .line 1006
    if-eqz v2, :cond_3f7

    .line 1008
    if-eq v2, v5, :cond_8ba

    .line 1010
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1013
    move-result-object v0

    .line 1014
    throw v0

    .line 1015
    :cond_3f7
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1018
    iget-object v4, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 1020
    check-cast v4, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 1022
    iget-object v3, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 1024
    const/4 v2, 0x0

    .line 1025
    iput-object v2, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 1027
    iput v5, v0, LX/QLg;->A00:I

    .line 1029
    invoke-static {v4, v3, v6, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A09(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1032
    move-result-object v7

    .line 1033
    goto/16 :goto_8b7

    .line 1035
    :pswitch_40b  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1037
    iget v3, v0, LX/QLg;->A00:I

    .line 1039
    const/4 v2, 0x1

    .line 1040
    if-eqz v3, :cond_435

    .line 1042
    if-ne v3, v2, :cond_454

    .line 1044
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1047
    :cond_417
    iget-object v2, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 1049
    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 1051
    iget-object v1, v2, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05b;

    .line 1053
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1056
    move-result-object v4

    .line 1057
    iget-object v1, v2, Lcom/whatsapp/passcode/BasePasscodeManager;->A02:LX/05b;

    .line 1059
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1062
    move-result-object v3

    .line 1063
    iget-object v2, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 1065
    const/4 v1, 0x0

    .line 1066
    const/16 v0, 0x27

    .line 1068
    invoke-static {v2, v7, v1, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1075
    goto/16 :goto_8fe

    .line 1077
    :cond_435
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1080
    iget-object v7, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 1082
    check-cast v7, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 1084
    const/4 v6, 0x1

    .line 1085
    iget-object v5, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 1087
    iput v2, v0, LX/QLg;->A00:I

    .line 1089
    iget-object v2, v7, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05b;

    .line 1091
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1094
    move-result-object v4

    .line 1095
    const/4 v3, 0x0

    .line 1096
    new-instance v2, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;

    .line 1098
    invoke-direct {v2, v7, v5, v3, v6}, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;-><init>(Lcom/whatsapp/passcode/BasePasscodeManager;Ljava/lang/String;LX/0ds;Z)V

    .line 1101
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1104
    move-result-object v7

    .line 1105
    if-ne v7, v1, :cond_417

    .line 1107
    return-object v1

    .line 1108
    :cond_454
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1111
    move-result-object v0

    .line 1112
    throw v0

    .line 1113
    :pswitch_459  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1115
    iget v3, v0, LX/QLg;->A00:I

    .line 1117
    const/4 v2, 0x1

    .line 1118
    if-eqz v3, :cond_467

    .line 1120
    if-eq v3, v2, :cond_8ba

    .line 1122
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :cond_467
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1130
    iget-object v6, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 1132
    check-cast v6, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;

    .line 1134
    iget-object v3, v6, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A06:LX/05b;

    .line 1136
    invoke-static {v3}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1139
    move-result-object v5

    .line 1140
    check-cast v5, LX/00a;

    .line 1142
    iget-object v4, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 1144
    const/4 v7, 0x0

    .line 1145
    iput-object v7, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 1147
    iput v2, v0, LX/QLg;->A00:I

    .line 1149
    new-instance v3, LX/0qU;

    .line 1151
    invoke-direct {v3, v7}, LX/0qU;-><init>(LX/0VK;)V

    .line 1154
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1157
    move-result-object v10

    .line 1158
    const/4 v8, 0x0

    .line 1159
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1162
    const-string v8, "incentive_type"

    .line 1164
    invoke-virtual {v10, v8, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    const-class v11, LX/NC1;

    .line 1169
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1171
    sget-object v15, LX/QMl;->A00:LX/QMl;

    .line 1173
    const-string/jumbo v14, "whatsapp-android-www"

    .line 1176
    const-string v13, "EnrollUpiIncentive"

    .line 1178
    new-instance v9, LX/0qM;

    .line 1180
    move/from16 v16, v2

    .line 1182
    invoke-direct/range {v9 .. v16}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1185
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A04:LX/05b;

    .line 1187
    invoke-static {v2}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 1190
    move-result-object v8

    .line 1191
    const/16 v2, 0x45

    .line 1193
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v8, v9, v7, v2, v7}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 1200
    move-result-object v2

    .line 1201
    invoke-static {v2}, LX/I75;->A1G(LX/0rJ;)V

    .line 1204
    const/4 v12, 0x6

    .line 1205
    new-instance v7, LX/QBx;

    .line 1207
    move-object v8, v6

    .line 1208
    move-object v9, v5

    .line 1209
    move-object v10, v3

    .line 1210
    move-object v11, v4

    .line 1211
    invoke-direct/range {v7 .. v12}, LX/QBx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1214
    invoke-interface {v2, v7}, LX/0rJ;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 1217
    invoke-static {v5, v6, v0, v3}, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A00(LX/00a;Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;LX/0ds;LX/0qT;)Ljava/lang/Object;

    .line 1220
    move-result-object v7

    .line 1221
    goto/16 :goto_8b7

    .line 1223
    :pswitch_4c7  #0x6
    iget v1, v0, LX/QLg;->A00:I

    .line 1225
    if-nez v1, :cond_515

    .line 1227
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1230
    iget-object v4, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 1232
    const/4 v1, 0x0

    .line 1233
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1236
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 1238
    const/4 v3, 0x0

    .line 1239
    const-string v1, "reminder_id"

    .line 1241
    invoke-static {v2, v4, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 1244
    move-result-object v1

    .line 1245
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1248
    move-result-object v6

    .line 1249
    invoke-static {v1, v6}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 1252
    const-class v7, LX/NCR;

    .line 1254
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1256
    sget-object v11, LX/QMo;->A00:LX/QMo;

    .line 1258
    const/4 v12, 0x1

    .line 1259
    const-string/jumbo v10, "whatsapp-android-www"

    .line 1262
    const-string v9, "PaymentReminderCancel"

    .line 1264
    new-instance v5, LX/0qM;

    .line 1266
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1269
    iget-object v4, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 1271
    check-cast v4, LX/Oeu;

    .line 1273
    iget-object v1, v4, LX/Oeu;->A02:LX/05b;

    .line 1275
    invoke-static {v1}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 1278
    move-result-object v2

    .line 1279
    const/16 v1, 0x40

    .line 1281
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1284
    move-result-object v1

    .line 1285
    invoke-virtual {v2, v5, v3, v1, v3}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 1288
    move-result-object v3

    .line 1289
    invoke-interface {v3}, LX/0rJ;->BqK()V

    .line 1292
    sget-object v1, LX/0rP;->A03:LX/0rP;

    .line 1294
    invoke-interface {v3, v1}, LX/0rJ;->DIn(LX/0rP;)V

    .line 1297
    iget-object v2, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 1299
    const/4 v1, 0x5

    .line 1300
    goto :goto_567

    .line 1301
    :cond_515
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1304
    move-result-object v0

    .line 1305
    throw v0

    .line 1306
    :pswitch_51a  #0x7
    iget v1, v0, LX/QLg;->A00:I

    .line 1308
    if-nez v1, :cond_571

    .line 1310
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1313
    iget-object v4, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 1315
    const/4 v1, 0x0

    .line 1316
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1319
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 1321
    const/4 v3, 0x0

    .line 1322
    const-string v1, "reminder_id"

    .line 1324
    invoke-static {v2, v4, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 1327
    move-result-object v1

    .line 1328
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1331
    move-result-object v6

    .line 1332
    invoke-static {v1, v6}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 1335
    const-class v7, LX/NCT;

    .line 1337
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1339
    sget-object v11, LX/QMp;->A00:LX/QMp;

    .line 1341
    const/4 v12, 0x1

    .line 1342
    const-string/jumbo v10, "whatsapp-android-www"

    .line 1345
    const-string v9, "PaymentReminderStop"

    .line 1347
    new-instance v5, LX/0qM;

    .line 1349
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1352
    iget-object v4, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 1354
    check-cast v4, LX/Oev;

    .line 1356
    iget-object v1, v4, LX/Oev;->A02:LX/05b;

    .line 1358
    invoke-static {v1}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 1361
    move-result-object v2

    .line 1362
    const/16 v1, 0x41

    .line 1364
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v2, v5, v3, v1, v3}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 1371
    move-result-object v3

    .line 1372
    invoke-interface {v3}, LX/0rJ;->BqK()V

    .line 1375
    sget-object v1, LX/0rP;->A03:LX/0rP;

    .line 1377
    invoke-interface {v3, v1}, LX/0rJ;->DIn(LX/0rP;)V

    .line 1380
    iget-object v2, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 1382
    const/4 v1, 0x7

    .line 1383
    :goto_567
    new-instance v0, LX/QBt;

    .line 1385
    invoke-direct {v0, v2, v4, v1}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1388
    invoke-interface {v3, v0}, LX/0rJ;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 1391
    goto/16 :goto_8fe

    .line 1393
    :cond_571
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1396
    move-result-object v0

    .line 1397
    throw v0

    .line 1398
    :pswitch_576  #0x8
    iget v1, v0, LX/QLg;->A00:I

    .line 1400
    if-nez v1, :cond_615

    .line 1402
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1405
    iget-object v3, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 1407
    check-cast v3, LX/PDY;

    .line 1409
    iget-object v1, v3, LX/PDY;->A08:LX/05b;

    .line 1411
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, LX/PzC;

    .line 1417
    invoke-virtual {v1}, LX/PzC;->A0L()LX/1Ix;

    .line 1420
    move-result-object v1

    .line 1421
    if-eqz v1, :cond_8fe

    .line 1423
    invoke-static {v1}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 1426
    move-result-object v2

    .line 1427
    if-eqz v2, :cond_8fe

    .line 1429
    iget-object v1, v3, LX/PDY;->A0C:LX/05b;

    .line 1431
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, LX/0I2;

    .line 1437
    invoke-virtual {v1, v2}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 1440
    move-result-object v4

    .line 1441
    instance-of v1, v4, LX/G2Q;

    .line 1443
    if-eqz v1, :cond_8fe

    .line 1445
    if-eqz v4, :cond_8fe

    .line 1447
    iget-object v2, v4, LX/HC5;->A09:LX/Nt9;

    .line 1449
    instance-of v1, v2, LX/NtF;

    .line 1451
    if-eqz v1, :cond_8fe

    .line 1453
    check-cast v2, LX/NtF;

    .line 1455
    if-eqz v2, :cond_8fe

    .line 1457
    iget-object v2, v2, LX/NtF;->A03:Ljava/lang/String;

    .line 1459
    iget-object v1, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 1461
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1464
    move-result v1

    .line 1465
    if-eqz v1, :cond_8fe

    .line 1467
    iget-object v1, v3, LX/PDY;->A03:LX/05b;

    .line 1469
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, LX/Jkj;

    .line 1475
    iget-object v1, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 1477
    check-cast v1, Ljava/lang/Number;

    .line 1479
    invoke-static {v2}, LX/Jkj;->A02(LX/Jkj;)Z

    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_5e8

    .line 1485
    if-eqz v1, :cond_612

    .line 1487
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1490
    move-result v1

    .line 1491
    const/16 v0, 0x19f

    .line 1493
    if-eq v1, v0, :cond_5e8

    .line 1495
    const/16 v0, 0x191

    .line 1497
    if-eq v1, v0, :cond_612

    .line 1499
    if-eqz v1, :cond_612

    .line 1501
    const/16 v0, 0x1a2

    .line 1503
    if-ne v1, v0, :cond_60f

    .line 1505
    const-string/jumbo v1, "revoke_success"

    .line 1508
    :goto_5e4
    const/4 v0, 0x0

    .line 1509
    invoke-static {v2, v0, v1}, LX/Jkj;->A01(LX/Jkj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1512
    :cond_5e8
    iget-object v0, v3, LX/PDY;->A0F:LX/05b;

    .line 1514
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 1521
    move-result-object v0

    .line 1522
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1525
    invoke-static {v4, v0}, LX/PD2;->A04(LX/HC5;LX/GsV;)V

    .line 1528
    iget-object v1, v3, LX/PDY;->A0H:LX/14c;

    .line 1530
    const-string v0, "Auto top-up config cleared after mandate revocation"

    .line 1532
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 1535
    const/4 v0, 0x1

    .line 1536
    new-array v2, v0, [LX/08V;

    .line 1538
    const-string v1, "event"

    .line 1540
    const-string/jumbo v0, "revoked"

    .line 1543
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1546
    invoke-static {v3, v2}, LX/PDY;->A07(LX/PDY;[LX/08V;)V

    .line 1549
    goto/16 :goto_8fe

    .line 1551
    :cond_60f
    const-string v1, "external_cancel"

    .line 1553
    goto :goto_5e4

    .line 1554
    :cond_612
    const-string v1, "creation_failure"

    .line 1556
    goto :goto_5e4

    .line 1557
    :cond_615
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1560
    move-result-object v0

    .line 1561
    throw v0

    .line 1562
    :pswitch_61a  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1564
    iget v2, v0, LX/QLg;->A00:I

    .line 1566
    const/4 v3, 0x1

    .line 1567
    if-eqz v2, :cond_628

    .line 1569
    if-eq v2, v3, :cond_6d7

    .line 1571
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1574
    move-result-object v0

    .line 1575
    throw v0

    .line 1576
    :cond_628
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1579
    iget-object v6, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 1581
    check-cast v6, LX/PDY;

    .line 1583
    iget-object v2, v6, LX/PDY;->A09:LX/05b;

    .line 1585
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1588
    move-result-object v2

    .line 1589
    iget-object v7, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 1591
    iget-object v5, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 1593
    const/4 v8, 0x0

    .line 1594
    const/16 v9, 0x8

    .line 1596
    new-instance v4, LX/QLg;

    .line 1598
    invoke-direct/range {v4 .. v9}, LX/QLg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1601
    iput v3, v0, LX/QLg;->A00:I

    .line 1603
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1606
    move-result-object v0

    .line 1607
    goto/16 :goto_871

    .line 1609
    :pswitch_649  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1611
    iget v2, v0, LX/QLg;->A00:I

    .line 1613
    const/4 v9, 0x1

    .line 1614
    if-eqz v2, :cond_65e

    .line 1616
    if-ne v2, v9, :cond_681

    .line 1618
    iget-object v8, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 1620
    check-cast v8, LX/07f;

    .line 1622
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1625
    :cond_659
    invoke-virtual {v8, v7}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1628
    goto/16 :goto_8fe

    .line 1630
    :cond_65e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1633
    iget-object v7, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 1635
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;

    .line 1637
    iget-object v8, v7, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A01:LX/07g;

    .line 1639
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A04:LX/05b;

    .line 1641
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1644
    move-result-object v6

    .line 1645
    iget-object v5, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 1647
    const/4 v4, 0x0

    .line 1648
    const/4 v3, 0x3

    .line 1649
    new-instance v2, LX/QJV;

    .line 1651
    invoke-direct {v2, v7, v5, v4, v3}, LX/QJV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1654
    iput-object v8, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 1656
    iput v9, v0, LX/QLg;->A00:I

    .line 1658
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1661
    move-result-object v7

    .line 1662
    if-ne v7, v1, :cond_659

    .line 1664
    return-object v1

    .line 1665
    :cond_681
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1668
    move-result-object v0

    .line 1669
    throw v0

    .line 1670
    :pswitch_686  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1672
    iget v2, v0, LX/QLg;->A00:I

    .line 1674
    const/4 v8, 0x1

    .line 1675
    if-eqz v2, :cond_694

    .line 1677
    if-eq v2, v8, :cond_6d7

    .line 1679
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1682
    move-result-object v0

    .line 1683
    throw v0

    .line 1684
    :cond_694
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1687
    iget-object v2, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 1689
    check-cast v2, LX/N86;

    .line 1691
    iget-object v2, v2, LX/N86;->A06:LX/05b;

    .line 1693
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1696
    move-result-object v6

    .line 1697
    check-cast v6, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;

    .line 1699
    iget-object v5, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 1701
    check-cast v5, Landroid/app/Activity;

    .line 1703
    iget-object v4, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 1705
    :try_start_6a9
    invoke-static {v4}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1708
    move-result-object v2

    .line 1709
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1712
    move-result-object v4

    .line 1713
    goto :goto_6b8
    :try_end_6b2
    .catch Ljava/lang/Exception; {:try_start_6a9 .. :try_end_6b2} :catch_6b2

    .line 1714
    :catch_6b2
    move-exception v3

    .line 1715
    const-string v2, "PasskeyViewModel/modifyRpId/error"

    .line 1717
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1720
    :goto_6b8
    iput v8, v0, LX/QLg;->A00:I

    .line 1722
    invoke-virtual {v6, v5, v4, v0}, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1725
    move-result-object v0

    .line 1726
    goto/16 :goto_871

    .line 1728
    :pswitch_6c0  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1730
    iget v2, v0, LX/QLg;->A00:I

    .line 1732
    const/4 v8, 0x1

    .line 1733
    if-eqz v2, :cond_814

    .line 1735
    if-eq v2, v8, :cond_6d7

    .line 1737
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1740
    move-result-object v0

    .line 1741
    throw v0

    .line 1742
    :pswitch_6ce  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1744
    iget v2, v0, LX/QLg;->A00:I

    .line 1746
    const/4 v6, 0x2

    .line 1747
    const/4 v3, 0x0

    .line 1748
    packed-switch v2, :pswitch_data_9ea

    .line 1751
    :cond_6d7
    :pswitch_6d7  #0x3
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1754
    goto/16 :goto_8fe

    .line 1756
    :pswitch_6dc  #0x0
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1759
    iget-object v5, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 1761
    check-cast v5, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 1763
    iget-object v4, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 1765
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1767
    const/4 v2, 0x1

    .line 1768
    iput v2, v0, LX/QLg;->A00:I

    .line 1770
    invoke-static {v5, v0, v4}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A03(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1773
    move-result-object v7

    .line 1774
    if-ne v7, v1, :cond_6f4

    .line 1776
    return-object v1

    .line 1777
    :pswitch_6f1  #0x1
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1780
    :cond_6f4
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1783
    move-result v2

    .line 1784
    if-nez v2, :cond_8fe

    .line 1786
    iget-object v4, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 1788
    check-cast v4, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 1790
    iget-object v2, v4, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A08:LX/05b;

    .line 1792
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1795
    move-result-object v5

    .line 1796
    check-cast v5, LX/5PT;

    .line 1798
    iget-object v4, v4, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0D:Ljava/lang/String;

    .line 1800
    iget-object v2, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 1802
    iput v6, v0, LX/QLg;->A00:I

    .line 1804
    invoke-interface {v5, v4, v2, v0}, LX/5PT;->AJv(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1807
    move-result-object v7

    .line 1808
    if-ne v7, v1, :cond_716

    .line 1810
    return-object v1

    .line 1811
    :pswitch_713  #0x2
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1814
    :cond_716
    sget-object v2, LX/P2e;->A00:LX/P2e;

    .line 1816
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1819
    move-result v2

    .line 1820
    if-nez v2, :cond_750

    .line 1822
    sget-object v2, LX/P2g;->A00:LX/P2g;

    .line 1824
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1827
    move-result v2

    .line 1828
    if-eqz v2, :cond_732

    .line 1830
    iget-object v2, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 1832
    check-cast v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 1834
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1836
    :goto_72c
    const/4 v0, 0x0

    .line 1837
    invoke-static {v2, v1, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A06(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/Integer;Z)V

    .line 1840
    goto/16 :goto_8fe

    .line 1842
    :cond_732
    sget-object v2, LX/P2f;->A00:LX/P2f;

    .line 1844
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1847
    move-result v2

    .line 1848
    if-eqz v2, :cond_741

    .line 1850
    iget-object v2, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 1852
    check-cast v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 1854
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1856
    goto :goto_72c

    .line 1857
    :cond_741
    sget-object v2, LX/P2h;->A00:LX/P2h;

    .line 1859
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1862
    move-result v2

    .line 1863
    if-eqz v2, :cond_7f1

    .line 1865
    iget-object v2, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 1867
    check-cast v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 1869
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1871
    goto :goto_72c

    .line 1872
    :cond_750
    iget-object v2, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 1874
    check-cast v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 1876
    iget-object v2, v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A08:LX/05b;

    .line 1878
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1881
    move-result-object v5

    .line 1882
    check-cast v5, LX/5PT;

    .line 1884
    iget-object v4, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 1886
    const/4 v2, 0x4

    .line 1887
    iput v2, v0, LX/QLg;->A00:I

    .line 1889
    check-cast v5, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;

    .line 1891
    iget-object v2, v5, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->A02:Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;

    .line 1893
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1896
    move-result-object v7

    .line 1897
    if-ne v7, v1, :cond_76f

    .line 1899
    return-object v1

    .line 1900
    :pswitch_76c  #0x4
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1903
    :cond_76f
    sget-object v2, LX/P2c;->A00:LX/P2c;

    .line 1905
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1908
    move-result v2

    .line 1909
    if-eqz v2, :cond_789

    .line 1911
    iget-object v2, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 1913
    check-cast v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 1915
    iget-object v1, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 1917
    new-instance v0, LX/Pwu;

    .line 1919
    invoke-direct {v0, v1}, LX/Pwu;-><init>(Ljava/lang/String;)V

    .line 1922
    :goto_782
    check-cast v0, LX/QQN;

    .line 1924
    invoke-static {v2, v0, v3}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A05(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/QQN;Ljava/lang/Integer;)V

    .line 1927
    goto/16 :goto_8fe

    .line 1929
    :cond_789
    sget-object v2, LX/P2Y;->A00:LX/P2Y;

    .line 1931
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1934
    move-result v2

    .line 1935
    if-eqz v2, :cond_7a0

    .line 1937
    iget-object v4, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 1939
    check-cast v4, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 1941
    iget-object v3, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 1943
    const/4 v2, 0x5

    .line 1944
    iput v2, v0, LX/QLg;->A00:I

    .line 1946
    invoke-static {v4, v3, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A01(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1949
    move-result-object v0

    .line 1950
    goto/16 :goto_871

    .line 1952
    :cond_7a0
    sget-object v2, LX/P2a;->A00:LX/P2a;

    .line 1954
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1957
    move-result v2

    .line 1958
    if-eqz v2, :cond_7c0

    .line 1960
    iget-object v0, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 1962
    check-cast v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 1964
    iget-object v4, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 1966
    :cond_7ae
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1969
    move-result-object v3

    .line 1970
    move-object v2, v3

    .line 1971
    check-cast v2, LX/PAD;

    .line 1973
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1975
    const/4 v0, 0x0

    .line 1976
    invoke-static {v2, v1, v3, v4, v0}, LX/PAD;->A02(LX/PAD;Ljava/lang/Integer;Ljava/lang/Object;LX/0JU;Z)Z

    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_7ae

    .line 1982
    goto/16 :goto_8fe

    .line 1984
    :cond_7c0
    sget-object v2, LX/P2d;->A00:LX/P2d;

    .line 1986
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1989
    move-result v2

    .line 1990
    if-eqz v2, :cond_7d2

    .line 1992
    iget-object v4, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 1994
    check-cast v4, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 1996
    iget-object v3, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 1998
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2000
    const/4 v2, 0x6

    .line 2001
    goto :goto_802

    .line 2002
    :cond_7d2
    sget-object v1, LX/P2b;->A00:LX/P2b;

    .line 2004
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2007
    move-result v1

    .line 2008
    if-eqz v1, :cond_7e2

    .line 2010
    iget-object v2, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 2012
    check-cast v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 2014
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2016
    goto/16 :goto_72c

    .line 2018
    :cond_7e2
    sget-object v1, LX/P2Z;->A00:LX/P2Z;

    .line 2020
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2023
    move-result v1

    .line 2024
    if-eqz v1, :cond_80f

    .line 2026
    iget-object v2, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 2028
    check-cast v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 2030
    sget-object v0, LX/Pwz;->A00:LX/Pwz;

    .line 2032
    goto :goto_782

    .line 2033
    :cond_7f1
    sget-object v2, LX/P2i;->A00:LX/P2i;

    .line 2035
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2038
    move-result v2

    .line 2039
    if-eqz v2, :cond_80a

    .line 2041
    iget-object v4, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 2043
    check-cast v4, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 2045
    iget-object v3, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 2047
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2049
    const/4 v2, 0x3

    .line 2050
    :goto_802
    iput v2, v0, LX/QLg;->A00:I

    .line 2052
    const/4 v2, 0x0

    .line 2053
    invoke-static {v4, v0, v3, v2}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A04(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 2056
    move-result-object v0

    .line 2057
    goto :goto_871

    .line 2058
    :cond_80a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2061
    move-result-object v0

    .line 2062
    throw v0

    .line 2063
    :cond_80f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2066
    move-result-object v0

    .line 2067
    throw v0

    .line 2068
    :cond_814
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2071
    iget-object v7, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 2073
    check-cast v7, LX/N86;

    .line 2075
    iget-object v2, v7, LX/N86;->A03:LX/05b;

    .line 2077
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2080
    move-result-object v2

    .line 2081
    check-cast v2, LX/P7v;

    .line 2083
    iget-object v2, v2, LX/P7v;->A04:LX/05b;

    .line 2085
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2088
    move-result-object v5

    .line 2089
    check-cast v5, LX/P4I;

    .line 2091
    const-string v4, "discoverable_credential"

    .line 2093
    const-string v3, "discoverable_cred_client_login_start"

    .line 2095
    const-string v2, "no_action"

    .line 2097
    invoke-static {v5, v4, v3, v2}, LX/PDR;->A08(LX/P4I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    iget-object v6, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 2102
    check-cast v6, Landroid/app/Activity;

    .line 2104
    iget-object v5, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 2106
    :try_start_83a
    invoke-static {v5}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2109
    move-result-object v2

    .line 2110
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2113
    move-result-object v5

    .line 2114
    goto :goto_849
    :try_end_843
    .catch Ljava/lang/Exception; {:try_start_83a .. :try_end_843} :catch_843

    .line 2115
    :catch_843
    move-exception v3

    .line 2116
    const-string v2, "PasskeyViewModel/modifyRpId/error"

    .line 2118
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2121
    :goto_849
    iput v8, v0, LX/QLg;->A00:I

    .line 2123
    sget-object v4, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2125
    iget-object v2, v7, LX/N86;->A07:LX/05b;

    .line 2127
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2130
    move-result-object v2

    .line 2131
    check-cast v2, LX/P9v;

    .line 2133
    invoke-virtual {v2, v4}, LX/P9v;->A03(Ljava/lang/Integer;)V

    .line 2136
    iget-object v2, v7, LX/N86;->A06:LX/05b;

    .line 2138
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2141
    move-result-object v3

    .line 2142
    check-cast v3, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;

    .line 2144
    new-instance v2, LX/QF6;

    .line 2146
    invoke-direct {v2, v7, v4, v8}, LX/QF6;-><init>(LX/N86;Ljava/lang/Integer;Z)V

    .line 2149
    const/4 v9, 0x0

    .line 2150
    move-object v4, v6

    .line 2151
    move-object v6, v0

    .line 2152
    move-object v7, v2

    .line 2153
    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0ds;LX/0AZ;ZZ)Ljava/lang/Object;

    .line 2156
    move-result-object v0

    .line 2157
    if-eq v0, v1, :cond_871

    .line 2159
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2161
    :cond_871
    :goto_871
    if-ne v0, v1, :cond_8fe

    .line 2163
    return-object v1

    .line 2164
    :pswitch_874  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2166
    iget v2, v0, LX/QLg;->A00:I

    .line 2168
    const/4 v5, 0x1

    .line 2169
    if-eqz v2, :cond_882

    .line 2171
    if-eq v2, v5, :cond_8ba

    .line 2173
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2176
    move-result-object v0

    .line 2177
    throw v0

    .line 2178
    :cond_882
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2181
    iget-object v4, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 2183
    check-cast v4, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;

    .line 2185
    iget-object v3, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 2187
    check-cast v3, Landroid/app/Application;

    .line 2189
    iget-object v2, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 2191
    iput v5, v0, LX/QLg;->A00:I

    .line 2193
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A06(Landroid/app/Application;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2196
    move-result-object v7

    .line 2197
    goto :goto_8b7

    .line 2198
    :pswitch_896  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2200
    iget v2, v0, LX/QLg;->A00:I

    .line 2202
    const/4 v5, 0x1

    .line 2203
    if-eqz v2, :cond_8a4

    .line 2205
    if-eq v2, v5, :cond_8ba

    .line 2207
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2210
    move-result-object v0

    .line 2211
    throw v0

    .line 2212
    :cond_8a4
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2215
    iget-object v4, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 2217
    check-cast v4, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;

    .line 2219
    iget-object v3, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 2221
    check-cast v3, Landroid/app/Application;

    .line 2223
    iget-object v2, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 2225
    iput v5, v0, LX/QLg;->A00:I

    .line 2227
    invoke-static {v3, v4, v2, v0}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A01(Landroid/app/Application;Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2230
    move-result-object v7

    .line 2231
    :goto_8b7
    if-ne v7, v1, :cond_8bd

    .line 2233
    return-object v1

    .line 2234
    :cond_8ba
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2237
    :cond_8bd
    return-object v7

    .line 2238
    :pswitch_8be  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2240
    iget v2, v0, LX/QLg;->A00:I

    .line 2242
    const/4 v8, 0x2

    .line 2243
    const/4 v4, 0x1

    .line 2244
    if-eqz v2, :cond_922

    .line 2246
    if-eq v2, v4, :cond_9a4

    .line 2248
    if-ne v2, v8, :cond_9c0

    .line 2250
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2253
    check-cast v7, LX/PA4;

    .line 2255
    iget-object v5, v7, LX/PA4;->A00:Ljava/lang/Object;

    .line 2257
    :cond_8d1
    :goto_8d1
    iget-object v3, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 2259
    check-cast v3, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 2261
    instance-of v0, v5, LX/PA2;

    .line 2263
    if-eqz v0, :cond_901

    .line 2265
    invoke-static {v5}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    move-result-object v2

    .line 2269
    const-string v0, "PasskeyUseCase/executePrepareCredentialsWithChallenge/error="

    .line 2271
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2274
    iget-object v0, v3, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A04:LX/05b;

    .line 2276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2279
    move-result-object v1

    .line 2280
    check-cast v1, LX/P7v;

    .line 2282
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2285
    move-result-object v0

    .line 2286
    invoke-virtual {v1, v0}, LX/P7v;->A02(Ljava/lang/String;)V

    .line 2289
    sget-object v0, LX/NzH;->A05:LX/NzH;

    .line 2291
    if-ne v2, v0, :cond_8fe

    .line 2293
    iget-object v0, v3, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A07:LX/05b;

    .line 2295
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 2298
    move-result-object v0

    .line 2299
    invoke-virtual {v0, v4}, LX/0ER;->A0k(Z)V

    .line 2302
    :cond_8fe
    :goto_8fe
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2304
    return-object v1

    .line 2305
    :cond_901
    const-string v0, "PasskeyUseCase/executePrepareCredentialsWithChallenge/success"

    .line 2307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2310
    iget-object v0, v3, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A04:LX/05b;

    .line 2312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2315
    move-result-object v0

    .line 2316
    check-cast v0, LX/P7v;

    .line 2318
    iget-object v0, v0, LX/P7v;->A04:LX/05b;

    .line 2320
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2323
    move-result-object v3

    .line 2324
    check-cast v3, LX/P4I;

    .line 2326
    const-string/jumbo v2, "system"

    .line 2329
    const-string v1, "prepare_cred_success"

    .line 2331
    const-string/jumbo v0, "successful"

    .line 2334
    invoke-static {v3, v2, v1, v0}, LX/PDR;->A08(LX/P4I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2337
    goto :goto_8fe

    .line 2338
    :cond_922
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2341
    iget-object v9, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 2343
    check-cast v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 2345
    iget-object v2, v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A01:LX/05b;

    .line 2347
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2350
    move-result-object v3

    .line 2351
    const/16 v2, 0x554d

    .line 2353
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 2356
    move-result v2

    .line 2357
    if-nez v2, :cond_93d

    .line 2359
    const-string v0, "PasskeyUseCase/executePrepareCredentialsWithChallenge/gate disabled"

    .line 2361
    :goto_939
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2364
    goto :goto_8fe

    .line 2365
    :cond_93d
    iget-object v7, v0, LX/QLg;->A03:Ljava/lang/String;

    .line 2367
    if-eqz v7, :cond_947

    .line 2369
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2372
    move-result v2

    .line 2373
    if-nez v2, :cond_958

    .line 2375
    :cond_947
    iget-object v2, v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A07:LX/05b;

    .line 2377
    invoke-static {v2}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 2380
    move-result-object v3

    .line 2381
    const-string v2, "has_prepared_credentials_with_dummy_request"

    .line 2383
    invoke-static {v3, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2386
    move-result v2

    .line 2387
    if-eqz v2, :cond_958

    .line 2389
    const-string v0, "PasskeyUseCase/executePrepareCredentialsWithFakeRequest/skipping, already called"

    .line 2391
    goto :goto_939

    .line 2392
    :cond_958
    iget-object v2, v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A04:LX/05b;

    .line 2394
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2397
    move-result-object v2

    .line 2398
    check-cast v2, LX/P7v;

    .line 2400
    iget-object v2, v2, LX/P7v;->A04:LX/05b;

    .line 2402
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2405
    move-result-object v6

    .line 2406
    check-cast v6, LX/P4I;

    .line 2408
    const-string/jumbo v5, "system"

    .line 2411
    const-string v3, "prepare_cred_start"

    .line 2413
    const-string v2, "no_action"

    .line 2415
    invoke-static {v6, v5, v3, v2}, LX/PDR;->A08(LX/P4I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    if-eqz v7, :cond_98f

    .line 2420
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2423
    move-result v2

    .line 2424
    if-eqz v2, :cond_98f

    .line 2426
    iget-object v2, v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A02:LX/05b;

    .line 2428
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2431
    move-result-object v3

    .line 2432
    check-cast v3, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 2434
    iget-object v2, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 2436
    check-cast v2, Landroid/content/Context;

    .line 2438
    iput v8, v0, LX/QLg;->A00:I

    .line 2440
    invoke-virtual {v3, v2, v7, v0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A05(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2443
    move-result-object v5

    .line 2444
    if-ne v5, v1, :cond_8d1

    .line 2446
    return-object v1

    .line 2447
    :cond_98f
    iget-object v2, v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A02:LX/05b;

    .line 2449
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2452
    move-result-object v3

    .line 2453
    check-cast v3, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 2455
    iget-object v2, v0, LX/QLg;->A01:Ljava/lang/Object;

    .line 2457
    check-cast v2, Landroid/content/Context;

    .line 2459
    iput v4, v0, LX/QLg;->A00:I

    .line 2461
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A07(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 2464
    move-result-object v5

    .line 2465
    if-ne v5, v1, :cond_9ab

    .line 2467
    return-object v1

    .line 2468
    :cond_9a4
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2471
    check-cast v7, LX/PA4;

    .line 2473
    iget-object v5, v7, LX/PA4;->A00:Ljava/lang/Object;

    .line 2475
    :cond_9ab
    iget-object v1, v0, LX/QLg;->A02:Ljava/lang/Object;

    .line 2477
    check-cast v1, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 2479
    iget-object v1, v1, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A07:LX/05b;

    .line 2481
    invoke-static {v1}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 2484
    move-result-object v1

    .line 2485
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2488
    move-result-object v2

    .line 2489
    const-string v1, "has_prepared_credentials_with_dummy_request"

    .line 2491
    invoke-static {v2, v1, v4}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2494
    goto/16 :goto_8d1

    .line 2496
    :cond_9c0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2499
    move-result-object v0

    .line 2500
    throw v0

    .line 2501
    nop

    .line 2502
    :pswitch_data_9c6
    .packed-switch 0x0
        :pswitch_15c  #00000000
        :pswitch_363  #00000001
        :pswitch_3e5  #00000002
        :pswitch_6ce  #00000003
        :pswitch_40b  #00000004
        :pswitch_459  #00000005
        :pswitch_4c7  #00000006
        :pswitch_51a  #00000007
        :pswitch_576  #00000008
        :pswitch_61a  #00000009
        :pswitch_649  #0000000a
        :pswitch_686  #0000000b
        :pswitch_6c0  #0000000c
        :pswitch_874  #0000000d
        :pswitch_896  #0000000e
        :pswitch_8be  #0000000f
    .end packed-switch

    :pswitch_data_9ea
    .packed-switch 0x0
        :pswitch_6dc  #00000000
        :pswitch_6f1  #00000001
        :pswitch_713  #00000002
        :pswitch_6d7  #00000003
        :pswitch_76c  #00000004
    .end packed-switch
.end method
