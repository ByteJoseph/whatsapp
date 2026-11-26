.class public final LX/EkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/Dl5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd61

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EkI;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EkI;->A05:LX/05b;

    .line 17
    const v0, 0x1c094

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EkI;->A06:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EkI;->A08:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EkI;->A07:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EkI;->A04:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EkI;->A02:LX/05b;

    .line 50
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EkI;->A00:LX/05b;

    .line 56
    const/16 v0, 0x1b2c

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/EkI;->A01:LX/05b;

    .line 64
    const/16 v0, 0x27

    .line 66
    invoke-static {p0, v0}, LX/Ezf;->A01(Ljava/lang/Object;I)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/EkI;->A09:LX/00q;

    .line 72
    sget-object v0, LX/Dl5;->A07:LX/Dl5;

    .line 74
    iput-object v0, p0, LX/EkI;->A0A:LX/Dl5;

    .line 76
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EkI;->A0A:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/EQ3;->A03:LX/DNz;

    .line 6
    iget-object v1, v0, LX/DNz;->payload_:Lcom/google/protobuf/ByteString;

    .line 8
    sget-object v0, LX/DKX;->DEFAULT_INSTANCE:LX/DKX;

    .line 10
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/DKX;

    .line 16
    :try_start_10
    iget-object v0, p1, LX/EQ3;->A08:LX/EXh;

    .line 18
    invoke-static {v0}, LX/EXh;->A0B(LX/EXh;)LX/EHg;

    .line 21
    move-result-object v8

    .line 22
    iget-object v0, p0, LX/EkI;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/3Af;

    .line 30
    iget-object v0, p0, LX/EkI;->A05:LX/05b;

    .line 32
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Cz0;

    .line 40
    invoke-virtual {v0}, LX/Cz0;->A03()Z

    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v0, :cond_44

    .line 47
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Cz0;

    .line 53
    iget-object v0, v0, LX/Cz0;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x42cf

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_45

    .line 68
    :cond_44
    const/4 v0, 0x1

    .line 69
    :cond_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/3Af;->A0F(Ljava/lang/Boolean;)Ljava/util/ArrayList;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/EkI;->A09:LX/00q;

    .line 79
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/CAx;

    .line 85
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    :cond_60
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_79

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    move-object v0, v1

    .line 107
    check-cast v0, LX/0xl;

    .line 109
    if-eqz v0, :cond_60

    .line 111
    invoke-static {v3, v0}, LX/CAx;->A00(LX/CAx;LX/0xl;)LX/Bfs;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_60

    .line 117
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_60

    .line 121
    :cond_79
    iget v9, v4, LX/DKX;->offset_:I

    .line 123
    if-ge v9, v6, :cond_7e

    .line 125
    const/4 v9, 0x0

    .line 126
    :cond_7e
    iget v6, v4, LX/DKX;->limit_:I

    .line 128
    int-to-long v3, v9

    .line 129
    int-to-long v0, v6

    .line 130
    add-long/2addr v3, v0

    .line 131
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 134
    move-result v0

    .line 135
    if-le v9, v0, :cond_8a

    .line 137
    move v9, v0

    .line 138
    :cond_8a
    if-lez v6, :cond_98

    .line 140
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    cmp-long v2, v3, v0

    .line 147
    if-gtz v2, :cond_96

    .line 149
    move-wide v0, v3

    .line 150
    :cond_96
    long-to-int v2, v0

    .line 151
    goto :goto_99

    .line 152
    :cond_98
    move v2, v9

    .line 153
    :goto_99
    sget-object v0, LX/DKY;->DEFAULT_INSTANCE:LX/DKY;

    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v7, v9, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v10

    .line 167
    :cond_a7
    :goto_a7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_10a

    .line 173
    invoke-static {v10}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 176
    move-result-object v2

    .line 177
    iget-object v0, p0, LX/EkI;->A06:LX/05b;

    .line 179
    invoke-static {v0}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v2, v8}, LX/EVy;->A04(LX/0xl;LX/EHg;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_a7

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a7

    .line 195
    sget-object v0, LX/DMq;->DEFAULT_INSTANCE:LX/DMq;

    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 200
    move-result-object v9

    .line 201
    check-cast v9, LX/DI4;

    .line 203
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v9, v0}, LX/DI4;->A00(Lcom/google/protobuf/ByteString;)V

    .line 210
    iget-object v0, p0, LX/EkI;->A08:LX/05b;

    .line 212
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v2}, LX/CyT;->A0k(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_ec

    .line 222
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/DMq;

    .line 228
    iget v0, v1, LX/DMq;->bitField0_:I

    .line 230
    or-int/lit8 v0, v0, 0x2

    .line 232
    iput v0, v1, LX/DMq;->bitField0_:I

    .line 234
    iput-object v2, v1, LX/DMq;->displayName_:Ljava/lang/String;

    .line 236
    :cond_ec
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 239
    move-result-object v9

    .line 240
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/DKY;

    .line 246
    iget-object v1, v2, LX/DKY;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 248
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_104

    .line 254
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, LX/DKY;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 260
    :cond_104
    iget-object v0, v2, LX/DKY;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 262
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_a7

    .line 266
    :cond_10a
    if-lez v6, :cond_10d

    .line 268
    goto :goto_10f

    .line 269
    :cond_10d
    const/4 v5, 0x0

    .line 270
    goto :goto_118

    .line 271
    :goto_10f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 274
    move-result v0

    .line 275
    int-to-long v1, v0

    .line 276
    cmp-long v0, v1, v3

    .line 278
    if-lez v0, :cond_10d

    .line 280
    :goto_118
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/DKY;

    .line 286
    iget v0, v1, LX/DKY;->bitField0_:I

    .line 288
    or-int/lit8 v0, v0, 0x1

    .line 290
    iput v0, v1, LX/DKY;->bitField0_:I

    .line 292
    iput-boolean v5, v1, LX/DKY;->hasMore_:Z

    .line 294
    invoke-static {v11}, LX/DqU;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DS2;

    .line 297
    move-result-object v0

    .line 298
    return-object v0
    :try_end_12b
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_12b} :catch_12b

    .line 299
    :catch_12b
    move-exception v0

    .line 300
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "FetchContactsHandler/handle rejected request: "

    .line 306
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    sget-object v1, LX/Dl1;->A03:LX/Dl1;

    .line 311
    new-instance v0, LX/DRz;

    .line 313
    invoke-direct {v0, v1}, LX/DRz;-><init>(LX/Dl1;)V

    .line 316
    return-object v0
.end method
