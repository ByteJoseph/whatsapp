.class public LX/141;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/141;->A05:LX/00x;

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/141;->A01:LX/00x;

    .line 18
    const/16 v0, 0x6d

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/08b;

    .line 26
    iput-object v0, p0, LX/141;->A06:LX/08b;

    .line 28
    const/16 v0, 0xbd1

    .line 30
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/141;->A04:LX/00x;

    .line 36
    const/16 v0, 0xb74

    .line 38
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/141;->A03:LX/00x;

    .line 44
    const/16 v0, 0xfe

    .line 46
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/141;->A02:LX/00x;

    .line 52
    const/16 v0, 0xaba

    .line 54
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/141;->A00:LX/00x;

    .line 60
    return-void
.end method

.method public static A00(LX/141;)LX/Ob7;
    .registers 5

    .line 0
    iget-object v0, p0, LX/141;->A04:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0ZX;

    .line 8
    iget-object v0, p0, LX/141;->A03:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v0, 0x4

    .line 18
    new-instance v1, LX/EyZ;

    .line 20
    invoke-direct {v1, v2, v0}, LX/EyZ;-><init>(Ljava/lang/Object;I)V

    .line 23
    const-string v0, "companion"

    .line 25
    invoke-virtual {v3, v0, v1}, LX/0ZX;->A01(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Ob7;

    .line 35
    return-object v0
.end method


# virtual methods
.method public A01()J
    .registers 14

    .line 0
    iget-object v0, p0, LX/141;->A02:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09V;

    .line 8
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/content/SharedPreferences;

    .line 16
    const-string v2, "adv_timestamp_sec"

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    move-result-wide v7

    .line 24
    iget-object v3, p0, LX/141;->A01:LX/00x;

    .line 26
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/08s;

    .line 32
    invoke-virtual {v0}, LX/08s;->A02()J

    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    cmp-long v0, v5, v1

    .line 40
    if-nez v0, :cond_2e

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v5

    .line 46
    :cond_2e
    const-wide/16 v1, 0x3e8

    .line 48
    div-long/2addr v5, v1

    .line 49
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/08s;

    .line 55
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 58
    move-result-wide v3

    .line 59
    div-long/2addr v3, v1

    .line 60
    const-wide/16 v1, 0x1

    .line 62
    add-long/2addr v1, v7

    .line 63
    const-wide/32 v11, 0x15180

    .line 66
    add-long v9, v5, v11

    .line 68
    cmp-long v0, v1, v9

    .line 70
    if-lez v0, :cond_6c

    .line 72
    const-string v0, "CompanionDeviceAdvUtil/getTimestampSec invalid ts lastTs="

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "; ntpTs="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "; serverTs="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 105
    const-wide/16 v0, -0x1

    .line 107
    return-wide v0

    .line 108
    :cond_6c
    sub-long v7, v3, v5

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 113
    move-result-wide v7

    .line 114
    cmp-long v0, v7, v11

    .line 116
    if-gtz v0, :cond_77

    .line 118
    move-wide v5, v3

    .line 119
    :cond_77
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 122
    move-result-wide v0

    .line 123
    return-wide v0
.end method

.method public A02(LX/Bh5;IIJ)LX/DMn;
    .registers 11

    .line 0
    iget-object v0, p0, LX/141;->A05:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/141;->A00:LX/00x;

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0Xy;

    .line 26
    iget-object v0, v3, LX/0Xy;->A0C:LX/00x;

    .line 28
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/00Y;

    .line 34
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xacb

    .line 40
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1oS;

    .line 46
    new-instance v4, Ljava/util/HashSet;

    .line 48
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 51
    iget-object v0, v3, LX/0Xy;->A0J:LX/09I;

    .line 53
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_65

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_3c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v1}, LX/1oS;->A09()Lcom/google/common/collect/ImmutableMap;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6c

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/ETu;

    .line 91
    iget v0, v0, LX/ETu;->A07:I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_4f

    .line 101
    :cond_65
    iget-object v0, v3, LX/0Xy;->A0K:LX/09V;

    .line 103
    invoke-virtual {v0}, LX/09V;->A02()I

    .line 106
    move-result v0

    .line 107
    goto :goto_3c

    .line 108
    :cond_6c
    const/4 v0, -0x1

    .line 109
    if-ne p2, v0, :cond_93

    .line 111
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 113
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/0B4;

    .line 119
    const-string v0, "currentIndex="

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, "; timestampSec="

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v0, "invalid_rawId_key_index_list"

    .line 144
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    :cond_93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, LX/DMn;->DEFAULT_INSTANCE:LX/DMn;

    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 163
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 165
    check-cast v1, LX/DMn;

    .line 167
    iget v0, v1, LX/DMn;->bitField0_:I

    .line 169
    or-int/lit8 v0, v0, 0x1

    .line 171
    iput v0, v1, LX/DMn;->bitField0_:I

    .line 173
    iput p2, v1, LX/DMn;->rawId_:I

    .line 175
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 178
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 180
    check-cast v1, LX/DMn;

    .line 182
    iget v0, v1, LX/DMn;->bitField0_:I

    .line 184
    or-int/lit8 v0, v0, 0x4

    .line 186
    iput v0, v1, LX/DMn;->bitField0_:I

    .line 188
    iput p3, v1, LX/DMn;->currentIndex_:I

    .line 190
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 193
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 195
    check-cast v1, LX/DMn;

    .line 197
    iget v0, v1, LX/DMn;->bitField0_:I

    .line 199
    or-int/lit8 v0, v0, 0x2

    .line 201
    iput v0, v1, LX/DMn;->bitField0_:I

    .line 203
    iput-wide p4, v1, LX/DMn;->timestamp_:J

    .line 205
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 208
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 210
    check-cast v2, LX/DMn;

    .line 212
    iget-object v1, v2, LX/DMn;->validIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 214
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e2

    .line 220
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, LX/DMn;->validIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 226
    :cond_e2
    iget-object v0, v2, LX/DMn;->validIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 228
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 231
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 234
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 236
    check-cast v1, LX/DMn;

    .line 238
    invoke-virtual {p1}, LX/Bh5;->getNumber()I

    .line 241
    move-result v0

    .line 242
    iput v0, v1, LX/DMn;->accountType_:I

    .line 244
    iget v0, v1, LX/DMn;->bitField0_:I

    .line 246
    or-int/lit8 v0, v0, 0x8

    .line 248
    iput v0, v1, LX/DMn;->bitField0_:I

    .line 250
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/DMn;

    .line 256
    return-object v0
