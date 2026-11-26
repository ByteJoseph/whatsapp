.class public abstract LX/PAi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/O2Q;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_16

    .line 8
    :pswitch_8  #0x5
    return v0

    .line 9
    :pswitch_9  #0x6
    const/4 v0, 0x3

    .line 10
    return v0

    .line 11
    :pswitch_b  #0x4
    const/4 v0, 0x2

    .line 12
    return v0

    .line 13
    :pswitch_d  #0x3
    const/4 v0, 0x6

    .line 14
    return v0

    .line 15
    :pswitch_f  #0x2
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x1
    const/4 v0, 0x4

    .line 18
    return v0

    .line 19
    :pswitch_13  #0x0
    const/4 v0, 0x5

    .line 20
    return v0

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_11  #00000001
        :pswitch_f  #00000002
        :pswitch_d  #00000003
        :pswitch_b  #00000004
        :pswitch_8  #00000005
        :pswitch_9  #00000006
    .end packed-switch
.end method

.method public static final A01(LX/Nci;)LX/BTD;
    .registers 36

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 8
    iget-object v0, v2, LX/Nci;->callCreatorJid_:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 13
    move-result-object v11

    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz v11, :cond_116

    .line 17
    iget-object v6, v11, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    iget-boolean v0, v2, LX/Nci;->isIncoming_:Z

    .line 21
    xor-int/lit8 v5, v0, 0x1

    .line 23
    iget-object v0, v2, LX/Nci;->callId_:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_116

    .line 31
    iget-boolean v0, v2, LX/Nci;->isCallLink_:Z

    .line 33
    if-eqz v0, :cond_ba

    .line 35
    iget-object v7, v2, LX/Nci;->callLinkToken_:Ljava/lang/String;

    .line 37
    if-eqz v7, :cond_ba

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_ba

    .line 45
    const-wide/16 v0, -0x1

    .line 47
    new-instance v13, LX/C5C;

    .line 49
    invoke-direct {v13, v6, v7, v0, v1}, LX/C5C;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 52
    :goto_34
    iget-object v0, v2, LX/Nci;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a9

    .line 60
    move-object v0, v6

    .line 61
    :goto_3d
    if-eqz v0, :cond_40

    .line 63
    move-object v6, v0

    .line 64
    :cond_40
    const/4 v0, -0x1

    .line 65
    new-instance v15, LX/3BT;

    .line 67
    invoke-direct {v15, v6, v4, v0, v5}, LX/3BT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 70
    iget-wide v0, v2, LX/Nci;->startTime_:J

    .line 72
    const-wide/16 v28, 0x3e8

    .line 74
    mul-long v28, v28, v0

    .line 76
    iget-boolean v9, v2, LX/Nci;->isVideo_:Z

    .line 78
    iget-wide v0, v2, LX/Nci;->duration_:J

    .line 80
    long-to-int v8, v0

    .line 81
    iget v0, v2, LX/Nci;->callResult_:I

    .line 83
    invoke-static {v0}, LX/O2Q;->forNumber(I)LX/O2Q;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5b

    .line 89
    sget-object v0, LX/O2Q;->A04:LX/O2Q;

    .line 91
    :cond_5b
    invoke-static {v0}, LX/PAi;->A00(LX/O2Q;)I

    .line 94
    move-result v23

    .line 95
    iget-boolean v0, v2, LX/Nci;->isDndMode_:Z

    .line 97
    if-eqz v0, :cond_a6

    .line 99
    sget-object v17, LX/BgX;->A05:LX/BgX;

    .line 101
    :goto_65
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 103
    iget-object v0, v2, LX/Nci;->groupJid_:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v0}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 108
    move-result-object v12

    .line 109
    iget-object v0, v2, LX/Nci;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 111
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v10

    .line 119
    :cond_77
    :goto_77
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_bd

    .line 125
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/NcC;

    .line 131
    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 133
    iget-object v0, v1, LX/NcC;->userJid_:Ljava/lang/String;

    .line 135
    invoke-virtual {v4, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_77

    .line 141
    iget v0, v1, LX/NcC;->callResult_:I

    .line 143
    invoke-static {v0}, LX/O2Q;->forNumber(I)LX/O2Q;

    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_97

    .line 149
    sget-object v0, LX/O2Q;->A04:LX/O2Q;

    .line 151
    :cond_97
    invoke-static {v0}, LX/PAi;->A00(LX/O2Q;)I

    .line 154
    move-result v5

    .line 155
    const-wide/16 v0, -0x1

    .line 157
    new-instance v4, LX/BTC;

    .line 159
    invoke-direct {v4, v6, v5, v0, v1}, LX/BTC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    .line 162
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_77

    .line 166
    :cond_a6
    sget-object v17, LX/BgX;->A07:LX/BgX;

    .line 168
    goto :goto_65

    .line 169
    :cond_a9
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 171
    iget-object v0, v2, LX/Nci;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 173
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/NcC;

    .line 179
    iget-object v0, v0, LX/NcC;->userJid_:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 184
    move-result-object v0

    .line 185
    goto :goto_3d

    .line 186
    :cond_ba
    move-object v13, v14

    .line 187
    goto/16 :goto_34

    .line 189
    :cond_bd
    iget v0, v2, LX/Nci;->silenceReason_:I

    .line 191
    invoke-static {v0}, LX/O2I;->forNumber(I)LX/O2I;

    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_c7

    .line 197
    sget-object v0, LX/O2I;->A02:LX/O2I;

    .line 199
    :cond_c7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 202
    move-result v4

    .line 203
    const/4 v0, 0x1

    .line 204
    if-eq v4, v3, :cond_d6

    .line 206
    const/4 v1, 0x2

    .line 207
    if-eq v4, v0, :cond_d7

    .line 209
    const/4 v0, 0x3

    .line 210
    if-eq v4, v1, :cond_114

    .line 212
    if-eq v4, v0, :cond_d7

    .line 214
    :cond_d6
    const/4 v0, 0x0

    .line 215
    :cond_d7
    :goto_d7
    iget v1, v2, LX/Nci;->callType_:I

    .line 217
    invoke-static {v1}, LX/O2A;->forNumber(I)LX/O2A;

    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_e1

    .line 223
    sget-object v1, LX/O2A;->A01:LX/O2A;

    .line 225
    :cond_e1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    move-result v2

    .line 229
    const/4 v4, 0x1

    .line 230
    if-eq v2, v3, :cond_ef

    .line 232
    const/4 v1, 0x2

    .line 233
    if-eq v2, v4, :cond_111

    .line 235
    const/16 v25, 0x2

    .line 237
    if-eq v2, v1, :cond_f1

    .line 239
    :cond_ef
    const/16 v25, 0x0

    .line 241
    :cond_f1
    :goto_f1
    const-wide/16 v26, -0x1

    .line 243
    const-wide/16 v30, 0x0

    .line 245
    new-instance v10, LX/BTD;

    .line 247
    move-object/from16 v18, v14

    .line 249
    move-object/from16 v19, v14

    .line 251
    move-object/from16 v20, v14

    .line 253
    move/from16 v34, v3

    .line 255
    move/from16 p0, v3

    .line 257
    move-object/from16 v16, v14

    .line 259
    move-object/from16 v21, v7

    .line 261
    move/from16 v22, v8

    .line 263
    move/from16 v24, v0

    .line 265
    move/from16 v32, v9

    .line 267
    move/from16 v33, v3

    .line 269
    invoke-direct/range {v10 .. v35}, LX/BTD;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/C5C;LX/BRO;LX/3BT;LX/C6M;LX/BgX;LX/BTB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    .line 272
    return-object v10

    .line 273
    :cond_111
    const/16 v25, 0x1

    .line 275
    goto :goto_f1

    .line 276
    :cond_114
    const/4 v0, 0x2

    .line 277
    goto :goto_d7

    .line 278
    :cond_116
    return-object v14
.end method

.method public static final A02(I)LX/O2Q;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_18

    .line 3
    :pswitch_3  #0x7
    sget-object p0, LX/O2Q;->A06:LX/O2Q;

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0x6, 0x9
    sget-object p0, LX/O2Q;->A02:LX/O2Q;

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0x5, 0x8
    sget-object p0, LX/O2Q;->A04:LX/O2Q;

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x4
    sget-object p0, LX/O2Q;->A09:LX/O2Q;

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x3
    sget-object p0, LX/O2Q;->A0A:LX/O2Q;

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x2
    sget-object p0, LX/O2Q;->A07:LX/O2Q;

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x1
    sget-object p0, LX/O2Q;->A03:LX/O2Q;

    .line 23
    return-object p0

    .line 24
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_15  #00000001
        :pswitch_12  #00000002
        :pswitch_f  #00000003
        :pswitch_c  #00000004
        :pswitch_9  #00000005
        :pswitch_6  #00000006
        :pswitch_3  #00000007
        :pswitch_9  #00000008
        :pswitch_6  #00000009
    .end packed-switch
.end method

.method public static final A03(LX/09I;LX/BTD;)LX/Nci;
    .registers 10

    .line 0
    sget-object v0, LX/Nci;->DEFAULT_INSTANCE:LX/Nci;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget v0, p1, LX/BTD;->A07:I

    .line 8
    invoke-static {v0}, LX/PAi;->A02(I)LX/O2Q;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Nci;

    .line 18
    invoke-virtual {v0}, LX/O2Q;->getNumber()I

    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/Nci;->callResult_:I

    .line 24
    iget v0, v1, LX/Nci;->bitField0_:I

    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, v1, LX/Nci;->bitField0_:I

    .line 30
    invoke-virtual {p1}, LX/BTD;->A0E()LX/BgX;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/BgX;->A05:LX/BgX;

    .line 36
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Nci;

    .line 46
    iget v0, v1, LX/Nci;->bitField0_:I

    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 50
    iput v0, v1, LX/Nci;->bitField0_:I

    .line 52
    iput-boolean v2, v1, LX/Nci;->isDndMode_:Z

    .line 54
    invoke-static {p1}, LX/BTD;->A02(LX/BTD;)V

    .line 57
    iget v1, p1, LX/BTD;->A0A:I

    .line 59
    if-eqz v1, :cond_28c

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_288

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_284

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne v1, v0, :cond_28c

    .line 70
    sget-object v0, LX/O2I;->A01:LX/O2I;

    .line 72
    :goto_48
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/Nci;

    .line 78
    invoke-virtual {v0}, LX/O2I;->getNumber()I

    .line 81
    move-result v0

    .line 82
    iput v0, v1, LX/Nci;->silenceReason_:I

    .line 84
    iget v0, v1, LX/Nci;->bitField0_:I

    .line 86
    or-int/lit8 v0, v0, 0x4

    .line 88
    iput v0, v1, LX/Nci;->bitField0_:I

    .line 90
    iget v0, p1, LX/BTD;->A09:I

    .line 92
    int-to-long v2, v0

    .line 93
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/Nci;

    .line 99
    iget v0, v1, LX/Nci;->bitField0_:I

    .line 101
    or-int/lit8 v0, v0, 0x8

    .line 103
    iput v0, v1, LX/Nci;->bitField0_:I

    .line 105
    iput-wide v2, v1, LX/Nci;->duration_:J

    .line 107
    iget-wide v0, p1, LX/BTD;->A01:J

    .line 109
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/Nci;

    .line 119
    iget v0, v1, LX/Nci;->bitField0_:I

    .line 121
    or-int/lit8 v0, v0, 0x10

    .line 123
    iput v0, v1, LX/Nci;->bitField0_:I

    .line 125
    iput-wide v2, v1, LX/Nci;->startTime_:J

    .line 127
    iget-object v5, p1, LX/BTD;->A04:LX/3BT;

    .line 129
    iget-boolean v0, v5, LX/3BT;->A03:Z

    .line 131
    xor-int/lit8 v2, v0, 0x1

    .line 133
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/Nci;

    .line 139
    iget v0, v1, LX/Nci;->bitField0_:I

    .line 141
    or-int/lit8 v0, v0, 0x20

    .line 143
    iput v0, v1, LX/Nci;->bitField0_:I

    .line 145
    iput-boolean v2, v1, LX/Nci;->isIncoming_:Z

    .line 147
    iget-boolean v2, p1, LX/BTD;->A0O:Z

    .line 149
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/Nci;

    .line 155
    iget v0, v1, LX/Nci;->bitField0_:I

    .line 157
    or-int/lit8 v0, v0, 0x40

    .line 159
    iput v0, v1, LX/Nci;->bitField0_:I

    .line 161
    iput-boolean v2, v1, LX/Nci;->isVideo_:Z

    .line 163
    iget-object v0, v5, LX/3BT;->A02:Ljava/lang/String;

    .line 165
    invoke-static {v0}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/Nci;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget v0, v1, LX/Nci;->bitField0_:I

    .line 180
    or-int/lit16 v0, v0, 0x400

    .line 182
    iput v0, v1, LX/Nci;->bitField0_:I

    .line 184
    iput-object v2, v1, LX/Nci;->callId_:Ljava/lang/String;

    .line 186
    iget-object v0, p1, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 188
    if-eqz v0, :cond_d3

    .line 190
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 192
    invoke-static {v4, v0}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    check-cast v1, LX/Nci;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget v0, v1, LX/Nci;->bitField0_:I

    .line 205
    or-int/lit16 v0, v0, 0x800

    .line 207
    iput v0, v1, LX/Nci;->bitField0_:I

    .line 209
    iput-object v2, v1, LX/Nci;->callCreatorJid_:Ljava/lang/String;

    .line 211
    :cond_d3
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 213
    if-eqz v0, :cond_ea

    .line 215
    invoke-static {v4, v0}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 221
    check-cast v1, LX/Nci;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget v0, v1, LX/Nci;->bitField0_:I

    .line 228
    or-int/lit16 v0, v0, 0x1000

    .line 230
    iput v0, v1, LX/Nci;->bitField0_:I

    .line 232
    iput-object v2, v1, LX/Nci;->groupJid_:Ljava/lang/String;

    .line 234
    :cond_ea
    invoke-virtual {p1}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_198

    .line 244
    sget-object v0, LX/NcC;->DEFAULT_INSTANCE:LX/NcC;

    .line 246
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 249
    move-result-object v3

    .line 250
    iget-object v0, v5, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 252
    invoke-static {v3, v0}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 258
    check-cast v1, LX/NcC;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    iget v0, v1, LX/NcC;->bitField0_:I

    .line 265
    or-int/lit8 v0, v0, 0x1

    .line 267
    iput v0, v1, LX/NcC;->bitField0_:I

    .line 269
    iput-object v2, v1, LX/NcC;->userJid_:Ljava/lang/String;

    .line 271
    iget v0, p1, LX/BTD;->A07:I

    .line 273
    invoke-static {v0}, LX/PAi;->A02(I)LX/O2Q;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/NcC;

    .line 283
    invoke-virtual {v0}, LX/O2Q;->getNumber()I

    .line 286
    move-result v0

    .line 287
    iput v0, v1, LX/NcC;->callResult_:I

    .line 289
    iget v0, v1, LX/NcC;->bitField0_:I

    .line 291
    or-int/lit8 v0, v0, 0x2

    .line 293
    iput v0, v1, LX/NcC;->bitField0_:I

    .line 295
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 298
    move-result-object v3

    .line 299
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/Nci;

    .line 305
    iget-object v1, v2, LX/Nci;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 307
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_13f

    .line 313
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v2, LX/Nci;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 319
    :cond_13f
    iget-object v0, v2, LX/Nci;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 321
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    :goto_144
    iget-object v3, p1, LX/BTD;->A0D:LX/C5C;

    .line 326
    if-eqz v3, :cond_16a

    .line 328
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/Nci;

    .line 334
    const/4 v1, 0x1

    .line 335
    iget v0, v2, LX/Nci;->bitField0_:I

    .line 337
    or-int/lit16 v0, v0, 0x80

    .line 339
    iput v0, v2, LX/Nci;->bitField0_:I

    .line 341
    iput-boolean v1, v2, LX/Nci;->isCallLink_:Z

    .line 343
    iget-object v2, v3, LX/C5C;->A02:Ljava/lang/String;

    .line 345
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/Nci;

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    iget v0, v1, LX/Nci;->bitField0_:I

    .line 356
    or-int/lit16 v0, v0, 0x100

    .line 358
    iput v0, v1, LX/Nci;->bitField0_:I

    .line 360
    iput-object v2, v1, LX/Nci;->callLinkToken_:Ljava/lang/String;

    .line 362
    :cond_16a
    iget v1, p1, LX/BTD;->A08:I

    .line 364
    if-eqz v1, :cond_177

    .line 366
    const/4 v0, 0x1

    .line 367
    if-eq v1, v0, :cond_195

    .line 369
    const/4 v0, 0x2

    .line 370
    if-eq v1, v0, :cond_192

    .line 372
    const/4 v0, 0x3

    .line 373
    if-eq v1, v0, :cond_192

    .line 375
    :cond_177
    sget-object v0, LX/O2A;->A01:LX/O2A;

    .line 377
    :goto_179
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/Nci;

    .line 383
    invoke-virtual {v0}, LX/O2A;->getNumber()I

    .line 386
    move-result v0

    .line 387
    iput v0, v1, LX/Nci;->callType_:I

    .line 389
    iget v0, v1, LX/Nci;->bitField0_:I

    .line 391
    or-int/lit16 v0, v0, 0x2000

    .line 393
    iput v0, v1, LX/Nci;->bitField0_:I

    .line 395
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/Nci;

    .line 401
    return-object v0

    .line 402
    :cond_192
    sget-object v0, LX/O2A;->A03:LX/O2A;

    .line 404
    goto :goto_179

    .line 405
    :cond_195
    sget-object v0, LX/O2A;->A02:LX/O2A;

    .line 407
    goto :goto_179

    .line 408
    :cond_198
    invoke-virtual {p1}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 411
    move-result-object v7

    .line 412
    iget-object v6, v5, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 414
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v2

    .line 422
    :cond_1a6
    :goto_1a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1bf

    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    move-object v0, v1

    .line 433
    check-cast v0, LX/BTC;

    .line 435
    iget-object v0, v0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 437
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1a6

    .line 443
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    goto :goto_1a6

    .line 447
    :cond_1bf
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1ca

    .line 453
    const-string v0, "CallLogSyncMutation/getSortedParticipants peer jid not found in the participant list"

    .line 455
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 458
    :cond_1ca
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object v2

    .line 466
    :cond_1d2
    :goto_1d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1eb

    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    move-object v0, v1

    .line 477
    check-cast v0, LX/BTC;

    .line 479
    iget-object v0, v0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 481
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1d2

    .line 487
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    goto :goto_1d2

    .line 491
    :cond_1eb
    invoke-static {v3, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v3

    .line 503
    :cond_1f7
    :goto_1f7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_21e

    .line 509
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    move-object v0, v2

    .line 514
    check-cast v0, LX/BTC;

    .line 516
    iget-object v1, v0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 518
    invoke-interface {p0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_1f7

    .line 528
    invoke-interface {p0}, LX/09I;->B3l()LX/0Dh;

    .line 531
    move-result-object v0

    .line 532
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_1f7

    .line 538
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    goto :goto_1f7

    .line 542
    :cond_21e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 545
    move-result-object v3

    .line 546
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    move-result-object v7

    .line 550
    :goto_226
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_269

    .line 556
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    move-result-object v6

    .line 560
    check-cast v6, LX/BTC;

    .line 562
    sget-object v0, LX/NcC;->DEFAULT_INSTANCE:LX/NcC;

    .line 564
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 567
    move-result-object v5

    .line 568
    iget-object v0, v6, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 570
    invoke-static {v5, v0}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 573
    move-result-object v2

    .line 574
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 576
    check-cast v1, LX/NcC;

    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    iget v0, v1, LX/NcC;->bitField0_:I

    .line 583
    or-int/lit8 v0, v0, 0x1

    .line 585
    iput v0, v1, LX/NcC;->bitField0_:I

    .line 587
    iput-object v2, v1, LX/NcC;->userJid_:Ljava/lang/String;

    .line 589
    iget v0, v6, LX/BTC;->A01:I

    .line 591
    invoke-static {v0}, LX/PAi;->A02(I)LX/O2Q;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 598
    move-result-object v1

    .line 599
    check-cast v1, LX/NcC;

    .line 601
    invoke-virtual {v0}, LX/O2Q;->getNumber()I

    .line 604
    move-result v0

    .line 605
    iput v0, v1, LX/NcC;->callResult_:I

    .line 607
    iget v0, v1, LX/NcC;->bitField0_:I

    .line 609
    or-int/lit8 v0, v0, 0x2

    .line 611
    iput v0, v1, LX/NcC;->bitField0_:I

    .line 613
    invoke-static {v5, v3}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 616
    goto :goto_226

    .line 617
    :cond_269
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 620
    move-result-object v2

    .line 621
    check-cast v2, LX/Nci;

    .line 623
    iget-object v1, v2, LX/Nci;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 625
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_27d

    .line 631
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 634
    move-result-object v0

    .line 635
    iput-object v0, v2, LX/Nci;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 637
    :cond_27d
    iget-object v0, v2, LX/Nci;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 639
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 642
    goto/16 :goto_144

    .line 644
    :cond_284
    sget-object v0, LX/O2I;->A03:LX/O2I;

    .line 646
    goto/16 :goto_48

    .line 648
    :cond_288
    sget-object v0, LX/O2I;->A04:LX/O2I;

    .line 650
    goto/16 :goto_48

    .line 652
    :cond_28c
    sget-object v0, LX/O2I;->A02:LX/O2I;

    .line 654
    goto/16 :goto_48
.end method

.method public static final A04(LX/09I;LX/NbC;Ljava/util/List;Ljava/util/Set;)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_51

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/BTD;

    .line 20
    iget-object v0, v2, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 22
    if-nez v0, :cond_29

    .line 24
    iget-object v0, v2, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 26
    if-eqz v0, :cond_4a

    .line 28
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    if-eqz v1, :cond_4a

    .line 32
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_29
    invoke-static {p0, v2}, LX/PAi;->A03(LX/09I;LX/BTD;)LX/Nci;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    .line 48
    move-result-object v2

    .line 49
    sget v0, LX/Nck;->ACCOUNTS_FIELD_NUMBER:I

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v1, v2, LX/Nck;->callLogRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_44

    .line 62
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/Nck;->callLogRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 68
    :cond_44
    iget-object v0, v2, LX/Nck;->callLogRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_8

    .line 74
    :cond_4a
    const-string v0, "callCreatorDeviceJid"

    .line 76
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    return-void
.end method
