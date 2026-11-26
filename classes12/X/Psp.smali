.class public final LX/Psp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/0kK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1388

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kK;

    .line 11
    iput-object v0, p0, LX/Psp;->A00:LX/0kK;

    .line 13
    return-void
.end method

.method public static final A00(I)LX/O2N;
    .registers 2

    .line 0
    const/16 v0, 0x9

    .line 2
    if-eq p0, v0, :cond_16

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    sget-object v0, LX/O2N;->A05:LX/O2N;

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x1, 0x2
    sget-object v0, LX/O2N;->A04:LX/O2N;

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x3
    sget-object v0, LX/O2N;->A03:LX/O2N;

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x4
    sget-object v0, LX/O2N;->A06:LX/O2N;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x5
    sget-object v0, LX/O2N;->A02:LX/O2N;

    .line 21
    return-object v0

    .line 22
    :cond_16
    :pswitch_16  #0x6
    sget-object v0, LX/O2N;->A01:LX/O2N;

    .line 24
    return-object v0

    .line 25
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_a  #00000001
        :pswitch_a  #00000002
        :pswitch_d  #00000003
        :pswitch_10  #00000004
        :pswitch_13  #00000005
        :pswitch_16  #00000006
    .end packed-switch
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v2, LX/1g5;

    .line 5
    sget-object v1, LX/QDt;->A00:LX/QDt;

    .line 7
    instance-of v0, p1, LX/1g5;

    .line 9
    if-nez v0, :cond_2b

    .line 11
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LX/QDt;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_28

    .line 33
    const-string v0, ", "

    .line 35
    :goto_23
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    const-string v0, ""

    .line 42
    goto :goto_23

    .line 43
    :cond_2b
    check-cast p1, LX/1g5;

    .line 45
    iget-object v0, p1, LX/1g5;->A00:LX/1e9;

    .line 47
    iget-object v2, v0, LX/1e8;->A02:LX/1e4;

    .line 49
    check-cast v2, LX/BTD;

    .line 51
    if-eqz v2, :cond_13b

    .line 53
    iget-object v3, p2, LX/H4M;->A01:LX/Fgy;

    .line 55
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    check-cast v0, LX/FlI;

    .line 59
    iget-object v0, v0, LX/FlI;->callLogMesssage_:LX/NcQ;

    .line 61
    if-nez v0, :cond_41

    .line 63
    sget-object v0, LX/NcQ;->DEFAULT_INSTANCE:LX/NcQ;

    .line 65
    :cond_41
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 68
    move-result-object v8

    .line 69
    iget-boolean v4, v2, LX/BTD;->A0O:Z

    .line 71
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/NcQ;

    .line 77
    sget v0, LX/NcQ;->CALL_OUTCOME_FIELD_NUMBER:I

    .line 79
    iget v0, v1, LX/NcQ;->bitField0_:I

    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 83
    iput v0, v1, LX/NcQ;->bitField0_:I

    .line 85
    iput-boolean v4, v1, LX/NcQ;->isVideo_:Z

    .line 87
    invoke-virtual {v2}, LX/BTD;->A0Y()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_f8

    .line 93
    sget-object v0, LX/O2N;->A07:LX/O2N;

    .line 95
    :goto_5f
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/NcQ;

    .line 101
    invoke-virtual {v0}, LX/O2N;->getNumber()I

    .line 104
    move-result v0

    .line 105
    iput v0, v1, LX/NcQ;->callOutcome_:I

    .line 107
    iget v0, v1, LX/NcQ;->bitField0_:I

    .line 109
    or-int/lit8 v0, v0, 0x2

    .line 111
    iput v0, v1, LX/NcQ;->bitField0_:I

    .line 113
    iget v0, v2, LX/BTD;->A09:I

    .line 115
    int-to-long v4, v0

    .line 116
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/NcQ;

    .line 122
    iget v0, v1, LX/NcQ;->bitField0_:I

    .line 124
    or-int/lit8 v0, v0, 0x4

    .line 126
    iput v0, v1, LX/NcQ;->bitField0_:I

    .line 128
    iput-wide v4, v1, LX/NcQ;->durationSecs_:J

    .line 130
    invoke-virtual {v2}, LX/BTD;->A08()I

    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-eq v1, v0, :cond_f5

    .line 137
    const/4 v0, 0x2

    .line 138
    if-eq v1, v0, :cond_f2

    .line 140
    const/4 v0, 0x3

    .line 141
    if-eq v1, v0, :cond_f2

    .line 143
    sget-object v0, LX/O26;->A01:LX/O26;

    .line 145
    :goto_91
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/NcQ;

    .line 151
    invoke-virtual {v0}, LX/O26;->getNumber()I

    .line 154
    move-result v0

    .line 155
    iput v0, v1, LX/NcQ;->callType_:I

    .line 157
    iget v0, v1, LX/NcQ;->bitField0_:I

    .line 159
    or-int/lit8 v0, v0, 0x8

    .line 161
    iput v0, v1, LX/NcQ;->bitField0_:I

    .line 163
    invoke-virtual {v2}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v7

    .line 175
    :goto_af
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_10a

    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, LX/BTC;

    .line 187
    sget-object v0, LX/Ncv;->DEFAULT_INSTANCE:LX/Ncv;

    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 192
    move-result-object v5

    .line 193
    iget-object v0, v6, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 195
    invoke-static {v5, v0}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 201
    check-cast v1, LX/Ncv;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget v0, v1, LX/Ncv;->bitField0_:I

    .line 208
    or-int/lit8 v0, v0, 0x1

    .line 210
    iput v0, v1, LX/Ncv;->bitField0_:I

    .line 212
    iput-object v2, v1, LX/Ncv;->jid_:Ljava/lang/String;

    .line 214
    iget v0, v6, LX/BTC;->A01:I

    .line 216
    invoke-static {v0}, LX/Psp;->A00(I)LX/O2N;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/Ncv;

    .line 226
    invoke-virtual {v0}, LX/O2N;->getNumber()I

    .line 229
    move-result v0

    .line 230
    iput v0, v1, LX/Ncv;->callOutcome_:I

    .line 232
    iget v0, v1, LX/Ncv;->bitField0_:I

    .line 234
    or-int/lit8 v0, v0, 0x2

    .line 236
    iput v0, v1, LX/Ncv;->bitField0_:I

    .line 238
    invoke-static {v5, v4}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 241
    goto :goto_af

    .line 242
    :cond_f2
    sget-object v0, LX/O26;->A03:LX/O26;

    .line 244
    goto :goto_91

    .line 245
    :cond_f5
    sget-object v0, LX/O26;->A02:LX/O26;

    .line 247
    goto :goto_91

    .line 248
    :cond_f8
    invoke-virtual {v2}, LX/BTD;->A0X()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_102

    .line 254
    sget-object v0, LX/O2N;->A08:LX/O2N;

    .line 256
    goto/16 :goto_5f

    .line 258
    :cond_102
    iget v0, v2, LX/BTD;->A07:I

    .line 260
    invoke-static {v0}, LX/Psp;->A00(I)LX/O2N;

    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_5f

    .line 266
    :cond_10a
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/NcQ;

    .line 272
    iget-object v1, v2, LX/NcQ;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 274
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_11e

    .line 280
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v2, LX/NcQ;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 286
    :cond_11e
    iget-object v0, v2, LX/NcQ;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 288
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 291
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/FlI;

    .line 297
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/NcQ;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    iput-object v0, v2, LX/FlI;->callLogMesssage_:LX/NcQ;

    .line 308
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 310
    const/high16 v0, 0x800000

    .line 312
    or-int/2addr v1, v0

    .line 313
    iput v1, v2, LX/FlI;->bitField1_:I

    .line 315
    :cond_13b
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 42

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, v6, LX/H6d;->A0G:LX/FlI;

    .line 8
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 10
    const/high16 v0, 0x800000

    .line 12
    and-int/2addr v1, v0

    .line 13
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 16
    move-result v0

    .line 17
    const/4 v15, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-object v15

    .line 21
    :cond_15
    iget-object v5, v2, LX/FlI;->callLogMesssage_:LX/NcQ;

    .line 23
    if-nez v5, :cond_1b

    .line 25
    sget-object v5, LX/NcQ;->DEFAULT_INSTANCE:LX/NcQ;

    .line 27
    :cond_1b
    iget v1, v5, LX/NcQ;->bitField0_:I

    .line 29
    invoke-static {v1}, LX/FP3;->A1N(I)Z

    .line 32
    move-result v0

    .line 33
    const/16 v2, 0xb

    .line 35
    if-eqz v0, :cond_166

    .line 37
    and-int/lit8 v0, v1, 0x2

    .line 39
    if-eqz v0, :cond_15e

    .line 41
    and-int/lit8 v0, v1, 0x8

    .line 43
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 46
    move-result v0

    .line 47
    const-string v7, "call log message missing call_type"

    .line 49
    if-eqz v0, :cond_158

    .line 51
    iget-object v4, v6, LX/H6d;->A0A:LX/1dJ;

    .line 53
    iget-boolean v9, v5, LX/NcQ;->isVideo_:Z

    .line 55
    iget v0, v5, LX/NcQ;->callOutcome_:I

    .line 57
    invoke-static {v0}, LX/O2N;->forNumber(I)LX/O2N;

    .line 60
    move-result-object v13

    .line 61
    if-nez v13, :cond_41

    .line 63
    sget-object v13, LX/O2N;->A02:LX/O2N;

    .line 65
    :cond_41
    iget-object v0, v5, LX/NcQ;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 67
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v12

    .line 75
    :goto_4b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_90

    .line 81
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/QZn;

    .line 87
    invoke-interface {v1}, LX/QZn;->BcA()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_88

    .line 93
    invoke-interface {v1}, LX/QZn;->BbF()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_80

    .line 99
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 101
    invoke-interface {v1}, LX/QZn;->Axf()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v1}, LX/QZn;->AeT()LX/O2N;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/OPA;->A00(LX/O2N;)I

    .line 116
    move-result v10

    .line 117
    const-wide/16 v0, -0x1

    .line 119
    new-instance v8, LX/BTC;

    .line 121
    invoke-direct {v8, v11, v10, v0, v1}, LX/BTC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    .line 124
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_4b

    .line 128
    :cond_80
    const-string v1, "call log message participant missing call_outcome"

    .line 130
    new-instance v0, LX/Ftf;

    .line 132
    invoke-direct {v0, v2, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_88
    const-string v1, "call log message participant missing jid"

    .line 138
    new-instance v0, LX/Ftf;

    .line 140
    invoke-direct {v0, v2, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :cond_90
    iget-object v8, v4, LX/1dJ;->A00:LX/0DP;

    .line 146
    invoke-static {v8}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_10e

    .line 152
    move-object v10, v8

    .line 153
    :goto_99
    if-eqz v10, :cond_152

    .line 155
    iget-object v0, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 157
    invoke-static {v0}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 164
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 167
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 169
    iget-boolean v1, v4, LX/1dJ;->A02:Z

    .line 171
    const/4 v0, -0x1

    .line 172
    new-instance v7, LX/3BT;

    .line 174
    invoke-direct {v7, v10, v2, v0, v1}, LX/3BT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 177
    iget-wide v0, v6, LX/H6d;->A05:J

    .line 179
    sget-object v21, LX/BgX;->A07:LX/BgX;

    .line 181
    const/4 v2, 0x0

    .line 182
    const-wide/16 v30, -0x1

    .line 184
    const-wide/16 v34, 0x0

    .line 186
    new-instance v14, LX/BTD;

    .line 188
    move-object/from16 v17, v15

    .line 190
    move-object/from16 v18, v15

    .line 192
    move-object/from16 v20, v15

    .line 194
    move-object/from16 v22, v15

    .line 196
    move-object/from16 v23, v15

    .line 198
    move-object/from16 v24, v15

    .line 200
    move/from16 v27, v2

    .line 202
    move/from16 v28, v2

    .line 204
    move/from16 v29, v2

    .line 206
    move/from16 v37, v2

    .line 208
    move/from16 v38, v2

    .line 210
    move/from16 v39, v2

    .line 212
    move-object/from16 v16, v15

    .line 214
    move-object/from16 v19, v7

    .line 216
    move-object/from16 v25, v3

    .line 218
    move/from16 v26, v2

    .line 220
    move-wide/from16 v32, v0

    .line 222
    move/from16 v36, v9

    .line 224
    invoke-direct/range {v14 .. v39}, LX/BTD;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/C5C;LX/BRO;LX/3BT;LX/C6M;LX/BgX;LX/BTB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    .line 227
    move-object/from16 v0, p0

    .line 229
    iget-object v0, v0, LX/Psp;->A00:LX/0kK;

    .line 231
    invoke-virtual {v0, v7}, LX/0kK;->A07(LX/3BT;)LX/BTD;

    .line 234
    move-result-object v7

    .line 235
    invoke-static {v13}, LX/OPA;->A00(LX/O2N;)I

    .line 238
    move-result v0

    .line 239
    invoke-virtual {v14, v0}, LX/BTD;->A0I(I)V

    .line 242
    iget v0, v5, LX/NcQ;->callType_:I

    .line 244
    invoke-static {v0}, LX/O26;->forNumber(I)LX/O26;

    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_fc

    .line 250
    sget-object v0, LX/O26;->A01:LX/O26;

    .line 252
    :cond_fc
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 255
    move-result v3

    .line 256
    const/4 v1, 0x1

    .line 257
    const/4 v0, 0x0

    .line 258
    if-eq v3, v2, :cond_120

    .line 260
    const/4 v0, 0x2

    .line 261
    if-eq v3, v1, :cond_11f

    .line 263
    if-eq v3, v0, :cond_120

    .line 265
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_10e
    iget-object v10, v6, LX/H6d;->A06:LX/0DP;

    .line 272
    invoke-static {v10}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_152

    .line 278
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 280
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 285
    goto/16 :goto_99

    .line 287
    :cond_11f
    const/4 v0, 0x1

    .line 288
    :cond_120
    invoke-virtual {v14, v0}, LX/BTD;->A0J(I)V

    .line 291
    if-eqz v7, :cond_147

    .line 293
    invoke-static {v7}, LX/BTD;->A02(LX/BTD;)V

    .line 296
    iget v0, v7, LX/BTD;->A0A:I

    .line 298
    :goto_12a
    invoke-virtual {v14, v0}, LX/BTD;->A0L(I)V

    .line 301
    invoke-static {v8}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_13d

    .line 307
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 309
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    check-cast v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 314
    invoke-virtual {v14, v8}, LX/BTD;->A0M(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 317
    :cond_13d
    iget-boolean v0, v6, LX/H6d;->A0X:Z

    .line 319
    if-eqz v0, :cond_149

    .line 321
    new-instance v0, LX/1g5;

    .line 323
    invoke-direct {v0, v4, v14}, LX/1g5;-><init>(LX/1dJ;LX/BTD;)V

    .line 326
    return-object v0

    .line 327
    :cond_147
    const/4 v0, 0x0

    .line 328
    goto :goto_12a

    .line 329
    :cond_149
    if-nez v7, :cond_14c

    .line 331
    return-object v15

    .line 332
    :cond_14c
    new-instance v0, LX/1g5;

    .line 334
    invoke-direct {v0, v4, v7}, LX/1g5;-><init>(LX/1dJ;LX/BTD;)V

    .line 337
    return-object v0

    .line 338
    :cond_152
    new-instance v0, LX/Ftf;

    .line 340
    invoke-direct {v0, v2, v7}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 343
    throw v0

    .line 344
    :cond_158
    new-instance v0, LX/Ftf;

    .line 346
    invoke-direct {v0, v2, v7}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 349
    throw v0

    .line 350
    :cond_15e
    const-string v1, "call log message missing call_outcome"

    .line 352
    new-instance v0, LX/Ftf;

    .line 354
    invoke-direct {v0, v2, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 357
    throw v0

    .line 358
    :cond_166
    const-string v1, "call log message missing is_video"

    .line 360
    new-instance v0, LX/Ftf;

    .line 362
    invoke-direct {v0, v2, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 365
    throw v0
.end method
