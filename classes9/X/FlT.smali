.class public final LX/FlT;
.super LX/HRa;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/05b;

.field public final A06:LX/0GG;

.field public final A07:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/FP0;->A0I()LX/05b;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, LX/FlT;->A01:LX/00y;

    .line 13
    iput-object v0, p0, LX/FlT;->A02:LX/00y;

    .line 15
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FlT;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/AqW;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FlT;->A04:LX/00y;

    .line 27
    const v0, 0x83b5

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FlT;->A00:LX/00y;

    .line 36
    const v0, 0x20284

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FlT;->A03:LX/00y;

    .line 45
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FlT;->A06:LX/0GG;

    .line 51
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FlT;->A07:LX/09I;

    .line 57
    return-void
.end method

.method public static final A00(LX/1dJ;LX/Fjc;LX/FlF;J)LX/Fsn;
    .registers 9

    .line 0
    const/16 v0, 0x38

    .line 2
    new-instance v3, LX/Fsn;

    .line 4
    invoke-direct {v3, p0, v0, p3, p4}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 7
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 9
    iget-object v0, p2, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, p2, LX/FlF;->fromMe_:Z

    .line 17
    invoke-static {v1, p2, v0}, LX/FP2;->A0J(LX/0DP;LX/FlF;Z)LX/1dJ;

    .line 20
    move-result-object v2

    .line 21
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 23
    iget-object v0, p1, LX/Fjc;->key_:LX/FlF;

    .line 25
    if-nez v0, :cond_1d

    .line 27
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 29
    :cond_1d
    iget-object v0, v0, LX/FlF;->participant_:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3, v2}, LX/FOz;->A1J(LX/0DP;LX/1ea;LX/1dJ;)V

    .line 38
    iget-object v0, p1, LX/Fjc;->text_:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v0}, LX/Fsn;->A0x(Ljava/lang/String;)V

    .line 43
    iget-wide v0, p1, LX/Fjc;->senderTimestampMs_:J

    .line 45
    iput-wide v0, v3, LX/Fsn;->A00:J

    .line 47
    return-object v3
.end method


