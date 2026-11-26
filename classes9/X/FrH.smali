.class public final LX/FrH;
.super LX/HMa;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/FlK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/HMa;-><init>(LX/00x;)V

    .line 7
    const v0, 0xc11b

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FlK;

    .line 16
    iput-object v0, p0, LX/FrH;->A03:LX/FlK;

    .line 18
    const v0, 0x1859f

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FrH;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FrH;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FrH;->A00:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p3, p1}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    instance-of v1, p2, LX/46Q;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_100

    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, LX/46Q;

    .line 12
    if-eqz v4, :cond_100

    .line 14
    invoke-super {p0, p1, p2, p3}, LX/HMa;->AHO(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 17
    iget-boolean v0, p1, LX/H1L;->A0O:Z

    .line 19
    if-eqz v0, :cond_50

    .line 21
    iget-object v0, p0, LX/FrH;->A03:LX/FlK;

    .line 23
    invoke-virtual {v0, p1, v4, p3}, LX/HMk;->CRM(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 26
    :cond_1a
    sget-object v0, LX/FhZ;->DEFAULT_INSTANCE:LX/FhZ;

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v4, LX/46Q;->A03:Ljava/lang/Integer;

    .line 34
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/FhZ;

    .line 46
    iget v0, v1, LX/FhZ;->bitField0_:I

    .line 48
    or-int/lit8 v0, v0, 0x1

    .line 50
    iput v0, v1, LX/FhZ;->bitField0_:I

    .line 52
    iput-boolean v2, v1, LX/FhZ;->isStale_:Z

    .line 54
    invoke-static {p3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/FhZ;

    .line 64
    sget-object v0, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iput-object v1, v2, LX/BEv;->eventAdditionalMetadata_:LX/FhZ;

    .line 71
    iget v1, v2, LX/BEv;->bitField1_:I

    .line 73
    const v0, 0x8000

    .line 76
    or-int/2addr v1, v0

    .line 77
    iput v1, v2, LX/BEv;->bitField1_:I

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-virtual {v4}, LX/46Q;->A0p()Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1a

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v8

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1a

    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/Fsk;

    .line 102
    sget-object v0, LX/Fjk;->DEFAULT_INSTANCE:LX/Fjk;

    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 107
    move-result-object v7

    .line 108
    sget-object v0, LX/Fiu;->DEFAULT_INSTANCE:LX/Fiu;

    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/FgY;

    .line 116
    iget-object v0, v6, LX/Fsk;->A02:LX/4ND;

    .line 118
    if-eqz v0, :cond_5a

    .line 120
    invoke-static {v0}, LX/Gsq;->A01(LX/4ND;)LX/GIp;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, LX/FgY;->A01(LX/GIp;)V

    .line 127
    iget-wide v0, v6, LX/Fsk;->A01:J

    .line 129
    invoke-virtual {v5, v0, v1}, LX/FgY;->A00(J)V

    .line 132
    invoke-static {v6}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/H1a;->A00(LX/0DP;LX/1dJ;)LX/Fgt;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/Fjk;

    .line 150
    invoke-static {v0}, LX/FP1;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/Fjk;->eventResponseMessageKey_:LX/FlF;

    .line 156
    iget v0, v1, LX/Fjk;->bitField0_:I

    .line 158
    or-int/lit8 v0, v0, 0x1

    .line 160
    iput v0, v1, LX/Fjk;->bitField0_:I

    .line 162
    iget-wide v1, v6, LX/1AZ;->A0F:J

    .line 164
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/Fjk;

    .line 170
    iget v0, v3, LX/Fjk;->bitField0_:I

    .line 172
    or-int/lit8 v0, v0, 0x2

    .line 174
    iput v0, v3, LX/Fjk;->bitField0_:I

    .line 176
    iput-wide v1, v3, LX/Fjk;->timestampMs_:J

    .line 178
    invoke-virtual {v6}, LX/1AZ;->BKj()I

    .line 181
    move-result v1

    .line 182
    const/16 v0, 0x11

    .line 184
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 187
    move-result v2

    .line 188
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/Fjk;

    .line 194
    iget v0, v1, LX/Fjk;->bitField0_:I

    .line 196
    or-int/lit8 v0, v0, 0x8

    .line 198
    iput v0, v1, LX/Fjk;->bitField0_:I

    .line 200
    iput-boolean v2, v1, LX/Fjk;->unread_:Z

    .line 202
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/Fjk;

    .line 208
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/Fiu;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    iput-object v0, v1, LX/Fjk;->eventResponseMessage_:LX/Fiu;

    .line 219
    iget v0, v1, LX/Fjk;->bitField0_:I

    .line 221
    or-int/lit8 v0, v0, 0x4

    .line 223
    iput v0, v1, LX/Fjk;->bitField0_:I

    .line 225
    invoke-static {p3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 232
    move-result-object v2

    .line 233
    sget-object v0, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 235
    iget-object v1, v3, LX/BEv;->eventResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 237
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f9

    .line 243
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v3, LX/BEv;->eventResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 249
    :cond_f9
    iget-object v0, v3, LX/BEv;->eventResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    goto/16 :goto_5a

    .line 256
    :cond_100
    invoke-static {v0, v2}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 259
    move-result-object v0

    .line 260
    throw v0
.end method

.method public CjN(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 27

    .line 0
    move-object/from16 v9, p2

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    invoke-static {v9, v8, v10}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    instance-of v0, v9, LX/46Q;

    .line 12
    if-eqz v0, :cond_ef

    .line 14
    check-cast v9, LX/46Q;

    .line 16
    if-eqz v9, :cond_ef

    .line 18
    move-object/from16 v6, p0

    .line 20
    iget-object v0, v6, LX/FrH;->A03:LX/FlK;

    .line 22
    invoke-virtual {v0, v10, v9, v8}, LX/HMk;->CRO(LX/GpX;LX/1AZ;LX/BEv;)V

    .line 25
    invoke-virtual {v9}, LX/46Q;->A0p()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d5

    .line 37
    :cond_25
    iget-object v0, v8, LX/BEv;->eventResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_d5

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v9}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v9}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 60
    move-result-object v17

    .line 61
    iget-boolean v0, v10, LX/GpX;->A00:Z

    .line 63
    iget-object v2, v8, LX/BEv;->eventResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 65
    if-nez v0, :cond_56

    .line 67
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v6, LX/FrH;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x7901

    .line 78
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 81
    move-result v0

    .line 82
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    :cond_56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v13

    .line 90
    :goto_5a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_c8

    .line 96
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/Fjk;

    .line 102
    iget-object v0, v6, LX/FrH;->A01:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/H1N;

    .line 110
    iget-object v1, v4, LX/Fjk;->eventResponseMessageKey_:LX/FlF;

    .line 112
    if-nez v1, :cond_74

    .line 114
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 116
    :cond_74
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v10, LX/GpX;->A01:LX/C3T;

    .line 121
    invoke-virtual {v2, v0, v1}, LX/H1N;->A02(LX/C3T;LX/FlF;)LX/C3T;

    .line 124
    move-result-object v3

    .line 125
    iget-object v15, v3, LX/C3T;->A01:LX/1dJ;

    .line 127
    iget-wide v11, v4, LX/Fjk;->timestampMs_:J

    .line 129
    iget-object v1, v4, LX/Fjk;->eventResponseMessage_:LX/Fiu;

    .line 131
    move-object v0, v1

    .line 132
    if-nez v1, :cond_88

    .line 134
    sget-object v1, LX/Fiu;->DEFAULT_INSTANCE:LX/Fiu;

    .line 136
    :cond_88
    iget-wide v1, v1, LX/Fiu;->timestampMs_:J

    .line 138
    if-nez v0, :cond_8e

    .line 140
    sget-object v0, LX/Fiu;->DEFAULT_INSTANCE:LX/Fiu;

    .line 142
    :cond_8e
    iget v0, v0, LX/Fiu;->response_:I

    .line 144
    invoke-static {v0}, LX/GIp;->forNumber(I)LX/GIp;

    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_98

    .line 150
    sget-object v0, LX/GIp;->A04:LX/GIp;

    .line 152
    :cond_98
    invoke-static {v0}, LX/Gsq;->A00(LX/GIp;)LX/4ND;

    .line 155
    move-result-object v16

    .line 156
    iget-object v0, v4, LX/Fjk;->eventResponseMessage_:LX/Fiu;

    .line 158
    if-nez v0, :cond_a2

    .line 160
    sget-object v0, LX/Fiu;->DEFAULT_INSTANCE:LX/Fiu;

    .line 162
    :cond_a2
    iget v0, v0, LX/Fiu;->extraGuestCount_:I

    .line 164
    if-lt v7, v0, :cond_a7

    .line 166
    const/4 v0, 0x0

    .line 167
    :cond_a7
    new-instance v14, LX/Fsk;

    .line 169
    move-wide/from16 v19, v11

    .line 171
    move-wide/from16 v21, v1

    .line 173
    move/from16 v18, v0

    .line 175
    invoke-direct/range {v14 .. v22}, LX/Fsk;-><init>(LX/1dJ;LX/4ND;LX/C3T;IJJ)V

    .line 178
    iget-object v0, v3, LX/C3T;->A00:LX/0DP;

    .line 180
    invoke-virtual {v14, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 183
    iget-boolean v0, v4, LX/Fjk;->unread_:Z

    .line 185
    if-eqz v0, :cond_bf

    .line 187
    iget-boolean v0, v15, LX/1dJ;->A02:Z

    .line 189
    if-eqz v0, :cond_c4

    .line 191
    :cond_bf
    const/16 v0, 0x11

    .line 193
    invoke-virtual {v14, v0}, LX/1AZ;->A0D(I)V

    .line 196
    :cond_c4
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_5a

    .line 200
    :cond_c8
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v6, LX/FrH;->A02:LX/05b;

    .line 206
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v9, v0, v1}, LX/46Q;->A0r(LX/09I;Ljava/util/List;)V

    .line 213
    :cond_d5
    iget v1, v8, LX/BEv;->bitField1_:I

    .line 215
    const v0, 0x8000

    .line 218
    and-int/2addr v1, v0

    .line 219
    if-eqz v1, :cond_eb

    .line 221
    iget-object v0, v8, LX/BEv;->eventAdditionalMetadata_:LX/FhZ;

    .line 223
    if-nez v0, :cond_e3

    .line 225
    sget-object v0, LX/FhZ;->DEFAULT_INSTANCE:LX/FhZ;

    .line 227
    :cond_e3
    iget-boolean v0, v0, LX/FhZ;->isStale_:Z

    .line 229
    if-eqz v0, :cond_ec

    .line 231
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 233
    :goto_e9
    iput-object v0, v9, LX/46Q;->A03:Ljava/lang/Integer;

    .line 235
    :cond_eb
    return-void

    .line 236
    :cond_ec
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 238
    goto :goto_e9

    .line 239
    :cond_ef
    invoke-static {v7}, LX/Ftf;->A03(I)LX/Ftf;

    .line 242
    move-result-object v0

    .line 243
    throw v0
.end method
