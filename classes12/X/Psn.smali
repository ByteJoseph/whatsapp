.class public final LX/Psn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1732

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Psn;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v2, LX/Nld;

    .line 5
    sget-object v1, LX/QDs;->A00:LX/QDs;

    .line 7
    instance-of v0, p1, LX/Nld;

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
    invoke-virtual {v1}, LX/QDs;->invoke()Ljava/lang/Object;

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
    move-result-object v2

    .line 39
    throw v2

    .line 40
    :cond_28
    const-string v0, ""

    .line 42
    goto :goto_23

    .line 43
    :cond_2b
    check-cast p1, LX/Nld;

    .line 45
    iget-object v0, p1, LX/Nld;->A02:[B

    .line 47
    if-nez v0, :cond_3a

    .line 49
    iget-object v0, p1, LX/Nld;->A00:Ljava/lang/Long;

    .line 51
    if-nez v0, :cond_3a

    .line 53
    iget-object v0, p1, LX/Nld;->A01:Ljava/lang/String;

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    :cond_3a
    const/4 v2, 0x0

    .line 59
    :cond_3b
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 61
    invoke-virtual {v4}, LX/Fgy;->A0I()LX/FlH;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/Fgs;

    .line 71
    sget-object v0, LX/GJL;->A03:LX/GJL;

    .line 73
    invoke-virtual {v3, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 76
    iget-object v1, p1, LX/Nld;->A03:[B

    .line 78
    if-eqz v2, :cond_5c

    .line 80
    if-nez v1, :cond_65

    .line 82
    const/16 v1, 0x45

    .line 84
    const-string v0, "no AI metadata operation fields"

    .line 86
    new-instance v2, LX/GJp;

    .line 88
    invoke-direct {v2, v1, v0}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 91
    throw v2

    .line 92
    :cond_5c
    if-nez v1, :cond_65

    .line 94
    :try_start_5e
    sget-object v0, LX/Fhj;->DEFAULT_INSTANCE:LX/Fhj;

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 99
    move-result-object v7

    .line 100
    goto :goto_71

    .line 101
    :cond_65
    sget-object v0, LX/Fhj;->DEFAULT_INSTANCE:LX/Fhj;

    .line 103
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 110
    move-result-object v7

    .line 111
    if-nez v2, :cond_ca
    :try_end_71
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5e .. :try_end_71} :catch_e8

    .line 113
    :goto_71
    sget-object v0, LX/Fii;->DEFAULT_INSTANCE:LX/Fii;

    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 118
    move-result-object v6

    .line 119
    iget-object v0, p1, LX/Nld;->A02:[B

    .line 121
    if-eqz v0, :cond_8b

    .line 123
    invoke-static {v6, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 129
    check-cast v1, LX/Fii;

    .line 131
    iget v0, v1, LX/Fii;->bitField0_:I

    .line 133
    or-int/lit8 v0, v0, 0x1

    .line 135
    iput v0, v1, LX/Fii;->bitField0_:I

    .line 137
    iput-object v2, v1, LX/Fii;->data_:Lcom/google/protobuf/ByteString;

    .line 139
    :cond_8b
    iget-object v0, p1, LX/Nld;->A00:Ljava/lang/Long;

    .line 141
    if-eqz v0, :cond_a1

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LX/Fii;

    .line 153
    iget v0, v5, LX/Fii;->bitField0_:I

    .line 155
    or-int/lit8 v0, v0, 0x2

    .line 157
    iput v0, v5, LX/Fii;->bitField0_:I

    .line 159
    iput-wide v1, v5, LX/Fii;->timestampMs_:J

    .line 161
    :cond_a1
    iget-object v2, p1, LX/Nld;->A01:Ljava/lang/String;

    .line 163
    if-eqz v2, :cond_b3

    .line 165
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/Fii;

    .line 171
    iget v0, v1, LX/Fii;->bitField0_:I

    .line 173
    or-int/lit8 v0, v0, 0x4

    .line 175
    iput v0, v1, LX/Fii;->bitField0_:I

    .line 177
    iput-object v2, v1, LX/Fii;->requestId_:Ljava/lang/String;

    .line 179
    :cond_b3
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/Fii;

    .line 185
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/Fhj;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iput-object v0, v1, LX/Fhj;->hatchMetadataSync_:LX/Fii;

    .line 196
    iget v0, v1, LX/Fhj;->bitField0_:I

    .line 198
    or-int/lit8 v0, v0, 0x1

    .line 200
    iput v0, v1, LX/Fhj;->bitField0_:I

    .line 202
    :cond_ca
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/Fhj;

    .line 208
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/FlH;

    .line 214
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iput-object v1, v2, LX/FlH;->aiMetadataOperation_:LX/Fhj;

    .line 221
    iget v1, v2, LX/FlH;->bitField0_:I

    .line 223
    const/high16 v0, 0x8000000

    .line 225
    or-int/2addr v1, v0

    .line 226
    iput v1, v2, LX/FlH;->bitField0_:I

    .line 228
    invoke-virtual {v4, v3}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 231
    return-void

    .line 232
    :catch_e8
    const/16 v2, 0xb

    .line 234
    const-string v1, "invalid serialized AI metadata operation"

    .line 236
    new-instance v0, LX/GJp;

    .line 238
    invoke-direct {v0, v2, v1}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 241
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 59

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, v6, LX/H6d;->A0G:LX/FlI;

    .line 8
    invoke-virtual {v1}, LX/FlI;->A0B()Z

    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_aa

    .line 15
    iget-object v3, v1, LX/FlI;->protocolMessage_:LX/FlH;

    .line 17
    if-nez v3, :cond_15

    .line 19
    sget-object v3, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 21
    :cond_15
    iget v2, v3, LX/FlH;->bitField0_:I

    .line 23
    and-int/lit8 v0, v2, 0x2

    .line 25
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 28
    move-result v0

    .line 29
    const/16 v4, 0xb

    .line 31
    if-eqz v0, :cond_8d1

    .line 33
    invoke-virtual {v3}, LX/FlH;->A01()LX/GJL;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/GJL;->A03:LX/GJL;

    .line 39
    if-ne v1, v0, :cond_aa

    .line 41
    const/high16 v0, 0x8000000

    .line 43
    and-int/2addr v2, v0

    .line 44
    if-eqz v2, :cond_8c9

    .line 46
    iget-object v5, v3, LX/FlH;->aiMetadataOperation_:LX/Fhj;

    .line 48
    if-nez v5, :cond_34

    .line 50
    sget-object v5, LX/Fhj;->DEFAULT_INSTANCE:LX/Fhj;

    .line 52
    :cond_34
    iget-object v3, v6, LX/H6d;->A0A:LX/1dJ;

    .line 54
    iget-wide v1, v6, LX/H6d;->A05:J

    .line 56
    const/16 v0, 0x8a

    .line 58
    new-instance v10, LX/Nld;

    .line 60
    invoke-direct {v10, v3, v0, v1, v2}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 63
    invoke-virtual {v5}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v10, LX/Nld;->A03:[B

    .line 69
    iget v0, v5, LX/Fhj;->bitField0_:I

    .line 71
    and-int/lit8 v0, v0, 0x1

    .line 73
    if-eqz v0, :cond_37d

    .line 75
    iget-object v3, v5, LX/Fhj;->hatchMetadataSync_:LX/Fii;

    .line 77
    if-nez v3, :cond_51

    .line 79
    sget-object v3, LX/Fii;->DEFAULT_INSTANCE:LX/Fii;

    .line 81
    :cond_51
    iget v0, v3, LX/Fii;->bitField0_:I

    .line 83
    and-int/lit8 v0, v0, 0x1

    .line 85
    if-eqz v0, :cond_5f

    .line 87
    iget-object v0, v3, LX/Fii;->data_:Lcom/google/protobuf/ByteString;

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v10, LX/Nld;->A02:[B

    .line 95
    :cond_5f
    iget v2, v3, LX/Fii;->bitField0_:I

    .line 97
    and-int/lit8 v0, v2, 0x2

    .line 99
    if-eqz v0, :cond_6d

    .line 101
    iget-wide v0, v3, LX/Fii;->timestampMs_:J

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v10, LX/Nld;->A00:Ljava/lang/Long;

    .line 109
    :cond_6d
    and-int/lit8 v0, v2, 0x4

    .line 111
    if-eqz v0, :cond_75

    .line 113
    iget-object v0, v3, LX/Fii;->requestId_:Ljava/lang/String;

    .line 115
    iput-object v0, v10, LX/Nld;->A01:Ljava/lang/String;

    .line 117
    :cond_75
    move-object/from16 v0, p0

    .line 119
    iget-object v0, v0, LX/Psn;->A00:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    check-cast v11, LX/PC9;

    .line 127
    iget-object v2, v10, LX/Nld;->A02:[B

    .line 129
    if-eqz v2, :cond_aa

    .line 131
    array-length v1, v2

    .line 132
    const v0, 0xea60

    .line 135
    if-le v1, v0, :cond_ab

    .line 137
    const-string v0, "HatchMetadataProcessor/processIncoming payload over 60000 bytes; dropping"

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 142
    iget-object v1, v10, LX/Nld;->A01:Ljava/lang/String;

    .line 144
    if-eqz v1, :cond_aa

    .line 146
    iget-object v0, v11, LX/PC9;->A03:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/36Z;

    .line 154
    invoke-static {v0, v1}, LX/36Z;->A00(LX/36Z;Ljava/lang/String;)LX/0h8;

    .line 157
    move-result-object v1

    .line 158
    :goto_9e
    if-eqz v1, :cond_aa

    .line 160
    const-string v0, "HatchMetadataRequestManager/failRequest response failed to decode"

    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 165
    sget-object v0, LX/2UE;->A00:LX/2UE;

    .line 167
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 170
    :cond_aa
    :pswitch_aa  #0xffffffff, 0x4, 0x6
    return-object v10

    .line 171
    :cond_ab
    iget-object v0, v11, LX/PC9;->A01:LX/05b;

    .line 173
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 176
    iget-object v3, v10, LX/Nld;->A01:Ljava/lang/String;

    .line 178
    sget-object v0, LX/SR2;->A00:LX/SR2;

    .line 180
    invoke-virtual {v0, v2}, LX/SR2;->A04([B)LX/OJM;

    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_c9

    .line 186
    if-eqz v3, :cond_aa

    .line 188
    iget-object v0, v11, LX/PC9;->A03:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/36Z;

    .line 196
    invoke-static {v0, v3}, LX/36Z;->A00(LX/36Z;Ljava/lang/String;)LX/0h8;

    .line 199
    move-result-object v1

    .line 200
    goto :goto_9e

    .line 201
    :cond_c9
    instance-of v0, v2, LX/NhJ;

    .line 203
    if-eqz v0, :cond_2fe

    .line 205
    check-cast v2, LX/NhJ;

    .line 207
    iget-object v0, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 209
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 211
    move-object/from16 v56, v0

    .line 213
    iget-object v4, v2, LX/NhJ;->A01:Ljava/lang/String;

    .line 215
    sget-object v0, LX/2kg;->A00:LX/06C;

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v3

    .line 221
    :cond_dd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_102

    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    move-object v0, v1

    .line 232
    check-cast v0, LX/2kg;

    .line 234
    iget-object v0, v0, LX/2kg;->wireName:Ljava/lang/String;

    .line 236
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_dd

    .line 242
    :goto_f2
    check-cast v1, LX/2kg;

    .line 244
    if-eqz v1, :cond_aa

    .line 246
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    move-result v0

    .line 250
    packed-switch v0, :pswitch_data_8da

    .line 253
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_102
    const/4 v1, 0x0

    .line 259
    goto :goto_f2

    .line 260
    :pswitch_104  #0x1
    iget-object v3, v2, LX/NhJ;->A02:Lorg/json/JSONObject;

    .line 262
    const-string v0, "record"

    .line 264
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_11f

    .line 270
    const-string v0, "approval_record"

    .line 272
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 275
    move-result-object v4

    .line 276
    if-nez v4, :cond_11f

    .line 278
    const-string v0, "approval"

    .line 280
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    move-result-object v4

    .line 284
    if-nez v4, :cond_11f

    .line 286
    move-object v4, v3

    .line 287
    :cond_11f
    const-string v5, "approval_id"

    .line 289
    const-string v1, ""

    .line 291
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    const-string v6, "decision"

    .line 297
    const/16 v21, 0x0

    .line 299
    move-object/from16 v0, v21

    .line 301
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v7

    .line 305
    const-string v6, "lifecycle"

    .line 307
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    if-nez v6, :cond_140

    .line 313
    const-string/jumbo v6, "status"

    .line 316
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v6

    .line 320
    :cond_140
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_aa

    .line 326
    if-eqz v7, :cond_14e

    .line 328
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_15e

    .line 334
    :cond_14e
    if-eqz v6, :cond_169

    .line 336
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_169

    .line 342
    const-string v0, "pending"

    .line 344
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_169

    .line 350
    :cond_15e
    new-instance v1, LX/QC8;

    .line 352
    move-object/from16 v0, v56

    .line 354
    invoke-direct {v1, v0, v2}, LX/QC8;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 357
    invoke-static {v11, v1}, LX/PC9;->A03(LX/PC9;Lkotlin/jvm/functions/Function1;)V

    .line 360
    return-object v10

    .line 361
    :cond_169
    const-string/jumbo v0, "secure_media"

    .line 364
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 367
    move-result-object v8

    .line 368
    if-eqz v8, :cond_1ae

    .line 370
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1ae

    .line 376
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 379
    move-result v0

    .line 380
    new-instance v7, LX/0fc;

    .line 382
    invoke-direct {v7, v0}, LX/0fc;-><init>(I)V

    .line 385
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 388
    move-result-object v6

    .line 389
    :goto_185
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1a9

    .line 395
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/PC9;->A00(Lorg/json/JSONObject;)LX/A49;

    .line 406
    move-result-object v2

    .line 407
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 410
    if-eqz v2, :cond_1a6

    .line 412
    invoke-virtual {v2}, LX/A49;->A00()Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1a6

    .line 418
    :goto_1a2
    invoke-virtual {v7, v3, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    goto :goto_185

    .line 422
    :cond_1a6
    sget-object v2, LX/PC9;->A06:LX/A49;

    .line 424
    goto :goto_1a2

    .line 425
    :cond_1a9
    invoke-static {v7}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 428
    move-result-object v47

    .line 429
    goto :goto_1b2

    .line 430
    :cond_1ae
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 433
    move-result-object v47

    .line 434
    :goto_1b2
    move-object/from16 v44, v1

    .line 436
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v40

    .line 440
    invoke-static/range {v40 .. v40}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_aa

    .line 446
    const-string v0, "decision_options"

    .line 448
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 451
    move-result-object v9

    .line 452
    if-eqz v9, :cond_223

    .line 454
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_223

    .line 460
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 463
    move-result v0

    .line 464
    new-instance v8, LX/1Cv;

    .line 466
    invoke-direct {v8, v0}, LX/1Cv;-><init>(I)V

    .line 469
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 472
    move-result v7

    .line 473
    const/4 v6, 0x0

    .line 474
    :goto_1da
    if-ge v6, v7, :cond_21e

    .line 476
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 479
    move-result-object v12

    .line 480
    if-eqz v12, :cond_21b

    .line 482
    const-string v0, "kind"

    .line 484
    move-object v5, v1

    .line 485
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v3

    .line 489
    const-string v0, "label_text"

    .line 491
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v2

    .line 495
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 498
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_21b

    .line 504
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 507
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_21b

    .line 513
    const-string v0, "label"

    .line 515
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 518
    move-result-object v12

    .line 519
    if-eqz v12, :cond_213

    .line 521
    const-string/jumbo v0, "scope"

    .line 524
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_213

    .line 530
    move-object v5, v0

    .line 531
    :cond_213
    new-instance v0, LX/7Bf;

    .line 533
    invoke-direct {v0, v3, v2, v5}, LX/7Bf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    :cond_21b
    add-int/lit8 v6, v6, 0x1

    .line 541
    goto :goto_1da

    .line 542
    :cond_21e
    invoke-static {v8}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 545
    move-result-object v46

    .line 546
    goto :goto_225

    .line 547
    :cond_223
    sget-object v46, LX/01l;->A00:LX/01l;

    .line 549
    :goto_225
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->isEmpty()Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_4fa

    .line 555
    const-string v0, "HatchMetadataProcessor/deliverApprovalReceived dropping approval without valid decision options"

    .line 557
    goto/16 :goto_2d3

    .line 559
    :pswitch_22f  #0x3
    iget-object v7, v2, LX/NhJ;->A02:Lorg/json/JSONObject;

    .line 561
    const-string v0, "deduplication_key"

    .line 563
    invoke-static {v0, v7}, LX/PC9;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 566
    move-result-object v14

    .line 567
    const-string v0, "channel_notification_type"

    .line 569
    invoke-static {v0, v7}, LX/PC9;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 572
    move-result-object v6

    .line 573
    const-string/jumbo v0, "source_subject_id"

    .line 576
    invoke-static {v0, v7}, LX/PC9;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 579
    move-result-object v5

    .line 580
    const-string v0, "presentation"

    .line 582
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 585
    move-result-object v1

    .line 586
    const/4 v9, 0x0

    .line 587
    if-eqz v1, :cond_2d7

    .line 589
    const-string/jumbo v0, "title"

    .line 592
    invoke-static {v0, v1}, LX/PC9;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 595
    move-result-object v4

    .line 596
    :goto_254
    const-string v3, ""

    .line 598
    if-nez v4, :cond_259

    .line 600
    move-object v4, v3

    .line 601
    :cond_259
    if-eqz v1, :cond_264

    .line 603
    const-string v0, "body"

    .line 605
    invoke-static {v0, v1}, LX/PC9;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_264

    .line 611
    move-object v3, v0

    .line 612
    :cond_264
    const/4 v0, 0x5

    .line 613
    new-array v0, v0, [Ljava/lang/String;

    .line 615
    invoke-static {v14, v6, v5, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 618
    invoke-static {v4, v3, v0}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 621
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 624
    move-result-object v1

    .line 625
    instance-of v0, v1, Ljava/util/Collection;

    .line 627
    if-eqz v0, :cond_2bd

    .line 629
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_2bd

    .line 635
    :cond_27b
    const-string v0, "channel_notification_id"

    .line 637
    invoke-static {v0, v7}, LX/PC9;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 640
    move-result-object v13

    .line 641
    const-string v2, "notification_expires_at_ms"

    .line 643
    const-wide/16 v0, 0x0

    .line 645
    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 648
    move-result-wide v7

    .line 649
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    move-result-object v12

    .line 653
    cmp-long v2, v7, v0

    .line 655
    if-gtz v2, :cond_292

    .line 657
    move-object v12, v9

    .line 658
    :cond_292
    new-instance v11, LX/33T;

    .line 660
    move-object v15, v6

    .line 661
    move-object/from16 v16, v5

    .line 663
    move-object/from16 v17, v4

    .line 665
    move-object/from16 v18, v3

    .line 667
    invoke-direct/range {v11 .. v18}, LX/33T;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const/16 v0, 0x2d

    .line 672
    new-instance v2, LX/3Sh;

    .line 674
    invoke-direct {v2, v11, v0}, LX/3Sh;-><init>(Ljava/lang/Object;I)V

    .line 677
    const/16 v0, 0x1ed2

    .line 679
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 686
    move-result-object v1

    .line 687
    :goto_2af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_aa

    .line 693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v2, v0}, LX/3Sh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    goto :goto_2af

    .line 701
    :cond_2bd
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    move-result-object v1

    .line 705
    :cond_2c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_27b

    .line 711
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_2c1

    .line 721
    const-string v0, "HatchMetadataProcessor/parseChannelNotification dropping notification missing a required field"

    .line 723
    :goto_2d3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 726
    return-object v10

    .line 727
    :cond_2d7
    move-object v4, v9

    .line 728
    goto/16 :goto_254

    .line 730
    :pswitch_2da  #0x5
    iget-object v0, v2, LX/NhJ;->A02:Lorg/json/JSONObject;

    .line 732
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    move-result-object v1

    .line 736
    const/4 v0, 0x0

    .line 737
    new-instance v2, LX/84x;

    .line 739
    invoke-direct {v2, v1, v0}, LX/84x;-><init>(Ljava/lang/String;I)V

    .line 742
    const/16 v0, 0x1e8c

    .line 744
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 747
    move-result-object v0

    .line 748
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 751
    move-result-object v1

    .line 752
    :goto_2f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_aa

    .line 758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v2, v0}, LX/84x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    goto :goto_2f0

    .line 766
    :cond_2fe
    instance-of v0, v2, LX/NhK;

    .line 768
    if-eqz v0, :cond_374

    .line 770
    check-cast v2, LX/NhK;

    .line 772
    if-eqz v3, :cond_aa

    .line 774
    iget-object v0, v11, LX/PC9;->A03:LX/05b;

    .line 776
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 779
    move-result-object v1

    .line 780
    check-cast v1, LX/36Z;

    .line 782
    iget-object v0, v1, LX/36Z;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 784
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    move-result-object v4

    .line 788
    check-cast v4, LX/2ta;

    .line 790
    if-eqz v4, :cond_34d

    .line 792
    monitor-enter v4

    .line 793
    :try_start_319
    iget-object v5, v2, LX/NhK;->A02:Ljava/lang/String;

    .line 795
    iget-object v0, v4, LX/2ta;->A01:Ljava/lang/String;

    .line 797
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_349

    .line 803
    iget-boolean v0, v4, LX/2ta;->A00:Z

    .line 805
    if-nez v0, :cond_8c4

    .line 807
    iget-object v3, v4, LX/2ta;->A02:Lkotlin/jvm/functions/Function1;

    .line 809
    iget-object v1, v2, LX/NhK;->A03:Ljava/lang/String;

    .line 811
    const-string v0, "ok"

    .line 813
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_33f

    .line 819
    iget-object v0, v2, LX/NhK;->A04:Lorg/json/JSONObject;

    .line 821
    new-instance v2, LX/2UD;

    .line 823
    invoke-direct {v2, v5, v0}, LX/2UD;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 826
    :goto_33a
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    goto/16 :goto_8c4

    .line 831
    :cond_33f
    iget-object v1, v2, LX/NhK;->A00:Ljava/lang/String;

    .line 833
    iget-object v0, v2, LX/NhK;->A01:Ljava/lang/String;

    .line 835
    new-instance v2, LX/2UC;

    .line 837
    invoke-direct {v2, v1, v0}, LX/2UC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    goto :goto_33a

    .line 841
    :cond_349
    const/4 v0, 0x1

    .line 842
    iput-boolean v0, v4, LX/2ta;->A00:Z
    :try_end_34c
    .catchall {:try_start_319 .. :try_end_34c} :catchall_8c6

    .line 844
    monitor-exit v4

    .line 845
    :cond_34d
    invoke-static {v1, v3}, LX/36Z;->A00(LX/36Z;Ljava/lang/String;)LX/0h8;

    .line 848
    move-result-object v3

    .line 849
    if-eqz v3, :cond_aa

    .line 851
    iget-object v1, v2, LX/NhK;->A03:Ljava/lang/String;

    .line 853
    const-string v0, "ok"

    .line 855
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_36a

    .line 861
    iget-object v1, v2, LX/NhK;->A04:Lorg/json/JSONObject;

    .line 863
    iget-object v0, v2, LX/NhK;->A02:Ljava/lang/String;

    .line 865
    new-instance v2, LX/2UD;

    .line 867
    invoke-direct {v2, v0, v1}, LX/2UD;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 870
    :goto_366
    invoke-interface {v3, v2}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 873
    return-object v10

    .line 874
    :cond_36a
    iget-object v1, v2, LX/NhK;->A00:Ljava/lang/String;

    .line 876
    iget-object v0, v2, LX/NhK;->A01:Ljava/lang/String;

    .line 878
    new-instance v2, LX/2UC;

    .line 880
    invoke-direct {v2, v1, v0}, LX/2UC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    goto :goto_366

    .line 884
    :cond_374
    instance-of v0, v2, LX/NhI;

    .line 886
    if-nez v0, :cond_aa

    .line 888
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    :cond_37d
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_aa

    .line 899
    const-string v1, "empty ai metadata operation"

    .line 901
    new-instance v0, LX/Ftf;

    .line 903
    invoke-direct {v0, v4, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 906
    throw v0

    .line 907
    :pswitch_38b  #0x0
    iget-object v1, v2, LX/NhJ;->A02:Lorg/json/JSONObject;

    .line 909
    const-string v0, "activity_code"

    .line 911
    const/4 v6, 0x0

    .line 912
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    move-result-object v5

    .line 916
    if-eqz v5, :cond_3e4

    .line 918
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 921
    move-result v0

    .line 922
    if-lez v0, :cond_3e4

    .line 924
    :goto_39c
    const-string v0, "activity_emoji"

    .line 926
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    move-result-object v4

    .line 930
    if-eqz v4, :cond_3e2

    .line 932
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 935
    move-result v0

    .line 936
    if-lez v0, :cond_3e2

    .line 938
    :goto_3aa
    const-string v0, "activity_text"

    .line 940
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    move-result-object v1

    .line 944
    if-eqz v1, :cond_3b9

    .line 946
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 949
    move-result v0

    .line 950
    if-lez v0, :cond_3b9

    .line 952
    move-object v6, v1

    .line 953
    :cond_3b9
    iget-object v0, v11, LX/PC9;->A00:LX/05b;

    .line 955
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 958
    move-result-object v7

    .line 959
    check-cast v7, LX/CGK;

    .line 961
    iget-object v0, v7, LX/CGK;->A04:LX/05b;

    .line 963
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 966
    move-result-object v0

    .line 967
    check-cast v0, LX/Byj;

    .line 969
    invoke-virtual {v0}, LX/Byj;->A00()Z

    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_3e6

    .line 975
    iget-object v0, v7, LX/CGK;->A03:LX/05b;

    .line 977
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 983
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 985
    if-eqz v0, :cond_3e6

    .line 987
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_3e6

    .line 993
    return-object v10

    .line 994
    :cond_3e2
    move-object v4, v6

    .line 995
    goto :goto_3aa

    .line 996
    :cond_3e4
    move-object v5, v6

    .line 997
    goto :goto_39c

    .line 998
    :cond_3e6
    const/4 v2, 0x0

    .line 999
    if-eqz v6, :cond_40d

    .line 1001
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_40d

    .line 1007
    :cond_3ef
    const-string v1, "online"

    .line 1009
    if-eqz v5, :cond_3f9

    .line 1011
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_401

    .line 1017
    :cond_3f9
    if-eqz v6, :cond_407

    .line 1019
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_407

    .line 1025
    :cond_401
    :goto_401
    if-eqz v3, :cond_417

    .line 1027
    invoke-static {v7, v2}, LX/CGK;->A01(LX/CGK;LX/C8T;)V

    .line 1030
    return-object v10

    .line 1031
    :cond_407
    new-instance v2, LX/C8T;

    .line 1033
    invoke-direct {v2, v4, v6, v5}, LX/C8T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    goto :goto_401

    .line 1037
    :cond_40d
    move-object v6, v2

    .line 1038
    if-eqz v5, :cond_401

    .line 1040
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_3ef

    .line 1046
    goto :goto_401

    .line 1047
    :cond_417
    invoke-static {v7, v2}, LX/CGK;->A02(LX/CGK;LX/C8T;)V

    .line 1050
    return-object v10

    .line 1051
    :pswitch_41b  #0x2
    iget-object v1, v2, LX/NhJ;->A02:Lorg/json/JSONObject;

    .line 1053
    const-string v0, "name"

    .line 1055
    const/4 v13, 0x0

    .line 1056
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    move-result-object v14

    .line 1060
    if-eqz v14, :cond_4c9

    .line 1062
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1065
    move-result v0

    .line 1066
    if-lez v0, :cond_4c9

    .line 1068
    :goto_42c
    const-string v0, "avatar"

    .line 1070
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1073
    move-result-object v2

    .line 1074
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1077
    if-eqz v2, :cond_4c6

    .line 1079
    const-string/jumbo v0, "secure_image"

    .line 1082
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1085
    move-result-object v0

    .line 1086
    :goto_43e
    invoke-static {v0}, LX/PC9;->A00(Lorg/json/JSONObject;)LX/A49;

    .line 1089
    move-result-object v1

    .line 1090
    if-eqz v1, :cond_44f

    .line 1092
    invoke-virtual {v1}, LX/A49;->A00()Z

    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_4c4

    .line 1098
    const-string v0, "HatchMetadataProcessor/parseSecureMedia dropping secure media missing required download fields"

    .line 1100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1103
    :cond_44f
    :goto_44f
    if-eqz v2, :cond_4d1

    .line 1105
    const-string/jumbo v0, "secure_video_variants"

    .line 1108
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1111
    move-result-object v8

    .line 1112
    if-eqz v8, :cond_4d1

    .line 1114
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_4d1

    .line 1120
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1123
    move-result v0

    .line 1124
    new-instance v7, LX/0fc;

    .line 1126
    invoke-direct {v7, v0}, LX/0fc;-><init>(I)V

    .line 1129
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1132
    move-result v6

    .line 1133
    const/4 v5, 0x0

    .line 1134
    :goto_46e
    if-ge v5, v6, :cond_4cc

    .line 1136
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1139
    move-result-object v4

    .line 1140
    if-eqz v4, :cond_4bf

    .line 1142
    sget-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A01:LX/06C;

    .line 1144
    const-string/jumbo v1, "variant"

    .line 1147
    const-string v0, ""

    .line 1149
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    move-result-object v3

    .line 1153
    const/4 v2, 0x0

    .line 1154
    if-eqz v3, :cond_4a0

    .line 1156
    sget-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A01:LX/06C;

    .line 1158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1161
    move-result-object v9

    .line 1162
    :cond_48a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_4a0

    .line 1168
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    move-result-object v1

    .line 1172
    move-object v0, v1

    .line 1173
    check-cast v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 1175
    iget-object v0, v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->serverValue:Ljava/lang/String;

    .line 1177
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_48a

    .line 1183
    move-object v2, v1

    .line 1184
    :cond_4a0
    const-string v0, "media"

    .line 1186
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v0}, LX/PC9;->A00(Lorg/json/JSONObject;)LX/A49;

    .line 1193
    move-result-object v3

    .line 1194
    const/4 v1, 0x0

    .line 1195
    if-eqz v3, :cond_4b8

    .line 1197
    invoke-virtual {v3}, LX/A49;->A00()Z

    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_4c2

    .line 1203
    const-string v0, "HatchMetadataProcessor/parseSecureMedia dropping secure media missing required download fields"

    .line 1205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1208
    :cond_4b8
    :goto_4b8
    if-eqz v2, :cond_4bf

    .line 1210
    if-eqz v1, :cond_4bf

    .line 1212
    invoke-virtual {v7, v2, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    :cond_4bf
    add-int/lit8 v5, v5, 0x1

    .line 1217
    goto :goto_46e

    .line 1218
    :cond_4c2
    move-object v1, v3

    .line 1219
    goto :goto_4b8

    .line 1220
    :cond_4c4
    move-object v13, v1

    .line 1221
    goto :goto_44f

    .line 1222
    :cond_4c6
    move-object v0, v13

    .line 1223
    goto/16 :goto_43e

    .line 1225
    :cond_4c9
    move-object v14, v13

    .line 1226
    goto/16 :goto_42c

    .line 1228
    :cond_4cc
    invoke-static {v7}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 1231
    move-result-object v15

    .line 1232
    goto :goto_4d5

    .line 1233
    :cond_4d1
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1236
    move-result-object v15

    .line 1237
    :goto_4d5
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 1240
    iget-object v0, v11, LX/PC9;->A02:LX/05b;

    .line 1242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1245
    move-result-object v12

    .line 1246
    check-cast v12, LX/2v8;

    .line 1248
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 1251
    iget-object v0, v12, LX/2v8;->A00:LX/05b;

    .line 1253
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1256
    move-result-object v1

    .line 1257
    iget-object v0, v12, LX/2v8;->A05:LX/05b;

    .line 1259
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1262
    move-result-object v0

    .line 1263
    const/16 v16, 0x0

    .line 1265
    new-instance v11, LX/3WN;

    .line 1267
    invoke-direct/range {v11 .. v16}, LX/3WN;-><init>(LX/2v8;LX/A49;Ljava/lang/String;Ljava/util/Map;LX/0ds;)V

    .line 1270
    invoke-static {v0, v11, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1273
    return-object v10

    .line 1274
    :cond_4fa
    const-string v0, "display"

    .line 1276
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1279
    move-result-object v3

    .line 1280
    const-string v0, "payload"

    .line 1282
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1285
    move-result-object v13

    .line 1286
    if-eqz v13, :cond_511

    .line 1288
    const-string/jumbo v0, "type"

    .line 1291
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    move-result-object v5

    .line 1295
    if-nez v5, :cond_512

    .line 1297
    :cond_511
    move-object v5, v1

    .line 1298
    :cond_512
    sget-object v0, LX/O0D;->A00:LX/06C;

    .line 1300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1303
    move-result-object v2

    .line 1304
    :cond_518
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_5bd

    .line 1310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    move-result-object v20

    .line 1314
    move-object/from16 v0, v20

    .line 1316
    check-cast v0, LX/O0D;

    .line 1318
    iget-object v0, v0, LX/O0D;->wireValue:Ljava/lang/String;

    .line 1320
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_518

    .line 1326
    :goto_52e
    move-object/from16 v0, v20

    .line 1328
    check-cast v0, LX/O0D;

    .line 1330
    move-object/from16 v20, v0

    .line 1332
    if-nez v0, :cond_538

    .line 1334
    sget-object v20, LX/O0D;->A0A:LX/O0D;

    .line 1336
    :cond_538
    const-string v2, "is_exclusive"

    .line 1338
    const/4 v0, 0x0

    .line 1339
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1342
    move-result v48

    .line 1343
    if-eqz v3, :cond_552

    .line 1345
    const-string v0, "permission_question"

    .line 1347
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1350
    move-result-object v2

    .line 1351
    if-eqz v2, :cond_552

    .line 1353
    const-string/jumbo v0, "text"

    .line 1356
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    move-result-object v41

    .line 1360
    if-nez v41, :cond_556

    .line 1362
    :cond_552
    move-object/from16 v41, v1

    .line 1364
    if-eqz v3, :cond_55e

    .line 1366
    :cond_556
    const-string v0, "purpose_summary"

    .line 1368
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    move-result-object v42

    .line 1372
    if-nez v42, :cond_562

    .line 1374
    :cond_55e
    move-object/from16 v42, v1

    .line 1376
    if-eqz v3, :cond_56b

    .line 1378
    :cond_562
    const-string/jumbo v0, "rich_explanation"

    .line 1381
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    move-result-object v43

    .line 1385
    if-nez v43, :cond_56f

    .line 1387
    :cond_56b
    move-object/from16 v43, v1

    .line 1389
    if-eqz v3, :cond_5c6

    .line 1391
    :cond_56f
    const-string v0, "detail_rows"

    .line 1393
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1396
    move-result-object v8

    .line 1397
    if-eqz v8, :cond_5c6

    .line 1399
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_5c6

    .line 1405
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1408
    move-result v0

    .line 1409
    new-instance v7, LX/1Cv;

    .line 1411
    invoke-direct {v7, v0}, LX/1Cv;-><init>(I)V

    .line 1414
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1417
    move-result v6

    .line 1418
    const/4 v5, 0x0

    .line 1419
    :goto_58b
    if-ge v5, v6, :cond_5c1

    .line 1421
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1424
    move-result-object v2

    .line 1425
    if-eqz v2, :cond_5ba

    .line 1427
    const-string v0, "label"

    .line 1429
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    move-result-object v4

    .line 1433
    const-string/jumbo v0, "value"

    .line 1436
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    move-result-object v2

    .line 1440
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1443
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_5ba

    .line 1449
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1452
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1455
    move-result v0

    .line 1456
    if-nez v0, :cond_5ba

    .line 1458
    new-instance v0, LX/7A3;

    .line 1460
    invoke-direct {v0, v4, v2}, LX/7A3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1466
    :cond_5ba
    add-int/lit8 v5, v5, 0x1

    .line 1468
    goto :goto_58b

    .line 1469
    :cond_5bd
    const/16 v20, 0x0

    .line 1471
    goto/16 :goto_52e

    .line 1473
    :cond_5c1
    invoke-static {v7}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1476
    move-result-object v45

    .line 1477
    goto :goto_5ca

    .line 1478
    :cond_5c6
    sget-object v45, LX/01l;->A00:LX/01l;

    .line 1480
    if-eqz v3, :cond_5d4

    .line 1482
    :goto_5ca
    const-string v0, "icon_url"

    .line 1484
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    move-result-object v0

    .line 1488
    if-eqz v0, :cond_5d4

    .line 1490
    move-object/from16 v44, v0

    .line 1492
    :cond_5d4
    sget-object v2, LX/O0D;->A08:LX/O0D;

    .line 1494
    move-object/from16 v0, v20

    .line 1496
    if-ne v0, v2, :cond_7cc

    .line 1498
    if-eqz v3, :cond_67b

    .line 1500
    const-string v0, "presentation_kind"

    .line 1502
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    move-result-object v2

    .line 1506
    :goto_5e2
    const-string/jumbo v0, "rich"

    .line 1509
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_7cc

    .line 1515
    if-eqz v13, :cond_7cc

    .line 1517
    const-string/jumbo v0, "shopify_checkout_payload"

    .line 1520
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1523
    move-result-object v2

    .line 1524
    if-eqz v2, :cond_7cc

    .line 1526
    const-string v0, "merchant"

    .line 1528
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1531
    move-result-object v5

    .line 1532
    const-string v0, "contact"

    .line 1534
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1537
    move-result-object v19

    .line 1538
    const-string/jumbo v0, "shipping_address"

    .line 1541
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1544
    move-result-object v0

    .line 1545
    const-string v4, "delivery"

    .line 1547
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1550
    move-result-object v6

    .line 1551
    if-eqz v5, :cond_619

    .line 1553
    const-string v4, "name"

    .line 1555
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1558
    move-result-object v26

    .line 1559
    if-nez v26, :cond_61d

    .line 1561
    :cond_619
    move-object/from16 v26, v1

    .line 1563
    if-eqz v5, :cond_626

    .line 1565
    :cond_61d
    const-string/jumbo v4, "url"

    .line 1568
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    move-result-object v27

    .line 1572
    if-nez v27, :cond_628

    .line 1574
    :cond_626
    move-object/from16 v27, v1

    .line 1576
    :cond_628
    const-string v4, "items"

    .line 1578
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1581
    move-result-object v8

    .line 1582
    if-eqz v8, :cond_683

    .line 1584
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1587
    move-result v4

    .line 1588
    if-eqz v4, :cond_683

    .line 1590
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1593
    move-result v4

    .line 1594
    new-instance v7, LX/1Cv;

    .line 1596
    invoke-direct {v7, v4}, LX/1Cv;-><init>(I)V

    .line 1599
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1602
    move-result v16

    .line 1603
    const/4 v5, 0x0

    .line 1604
    :goto_644
    move/from16 v4, v16

    .line 1606
    if-ge v5, v4, :cond_67e

    .line 1608
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1611
    move-result-object v4

    .line 1612
    if-eqz v4, :cond_678

    .line 1614
    const-string v9, "name"

    .line 1616
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1619
    move-result-object v15

    .line 1620
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1623
    invoke-static {v15}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1626
    move-result v9

    .line 1627
    if-nez v9, :cond_678

    .line 1629
    const-string v9, "image_url"

    .line 1631
    invoke-static {v9, v1, v4}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1634
    move-result-object v14

    .line 1635
    const-string v9, "quantity"

    .line 1637
    invoke-static {v9, v1, v4}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1640
    move-result-object v12

    .line 1641
    const-string/jumbo v9, "unit_amount"

    .line 1644
    invoke-static {v9, v1, v4}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1647
    move-result-object v9

    .line 1648
    new-instance v4, LX/UhK;

    .line 1650
    invoke-direct {v4, v15, v14, v12, v9}, LX/UhK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1656
    :cond_678
    add-int/lit8 v5, v5, 0x1

    .line 1658
    goto :goto_644

    .line 1659
    :cond_67b
    const/4 v2, 0x0

    .line 1660
    goto/16 :goto_5e2

    .line 1662
    :cond_67e
    invoke-static {v7}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1665
    move-result-object v34

    .line 1666
    goto :goto_685

    .line 1667
    :cond_683
    sget-object v34, LX/01l;->A00:LX/01l;

    .line 1669
    :goto_685
    if-eqz v6, :cond_764

    .line 1671
    const-string v4, "label"

    .line 1673
    invoke-static {v4, v1, v6}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1676
    move-result-object v7

    .line 1677
    const-string v4, "estimated_delivery"

    .line 1679
    invoke-static {v4, v1, v6}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1682
    move-result-object v5

    .line 1683
    new-instance v18, LX/Ugz;

    .line 1685
    move-object/from16 v4, v18

    .line 1687
    invoke-direct {v4, v7, v5}, LX/Ugz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    :goto_69a
    if-eqz v0, :cond_75e

    .line 1692
    const-string/jumbo v4, "street1"

    .line 1695
    invoke-static {v4, v1, v0}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1698
    move-result-object v50

    .line 1699
    const-string/jumbo v4, "street2"

    .line 1702
    invoke-static {v4, v1, v0}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1705
    move-result-object v51

    .line 1706
    const-string v4, "city"

    .line 1708
    invoke-static {v4, v1, v0}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1711
    move-result-object v52

    .line 1712
    const-string/jumbo v4, "state"

    .line 1715
    invoke-static {v4, v1, v0}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1718
    move-result-object v53

    .line 1719
    const/16 v17, 0x0

    .line 1721
    const-string v4, "postal_code"

    .line 1723
    invoke-static {v4, v1, v0}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1726
    move-result-object v54

    .line 1727
    const-string v4, "country"

    .line 1729
    invoke-static {v4, v1, v0}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1732
    move-result-object v55

    .line 1733
    new-instance v25, LX/UhY;

    .line 1735
    move-object/from16 v49, v25

    .line 1737
    invoke-direct/range {v49 .. v55}, LX/UhY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    :goto_6cc
    if-eqz v19, :cond_6e3

    .line 1742
    const-string v4, "email"

    .line 1744
    move-object/from16 v0, v19

    .line 1746
    invoke-static {v4, v1, v0}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1749
    move-result-object v5

    .line 1750
    const-string v4, "phone_number"

    .line 1752
    invoke-static {v4, v1, v0}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1755
    move-result-object v4

    .line 1756
    new-instance v17, LX/Ugy;

    .line 1758
    move-object/from16 v0, v17

    .line 1760
    invoke-direct {v0, v5, v4}, LX/Ugy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    :cond_6e3
    const-string v0, "payment_id"

    .line 1765
    invoke-static {v0, v1, v2}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1772
    move-result-object v28

    .line 1773
    const-string v0, "payment_method_label"

    .line 1775
    invoke-static {v0, v1, v2}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1778
    move-result-object v29

    .line 1779
    const-string v0, "card_brand"

    .line 1781
    invoke-static {v0, v1, v2}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1784
    move-result-object v30

    .line 1785
    const-string v0, "card_last4"

    .line 1787
    invoke-static {v0, v1, v2}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1790
    move-result-object v31

    .line 1791
    const-string v8, "amount"

    .line 1793
    invoke-static {v8, v1, v2}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1796
    move-result-object v32

    .line 1797
    const-string v7, "currency"

    .line 1799
    invoke-static {v7, v1, v2}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1802
    move-result-object v33

    .line 1803
    const-string/jumbo v0, "totals"

    .line 1806
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1809
    move-result-object v6

    .line 1810
    if-eqz v6, :cond_76d

    .line 1812
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_76d

    .line 1818
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1821
    move-result v0

    .line 1822
    new-instance v5, LX/1Cv;

    .line 1824
    invoke-direct {v5, v0}, LX/1Cv;-><init>(I)V

    .line 1827
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1830
    move-result v16

    .line 1831
    const/4 v4, 0x0

    .line 1832
    :goto_728
    move/from16 v0, v16

    .line 1834
    if-ge v4, v0, :cond_768

    .line 1836
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1839
    move-result-object v0

    .line 1840
    if-eqz v0, :cond_75b

    .line 1842
    const-string v9, "display_text"

    .line 1844
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1847
    move-result-object v15

    .line 1848
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1851
    move-result-object v14

    .line 1852
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1855
    invoke-static {v15}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1858
    move-result v9

    .line 1859
    if-nez v9, :cond_75b

    .line 1861
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1864
    invoke-static {v7, v1, v0}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1867
    move-result-object v12

    .line 1868
    const-string/jumbo v9, "type"

    .line 1871
    invoke-static {v9, v1, v0}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1874
    move-result-object v9

    .line 1875
    new-instance v0, LX/UhL;

    .line 1877
    invoke-direct {v0, v15, v14, v12, v9}, LX/UhL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1883
    :cond_75b
    add-int/lit8 v4, v4, 0x1

    .line 1885
    goto :goto_728

    .line 1886
    :cond_75e
    const/16 v17, 0x0

    .line 1888
    move-object/from16 v25, v21

    .line 1890
    goto/16 :goto_6cc

    .line 1892
    :cond_764
    const/16 v18, 0x0

    .line 1894
    goto/16 :goto_69a

    .line 1896
    :cond_768
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1899
    move-result-object v35

    .line 1900
    goto :goto_76f

    .line 1901
    :cond_76d
    sget-object v35, LX/01l;->A00:LX/01l;

    .line 1903
    :goto_76f
    const-string v0, "card_expires_in_ms"

    .line 1905
    invoke-static {v0, v2}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 1908
    move-result-wide v38

    .line 1909
    const-string v0, "payment_options"

    .line 1911
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1914
    move-result-object v0

    .line 1915
    invoke-static {v0}, LX/PC9;->A02(Lorg/json/JSONArray;)Ljava/util/List;

    .line 1918
    move-result-object v36

    .line 1919
    const-string v0, "legal_links"

    .line 1921
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1924
    move-result-object v5

    .line 1925
    if-eqz v5, :cond_7cf

    .line 1927
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_7cf

    .line 1933
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1936
    move-result v0

    .line 1937
    new-instance v4, LX/1Cv;

    .line 1939
    invoke-direct {v4, v0}, LX/1Cv;-><init>(I)V

    .line 1942
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1945
    move-result v8

    .line 1946
    const/4 v0, 0x0

    .line 1947
    :goto_79b
    if-ge v0, v8, :cond_7c7

    .line 1949
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1952
    move-result-object v2

    .line 1953
    if-eqz v2, :cond_7c4

    .line 1955
    const-string v6, "label"

    .line 1957
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1960
    move-result-object v7

    .line 1961
    const-string/jumbo v6, "url"

    .line 1964
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1967
    move-result-object v6

    .line 1968
    invoke-static {v7}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 1971
    move-result v2

    .line 1972
    if-lez v2, :cond_7c4

    .line 1974
    invoke-static {v6}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 1977
    move-result v2

    .line 1978
    if-lez v2, :cond_7c4

    .line 1980
    new-instance v2, LX/Uh0;

    .line 1982
    invoke-direct {v2, v7, v6}, LX/Uh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1988
    :cond_7c4
    add-int/lit8 v0, v0, 0x1

    .line 1990
    goto :goto_79b

    .line 1991
    :cond_7c7
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1994
    move-result-object v37

    .line 1995
    goto :goto_7d1

    .line 1996
    :cond_7cc
    const/16 v22, 0x0

    .line 1998
    goto :goto_7da

    .line 1999
    :cond_7cf
    sget-object v37, LX/01l;->A00:LX/01l;

    .line 2001
    :goto_7d1
    new-instance v22, LX/Uhm;

    .line 2003
    move-object/from16 v23, v17

    .line 2005
    move-object/from16 v24, v18

    .line 2007
    invoke-direct/range {v22 .. v39}, LX/Uhm;-><init>(LX/Ugy;LX/Ugz;LX/UhY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 2010
    :goto_7da
    const/16 v23, 0x0

    .line 2012
    if-eqz v3, :cond_7e4

    .line 2014
    const-string v0, "presentation_kind"

    .line 2016
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2019
    move-result-object v21

    .line 2020
    :cond_7e4
    const-string/jumbo v2, "rich"

    .line 2023
    move-object/from16 v0, v21

    .line 2025
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2028
    move-result v0

    .line 2029
    if-eqz v0, :cond_8a1

    .line 2031
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 2034
    move-result v2

    .line 2035
    const/4 v0, 0x4

    .line 2036
    if-eq v2, v0, :cond_8be

    .line 2038
    const/4 v0, 0x5

    .line 2039
    if-ne v2, v0, :cond_8a1

    .line 2041
    if-eqz v13, :cond_8a1

    .line 2043
    const-string/jumbo v0, "stripe_link_checkout_payload"

    .line 2046
    :goto_7fe
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2049
    move-result-object v0

    .line 2050
    if-eqz v0, :cond_8a1

    .line 2052
    const-string/jumbo v2, "tab"

    .line 2055
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2058
    move-result-object v3

    .line 2059
    const-string/jumbo v2, "screenshot"

    .line 2062
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2065
    move-result-object v2

    .line 2066
    const-string v4, "merchant_url"

    .line 2068
    invoke-static {v4, v1, v0}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2071
    move-result-object v26

    .line 2072
    const-string v4, "payment_id"

    .line 2074
    invoke-static {v4, v1, v0}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2077
    move-result-object v4

    .line 2078
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2081
    move-result-object v27

    .line 2082
    const-string v4, "payment_method_label"

    .line 2084
    invoke-static {v4, v1, v0}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2087
    move-result-object v28

    .line 2088
    const-string v4, "card_brand"

    .line 2090
    invoke-static {v4, v1, v0}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2093
    move-result-object v29

    .line 2094
    const-string v4, "card_last4"

    .line 2096
    invoke-static {v4, v1, v0}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2099
    move-result-object v30

    .line 2100
    const-string v4, "amount"

    .line 2102
    invoke-static {v4, v1, v0}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2105
    move-result-object v31

    .line 2106
    const-string v4, "currency"

    .line 2108
    invoke-static {v4, v1, v0}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2111
    move-result-object v32

    .line 2112
    const-string v4, "card_expires_in_ms"

    .line 2114
    invoke-static {v4, v0}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 2117
    move-result-wide v36

    .line 2118
    const-string v4, "payment_options"

    .line 2120
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2123
    move-result-object v4

    .line 2124
    invoke-static {v4}, LX/PC9;->A02(Lorg/json/JSONArray;)Ljava/util/List;

    .line 2127
    move-result-object v35

    .line 2128
    const-string v4, "network_token_eligible"

    .line 2130
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2133
    move-result v5

    .line 2134
    if-eqz v5, :cond_8bb

    .line 2136
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2139
    move-result v0

    .line 2140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2143
    move-result-object v25

    .line 2144
    :goto_860
    if-eqz v3, :cond_86b

    .line 2146
    const-string/jumbo v0, "title"

    .line 2149
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2152
    move-result-object v33

    .line 2153
    if-nez v33, :cond_86f

    .line 2155
    :cond_86b
    move-object/from16 v33, v1

    .line 2157
    if-eqz v3, :cond_877

    .line 2159
    :cond_86f
    const-string v0, "domain"

    .line 2161
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2164
    move-result-object v34

    .line 2165
    if-nez v34, :cond_879

    .line 2167
    :cond_877
    move-object/from16 v34, v1

    .line 2169
    :cond_879
    if-eqz v2, :cond_885

    .line 2171
    const-string/jumbo v0, "url"

    .line 2174
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2177
    move-result-object v0

    .line 2178
    if-eqz v0, :cond_885

    .line 2180
    move-object v1, v0

    .line 2181
    :cond_885
    const/4 v0, 0x0

    .line 2182
    if-eqz v2, :cond_8b9

    .line 2184
    const-string/jumbo v3, "width"

    .line 2187
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2190
    move-result v3

    .line 2191
    const-string v4, "height"

    .line 2193
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2196
    move-result v0

    .line 2197
    :goto_895
    new-instance v2, LX/UhA;

    .line 2199
    invoke-direct {v2, v1, v3, v0}, LX/UhA;-><init>(Ljava/lang/String;II)V

    .line 2202
    new-instance v23, LX/Uhj;

    .line 2204
    move-object/from16 v24, v2

    .line 2206
    invoke-direct/range {v23 .. v37}, LX/Uhj;-><init>(LX/UhA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 2209
    :cond_8a1
    new-instance v2, LX/Uaa;

    .line 2211
    move-object/from16 v36, v2

    .line 2213
    move-object/from16 v37, v23

    .line 2215
    move-object/from16 v38, v20

    .line 2217
    move-object/from16 v39, v22

    .line 2219
    invoke-direct/range {v36 .. v48}, LX/Uaa;-><init>(LX/Uhj;LX/O0D;LX/Uhm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 2222
    const/4 v1, 0x7

    .line 2223
    move-object/from16 v0, v56

    .line 2225
    invoke-static {v2, v0, v1}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 2228
    move-result-object v0

    .line 2229
    invoke-static {v11, v0}, LX/PC9;->A03(LX/PC9;Lkotlin/jvm/functions/Function1;)V

    .line 2232
    return-object v10

    .line 2233
    :cond_8b9
    const/4 v3, 0x0

    .line 2234
    goto :goto_895

    .line 2235
    :cond_8bb
    const/16 v25, 0x0

    .line 2237
    goto :goto_860

    .line 2238
    :cond_8be
    if-eqz v13, :cond_8a1

    .line 2240
    const-string v0, "browser_checkout_payload"

    .line 2242
    goto/16 :goto_7fe

    .line 2244
    :cond_8c4
    :goto_8c4
    monitor-exit v4

    .line 2245
    return-object v10

    .line 2246
    :catchall_8c6
    move-exception v0

    .line 2247
    monitor-exit v4

    .line 2248
    throw v0

    .line 2249
    :cond_8c9
    const-string v1, "no ai metadata operation"

    .line 2251
    new-instance v0, LX/Ftf;

    .line 2253
    invoke-direct {v0, v4, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 2256
    throw v0

    .line 2257
    :cond_8d1
    const-string v1, "no protocol msg type"

    .line 2259
    new-instance v0, LX/Ftf;

    .line 2261
    invoke-direct {v0, v4, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 2264
    throw v0

    .line 2265
    nop

    .line 2266
    :pswitch_data_8da
    .packed-switch -0x1
        :pswitch_aa  #ffffffff
        :pswitch_38b  #00000000
        :pswitch_104  #00000001
        :pswitch_41b  #00000002
        :pswitch_22f  #00000003
        :pswitch_aa  #00000004
        :pswitch_2da  #00000005
        :pswitch_aa  #00000006
    .end packed-switch
.end method
