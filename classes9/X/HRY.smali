.class public LX/HRY;
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

.field public final A02:LX/08a;

.field public final A03:LX/HRQ;

.field public final A04:LX/0GG;

.field public final A05:LX/H7J;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HRY;->A04:LX/0GG;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HRY;->A02:LX/08a;

    .line 15
    invoke-static {}, LX/FP2;->A0M()LX/H7J;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HRY;->A05:LX/H7J;

    .line 21
    const v0, 0x185df

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/HRQ;

    .line 30
    iput-object v0, p0, LX/HRY;->A03:LX/HRQ;

    .line 32
    const/16 v0, 0x1b82

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/HRY;->A00:LX/05b;

    .line 40
    const/16 v0, 0x1b77

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HRY;->A01:LX/05b;

    .line 48
    return-void
.end method

.method public static final A00(LX/1AZ;LX/H4M;LX/HRY;)V
    .registers 19

    .line 0
    move-object/from16 v6, p0

    .line 2
    move-object v10, v6

    .line 3
    check-cast v10, LX/1Ac;

    .line 5
    iget-object v2, v10, LX/1Ac;->A06:Ljava/lang/String;

    .line 7
    iget-object v0, v10, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 9
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    move-result-object v11

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/CHI;

    .line 30
    invoke-virtual {v0}, LX/CHI;->A05()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_11

    .line 40
    :cond_28
    iget-object v1, v10, LX/1Ac;->A04:LX/GD8;

    .line 42
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    move-object/from16 v4, p2

    .line 51
    iget-object v1, v4, LX/HRY;->A04:LX/0GG;

    .line 53
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 55
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 57
    invoke-virtual {v1, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 60
    move-result v15

    .line 61
    move-object/from16 v5, p1

    .line 63
    iget-object v7, v5, LX/H4M;->A01:LX/Fgy;

    .line 65
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    check-cast v0, LX/FlI;

    .line 69
    if-eqz p0, :cond_f5

    .line 71
    iget-object v0, v0, LX/FlI;->pollCreationMessageV5_:LX/Fkh;

    .line 73
    :goto_49
    if-nez v0, :cond_4d

    .line 75
    sget-object v0, LX/Fkh;->DEFAULT_INSTANCE:LX/Fkh;

    .line 77
    :cond_4d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/FgO;

    .line 83
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_6c

    .line 92
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/Fkh;

    .line 98
    sget v0, LX/Fkh;->ALLOW_ADD_OPTION_FIELD_NUMBER:I

    .line 100
    iget v0, v1, LX/Fkh;->bitField0_:I

    .line 102
    or-int/lit8 v0, v0, 0x2

    .line 104
    iput v0, v1, LX/Fkh;->bitField0_:I

    .line 106
    iput-object v2, v1, LX/Fkh;->name_:Ljava/lang/String;

    .line 108
    :cond_6c
    invoke-static {v6, v5}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7b

    .line 114
    iget-object v0, v4, LX/HRY;->A05:LX/H7J;

    .line 116
    invoke-virtual {v0, v6, v5}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, LX/FgO;->A00(LX/Fl6;)V

    .line 123
    :cond_7b
    iget v2, v10, LX/1Ac;->A01:I

    .line 125
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/Fkh;

    .line 131
    sget v0, LX/Fkh;->ALLOW_ADD_OPTION_FIELD_NUMBER:I

    .line 133
    iget v0, v1, LX/Fkh;->bitField0_:I

    .line 135
    or-int/lit8 v0, v0, 0x4

    .line 137
    iput v0, v1, LX/Fkh;->bitField0_:I

    .line 139
    iput v2, v1, LX/Fkh;->selectableOptionsCount_:I

    .line 141
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 144
    move-result v9

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    :goto_93
    if-ge v2, v9, :cond_ff

    .line 149
    sget-object v0, LX/FiB;->DEFAULT_INSTANCE:LX/FiB;

    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/Fga;

    .line 157
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/CHI;

    .line 163
    iget-object v0, v0, LX/CHI;->A04:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v0}, LX/Fga;->A01(Ljava/lang/String;)V

    .line 168
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/CHI;

    .line 174
    iget-object v0, v0, LX/CHI;->A08:Ljava/lang/String;

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    invoke-virtual {v1, v0}, LX/Fga;->A00(Ljava/lang/String;)V

    .line 181
    :cond_b5
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    move-result-object v12

    .line 185
    check-cast v12, LX/FiB;

    .line 187
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 190
    move-result-object v13

    .line 191
    check-cast v13, LX/Fkh;

    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iget-object v1, v13, LX/Fkh;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 198
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d2

    .line 204
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v13, LX/Fkh;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 210
    :cond_d2
    iget-object v0, v13, LX/Fkh;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 212
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    if-eqz p0, :cond_f2

    .line 217
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/CHI;

    .line 223
    iget-boolean v0, v0, LX/CHI;->A03:Z

    .line 225
    if-eqz v0, :cond_f2

    .line 227
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/Fkh;

    .line 233
    iput-object v12, v1, LX/Fkh;->correctAnswer_:LX/FiB;

    .line 235
    iget v0, v1, LX/Fkh;->bitField0_:I

    .line 237
    or-int/lit8 v0, v0, 0x40

    .line 239
    iput v0, v1, LX/Fkh;->bitField0_:I

    .line 241
    const/4 v14, 0x1

    .line 242
    :cond_f2
    add-int/lit8 v2, v2, 0x1

    .line 244
    goto :goto_93

    .line 245
    :cond_f5
    if-eqz v15, :cond_fb

    .line 247
    iget-object v0, v0, LX/FlI;->pollCreationMessageV2_:LX/Fkh;

    .line 249
    goto/16 :goto_49

    .line 251
    :cond_fb
    iget-object v0, v0, LX/FlI;->pollCreationMessageV3_:LX/Fkh;

    .line 253
    goto/16 :goto_49

    .line 255
    :cond_ff
    iget-boolean v0, v10, LX/1Ac;->A08:Z

    .line 257
    if-eqz v0, :cond_112

    .line 259
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LX/Fkh;

    .line 265
    const/4 v1, 0x1

    .line 266
    iget v0, v2, LX/Fkh;->bitField0_:I

    .line 268
    or-int/lit16 v0, v0, 0x100

    .line 270
    iput v0, v2, LX/Fkh;->bitField0_:I

    .line 272
    iput-boolean v1, v2, LX/Fkh;->hideParticipantName_:Z

    .line 274
    :cond_112
    iget-object v0, v10, LX/1Ac;->A05:Ljava/lang/Long;

    .line 276
    if-eqz v0, :cond_128

    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 281
    move-result-wide v1

    .line 282
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 285
    move-result-object v9

    .line 286
    check-cast v9, LX/Fkh;

    .line 288
    iget v0, v9, LX/Fkh;->bitField0_:I

    .line 290
    or-int/lit16 v0, v0, 0x80

    .line 292
    iput v0, v9, LX/Fkh;->bitField0_:I

    .line 294
    iput-wide v1, v9, LX/Fkh;->endTime_:J

    .line 296
    :cond_128
    iget-boolean v0, v10, LX/1Ac;->A07:Z

    .line 298
    if-eqz v0, :cond_13b

    .line 300
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/Fkh;

    .line 306
    const/4 v1, 0x1

    .line 307
    iget v0, v2, LX/Fkh;->bitField0_:I

    .line 309
    or-int/lit16 v0, v0, 0x200

    .line 311
    iput v0, v2, LX/Fkh;->bitField0_:I

    .line 313
    iput-boolean v1, v2, LX/Fkh;->allowAddOption_:Z

    .line 315
    :cond_13b
    if-eqz p0, :cond_157

    .line 317
    if-eqz v14, :cond_16e

    .line 319
    sget-object v0, LX/GII;->A02:LX/GII;

    .line 321
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/Fkh;

    .line 327
    invoke-virtual {v0}, LX/GII;->getNumber()I

    .line 330
    move-result v0

    .line 331
    iput v0, v1, LX/Fkh;->pollType_:I

    .line 333
    iget v0, v1, LX/Fkh;->bitField0_:I

    .line 335
    or-int/lit8 v0, v0, 0x20

    .line 337
    iput v0, v1, LX/Fkh;->bitField0_:I

    .line 339
    :cond_153
    invoke-virtual {v4, v6, v5, v3}, LX/HRY;->A02(LX/1AZ;LX/H4M;LX/FgO;)V

    .line 342
    return-void

    .line 343
    :cond_157
    if-eqz v15, :cond_153

    .line 345
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/Fkh;

    .line 351
    invoke-static {v7, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 354
    move-result-object v2

    .line 355
    iput-object v0, v2, LX/FlI;->pollCreationMessageV2_:LX/Fkh;

    .line 357
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 359
    const v0, 0x8000

    .line 362
    or-int/2addr v1, v0

    .line 363
    iput v1, v2, LX/FlI;->bitField1_:I

    .line 365
    return-void

    .line 366
    :cond_16e
    const-string v0, "Poll V5 missing correct answer"

    .line 368
    invoke-static {v0, v8}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 371
    move-result-object v0

    .line 372
    throw v0
.end method


# virtual methods
.method public final A01(LX/H6d;LX/Fkh;)LX/1Ac;
    .registers 23

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p0

    .line 8
    instance-of v7, v9, LX/G3E;

    .line 10
    move-object/from16 v10, p1

    .line 12
    if-eqz v7, :cond_84

    .line 14
    iget-object v2, v10, LX/H6d;->A0A:LX/1dJ;

    .line 16
    iget-wide v0, v10, LX/H6d;->A05:J

    .line 18
    new-instance v4, LX/1Ad;

    .line 20
    invoke-direct {v4, v2, v0, v1}, LX/1Ad;-><init>(LX/1dJ;J)V

    .line 23
    invoke-static {v4}, LX/FP2;->A1C(LX/1AZ;)V

    .line 26
    :goto_1a
    iget v3, v6, LX/Fkh;->bitField0_:I

    .line 28
    and-int/lit8 v0, v3, 0x2

    .line 30
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 33
    move-result v0

    .line 34
    const/16 v5, 0xb

    .line 36
    if-eqz v0, :cond_240

    .line 38
    iget-boolean v0, v10, LX/H6d;->A0X:Z

    .line 40
    iget-object v2, v6, LX/Fkh;->name_:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_23c

    .line 44
    const/16 v1, 0x1388

    .line 46
    if-eqz v2, :cond_235

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_235

    .line 54
    if-gt v0, v1, :cond_235

    .line 56
    iput-object v2, v4, LX/1Ac;->A06:Ljava/lang/String;

    .line 58
    and-int/lit8 v0, v3, 0x20

    .line 60
    if-eqz v0, :cond_54

    .line 62
    iget v0, v6, LX/Fkh;->pollType_:I

    .line 64
    invoke-static {v0}, LX/GII;->forNumber(I)LX/GII;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_48

    .line 70
    sget-object v1, LX/GII;->A01:LX/GII;

    .line 72
    :cond_48
    sget-object v0, LX/GII;->A02:LX/GII;

    .line 74
    if-ne v1, v0, :cond_54

    .line 76
    and-int/lit8 v0, v3, 0x40

    .line 78
    if-eqz v0, :cond_22e

    .line 80
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 82
    iput-object v0, v4, LX/1Ac;->A04:LX/GD8;

    .line 84
    :cond_54
    iget v0, v10, LX/H6d;->A00:I

    .line 86
    if-ne v0, v8, :cond_71

    .line 88
    iget-object v0, v9, LX/HRY;->A01:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Ar9;

    .line 96
    iget-object v0, v0, LX/Ar9;->A00:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x9415

    .line 105
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 108
    move-result v0

    .line 109
    const/16 v19, 0x1

    .line 111
    if-nez v0, :cond_73

    .line 113
    :cond_71
    const/16 v19, 0x0

    .line 115
    :cond_73
    iget-object v0, v6, LX/Fkh;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    move-result v0

    .line 121
    if-gtz v0, :cond_90

    .line 123
    if-nez v19, :cond_90

    .line 125
    const-string v0, "poll_creation_missing_options"

    .line 127
    invoke-static {v0, v5}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    iget-object v3, v10, LX/H6d;->A0A:LX/1dJ;

    .line 134
    iget-wide v1, v10, LX/H6d;->A05:J

    .line 136
    const/16 v0, 0x42

    .line 138
    new-instance v4, LX/1Ac;

    .line 140
    invoke-direct {v4, v3, v0, v1, v2}, LX/1Ac;-><init>(LX/1dJ;IJ)V

    .line 143
    goto :goto_1a

    .line 144
    :cond_90
    iget-object v11, v6, LX/Fkh;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 146
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 149
    iget-object v8, v9, LX/HRY;->A02:LX/08a;

    .line 151
    const/16 v0, 0x580

    .line 153
    invoke-virtual {v8, v0}, LX/00E;->A0c(I)I

    .line 156
    move-result v0

    .line 157
    int-to-double v2, v0

    .line 158
    const-wide/high16 v0, 0x4028000000000000L  # 12.0

    .line 160
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 163
    move-result-wide v0

    .line 164
    double-to-int v10, v0

    .line 165
    iget v0, v6, LX/Fkh;->pollType_:I

    .line 167
    invoke-static {v0}, LX/GII;->forNumber(I)LX/GII;

    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_af

    .line 173
    sget-object v1, LX/GII;->A01:LX/GII;

    .line 175
    :cond_af
    sget-object v0, LX/GII;->A02:LX/GII;

    .line 177
    if-ne v1, v0, :cond_ce

    .line 179
    iget v0, v6, LX/Fkh;->bitField0_:I

    .line 181
    and-int/lit8 v0, v0, 0x40

    .line 183
    if-eqz v0, :cond_ce

    .line 185
    iget-object v12, v6, LX/Fkh;->correctAnswer_:LX/FiB;

    .line 187
    if-nez v12, :cond_c1

    .line 189
    sget-object v12, LX/FiB;->DEFAULT_INSTANCE:LX/FiB;

    .line 191
    if-eqz v12, :cond_cf

    .line 193
    :cond_c1
    iget v0, v12, LX/FiB;->bitField0_:I

    .line 195
    and-int/lit8 v0, v0, 0x1

    .line 197
    if-nez v0, :cond_cf

    .line 199
    const-string v0, "poll_creation_missing_correct_answer_name"

    .line 201
    invoke-static {v0, v5}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_ce
    const/4 v12, 0x0

    .line 207
    :cond_cf
    const/4 v13, 0x2

    .line 208
    if-eqz v19, :cond_d3

    .line 210
    const/4 v13, 0x0

    .line 211
    :cond_d3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 214
    move-result v0

    .line 215
    const-string v3, "poll_creation_invalid_options_count"

    .line 217
    if-lt v0, v13, :cond_229

    .line 219
    invoke-static {v11}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 222
    move-result-object v2

    .line 223
    iget-object v0, v9, LX/HRY;->A00:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/C43;

    .line 231
    invoke-virtual {v0}, LX/C43;->A00()Z

    .line 234
    move-result v18

    .line 235
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 238
    move-result-object v14

    .line 239
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 242
    move-result-object v9

    .line 243
    invoke-static {v12}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 246
    move-result v17

    .line 247
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v16

    .line 251
    :goto_fb
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_173

    .line 257
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/FiB;

    .line 263
    iget v0, v1, LX/FiB;->bitField0_:I

    .line 265
    and-int/lit8 v11, v0, 0x1

    .line 267
    invoke-static {v11}, LX/2Ae;->A1T(I)Z

    .line 270
    move-result v15

    .line 271
    const/4 v11, 0x0

    .line 272
    if-eqz v15, :cond_163

    .line 274
    iget-object v15, v1, LX/FiB;->optionName_:Ljava/lang/String;

    .line 276
    :goto_114
    and-int/lit8 v0, v0, 0x2

    .line 278
    if-eqz v0, :cond_11a

    .line 280
    iget-object v11, v1, LX/FiB;->optionHash_:Ljava/lang/String;

    .line 282
    :cond_11a
    if-eqz v15, :cond_16c

    .line 284
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_16c

    .line 290
    const/16 v0, 0x9c4

    .line 292
    if-gt v1, v0, :cond_16c

    .line 294
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_165

    .line 300
    if-eqz v18, :cond_13f

    .line 302
    invoke-static {v15}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_13f

    .line 312
    const-string v0, "poll_creation_duplicate_trimmed_options"

    .line 314
    invoke-static {v0, v5}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_13f
    new-instance v1, LX/CHI;

    .line 321
    invoke-direct {v1, v15}, LX/CHI;-><init>(Ljava/lang/String;)V

    .line 324
    if-eqz v12, :cond_155

    .line 326
    if-nez v17, :cond_155

    .line 328
    iget-object v0, v12, LX/FiB;->optionName_:Ljava/lang/String;

    .line 330
    invoke-static {v0, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_155

    .line 336
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, v1, LX/CHI;->A03:Z

    .line 339
    const/16 v17, 0x1

    .line 341
    :cond_155
    if-eqz v11, :cond_15f

    .line 343
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_15f

    .line 349
    iput-object v11, v1, LX/CHI;->A08:Ljava/lang/String;

    .line 351
    :cond_15f
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_fb

    .line 355
    :cond_163
    move-object v15, v11

    .line 356
    goto :goto_114

    .line 357
    :cond_165
    const-string v0, "poll_creation_duplicate_options"

    .line 359
    invoke-static {v0, v5}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_16c
    const-string v0, "poll_creation_invalid_option"

    .line 366
    invoke-static {v0, v5}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_173
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 374
    move-result v0

    .line 375
    if-lt v0, v13, :cond_224

    .line 377
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 380
    move-result v0

    .line 381
    if-gt v0, v10, :cond_224

    .line 383
    if-eqz v12, :cond_18a

    .line 385
    if-nez v17, :cond_18a

    .line 387
    const-string v0, "poll_creation_unmatched_correct_answer"

    .line 389
    invoke-static {v0, v5}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_18a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v4, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 400
    iget v0, v6, LX/Fkh;->bitField0_:I

    .line 402
    and-int/lit8 v0, v0, 0x4

    .line 404
    if-eqz v0, :cond_21d

    .line 406
    iget v9, v6, LX/Fkh;->selectableOptionsCount_:I

    .line 408
    if-eqz v19, :cond_20f

    .line 410
    const/16 v0, 0x580

    .line 412
    invoke-virtual {v8, v0}, LX/00E;->A0c(I)I

    .line 415
    move-result v0

    .line 416
    int-to-double v2, v0

    .line 417
    const-wide/high16 v0, 0x4028000000000000L  # 12.0

    .line 419
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 422
    move-result-wide v0

    .line 423
    double-to-int v2, v0

    .line 424
    :goto_1a8
    if-ltz v9, :cond_216

    .line 426
    if-gt v9, v2, :cond_216

    .line 428
    iput v9, v4, LX/1Ac;->A01:I

    .line 430
    iget v1, v6, LX/Fkh;->bitField0_:I

    .line 432
    and-int/lit16 v0, v1, 0x100

    .line 434
    if-eqz v0, :cond_1b8

    .line 436
    iget-boolean v0, v6, LX/Fkh;->hideParticipantName_:Z

    .line 438
    iput-boolean v0, v4, LX/1Ac;->A08:Z

    .line 440
    :cond_1b8
    and-int/lit16 v0, v1, 0x80

    .line 442
    if-eqz v0, :cond_1e3

    .line 444
    iget-wide v1, v6, LX/Fkh;->endTime_:J

    .line 446
    const/16 v0, 0x6134

    .line 448
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 451
    move-result v5

    .line 452
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 454
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 456
    const-string v0, "FMessagePollProtobuf/internalParseFMessagePoll endTimeMs="

    .line 458
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 461
    move-result-object v1

    .line 462
    const-string v0, " receivingEnabled="

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 470
    const-string v0, " msgId="

    .line 472
    invoke-static {v0, v3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 475
    iget-wide v0, v6, LX/Fkh;->endTime_:J

    .line 477
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v4, LX/1Ac;->A05:Ljava/lang/Long;

    .line 483
    :cond_1e3
    iget v0, v6, LX/Fkh;->bitField0_:I

    .line 485
    and-int/lit16 v0, v0, 0x200

    .line 487
    if-eqz v0, :cond_1ed

    .line 489
    iget-boolean v0, v6, LX/Fkh;->allowAddOption_:Z

    .line 491
    iput-boolean v0, v4, LX/1Ac;->A07:Z

    .line 493
    :cond_1ed
    if-eqz v7, :cond_20b

    .line 495
    const/4 v2, 0x2

    .line 496
    instance-of v0, v4, LX/1Ad;

    .line 498
    if-eqz v0, :cond_20b

    .line 500
    move-object v1, v4

    .line 501
    check-cast v1, LX/1Ad;

    .line 503
    iget v0, v6, LX/Fkh;->pollContentType_:I

    .line 505
    invoke-static {v0}, LX/GIe;->forNumber(I)LX/GIe;

    .line 508
    move-result-object v0

    .line 509
    if-nez v0, :cond_201

    .line 511
    sget-object v0, LX/GIe;->A03:LX/GIe;

    .line 513
    :cond_201
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 516
    move-result v0

    .line 517
    if-ne v0, v2, :cond_20c

    .line 519
    sget-object v0, LX/4Mz;->A02:LX/4Mz;

    .line 521
    :goto_209
    iput-object v0, v1, LX/1Ad;->A01:LX/4Mz;

    .line 523
    :cond_20b
    return-object v4

    .line 524
    :cond_20c
    sget-object v0, LX/4Mz;->A03:LX/4Mz;

    .line 526
    goto :goto_209

    .line 527
    :cond_20f
    iget-object v0, v4, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 529
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 532
    move-result v2

    .line 533
    goto :goto_1a8

    .line 534
    :cond_216
    const-string v0, "poll_creation_invalid_selectable_options_count"

    .line 536
    invoke-static {v0, v5}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_21d
    const-string v0, "poll_creation_missing_selectable_options_count"

    .line 543
    invoke-static {v0, v5}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_224
    invoke-static {v3, v5}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_229
    invoke-static {v3, v5}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_22e
    const-string v0, "poll_creation_missing_correct_answer"

    .line 560
    invoke-static {v0, v5}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_235
    const-string v0, "poll_creation_invalid_name"

    .line 567
    invoke-static {v0, v5}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :cond_23c
    invoke-virtual {v4, v2}, LX/1Ac;->A0q(Ljava/lang/String;)V

    .line 575
    return-object v4

    .line 576
    :cond_240
    const-string v0, "poll_creation_missing_name"

    .line 578
    invoke-static {v0, v5}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 581
    move-result-object v0

    .line 582
    throw v0
.end method

.method public A02(LX/1AZ;LX/H4M;LX/FgO;)V
    .registers 7

    .line 0
    check-cast p1, LX/1Ac;

    .line 2
    iget-object v1, p1, LX/1Ac;->A04:LX/GD8;

    .line 4
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 6
    if-ne v1, v0, :cond_1e

    .line 8
    iget-object v1, p2, LX/H4M;->A01:LX/Fgy;

    .line 10
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Fkh;

    .line 16
    invoke-static {v1, v0}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 19
    move-result-object v2

    .line 20
    iput-object v0, v2, LX/FlI;->pollCreationMessageV5_:LX/Fkh;

    .line 22
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 24
    const/high16 v0, 0x4000000

    .line 26
    :goto_1a
    or-int/2addr v1, v0

    .line 27
    iput v1, v2, LX/FlI;->bitField2_:I

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-boolean v0, p1, LX/1Ac;->A08:Z

    .line 32
    if-nez v0, :cond_40

    .line 34
    iget-object v0, p1, LX/1Ac;->A05:Ljava/lang/Long;

    .line 36
    if-nez v0, :cond_40

    .line 38
    iget-boolean v0, p1, LX/1Ac;->A07:Z

    .line 40
    if-nez v0, :cond_40

    .line 42
    iget-object v1, p2, LX/H4M;->A01:LX/Fgy;

    .line 44
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Fkh;

    .line 50
    invoke-static {v1, v0}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 53
    move-result-object v2

    .line 54
    iput-object v0, v2, LX/FlI;->pollCreationMessageV3_:LX/Fkh;

    .line 56
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 58
    const/high16 v0, 0x80000

    .line 60
    or-int/2addr v1, v0

    .line 61
    iput v1, v2, LX/FlI;->bitField1_:I

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v1, p2, LX/H4M;->A01:LX/Fgy;

    .line 66
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Fkh;

    .line 72
    invoke-static {v1, v0}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 75
    move-result-object v2

    .line 76
    iput-object v0, v2, LX/FlI;->pollCreationMessageV6_:LX/Fkh;

    .line 78
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 80
    const/high16 v0, -0x80000000

    .line 82
    goto :goto_1a
.end method

.method public ABo(LX/1AZ;LX/GxB;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const-string v1, "edit"

    .line 11
    :goto_b
    const-string v0, "polltype"

    .line 13
    invoke-static {p2, v0, v1}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v1, "creation"

    .line 19
    goto :goto_b
.end method

.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/1Ac;

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    invoke-static {p1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v2, p0, LX/HRY;->A03:LX/HRQ;

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/HM5;

    .line 18
    invoke-direct {v0, p0, v1}, LX/HM5;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v0, p1, p2}, LX/HRQ;->A00(LX/I1J;LX/1AZ;LX/H4M;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {p1, p2, p0}, LX/HRY;->A00(LX/1AZ;LX/H4M;LX/HRY;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "FMessagePollProtobuf/not supported message"

    .line 31
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 7

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v3

    .line 4
    iget v1, v3, LX/FlI;->bitField1_:I

    .line 6
    and-int/lit8 v0, v1, 0x40

    .line 8
    if-eqz v0, :cond_25

    .line 10
    iget-object v0, v3, LX/FlI;->pollCreationMessage_:LX/Fkh;

    .line 12
    :goto_c
    if-nez v0, :cond_10

    .line 14
    sget-object v0, LX/Fkh;->DEFAULT_INSTANCE:LX/Fkh;

    .line 16
    :cond_10
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p1, v0}, LX/HRY;->A01(LX/H6d;LX/Fkh;)LX/1Ac;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-static {v3}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    iget-object v0, v0, LX/FlG;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/1AZ;->A0L([B)V

    .line 36
    return-object v2

    .line 37
    :cond_25
    const v0, 0x8000

    .line 40
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 46
    iget-object v0, p0, LX/HRY;->A02:LX/08a;

    .line 48
    invoke-static {v0}, LX/GPM;->A00(LX/08a;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_11b

    .line 54
    iget-object v0, v3, LX/FlI;->pollCreationMessageV2_:LX/Fkh;

    .line 56
    goto :goto_c

    .line 57
    :cond_39
    iget v1, v3, LX/FlI;->bitField1_:I

    .line 59
    const/high16 v0, 0x80000

    .line 61
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_82

    .line 67
    instance-of v0, p0, LX/G3E;

    .line 69
    if-eqz v0, :cond_5b

    .line 71
    iget-object v1, p1, LX/H6d;->A0G:LX/FlI;

    .line 73
    iget-object v0, v1, LX/FlI;->pollCreationMessageV3_:LX/Fkh;

    .line 75
    if-nez v0, :cond_4f

    .line 77
    sget-object v0, LX/Fkh;->DEFAULT_INSTANCE:LX/Fkh;

    .line 79
    :cond_4f
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, p1, v0}, LX/HRY;->A01(LX/H6d;LX/Fkh;)LX/1Ac;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_1b

    .line 91
    :cond_5b
    iget-object v3, p1, LX/H6d;->A0G:LX/FlI;

    .line 93
    iget-object v2, v3, LX/FlI;->pollCreationMessageV3_:LX/Fkh;

    .line 95
    if-nez v2, :cond_63

    .line 97
    sget-object v2, LX/Fkh;->DEFAULT_INSTANCE:LX/Fkh;

    .line 99
    :cond_63
    iget v0, v2, LX/Fkh;->bitField0_:I

    .line 101
    and-int/lit8 v0, v0, 0x10

    .line 103
    if-eqz v0, :cond_79

    .line 105
    iget v0, v2, LX/Fkh;->pollContentType_:I

    .line 107
    invoke-static {v0}, LX/GIe;->forNumber(I)LX/GIe;

    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_73

    .line 113
    sget-object v1, LX/GIe;->A03:LX/GIe;

    .line 115
    :cond_73
    sget-object v0, LX/GIe;->A02:LX/GIe;

    .line 117
    if-eq v1, v0, :cond_79

    .line 119
    goto/16 :goto_15b

    .line 121
    :cond_79
    invoke-virtual {p0, p1, v2}, LX/HRY;->A01(LX/H6d;LX/Fkh;)LX/1Ac;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v3}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_1b

    .line 130
    :cond_82
    iget v0, v3, LX/FlI;->bitField2_:I

    .line 132
    and-int/lit16 v0, v0, 0x400

    .line 134
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_ab

    .line 140
    iget-object v2, p0, LX/HRY;->A02:LX/08a;

    .line 142
    const/16 v0, 0x13

    .line 144
    new-instance v1, LX/Hog;

    .line 146
    invoke-direct {v1, v0}, LX/Hog;-><init>(I)V

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    invoke-static {v2, v3, v1, v0}, LX/Gt2;->A01(LX/08a;LX/FlI;Lkotlin/jvm/functions/Function0;Z)LX/FlI;

    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LX/FlI;->pollCreationMessageV4_:LX/Fl7;

    .line 159
    if-nez v0, :cond_a3

    .line 161
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 163
    :cond_a3
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/FlI;->pollCreationMessage_:LX/Fkh;

    .line 169
    goto/16 :goto_c

    .line 171
    :cond_ab
    iget v1, v3, LX/FlI;->bitField2_:I

    .line 173
    const/high16 v0, 0x4000000

    .line 175
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_ce

    .line 181
    instance-of v0, p0, LX/G3E;

    .line 183
    if-eqz v0, :cond_13f

    .line 185
    iget-object v1, p1, LX/H6d;->A0G:LX/FlI;

    .line 187
    iget-object v0, v1, LX/FlI;->pollCreationMessageV5_:LX/Fkh;

    .line 189
    if-nez v0, :cond_c1

    .line 191
    sget-object v0, LX/Fkh;->DEFAULT_INSTANCE:LX/Fkh;

    .line 193
    :cond_c1
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p0, p1, v0}, LX/HRY;->A01(LX/H6d;LX/Fkh;)LX/1Ac;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 203
    move-result-object v0

    .line 204
    goto/16 :goto_1b

    .line 206
    :cond_ce
    iget v1, v3, LX/FlI;->bitField2_:I

    .line 208
    const/high16 v0, -0x80000000

    .line 210
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_15b

    .line 216
    iget-object v2, v3, LX/FlI;->pollCreationMessageV6_:LX/Fkh;

    .line 218
    if-nez v2, :cond_de

    .line 220
    sget-object v2, LX/Fkh;->DEFAULT_INSTANCE:LX/Fkh;

    .line 222
    :cond_de
    iget v0, v2, LX/Fkh;->bitField0_:I

    .line 224
    and-int/lit16 v0, v0, 0x100

    .line 226
    if-eqz v0, :cond_f6

    .line 228
    iget-boolean v0, v2, LX/Fkh;->hideParticipantName_:Z

    .line 230
    if-eqz v0, :cond_f6

    .line 232
    iget-object v1, p0, LX/HRY;->A02:LX/08a;

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 238
    const/16 v0, 0x6135

    .line 240
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_11b

    .line 246
    :cond_f6
    iget v0, v2, LX/Fkh;->bitField0_:I

    .line 248
    and-int/lit16 v0, v0, 0x80

    .line 250
    if-eqz v0, :cond_120

    .line 252
    iget-object v1, p0, LX/HRY;->A02:LX/08a;

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 258
    const/16 v0, 0x6134

    .line 260
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_120

    .line 266
    iget-wide v3, v2, LX/Fkh;->endTime_:J

    .line 268
    iget-object v0, p1, LX/H6d;->A0A:LX/1dJ;

    .line 270
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 272
    const-string v0, "FMessagePollProtobuf/parseFMessagePollV6 endTime poll downgraded to FMessageFuture (receiving disabled) endTimeMs="

    .line 274
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, " msgId="

    .line 280
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 283
    :cond_11b
    :goto_11b
    invoke-static {p1}, LX/H6d;->A01(LX/H6d;)LX/1en;

    .line 286
    move-result-object v2

    .line 287
    return-object v2

    .line 288
    :cond_120
    iget v0, v2, LX/Fkh;->bitField0_:I

    .line 290
    and-int/lit16 v0, v0, 0x200

    .line 292
    if-eqz v0, :cond_139

    .line 294
    iget-boolean v0, v2, LX/Fkh;->allowAddOption_:Z

    .line 296
    if-eqz v0, :cond_139

    .line 298
    iget-object v0, p0, LX/HRY;->A00:LX/05b;

    .line 300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/C43;

    .line 306
    invoke-virtual {v0}, LX/C43;->A00()Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_139

    .line 312
    goto :goto_11b

    .line 313
    :cond_139
    invoke-virtual {p0, p1, v2}, LX/HRY;->A01(LX/H6d;LX/Fkh;)LX/1Ac;

    .line 316
    move-result-object v2

    .line 317
    goto/16 :goto_17

    .line 319
    :cond_13f
    iget-object v3, p1, LX/H6d;->A0G:LX/FlI;

    .line 321
    iget-object v2, v3, LX/FlI;->pollCreationMessageV5_:LX/Fkh;

    .line 323
    if-nez v2, :cond_147

    .line 325
    sget-object v2, LX/Fkh;->DEFAULT_INSTANCE:LX/Fkh;

    .line 327
    :cond_147
    iget v0, v2, LX/Fkh;->bitField0_:I

    .line 329
    and-int/lit8 v0, v0, 0x10

    .line 331
    if-eqz v0, :cond_15d

    .line 333
    iget v0, v2, LX/Fkh;->pollContentType_:I

    .line 335
    invoke-static {v0}, LX/GIe;->forNumber(I)LX/GIe;

    .line 338
    move-result-object v1

    .line 339
    if-nez v1, :cond_157

    .line 341
    sget-object v1, LX/GIe;->A03:LX/GIe;

    .line 343
    :cond_157
    sget-object v0, LX/GIe;->A02:LX/GIe;

    .line 345
    if-eq v1, v0, :cond_15d

    .line 347
    :cond_15b
    :goto_15b
    const/4 v2, 0x0

    .line 348
    return-object v2

    .line 349
    :cond_15d
    invoke-virtual {p0, p1, v2}, LX/HRY;->A01(LX/H6d;LX/Fkh;)LX/1Ac;

    .line 352
    move-result-object v2

    .line 353
    invoke-static {v3}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 356
    move-result-object v0

    .line 357
    goto/16 :goto_1b
.end method

.method public Cmg(LX/1AZ;)LX/Gl8;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 7
    move-result-object v2

    .line 8
    const-wide/32 v0, 0x20000000

    .line 11
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-static {p1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    if-eqz v2, :cond_23

    .line 25
    iget-object v2, v2, LX/HOj;->A03:LX/1dJ;

    .line 27
    sget-object v1, LX/GJ0;->A04:LX/GJ0;

    .line 29
    new-instance v0, LX/Gl8;

    .line 31
    invoke-direct {v0, v2, v1}, LX/Gl8;-><init>(LX/1dJ;LX/GJ0;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
