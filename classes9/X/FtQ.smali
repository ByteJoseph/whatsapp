.class public abstract LX/FtQ;
.super LX/H1f;
.source ""


# direct methods
.method public static final A00(LX/0b7;LX/0DP;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 19
    iget v0, v0, LX/13a;->A02:I

    .line 21
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_15
.end method

.method public static final A01(LX/1AZ;LX/FlI;Ljava/lang/String;IJ)Ljava/lang/String;
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v3, p1, LX/FlI;->bitField1_:I

    .line 6
    and-int/lit8 v0, v3, 0x10

    .line 8
    if-nez v0, :cond_f

    .line 10
    and-int/lit16 v0, v3, 0x1000

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v12, 0x1

    .line 16
    :cond_10
    iget v1, p1, LX/FlI;->bitField0_:I

    .line 18
    const v0, 0x8000

    .line 21
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 24
    move-result v0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v0, :cond_28

    .line 29
    iget v1, p1, LX/FlI;->bitField0_:I

    .line 31
    const/high16 v0, 0x20000

    .line 33
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 36
    move-result v0

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    const/4 v10, 0x1

    .line 41
    :cond_29
    invoke-static {p1}, LX/FtQ;->A03(LX/FlI;)Z

    .line 44
    move-result v0

    .line 45
    const-wide/16 v8, 0x0

    .line 47
    if-nez v0, :cond_44

    .line 49
    and-int/lit16 v0, v3, 0x80

    .line 51
    if-nez v0, :cond_44

    .line 53
    iget v0, p1, LX/FlI;->bitField3_:I

    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 57
    if-nez v0, :cond_44

    .line 59
    const-wide/high16 v1, 0x200000000000000L

    .line 61
    and-long v1, v1, p4

    .line 63
    cmp-long v0, v1, v8

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    const/4 v7, 0x1

    .line 69
    :cond_45
    invoke-virtual {p1}, LX/FlI;->A0B()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_fa

    .line 75
    invoke-static {p1}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, LX/FlH;->bitField0_:I

    .line 81
    const/high16 v0, 0x20000

    .line 83
    and-int/2addr v1, v0

    .line 84
    if-eqz v1, :cond_fa

    .line 86
    :cond_56
    const/4 v6, 0x1

    .line 87
    :goto_57
    const/high16 v0, 0x10000

    .line 89
    and-int/2addr v0, v3

    .line 90
    if-nez v0, :cond_62

    .line 92
    const/high16 v0, 0x100000

    .line 94
    and-int/2addr v0, v3

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    :cond_62
    const/4 v5, 0x1

    .line 99
    :cond_63
    iget v0, p1, LX/FlI;->bitField2_:I

    .line 101
    and-int/lit8 v0, v0, 0x2

    .line 103
    if-eqz v0, :cond_90

    .line 105
    iget-object v0, p1, LX/FlI;->secretEncryptedMessage_:LX/Fjd;

    .line 107
    move-object v1, v0

    .line 108
    if-nez v0, :cond_70

    .line 110
    sget-object v0, LX/Fjd;->DEFAULT_INSTANCE:LX/Fjd;

    .line 112
    :cond_70
    iget v0, v0, LX/Fjd;->bitField0_:I

    .line 114
    and-int/lit8 v0, v0, 0x8

    .line 116
    if-eqz v0, :cond_90

    .line 118
    if-nez v1, :cond_7a

    .line 120
    sget-object v1, LX/Fjd;->DEFAULT_INSTANCE:LX/Fjd;

    .line 122
    :cond_7a
    iget v0, v1, LX/Fjd;->secretEncType_:I

    .line 124
    invoke-static {v0}, LX/GJ0;->forNumber(I)LX/GJ0;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_84

    .line 130
    sget-object v0, LX/GJ0;->A05:LX/GJ0;

    .line 132
    :cond_84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    move-result v1

    .line 136
    if-eq v1, v4, :cond_119

    .line 138
    const/4 v0, 0x3

    .line 139
    if-eq v1, v0, :cond_116

    .line 141
    const/4 v0, 0x4

    .line 142
    if-eq v1, v0, :cond_116

    .line 144
    :cond_90
    iget v1, p1, LX/FlI;->bitField2_:I

    .line 146
    const/high16 v0, 0x40000000  # 2.0f

    .line 148
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ac

    .line 154
    iget-object v0, p1, LX/FlI;->spoilerMessage_:LX/Fl7;

    .line 156
    if-nez v0, :cond_a0

    .line 158
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 160
    :cond_a0
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 167
    invoke-static/range {p0 .. p5}, LX/FtQ;->A01(LX/1AZ;LX/FlI;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    :cond_ab
    return-object v2

    .line 172
    :cond_ac
    iget v1, p1, LX/FlI;->bitField1_:I

    .line 174
    const/high16 v0, 0x10000000

    .line 176
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d4

    .line 182
    const/high16 v0, 0x20000000

    .line 184
    and-int/2addr v3, v0

    .line 185
    if-nez v3, :cond_d4

    .line 187
    instance-of v0, p0, LX/46Q;

    .line 189
    if-nez v0, :cond_c3

    .line 191
    instance-of v0, p0, LX/Fsk;

    .line 193
    if-eqz v0, :cond_d5

    .line 195
    :cond_c3
    :goto_c3
    if-eqz v10, :cond_c7

    .line 197
    if-gtz p3, :cond_113

    .line 199
    :cond_c7
    const-wide/16 v1, 0x2000

    .line 201
    and-long v1, v1, p4

    .line 203
    cmp-long v0, v1, v8

    .line 205
    if-nez v0, :cond_113

    .line 207
    if-eqz v12, :cond_d7

    .line 209
    const-string v2, "reaction"

    .line 211
    return-object v2

    .line 212
    :cond_d4
    const/4 v11, 0x1

    .line 213
    :cond_d5
    move v4, v11

    .line 214
    goto :goto_c3

    .line 215
    :cond_d7
    if-nez v7, :cond_116

    .line 217
    if-eqz v6, :cond_de

    .line 219
    const-string v2, "medianotify"

    .line 221
    return-object v2

    .line 222
    :cond_de
    if-eqz v5, :cond_e3

    .line 224
    const-string v2, "scheduled-call"

    .line 226
    return-object v2

    .line 227
    :cond_e3
    if-nez v4, :cond_119

    .line 229
    instance-of v0, p0, LX/FsP;

    .line 231
    const-string v1, "media"

    .line 233
    if-nez v0, :cond_f9

    .line 235
    iget v0, p1, LX/FlI;->bitField3_:I

    .line 237
    and-int/lit8 v0, v0, 0x4

    .line 239
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 242
    move-result v0

    .line 243
    const-string v2, "text"

    .line 245
    if-nez v0, :cond_ab

    .line 247
    if-eqz p2, :cond_ab

    .line 249
    :cond_f9
    return-object v1

    .line 250
    :cond_fa
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 252
    and-int/lit8 v0, v0, 0x40

    .line 254
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_110

    .line 260
    iget-object v0, p1, LX/FlI;->documentMessage_:LX/Fky;

    .line 262
    if-nez v0, :cond_10a

    .line 264
    sget-object v0, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 266
    :cond_10a
    iget v0, v0, LX/Fky;->bitField0_:I

    .line 268
    and-int/lit8 v0, v0, 0x40

    .line 270
    if-eqz v0, :cond_56

    .line 272
    :cond_110
    const/4 v6, 0x0

    .line 273
    goto/16 :goto_57

    .line 275
    :cond_113
    const-string v2, "pay"

    .line 277
    return-object v2

    .line 278
    :cond_116
    const-string v2, "poll"

    .line 280
    return-object v2

    .line 281
    :cond_119
    const-string v2, "event"

    .line 283
    return-object v2
.end method

.method public static final A02(LX/GqS;LX/Fgy;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p0, :cond_f7

    .line 6
    invoke-static {p1}, LX/Fgy;->A07(LX/Fgy;)LX/Fgu;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    check-cast v0, LX/FlG;

    .line 14
    iget-object v0, v0, LX/FlG;->deviceListMetadata_:LX/Fka;

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object v0, LX/Fka;->DEFAULT_INSTANCE:LX/Fka;

    .line 20
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object v13

    .line 24
    iget-object v9, p0, LX/GqS;->A03:Lcom/google/protobuf/ByteString;

    .line 26
    if-eqz v9, :cond_2c

    .line 28
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Fka;

    .line 34
    sget v0, LX/Fka;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 36
    iget v0, v1, LX/Fka;->bitField0_:I

    .line 38
    or-int/lit8 v0, v0, 0x1

    .line 40
    iput v0, v1, LX/Fka;->bitField0_:I

    .line 42
    iput-object v9, v1, LX/Fka;->senderKeyHash_:Lcom/google/protobuf/ByteString;

    .line 44
    :cond_2c
    iget-object v2, p0, LX/GqS;->A05:LX/Bh5;

    .line 46
    sget-object v0, LX/Bh5;->A02:LX/Bh5;

    .line 48
    if-ne v2, v0, :cond_46

    .line 50
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Fka;

    .line 56
    sget v0, LX/Fka;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 58
    invoke-virtual {v2}, LX/Bh5;->getNumber()I

    .line 61
    move-result v0

    .line 62
    iput v0, v1, LX/Fka;->senderAccountType_:I

    .line 64
    iget v0, v1, LX/Fka;->bitField0_:I

    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 68
    iput v0, v1, LX/Fka;->bitField0_:I

    .line 70
    :cond_46
    iget-object v8, p0, LX/GqS;->A02:Lcom/google/protobuf/ByteString;

    .line 72
    if-eqz v8, :cond_5a

    .line 74
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/Fka;

    .line 80
    sget v0, LX/Fka;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 82
    iget v0, v1, LX/Fka;->bitField0_:I

    .line 84
    or-int/lit8 v0, v0, 0x10

    .line 86
    iput v0, v1, LX/Fka;->bitField0_:I

    .line 88
    iput-object v8, v1, LX/Fka;->recipientKeyHash_:Lcom/google/protobuf/ByteString;

    .line 90
    :cond_5a
    iget-wide v4, p0, LX/GqS;->A01:J

    .line 92
    const-wide/16 v11, 0x0

    .line 94
    cmp-long v0, v4, v11

    .line 96
    if-eqz v0, :cond_72

    .line 98
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/Fka;

    .line 104
    sget v0, LX/Fka;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 106
    iget v0, v1, LX/Fka;->bitField0_:I

    .line 108
    or-int/lit8 v0, v0, 0x2

    .line 110
    iput v0, v1, LX/Fka;->bitField0_:I

    .line 112
    iput-wide v4, v1, LX/Fka;->senderTimestamp_:J

    .line 114
    :cond_72
    iget-wide v1, p0, LX/GqS;->A00:J

    .line 116
    cmp-long v0, v1, v11

    .line 118
    if-eqz v0, :cond_88

    .line 120
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/Fka;

    .line 126
    sget v0, LX/Fka;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 128
    iget v0, v6, LX/Fka;->bitField0_:I

    .line 130
    or-int/lit8 v0, v0, 0x20

    .line 132
    iput v0, v6, LX/Fka;->bitField0_:I

    .line 134
    iput-wide v1, v6, LX/Fka;->recipientTimestamp_:J

    .line 136
    :cond_88
    iget-object v10, p0, LX/GqS;->A06:Ljava/util/Set;

    .line 138
    if-eqz v10, :cond_a7

    .line 140
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LX/Fka;

    .line 146
    sget v0, LX/Fka;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 148
    iget-object v6, v7, LX/Fka;->recipientKeyIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 150
    invoke-interface {v6}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a2

    .line 156
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v7, LX/Fka;->recipientKeyIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 162
    :cond_a2
    iget-object v0, v7, LX/Fka;->recipientKeyIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 164
    invoke-static {v10, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 167
    :cond_a7
    iget-object v7, p0, LX/GqS;->A04:LX/Bh5;

    .line 169
    if-eqz v7, :cond_bf

    .line 171
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LX/Fka;

    .line 177
    sget v0, LX/Fka;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 179
    invoke-virtual {v7}, LX/Bh5;->getNumber()I

    .line 182
    move-result v0

    .line 183
    iput v0, v6, LX/Fka;->receiverAccountType_:I

    .line 185
    iget v0, v6, LX/Fka;->bitField0_:I

    .line 187
    or-int/lit8 v0, v0, 0x8

    .line 189
    iput v0, v6, LX/Fka;->bitField0_:I

    .line 191
    :cond_bf
    if-nez v9, :cond_cc

    .line 193
    if-nez v8, :cond_cc

    .line 195
    cmp-long v0, v4, v11

    .line 197
    if-nez v0, :cond_cc

    .line 199
    cmp-long v0, v1, v11

    .line 201
    const/4 v1, 0x0

    .line 202
    if-eqz v0, :cond_cd

    .line 204
    :cond_cc
    const/4 v1, 0x1

    .line 205
    :cond_cd
    const-string v0, "Invalid adv device metadata"

    .line 207
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 210
    invoke-static {v3}, LX/FP0;->A15(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlG;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/Fka;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iput-object v0, v1, LX/FlG;->deviceListMetadata_:LX/Fka;

    .line 225
    iget v0, v1, LX/FlG;->bitField0_:I

    .line 227
    or-int/lit8 v0, v0, 0x1

    .line 229
    iput v0, v1, LX/FlG;->bitField0_:I

    .line 231
    invoke-static {v3}, LX/FP0;->A15(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlG;

    .line 234
    move-result-object v2

    .line 235
    const/4 v1, 0x2

    .line 236
    iget v0, v2, LX/FlG;->bitField0_:I

    .line 238
    or-int/lit8 v0, v0, 0x2

    .line 240
    iput v0, v2, LX/FlG;->bitField0_:I

    .line 242
    iput v1, v2, LX/FlG;->deviceListMetadataVersion_:I

    .line 244
    invoke-virtual {p1, v3}, LX/Fgy;->A0w(LX/Fgu;)V

    .line 247
    :cond_f7
    return-void
.end method

.method public static final A03(LX/FlI;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p0, LX/FlI;->bitField1_:I

    .line 3
    and-int/lit8 v0, v1, 0x40

    .line 5
    if-nez v0, :cond_39

    .line 7
    const v0, 0x8000

    .line 10
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_39

    .line 16
    iget v1, p0, LX/FlI;->bitField1_:I

    .line 18
    const/high16 v0, 0x80000

    .line 20
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_39

    .line 26
    iget v0, p0, LX/FlI;->bitField2_:I

    .line 28
    and-int/lit16 v0, v0, 0x400

    .line 30
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_39

    .line 36
    iget v1, p0, LX/FlI;->bitField2_:I

    .line 38
    const/high16 v0, 0x4000000

    .line 40
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_39

    .line 46
    iget v1, p0, LX/FlI;->bitField2_:I

    .line 48
    const/high16 v0, -0x80000000

    .line 50
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    return v2

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    return v0
.end method
