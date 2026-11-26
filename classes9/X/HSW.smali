.class public final LX/HSW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/H7J;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0M()LX/H7J;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HSW;->A01:LX/H7J;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HSW;->A00:LX/08a;

    .line 15
    return-void
.end method

.method private final A00(LX/H6d;LX/Fjb;)LX/BRQ;
    .registers 15

    .line 0
    iget-object v2, p1, LX/H6d;->A0A:LX/1dJ;

    .line 2
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 4
    new-instance v6, LX/BRQ;

    .line 6
    invoke-direct {v6, v2, v0, v1}, LX/BRQ;-><init>(LX/1dJ;J)V

    .line 9
    iget v0, p2, LX/Fjb;->bitField0_:I

    .line 11
    invoke-static {v0}, LX/FP3;->A1N(I)Z

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 17
    if-eqz v0, :cond_c5

    .line 19
    iget-boolean v0, p1, LX/H6d;->A0X:Z

    .line 21
    iget-object v3, p2, LX/Fjb;->name_:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_be

    .line 25
    const/16 v2, 0x1388

    .line 27
    if-eqz v3, :cond_b7

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b7

    .line 35
    if-gt v0, v2, :cond_b7

    .line 37
    iput-object v3, v6, LX/BRQ;->A01:Ljava/lang/String;

    .line 39
    iget-object v0, p2, LX/Fjb;->pollVotes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_b0

    .line 47
    iget-object v3, p2, LX/Fjb;->pollVotes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 49
    iget-object v2, p0, LX/HSW;->A00:LX/08a;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const/16 v0, 0x580

    .line 57
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 60
    move-result v8

    .line 61
    const/16 v0, 0xc

    .line 63
    if-le v8, v0, :cond_43

    .line 65
    const/16 v8, 0xc

    .line 67
    :cond_43
    const-string v7, "poll_result_snapshot_invalid_options_count"

    .line 69
    const/16 v5, 0xb

    .line 71
    if-eqz v3, :cond_ab

    .line 73
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_ab

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    move-result v0

    .line 83
    const/4 v9, 0x2

    .line 84
    if-lt v0, v9, :cond_ab

    .line 86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v11

    .line 94
    :goto_5e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_97

    .line 100
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LX/FiC;

    .line 106
    const/16 v2, 0x9c4

    .line 108
    iget v1, v10, LX/FiC;->bitField0_:I

    .line 110
    and-int/lit8 v0, v1, 0x1

    .line 112
    if-eqz v0, :cond_90

    .line 114
    iget-object v3, v10, LX/FiC;->optionName_:Ljava/lang/String;

    .line 116
    if-eqz v3, :cond_90

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_90

    .line 124
    if-gt v0, v2, :cond_90

    .line 126
    and-int/lit8 v0, v1, 0x2

    .line 128
    if-eqz v0, :cond_8d

    .line 130
    iget-wide v1, v10, LX/FiC;->optionVoteCount_:J

    .line 132
    :goto_84
    new-instance v0, LX/C42;

    .line 134
    invoke-direct {v0, v3, v1, v2}, LX/C42;-><init>(Ljava/lang/String;J)V

    .line 137
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_5e

    .line 141
    :cond_8d
    const-wide/16 v1, 0x0

    .line 143
    goto :goto_84

    .line 144
    :cond_90
    const-string v0, "poll_result_snapshot_invalid_option"

    .line 146
    invoke-static {v0, v5}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 154
    move-result v0

    .line 155
    if-lt v0, v9, :cond_a6

    .line 157
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 160
    move-result v0

    .line 161
    if-gt v0, v8, :cond_a6

    .line 163
    iput-object v4, v6, LX/BRQ;->A02:Ljava/util/List;

    .line 165
    return-object v6

    .line 166
    :cond_a6
    invoke-static {v7, v5}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_ab
    invoke-static {v7, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_b0
    const-string v0, "poll_creation_missing_options"

    .line 178
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    const-string v0, "poll_result_snapshot_invalid_name"

    .line 185
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    if-nez v3, :cond_c2

    .line 192
    const-string v3, ""

    .line 194
    :cond_c2
    iput-object v3, v6, LX/BRQ;->A01:Ljava/lang/String;

    .line 196
    return-object v6

    .line 197
    :cond_c5
    const-string v0, "poll_result_snapshot_missing_name"

    .line 199
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v6

    .line 4
    instance-of v1, p1, LX/BRQ;

    .line 6
    const/16 v0, 0x31

    .line 8
    invoke-static {v0, v1}, LX/H4X;->A00(IZ)V

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LX/BRQ;

    .line 14
    iget-object v1, v5, LX/BRQ;->A00:LX/GD8;

    .line 16
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 18
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v9

    .line 22
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 24
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    check-cast v0, LX/FlI;

    .line 28
    iget-object v0, v0, LX/FlI;->pollResultSnapshotMessage_:LX/Fjb;

    .line 30
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/Fjb;->DEFAULT_INSTANCE:LX/Fjb;

    .line 34
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/FgP;

    .line 40
    iget-object v4, v5, LX/BRQ;->A01:Ljava/lang/String;

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_fe

    .line 48
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Fjb;

    .line 54
    sget v0, LX/Fjb;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 56
    iget v0, v1, LX/Fjb;->bitField0_:I

    .line 58
    or-int/lit8 v0, v0, 0x1

    .line 60
    iput v0, v1, LX/Fjb;->bitField0_:I

    .line 62
    iput-object v4, v1, LX/Fjb;->name_:Ljava/lang/String;

    .line 64
    iget-object v0, v5, LX/BRQ;->A02:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v8

    .line 70
    :goto_46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9e

    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/C42;

    .line 82
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    sget-object v0, LX/FiC;->DEFAULT_INSTANCE:LX/FiC;

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 90
    move-result-object v7

    .line 91
    iget-object v4, v5, LX/C42;->A01:Ljava/lang/String;

    .line 93
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/FiC;

    .line 99
    iget v0, v1, LX/FiC;->bitField0_:I

    .line 101
    or-int/lit8 v0, v0, 0x1

    .line 103
    iput v0, v1, LX/FiC;->bitField0_:I

    .line 105
    iput-object v4, v1, LX/FiC;->optionName_:Ljava/lang/String;

    .line 107
    if-eqz v9, :cond_9b

    .line 109
    const-wide/16 v0, 0x0

    .line 111
    :goto_6f
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/FiC;

    .line 117
    iget v4, v5, LX/FiC;->bitField0_:I

    .line 119
    or-int/lit8 v4, v4, 0x2

    .line 121
    iput v4, v5, LX/FiC;->bitField0_:I

    .line 123
    iput-wide v0, v5, LX/FiC;->optionVoteCount_:J

    .line 125
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    move-result-object v5

    .line 129
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/Fjb;

    .line 135
    iget-object v1, v4, LX/Fjb;->pollVotes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 137
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_95

    .line 143
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, LX/Fjb;->pollVotes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 149
    :cond_95
    iget-object v0, v4, LX/Fjb;->pollVotes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 151
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_46

    .line 155
    :cond_9b
    iget-wide v0, v5, LX/C42;->A00:J

    .line 157
    goto :goto_6f

    .line 158
    :cond_9e
    invoke-static {p1, p2}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_ad

    .line 164
    iget-object v0, p0, LX/HSW;->A01:LX/H7J;

    .line 166
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, LX/FgP;->A00(LX/Fl6;)V

    .line 173
    :cond_ad
    if-eqz v9, :cond_d7

    .line 175
    sget-object v0, LX/GII;->A02:LX/GII;

    .line 177
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/Fjb;

    .line 183
    invoke-virtual {v0}, LX/GII;->getNumber()I

    .line 186
    move-result v0

    .line 187
    iput v0, v1, LX/Fjb;->pollType_:I

    .line 189
    iget v0, v1, LX/Fjb;->bitField0_:I

    .line 191
    or-int/lit8 v0, v0, 0x4

    .line 193
    iput v0, v1, LX/Fjb;->bitField0_:I

    .line 195
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/Fjb;

    .line 201
    invoke-static {v2, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 204
    move-result-object v2

    .line 205
    iput-object v0, v2, LX/FlI;->pollResultSnapshotMessageV3_:LX/Fjb;

    .line 207
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 209
    const/high16 v0, 0x10000000

    .line 211
    or-int/2addr v1, v0

    .line 212
    iput v1, v2, LX/FlI;->bitField2_:I

    .line 214
    return-void

    .line 215
    :cond_d7
    sget-object v0, LX/GII;->A01:LX/GII;

    .line 217
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/Fjb;

    .line 223
    invoke-virtual {v0}, LX/GII;->getNumber()I

    .line 226
    move-result v0

    .line 227
    iput v0, v1, LX/Fjb;->pollType_:I

    .line 229
    iget v0, v1, LX/Fjb;->bitField0_:I

    .line 231
    or-int/lit8 v0, v0, 0x4

    .line 233
    iput v0, v1, LX/Fjb;->bitField0_:I

    .line 235
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/Fjb;

    .line 241
    invoke-static {v2, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 244
    move-result-object v1

    .line 245
    iput-object v0, v1, LX/FlI;->pollResultSnapshotMessage_:LX/Fjb;

    .line 247
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 249
    or-int/lit8 v0, v0, 0x40

    .line 251
    iput v0, v1, LX/FlI;->bitField2_:I

    .line 253
    return-void

    .line 254
    :cond_fe
    invoke-static {v6}, LX/GJp;->A05(I)LX/GJp;

    .line 257
    move-result-object v0

    .line 258
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    iget v1, v3, LX/FlI;->bitField2_:I

    .line 8
    const/high16 v0, 0x10000000

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_40

    .line 13
    iget-object v0, v3, LX/FlI;->pollResultSnapshotMessageV3_:LX/Fjb;

    .line 15
    if-nez v0, :cond_13

    .line 17
    sget-object v0, LX/Fjb;->DEFAULT_INSTANCE:LX/Fjb;

    .line 19
    :cond_13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, p1, v0}, LX/HSW;->A00(LX/H6d;LX/Fjb;)LX/BRQ;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v3, LX/FlI;->pollResultSnapshotMessageV3_:LX/Fjb;

    .line 28
    if-nez v0, :cond_20

    .line 30
    sget-object v0, LX/Fjb;->DEFAULT_INSTANCE:LX/Fjb;

    .line 32
    :cond_20
    iget v0, v0, LX/Fjb;->pollType_:I

    .line 34
    invoke-static {v0}, LX/GII;->forNumber(I)LX/GII;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2a

    .line 40
    sget-object v0, LX/GII;->A01:LX/GII;

    .line 42
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_38

    .line 49
    if-ne v1, v4, :cond_3b

    .line 51
    sget-object v0, LX/GD8;->A02:LX/GD8;

    .line 53
    :goto_35
    iput-object v0, v2, LX/BRQ;->A00:LX/GD8;

    .line 55
    return-object v2

    .line 56
    :cond_38
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 58
    goto :goto_35

    .line 59
    :cond_3b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    and-int/lit8 v0, v1, 0x40

    .line 66
    if-eqz v0, :cond_52

    .line 68
    iget-object v0, v3, LX/FlI;->pollResultSnapshotMessage_:LX/Fjb;

    .line 70
    if-nez v0, :cond_4a

    .line 72
    sget-object v0, LX/Fjb;->DEFAULT_INSTANCE:LX/Fjb;

    .line 74
    :cond_4a
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0, p1, v0}, LX/HSW;->A00(LX/H6d;LX/Fjb;)LX/BRQ;

    .line 80
    move-result-object v2

    .line 81
    return-object v2

    .line 82
    :cond_52
    const/4 v2, 0x0

    .line 83
    return-object v2
.end method