# virtual methods
.method public final A02(LX/Fjc;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/FlT;->A05:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0B4;

    .line 11
    iget-object v0, p1, LX/Fjc;->text_:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/9QE;->A00(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v1, p1, LX/Fjc;->key_:LX/FlF;

    .line 22
    if-nez v1, :cond_1a

    .line 24
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 26
    :cond_1a
    const-string v0, "FMessageReactionProtobuf/validateReactionMessageText/reaction text failed validation key="

    .line 28
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "reaction text failed validation"

    .line 34
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    const/16 v0, 0x44

    .line 39
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/Fsn;

    .line 5
    if-eqz v0, :cond_12a

    .line 7
    check-cast p1, LX/Fsn;

    .line 9
    iget-object v0, p1, LX/Fsn;->A01:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/9QE;->A00(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1d

    .line 17
    iget-boolean v0, p2, LX/H4M;->A05:Z

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x44

    .line 24
    invoke-static {v1, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 31
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    check-cast v1, LX/FlI;

    .line 35
    iget-object v1, v1, LX/FlI;->reactionMessage_:LX/Fjc;

    .line 37
    if-nez v1, :cond_29

    .line 39
    sget-object v1, LX/Fjc;->DEFAULT_INSTANCE:LX/Fjc;

    .line 41
    :cond_29
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/Fgh;

    .line 47
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    check-cast v1, LX/Fjc;

    .line 51
    iget-object v1, v1, LX/Fjc;->key_:LX/FlF;

    .line 53
    if-nez v1, :cond_39

    .line 55
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 57
    :cond_39
    invoke-static {v1}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, LX/1ea;->A0r()LX/1dJ;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p1}, LX/1ea;->A0q()LX/0DP;

    .line 68
    move-result-object v5

    .line 69
    iget-object v1, p1, LX/1ea;->A04:LX/C3T;

    .line 71
    if-eqz v1, :cond_4d

    .line 73
    iget-object v6, v1, LX/C3T;->A01:LX/1dJ;

    .line 75
    iget-object v5, v1, LX/C3T;->A00:LX/0DP;

    .line 77
    :cond_4d
    iget-object v1, p0, LX/FlT;->A02:LX/00y;

    .line 79
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/GjJ;

    .line 85
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    invoke-static {v5}, LX/0yV;->A03(LX/0DP;)Z

    .line 94
    move-result v8

    .line 95
    iget-boolean v9, p2, LX/H4M;->A09:Z

    .line 97
    invoke-virtual/range {v4 .. v9}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 100
    invoke-virtual {v3, v7}, LX/Fgh;->A01(LX/Fgt;)V

    .line 103
    iget-object v2, p1, LX/Fsn;->A01:Ljava/lang/String;

    .line 105
    if-eqz v2, :cond_71

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_73

    .line 113
    :cond_71
    const-string v2, ""

    .line 115
    :cond_73
    invoke-virtual {v3, v2}, LX/Fgh;->A02(Ljava/lang/String;)V

    .line 118
    iget-wide v1, p1, LX/Fsn;->A00:J

    .line 120
    invoke-virtual {v3, v1, v2}, LX/Fgh;->A00(J)V

    .line 123
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 125
    iget-object v4, v1, LX/1dJ;->A00:LX/0DP;

    .line 127
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_126

    .line 133
    iget-object v2, p0, LX/FlT;->A06:LX/0GG;

    .line 135
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 137
    invoke-static {v4, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 142
    invoke-virtual {v2, v4}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 145
    move-result v2

    .line 146
    const/4 v1, 0x3

    .line 147
    if-ne v2, v1, :cond_126

    .line 149
    if-nez v9, :cond_126

    .line 151
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/Fjc;

    .line 157
    const/4 v1, 0x0

    .line 158
    iput-object v1, v2, LX/Fjc;->key_:LX/FlF;

    .line 160
    iget v1, v2, LX/Fjc;->bitField0_:I

    .line 162
    and-int/lit8 v1, v1, -0x2

    .line 164
    iput v1, v2, LX/Fjc;->bitField0_:I

    .line 166
    iget-object v1, p0, LX/FlT;->A07:LX/09I;

    .line 168
    invoke-interface {v1}, LX/09I;->Cs8()LX/0Dh;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 175
    invoke-static {v3}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {p1}, LX/1ea;->A0r()LX/1dJ;

    .line 182
    move-result-object v5

    .line 183
    const/4 v6, 0x0

    .line 184
    const-string v7, "Enc Reaction"

    .line 186
    new-instance v3, LX/GpY;

    .line 188
    invoke-direct/range {v3 .. v8}, LX/GpY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/1dJ;Ljava/lang/String;[B)V

    .line 191
    iget-object v1, p0, LX/FlT;->A03:LX/00y;

    .line 193
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/H4A;

    .line 199
    invoke-virtual {v1, v3}, LX/H4A;->A03(LX/GpY;)LX/0sK;

    .line 202
    move-result-object v5

    .line 203
    sget-object v1, LX/Fit;->DEFAULT_INSTANCE:LX/Fit;

    .line 205
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 212
    iget-object v3, v5, LX/0sK;->first:Ljava/lang/Object;

    .line 214
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 216
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/Fit;

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    iget v1, v2, LX/Fit;->bitField0_:I

    .line 227
    or-int/lit8 v1, v1, 0x4

    .line 229
    iput v1, v2, LX/Fit;->bitField0_:I

    .line 231
    iput-object v3, v2, LX/Fit;->encIv_:Lcom/google/protobuf/ByteString;

    .line 233
    iget-object v3, v5, LX/0sK;->second:Ljava/lang/Object;

    .line 235
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 237
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX/Fit;

    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iget v1, v2, LX/Fit;->bitField0_:I

    .line 248
    or-int/lit8 v1, v1, 0x2

    .line 250
    iput v1, v2, LX/Fit;->bitField0_:I

    .line 252
    iput-object v3, v2, LX/Fit;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 254
    iget-object v1, v5, LX/0sK;->third:Ljava/lang/Object;

    .line 256
    check-cast v1, LX/FlF;

    .line 258
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/Fit;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    iput-object v1, v2, LX/Fit;->targetMessageKey_:LX/FlF;

    .line 269
    iget v1, v2, LX/Fit;->bitField0_:I

    .line 271
    or-int/lit8 v1, v1, 0x1

    .line 273
    iput v1, v2, LX/Fit;->bitField0_:I

    .line 275
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/Fit;

    .line 281
    invoke-static {v0, v2}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 284
    move-result-object v1

    .line 285
    iput-object v2, v1, LX/FlI;->encReactionMessage_:LX/Fit;

    .line 287
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 289
    or-int/lit16 v0, v0, 0x1000

    .line 291
    iput v0, v1, LX/FlI;->bitField1_:I

    .line 293
    return-void

    .line 294
    :cond_126
    invoke-virtual {v0, v3}, LX/Fgy;->A0m(LX/Fgh;)V

    .line 297
    return-void

    .line 298
    :cond_12a
    const-string v0, "FMessageReactionProtobuf/not supported message"

    .line 300
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 303
    move-result-object v0

    .line 304
    throw v0
.end method