.end method

.method public A03(LX/DMn;)LX/DLi;
    .registers 9

    .line 0
    invoke-static {p0}, LX/141;->A00(LX/141;)LX/Ob7;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v5, v6, LX/Ob7;->A00:LX/E8x;

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v2, v0, [[B

    .line 16
    sget-object v1, LX/08w;->A0K:[B

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v3, v2, v0

    .line 24
    invoke-static {v2}, LX/1p4;->A05([[B)[B

    .line 27
    move-result-object v4

    .line 28
    sget-object v0, LX/DLi;->DEFAULT_INSTANCE:LX/DLi;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33
    move-result-object v3

    .line 34
    iget v0, p1, LX/DMn;->accountType_:I

    .line 36
    invoke-static {v0}, LX/Bh5;->forNumber(I)LX/Bh5;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2c

    .line 42
    sget-object v1, LX/Bh5;->A01:LX/Bh5;

    .line 44
    :cond_2c
    sget-object v0, LX/Bh5;->A02:LX/Bh5;

    .line 46
    if-ne v1, v0, :cond_49

    .line 48
    iget-object v0, v6, LX/Ob7;->A01:LX/E8y;

    .line 50
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 52
    iget-object v0, v0, LX/EBz;->A01:[B

    .line 54
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 61
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    check-cast v1, LX/DLi;

    .line 65
    iget v0, v1, LX/DLi;->bitField0_:I

    .line 67
    or-int/lit8 v0, v0, 0x4

    .line 69
    iput v0, v1, LX/DLi;->bitField0_:I

    .line 71
    iput-object v2, v1, LX/DLi;->accountSignatureKey_:Lcom/google/protobuf/ByteString;

    .line 73
    :cond_49
    invoke-static {v5, v4}, LX/EXd;->A0C(LX/E8x;[B)[B

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 84
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    check-cast v1, LX/DLi;

    .line 88
    iget v0, v1, LX/DLi;->bitField0_:I

    .line 90
    or-int/lit8 v0, v0, 0x2

    .line 92
    iput v0, v1, LX/DLi;->bitField0_:I

    .line 94
    iput-object v2, v1, LX/DLi;->accountSignature_:Lcom/google/protobuf/ByteString;

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 103
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    check-cast v1, LX/DLi;

    .line 107
    iget v0, v1, LX/DLi;->bitField0_:I

    .line 109
    or-int/lit8 v0, v0, 0x1

    .line 111
    iput v0, v1, LX/DLi;->bitField0_:I

    .line 113
    iput-object v2, v1, LX/DLi;->details_:Lcom/google/protobuf/ByteString;

    .line 115
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/DLi;

    .line 121
    return-object v0
.end method

.method public A04()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/141;->A02:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/09V;

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    invoke-virtual {v2, v0, v1}, LX/09V;->A0t(J)V

    .line 13
    iget-object v2, p0, LX/141;->A06:LX/08b;

    .line 15
    const/4 v1, 0x5

    .line 16
    new-instance v0, LX/Exy;

    .line 18
    invoke-direct {v0, p0, v1}, LX/Exy;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public A05()V
    .registers 4

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_10

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_10
    iget-object v1, p0, LX/141;->A02:LX/00x;

    .line 18
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/09V;

    .line 24
    invoke-virtual {v0, v2}, LX/09V;->A0s(I)V

    .line 27
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/09V;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "adv_current_key_index"

    .line 40
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    return-void
.end method

.method public A06(J)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/141;->A02:LX/00x;

    .line 2
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09V;

    .line 8
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "adv_key_index_list_update_retry_count"

    .line 18
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/09V;

    .line 31
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "adv_key_index_list_last_failure_time"

    .line 41
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/09V;

    .line 54
    iget-object v0, p0, LX/141;->A01:LX/00x;

    .line 56
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/08s;

    .line 62
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v1}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "adv_key_index_list_last_update_time"

    .line 72
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/09V;

    .line 85
    const-string v1, "adv_key_index_list_require_update"

    .line 87
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    const-wide/16 v1, 0x0

    .line 100
    cmp-long v0, p1, v1

    .line 102
    if-lez v0, :cond_71

    .line 104
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/09V;

    .line 110
    invoke-virtual {v0, p1, p2}, LX/09V;->A0t(J)V

    .line 113
    :cond_71
    return-void
.end method

.method public A07(J)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/141;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    invoke-virtual {v0}, LX/08s;->A02()J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v0, v2, v4

    .line 16
    if-nez v0, :cond_16

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    :cond_16
    const-wide/16 v0, 0x3e8

    .line 24
    div-long/2addr v2, v0

    .line 25
    cmp-long v0, p1, v4

    .line 27
    if-lez v0, :cond_26

    .line 29
    const-wide/32 v4, 0x15180

    .line 32
    add-long/2addr v4, v2

    .line 33
    cmp-long v0, p1, v4

    .line 35
    const/4 v4, 0x1

    .line 36
    if-lez v0, :cond_40

    .line 38
    :cond_26
    const/4 v4, 0x0

    .line 39
    const-string v0, "CompanionDeviceAdvUtil/isRetryTimestampValid retryTs="

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "; ntpTs="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 64
    :cond_40
    return v4
.end method
