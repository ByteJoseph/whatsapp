.class public final LX/Ek9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKP;


# instance fields
.field public final A00:LX/Dl5;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x1ed8

    .line 2
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/Ek9;->A01:Ljava/util/Set;

    .line 14
    const/16 v0, 0x28

    .line 16
    invoke-static {p0, v0}, LX/Ezf;->A01(Ljava/lang/Object;I)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ek9;->A02:LX/00q;

    .line 22
    sget-object v0, LX/Dl5;->A0A:LX/Dl5;

    .line 24
    iput-object v0, p0, LX/Ek9;->A00:LX/Dl5;

    .line 26
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ek9;->A00:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v1, p1, LX/EQ3;->A04:LX/EVB;

    .line 6
    iget-object v0, p0, LX/Ek9;->A02:LX/00q;

    .line 8
    invoke-static {v1, v0}, LX/AqW;->A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 11
    move-result-object v12

    .line 12
    check-cast v12, LX/ELg;

    .line 14
    if-eqz v12, :cond_123

    .line 16
    iget-object v3, v12, LX/ELg;->A03:Lkotlin/jvm/functions/Function1;

    .line 18
    iget-object v0, p1, LX/EQ3;->A03:LX/DNz;

    .line 20
    iget-object v10, v0, LX/DNz;->appContext_:LX/DN6;

    .line 22
    if-nez v10, :cond_1a

    .line 24
    sget-object v10, LX/DN6;->DEFAULT_INSTANCE:LX/DN6;

    .line 26
    :cond_1a
    iget-object v1, p1, LX/EQ3;->A09:LX/EFl;

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v10, :cond_49

    .line 31
    iget v5, v10, LX/DN6;->capabilities_:I

    .line 33
    :goto_21
    sget v2, LX/ELg;->A04:I

    .line 35
    and-int v0, v5, v2

    .line 37
    if-ne v0, v2, :cond_50

    .line 39
    iget-object v0, v12, LX/ELg;->A00:LX/05b;

    .line 41
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-static {v4}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 46
    move-result-object v2

    .line 47
    const v0, 0x83da

    .line 50
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_50

    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-static {v4}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 60
    move-result-object v2

    .line 61
    const v0, 0x83db

    .line 64
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 67
    move-result v4

    .line 68
    const/16 v0, 0x3c

    .line 70
    if-lt v4, v9, :cond_51

    .line 72
    goto :goto_4b

    .line 73
    :cond_49
    const/4 v5, 0x0

    .line 74
    goto :goto_21

    .line 75
    :goto_4b
    if-le v4, v0, :cond_52

    .line 77
    const/16 v4, 0x3c

    .line 79
    goto :goto_52

    .line 80
    :cond_50
    const/4 v8, 0x0

    .line 81
    :cond_51
    const/4 v4, 0x0

    .line 82
    :cond_52
    :goto_52
    iget-object v0, v12, LX/ELg;->A00:LX/05b;

    .line 84
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-static {v6}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0x6c15

    .line 92
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 95
    move-result v11

    .line 96
    invoke-static {v6}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 99
    move-result-object v2

    .line 100
    const/16 v0, 0x6c16

    .line 102
    invoke-virtual {v2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    sget-object v0, LX/DM7;->DEFAULT_INSTANCE:LX/DM7;

    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LX/DHz;

    .line 114
    iget-object v0, v12, LX/ELg;->A02:Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 119
    move-result v2

    .line 120
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/DM7;

    .line 126
    iput-boolean v2, v0, LX/DM7;->isDebugBuild_:Z

    .line 128
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/DM7;

    .line 134
    iput-boolean v9, v0, LX/DM7;->enableCalling_:Z

    .line 136
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/DM7;

    .line 142
    iput-boolean v11, v0, LX/DM7;->enableRatingPrompt_:Z

    .line 144
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/DM7;

    .line 150
    iput-boolean v8, v0, LX/DM7;->enableVoiceMessages_:Z

    .line 152
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LX/DM7;

    .line 158
    sget-object v0, LX/DNc;->DEFAULT_INSTANCE:LX/DNc;

    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/DHy;

    .line 166
    const-string v8, ""

    .line 168
    if-eqz v1, :cond_ae

    .line 170
    iget-object v1, v1, LX/EFl;->A04:Ljava/lang/String;

    .line 172
    if-nez v1, :cond_af

    .line 174
    :cond_ae
    move-object v1, v8

    .line 175
    :cond_af
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/DNc;

    .line 181
    iput-object v1, v0, LX/DNc;->partNumber_:Ljava/lang/String;

    .line 183
    if-eqz v10, :cond_ba

    .line 185
    goto :goto_bc

    .line 186
    :cond_ba
    const/4 v1, 0x0

    .line 187
    goto :goto_be

    .line 188
    :goto_bc
    iget v1, v10, LX/DN6;->firmwareMajorVersion_:I

    .line 190
    :goto_be
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/DNc;

    .line 196
    iput v1, v0, LX/DNc;->firmwareMajorVersion_:I

    .line 198
    if-eqz v10, :cond_ca

    .line 200
    iget v9, v10, LX/DN6;->firmwareMinorVersion_:I

    .line 202
    :cond_ca
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/DNc;

    .line 208
    iput v9, v0, LX/DNc;->firmwareMinorVersion_:I

    .line 210
    if-eqz v10, :cond_d9

    .line 212
    iget-object v0, v10, LX/DN6;->appVersion_:Ljava/lang/String;

    .line 214
    if-eqz v0, :cond_d9

    .line 216
    move-object v8, v0

    .line 217
    :cond_d9
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/DNc;

    .line 223
    iput-object v8, v0, LX/DNc;->appVersion_:Ljava/lang/String;

    .line 225
    sget-object v0, LX/DkP;->A01:LX/DkP;

    .line 227
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/DNc;

    .line 233
    invoke-virtual {v0}, LX/DkP;->getNumber()I

    .line 236
    move-result v0

    .line 237
    iput v0, v1, LX/DNc;->platform_:I

    .line 239
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/DNc;

    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iput-object v7, v0, LX/DNc;->killswitches_:LX/DM7;

    .line 250
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/DNc;

    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iput-object v6, v0, LX/DNc;->ratingPromptTriggers_:Ljava/lang/String;

    .line 261
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/DNc;

    .line 267
    iput v5, v0, LX/DNc;->appCapabilities_:I

    .line 269
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/DNc;

    .line 275
    iput v4, v0, LX/DNc;->voiceMessageMaxLengthSeconds_:I

    .line 277
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/DNc;

    .line 283
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, [B

    .line 289
    if-nez v1, :cond_129

    .line 291
    :cond_123
    sget-object v0, LX/DNC;->DEFAULT_INSTANCE:LX/DNC;

    .line 293
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 296
    move-result-object v1

    .line 297
    :cond_129
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 299
    invoke-static {v1}, LX/CyS;->A0d([B)Lcom/google/protobuf/ByteString;

    .line 302
    move-result-object v1

    .line 303
    new-instance v0, LX/DS2;

    .line 305
    invoke-direct {v0, v1}, LX/DS2;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 308
    return-object v0
    :try_end_135
    .catchall {:try_start_4 .. :try_end_135} :catchall_135

    .line 309
    :catchall_135
    move-exception v3

    .line 310
    iget-object v0, p1, LX/EQ3;->A05:LX/FKn;

    .line 312
    invoke-interface {v0}, LX/FKn;->AmD()J

    .line 315
    move-result-wide v1

    .line 316
    const-string v0, "Failed to generate peripheral props for device "

    .line 318
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    sget-object v1, LX/Dl1;->A03:LX/Dl1;

    .line 327
    new-instance v0, LX/DRz;

    .line 329
    invoke-direct {v0, v1}, LX/DRz;-><init>(LX/Dl1;)V

    .line 332
    return-object v0
.end method
