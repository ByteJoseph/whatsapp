.class public final LX/HRW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1W;
.implements LX/I1X;
.implements LX/I23;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HRW;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HRW;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HRW;->A02:LX/05b;

    .line 21
    const/16 v0, 0x1a47

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HRW;->A04:LX/05b;

    .line 29
    const v0, 0x20284

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HRW;->A03:LX/05b;

    .line 38
    const/16 v0, 0x1b82

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HRW;->A05:LX/05b;

    .line 46
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
    const-string v1, "polltype"

    .line 6
    const-string v0, "add_option"

    .line 8
    invoke-static {p2, v1, v0}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v9

    .line 4
    instance-of v0, p1, LX/BRN;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_134

    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, LX/BRN;

    .line 12
    iget-object v1, v3, LX/BRN;->A01:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_12f

    .line 16
    sget-object v0, LX/FiB;->DEFAULT_INSTANCE:LX/FiB;

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/Fga;

    .line 24
    invoke-virtual {v5, v1}, LX/Fga;->A01(Ljava/lang/String;)V

    .line 27
    iget-object v0, v3, LX/BRN;->A00:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v5, v0}, LX/Fga;->A00(Ljava/lang/String;)V

    .line 34
    :cond_22
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_12a

    .line 40
    iget-object v0, p0, LX/HRW;->A04:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Gj9;

    .line 48
    invoke-virtual {v0, v1}, LX/Gj9;->A00(LX/CVv;)LX/C3T;

    .line 51
    move-result-object v4

    .line 52
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 54
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    check-cast v0, LX/FlI;

    .line 58
    iget-object v0, v0, LX/FlI;->pollAddOptionMessage_:LX/Fj6;

    .line 60
    if-nez v0, :cond_40

    .line 62
    sget-object v0, LX/Fj6;->DEFAULT_INSTANCE:LX/Fj6;

    .line 64
    :cond_40
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/FiB;

    .line 74
    invoke-static {v1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/Fj6;

    .line 80
    sget v0, LX/Fj6;->ADD_OPTION_FIELD_NUMBER:I

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iput-object v6, v5, LX/Fj6;->addOption_:LX/FiB;

    .line 87
    iget v0, v5, LX/Fj6;->bitField0_:I

    .line 89
    or-int/lit8 v0, v0, 0x2

    .line 91
    iput v0, v5, LX/Fj6;->bitField0_:I

    .line 93
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    check-cast v0, LX/Fj6;

    .line 97
    iget-object v0, v0, LX/Fj6;->pollCreationMessageKey_:LX/FlF;

    .line 99
    if-nez v0, :cond_67

    .line 101
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 103
    :cond_67
    invoke-static {v0}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 106
    move-result-object v8

    .line 107
    iget-object v0, p0, LX/HRW;->A00:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LX/GjJ;

    .line 115
    iget-object v7, v4, LX/C3T;->A01:LX/1dJ;

    .line 117
    iget-object v6, v4, LX/C3T;->A00:LX/0DP;

    .line 119
    iget-boolean v10, p2, LX/H4M;->A09:Z

    .line 121
    invoke-virtual/range {v5 .. v10}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 124
    if-eqz v10, :cond_cb

    .line 126
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 128
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 130
    if-nez v0, :cond_cb

    .line 132
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 135
    move-result-object v4

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v4, :cond_125

    .line 139
    iget-boolean v0, v7, LX/1dJ;->A02:Z

    .line 141
    if-eqz v0, :cond_118

    .line 143
    iget-object v0, p0, LX/HRW;->A02:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 156
    :goto_9c
    iget-object v0, p0, LX/HRW;->A01:LX/05b;

    .line 158
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v6, v4}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 165
    move-result v3

    .line 166
    invoke-virtual {v8, v3}, LX/Fgt;->A05(Z)V

    .line 169
    iget-object v0, v7, LX/1dJ;->A00:LX/0DP;

    .line 171
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_f4

    .line 177
    if-eqz v3, :cond_f0

    .line 179
    invoke-static {v6, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_f0

    .line 185
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LX/FlF;

    .line 191
    iget v0, v3, LX/FlF;->bitField0_:I

    .line 193
    and-int/lit8 v0, v0, -0x9

    .line 195
    iput v0, v3, LX/FlF;->bitField0_:I

    .line 197
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 199
    iget-object v0, v0, LX/FlF;->participant_:Ljava/lang/String;

    .line 201
    iput-object v0, v3, LX/FlF;->participant_:Ljava/lang/String;

    .line 203
    :cond_cb
    :goto_cb
    invoke-static {v1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/Fj6;

    .line 209
    invoke-static {v8}, LX/FP1;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v3, LX/Fj6;->pollCreationMessageKey_:LX/FlF;

    .line 215
    iget v0, v3, LX/Fj6;->bitField0_:I

    .line 217
    or-int/lit8 v0, v0, 0x1

    .line 219
    iput v0, v3, LX/Fj6;->bitField0_:I

    .line 221
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/Fj6;

    .line 227
    invoke-static {v2, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 230
    move-result-object v1

    .line 231
    iput-object v0, v1, LX/FlI;->pollAddOptionMessage_:LX/Fj6;

    .line 233
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 235
    or-int/lit8 v0, v0, 0x2

    .line 237
    iput v0, v1, LX/FlI;->bitField3_:I

    .line 239
    return-void

    .line 240
    :cond_f0
    invoke-static {v6, v8}, LX/Fgt;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Fgt;)V

    .line 243
    goto :goto_cb

    .line 244
    :cond_f4
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/FlF;

    .line 250
    iget v0, v3, LX/FlF;->bitField0_:I

    .line 252
    and-int/lit8 v0, v0, -0x9

    .line 254
    iput v0, v3, LX/FlF;->bitField0_:I

    .line 256
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 258
    iget-object v0, v0, LX/FlF;->participant_:Ljava/lang/String;

    .line 260
    iput-object v0, v3, LX/FlF;->participant_:Ljava/lang/String;

    .line 262
    iget-object v0, p0, LX/HRW;->A02:LX/05b;

    .line 264
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v8, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 279
    goto :goto_cb

    .line 280
    :cond_118
    instance-of v0, v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 282
    if-eqz v0, :cond_120

    .line 284
    if-eqz v6, :cond_120

    .line 286
    goto/16 :goto_9c

    .line 288
    :cond_120
    invoke-static {v3, v9}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_125
    invoke-static {v3, v9}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_12a
    invoke-static {v2, v9}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_12f
    invoke-static {v2, v9}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_134
    invoke-static {v2, v9}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 311
    move-result-object v0

    .line 312
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return-object v8

    .line 18
    :cond_12
    iget-object v0, p0, LX/HRW;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/C43;

    .line 26
    invoke-virtual {v0}, LX/C43;->A00()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_29

    .line 32
    const/16 v1, 0x2721

    .line 34
    invoke-static {p1}, LX/H6d;->A01(LX/H6d;)LX/1en;

    .line 37
    move-result-object v0

    .line 38
    iput v1, v0, LX/1en;->A00:I

    .line 40
    return-object v0

    .line 41
    :cond_29
    iget-object v7, v1, LX/FlI;->pollAddOptionMessage_:LX/Fj6;

    .line 43
    if-nez v7, :cond_2f

    .line 45
    sget-object v7, LX/Fj6;->DEFAULT_INSTANCE:LX/Fj6;

    .line 47
    :cond_2f
    iget v1, v7, LX/Fj6;->bitField0_:I

    .line 49
    and-int/lit8 v0, v1, 0x1

    .line 51
    if-eqz v0, :cond_ab

    .line 53
    and-int/lit8 v0, v1, 0x2

    .line 55
    if-eqz v0, :cond_a4

    .line 57
    iget-object v6, v7, LX/Fj6;->addOption_:LX/FiB;

    .line 59
    if-nez v6, :cond_3f

    .line 61
    sget-object v6, LX/FiB;->DEFAULT_INSTANCE:LX/FiB;

    .line 63
    :cond_3f
    iget-object v4, v6, LX/FiB;->optionName_:Ljava/lang/String;

    .line 65
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9d

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x9c4

    .line 80
    if-gt v1, v0, :cond_9d

    .line 82
    iget-object v3, p1, LX/H6d;->A0A:LX/1dJ;

    .line 84
    iget-wide v1, p1, LX/H6d;->A05:J

    .line 86
    const/16 v0, 0x89

    .line 88
    new-instance v5, LX/BRN;

    .line 90
    invoke-direct {v5, v3, v0, v1, v2}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 93
    iput-object v4, v5, LX/BRN;->A01:Ljava/lang/String;

    .line 95
    iget-object v1, v6, LX/FiB;->optionHash_:Ljava/lang/String;

    .line 97
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 100
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 106
    move-object v8, v1

    .line 107
    :cond_6b
    iput-object v8, v5, LX/BRN;->A00:Ljava/lang/String;

    .line 109
    invoke-static {v4}, LX/1Ac;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v5, LX/BRN;->A02:Ljava/lang/String;

    .line 115
    iget-object v2, v7, LX/Fj6;->pollCreationMessageKey_:LX/FlF;

    .line 117
    if-nez v2, :cond_79

    .line 119
    sget-object v2, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 121
    :cond_79
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, LX/HRW;->A03:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/H4A;

    .line 132
    iget-object v0, p1, LX/H6d;->A06:LX/0DP;

    .line 134
    invoke-virtual {v1, v0, v3, v2}, LX/H4A;->A02(LX/0DP;LX/1dJ;LX/FlF;)LX/C3T;

    .line 137
    move-result-object v4

    .line 138
    const-wide/16 v2, -0x1

    .line 140
    sget-object v1, LX/FPI;->A0E:LX/FPI;

    .line 142
    new-instance v0, LX/CVv;

    .line 144
    invoke-direct {v0, v4, v1, v2, v3}, LX/CVv;-><init>(LX/C3T;LX/FPI;J)V

    .line 147
    invoke-static {v5, v0}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 150
    const-wide/32 v0, 0x4000000

    .line 153
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0F(J)V

    .line 156
    return-object v5

    .line 157
    :cond_9d
    const-string v0, "poll_add_option_invalid_option"

    .line 159
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    const-string v0, "poll_add_option_missing_poll_option"

    .line 166
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_ab
    const-string v0, "poll_add_option_missing_poll_message_key"

    .line 173
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method

.method public Cmg(LX/1AZ;)LX/Gl8;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/32 v0, 0x20000000

    .line 7
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2a

    .line 20
    iget-object v0, p0, LX/HRW;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Gj9;

    .line 28
    invoke-virtual {v0, v1}, LX/Gj9;->A00(LX/CVv;)LX/C3T;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/C3T;->A01:LX/1dJ;

    .line 34
    sget-object v0, LX/GJ0;->A03:LX/GJ0;

    .line 36
    new-instance v2, LX/Gl8;

    .line 38
    invoke-direct {v2, v1, v0}, LX/Gl8;-><init>(LX/1dJ;LX/GJ0;)V

    .line 41
    :cond_29
    return-object v2

    .line 42
    :cond_2a
    invoke-static {v2, v3}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
