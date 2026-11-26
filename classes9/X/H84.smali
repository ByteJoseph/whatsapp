.class public final LX/H84;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/Fl6;)LX/Fl6;
    .registers 6

    .line 0
    iget v0, p0, LX/Fl6;->bitField1_:I

    .line 2
    const/high16 v4, 0x80000

    .line 4
    invoke-static {v0, v4}, LX/FP3;->A1O(II)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4e

    .line 10
    iget-object v0, p0, LX/Fl6;->mediaDomainInfo_:LX/Fhy;

    .line 12
    if-nez v0, :cond_10

    .line 14
    sget-object v0, LX/Fhy;->DEFAULT_INSTANCE:LX/Fhy;

    .line 16
    :cond_10
    iget v0, v0, LX/Fhy;->bitField0_:I

    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 20
    if-eqz v0, :cond_4e

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/Fl6;->mediaDomainInfo_:LX/Fhy;

    .line 28
    if-nez v0, :cond_20

    .line 30
    sget-object v0, LX/Fhy;->DEFAULT_INSTANCE:LX/Fhy;

    .line 32
    :cond_20
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    check-cast v1, LX/Fhy;

    .line 40
    iget v0, v1, LX/Fhy;->bitField0_:I

    .line 42
    and-int/lit8 v0, v0, -0x3

    .line 44
    iput v0, v1, LX/Fhy;->bitField0_:I

    .line 46
    sget-object v0, LX/Fhy;->DEFAULT_INSTANCE:LX/Fhy;

    .line 48
    iget-object v0, v0, LX/Fhy;->e2EeMediaKey_:Lcom/google/protobuf/ByteString;

    .line 50
    iput-object v0, v1, LX/Fhy;->e2EeMediaKey_:Lcom/google/protobuf/ByteString;

    .line 52
    invoke-static {v3}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Fhy;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object v0, v1, LX/Fl6;->mediaDomainInfo_:LX/Fhy;

    .line 67
    iget v0, v1, LX/Fl6;->bitField1_:I

    .line 69
    or-int/2addr v0, v4

    .line 70
    iput v0, v1, LX/Fl6;->bitField1_:I

    .line 72
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, LX/Fl6;

    .line 78
    :cond_4e
    return-object p0
.end method

.method public static final A01(LX/8rA;)LX/8rA;
    .registers 3

    .line 0
    invoke-static {p0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    move-result-object p0

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v1, LX/8rA;

    .line 8
    iget v0, v1, LX/8rA;->bitField0_:I

    .line 10
    and-int/lit8 v0, v0, -0x11

    .line 12
    iput v0, v1, LX/8rA;->bitField0_:I

    .line 14
    sget-object v0, LX/8rA;->DEFAULT_INSTANCE:LX/8rA;

    .line 16
    iget-object v0, v0, LX/8rA;->artworkDirectPath_:Ljava/lang/String;

    .line 18
    iput-object v0, v1, LX/8rA;->artworkDirectPath_:Ljava/lang/String;

    .line 20
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/8rA;

    .line 26
    iget v0, v1, LX/8rA;->bitField0_:I

    .line 28
    and-int/lit8 v0, v0, -0x41

    .line 30
    iput v0, v1, LX/8rA;->bitField0_:I

    .line 32
    sget-object v0, LX/8rA;->DEFAULT_INSTANCE:LX/8rA;

    .line 34
    iget-object v0, v0, LX/8rA;->artworkEncSha256_:Lcom/google/protobuf/ByteString;

    .line 36
    iput-object v0, v1, LX/8rA;->artworkEncSha256_:Lcom/google/protobuf/ByteString;

    .line 38
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/8rA;

    .line 44
    iget v0, v1, LX/8rA;->bitField0_:I

    .line 46
    and-int/lit16 v0, v0, -0x401

    .line 48
    iput v0, v1, LX/8rA;->bitField0_:I

    .line 50
    sget-object v0, LX/8rA;->DEFAULT_INSTANCE:LX/8rA;

    .line 52
    iget-object v0, v0, LX/8rA;->artworkMediaKey_:Lcom/google/protobuf/ByteString;

    .line 54
    iput-object v0, v1, LX/8rA;->artworkMediaKey_:Lcom/google/protobuf/ByteString;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/8rA;

    .line 62
    return-object v0
.end method

.method public static A02(LX/H84;LX/Fl7;)LX/Fl7;
    .registers 2

    .line 0
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/H84;->A03(LX/Fl7;)LX/Fl7;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final A03(LX/Fl7;)LX/Fl7;
    .registers 4

    .line 0
    invoke-static {p1}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/Fl7;->message_:LX/FlI;

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 10
    :cond_a
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, LX/H84;->A0E(LX/FlI;)LX/FlI;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/Fgx;->A03(LX/FlI;)V

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Fl7;

    .line 26
    return-object v0
.end method

.method private final A04(LX/FlE;)LX/FlE;
    .registers 9

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/Fgr;

    .line 6
    iget v0, p1, LX/FlE;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_4e

    .line 12
    invoke-static {p1}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/FgK;

    .line 22
    iget-object v0, p1, LX/FlE;->header_:LX/FlD;

    .line 24
    move-object v6, v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    sget-object v0, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 29
    :cond_1d
    iget v0, v0, LX/FlD;->mediaCase_:I

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 35
    move-result v4

    .line 36
    move-object v0, v6

    .line 37
    if-nez v6, :cond_29

    .line 39
    sget-object v0, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 41
    :cond_29
    iget v1, v0, LX/FlD;->mediaCase_:I

    .line 43
    if-eqz v4, :cond_da

    .line 45
    if-ne v1, v5, :cond_d6

    .line 47
    iget-object v0, v0, LX/FlD;->media_:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    :goto_33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Fgj;

    .line 57
    invoke-static {v0}, LX/H84;->A09(LX/Fgj;)V

    .line 60
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/FlD;

    .line 66
    invoke-static {v0}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/FlD;->media_:Ljava/lang/Object;

    .line 72
    const/4 v0, 0x3

    .line 73
    :goto_49
    iput v0, v1, LX/FlD;->mediaCase_:I

    .line 75
    :cond_4b
    invoke-virtual {v3, v2}, LX/Fgr;->A03(LX/FgK;)V

    .line 78
    :cond_4e
    iget v0, p1, LX/FlE;->bitField0_:I

    .line 80
    and-int/lit8 v0, v0, 0x4

    .line 82
    if-eqz v0, :cond_92

    .line 84
    iget-object v0, p1, LX/FlE;->footer_:LX/FjK;

    .line 86
    move-object v1, v0

    .line 87
    if-nez v0, :cond_5b

    .line 89
    sget-object v0, LX/FjK;->DEFAULT_INSTANCE:LX/FjK;

    .line 91
    :cond_5b
    iget v0, v0, LX/FjK;->mediaCase_:I

    .line 93
    const/4 v4, 0x2

    .line 94
    if-ne v0, v4, :cond_92

    .line 96
    if-nez v1, :cond_64

    .line 98
    sget-object v1, LX/FjK;->DEFAULT_INSTANCE:LX/FjK;

    .line 100
    :cond_64
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/Fe0;

    .line 106
    iget-object v1, p1, LX/FlE;->footer_:LX/FjK;

    .line 108
    if-nez v1, :cond_70

    .line 110
    sget-object v1, LX/FjK;->DEFAULT_INSTANCE:LX/FjK;

    .line 112
    :cond_70
    iget v0, v1, LX/FjK;->mediaCase_:I

    .line 114
    if-ne v0, v4, :cond_d3

    .line 116
    iget-object v0, v1, LX/FjK;->media_:Ljava/lang/Object;

    .line 118
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    :goto_78
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Fgw;

    .line 126
    invoke-static {v0}, LX/H84;->A08(LX/Fgw;)V

    .line 129
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/FjK;

    .line 135
    invoke-static {v0}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/FjK;->media_:Ljava/lang/Object;

    .line 141
    iput v4, v1, LX/FjK;->mediaCase_:I

    .line 143
    invoke-virtual {v3, v2}, LX/Fgr;->A02(LX/Fe0;)V

    .line 146
    :cond_92
    iget v1, p1, LX/FlE;->interactiveMessageCase_:I

    .line 148
    const/4 v0, 0x7

    .line 149
    if-ne v1, v0, :cond_168

    .line 151
    invoke-virtual {p1}, LX/FlE;->A00()LX/Fiv;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 158
    move-result-object v5

    .line 159
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 161
    check-cast v1, LX/Fiv;

    .line 163
    sget v0, LX/Fiv;->CARDS_FIELD_NUMBER:I

    .line 165
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 167
    iput-object v0, v1, LX/Fiv;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 169
    invoke-virtual {p1}, LX/FlE;->A00()LX/Fiv;

    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/Fiv;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 175
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 178
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v2

    .line 186
    :goto_ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_140

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/FlE;

    .line 198
    sget-object v0, LX/HTW;->A03:LX/H84;

    .line 200
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 203
    invoke-direct {v0, v1}, LX/H84;->A04(LX/FlE;)LX/FlE;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_ba

    .line 211
    :cond_d3
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 213
    goto :goto_78

    .line 214
    :cond_d6
    sget-object v0, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 216
    goto/16 :goto_33

    .line 218
    :cond_da
    const/4 v0, 0x4

    .line 219
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 222
    move-result v1

    .line 223
    move-object v0, v6

    .line 224
    if-nez v6, :cond_e4

    .line 226
    sget-object v0, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 228
    :cond_e4
    if-eqz v1, :cond_fa

    .line 230
    invoke-virtual {v0}, LX/FlD;->A00()LX/Fl1;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/Fgn;

    .line 240
    invoke-static {v0}, LX/H84;->A0A(LX/Fgn;)V

    .line 243
    invoke-static {v2, v0}, LX/FP4;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlD;

    .line 246
    move-result-object v1

    .line 247
    const/4 v0, 0x4

    .line 248
    goto/16 :goto_49

    .line 250
    :cond_fa
    iget v1, v0, LX/FlD;->mediaCase_:I

    .line 252
    const/4 v0, 0x7

    .line 253
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 256
    move-result v1

    .line 257
    move-object v0, v6

    .line 258
    if-nez v6, :cond_106

    .line 260
    sget-object v0, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 262
    :cond_106
    if-eqz v1, :cond_11c

    .line 264
    invoke-virtual {v0}, LX/FlD;->A02()LX/Fl3;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/Fgo;

    .line 274
    invoke-static {v0}, LX/H84;->A0B(LX/Fgo;)V

    .line 277
    invoke-static {v2, v0}, LX/FP4;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlD;

    .line 280
    move-result-object v1

    .line 281
    const/4 v0, 0x7

    .line 282
    goto/16 :goto_49

    .line 284
    :cond_11c
    iget v1, v0, LX/FlD;->mediaCase_:I

    .line 286
    const/16 v0, 0x9

    .line 288
    if-ne v1, v0, :cond_4b

    .line 290
    if-nez v6, :cond_126

    .line 292
    sget-object v6, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 294
    :cond_126
    invoke-virtual {v6}, LX/FlD;->A01()LX/FkG;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 301
    invoke-direct {p0, v0}, LX/H84;->A05(LX/FkG;)LX/FkG;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/FlD;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iput-object v0, v1, LX/FlD;->media_:Ljava/lang/Object;

    .line 316
    const/16 v0, 0x9

    .line 318
    goto/16 :goto_49

    .line 320
    :cond_140
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/Fiv;

    .line 326
    iget-object v1, v2, LX/Fiv;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 328
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_154

    .line 334
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v2, LX/Fiv;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 340
    :cond_154
    iget-object v0, v2, LX/Fiv;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 342
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 345
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/FlE;

    .line 351
    invoke-static {v5}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, LX/FlE;->interactiveMessage_:Ljava/lang/Object;

    .line 357
    const/4 v0, 0x7

    .line 358
    iput v0, v1, LX/FlE;->interactiveMessageCase_:I

    .line 360
    :cond_168
    iget v0, p1, LX/FlE;->bitField0_:I

    .line 362
    and-int/lit8 v0, v0, 0x10

    .line 364
    if-eqz v0, :cond_18a

    .line 366
    iget-object v0, p1, LX/FlE;->contextInfo_:LX/Fl6;

    .line 368
    move-object v2, v0

    .line 369
    if-nez v0, :cond_175

    .line 371
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 373
    :cond_175
    iget v1, v0, LX/Fl6;->bitField1_:I

    .line 375
    const/high16 v0, 0x80000

    .line 377
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_18a

    .line 383
    if-nez v2, :cond_183

    .line 385
    sget-object v2, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 387
    :cond_183
    invoke-static {v2}, LX/Fgv;->A00(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fl6;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3, v0}, LX/Fgr;->A01(LX/Fl6;)V

    .line 394
    :cond_18a
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/FlE;

    .line 400
    return-object v0
.end method

.method private final A05(LX/FkG;)LX/FkG;
    .registers 6

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/FgQ;

    .line 6
    iget v0, p1, LX/FkG;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_39

    .line 12
    iget-object v0, p1, LX/FkG;->product_:LX/Fkl;

    .line 14
    move-object v1, v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    sget-object v0, LX/Fkl;->DEFAULT_INSTANCE:LX/Fkl;

    .line 19
    :cond_13
    iget v0, v0, LX/Fkl;->bitField0_:I

    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 23
    if-eqz v0, :cond_39

    .line 25
    if-nez v1, :cond_1d

    .line 27
    sget-object v1, LX/Fkl;->DEFAULT_INSTANCE:LX/Fkl;

    .line 29
    :cond_1d
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, LX/FkG;->product_:LX/Fkl;

    .line 35
    if-nez v0, :cond_27

    .line 37
    sget-object v0, LX/Fkl;->DEFAULT_INSTANCE:LX/Fkl;

    .line 39
    :cond_27
    iget-object v0, v0, LX/Fkl;->productImage_:LX/Fl1;

    .line 41
    if-nez v0, :cond_2d

    .line 43
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 45
    :cond_2d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Fgn;

    .line 51
    invoke-static {v0}, LX/H84;->A0A(LX/Fgn;)V

    .line 54
    invoke-static {v1, v0, v3}, LX/FP6;->A0H(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 57
    :cond_39
    iget v0, p1, LX/FkG;->bitField0_:I

    .line 59
    and-int/lit8 v0, v0, 0x4

    .line 61
    if-eqz v0, :cond_6c

    .line 63
    iget-object v0, p1, LX/FkG;->catalog_:LX/Fj7;

    .line 65
    move-object v1, v0

    .line 66
    if-nez v0, :cond_46

    .line 68
    sget-object v0, LX/Fj7;->DEFAULT_INSTANCE:LX/Fj7;

    .line 70
    :cond_46
    iget v0, v0, LX/Fj7;->bitField0_:I

    .line 72
    and-int/lit8 v0, v0, 0x1

    .line 74
    if-eqz v0, :cond_6c

    .line 76
    if-nez v1, :cond_50

    .line 78
    sget-object v1, LX/Fj7;->DEFAULT_INSTANCE:LX/Fj7;

    .line 80
    :cond_50
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p1, LX/FkG;->catalog_:LX/Fj7;

    .line 86
    if-nez v0, :cond_5a

    .line 88
    sget-object v0, LX/Fj7;->DEFAULT_INSTANCE:LX/Fj7;

    .line 90
    :cond_5a
    iget-object v0, v0, LX/Fj7;->catalogImage_:LX/Fl1;

    .line 92
    if-nez v0, :cond_60

    .line 94
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 96
    :cond_60
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Fgn;

    .line 102
    invoke-static {v0}, LX/H84;->A0A(LX/Fgn;)V

    .line 105
    invoke-static {v1, v0, v3}, LX/FP6;->A0G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 108
    :cond_6c
    iget v0, p1, LX/FkG;->bitField0_:I

    .line 110
    and-int/lit8 v0, v0, 0x20

    .line 112
    if-eqz v0, :cond_8e

    .line 114
    iget-object v0, p1, LX/FkG;->contextInfo_:LX/Fl6;

    .line 116
    move-object v2, v0

    .line 117
    if-nez v0, :cond_79

    .line 119
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 121
    :cond_79
    iget v1, v0, LX/Fl6;->bitField1_:I

    .line 123
    const/high16 v0, 0x80000

    .line 125
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8e

    .line 131
    if-nez v2, :cond_87

    .line 133
    sget-object v2, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 135
    :cond_87
    invoke-static {v2}, LX/Fgv;->A00(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fl6;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/FgQ;->A00(LX/Fl6;)V

    .line 142
    :cond_8e
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/FkG;

    .line 148
    return-object v0
.end method

.method private final A06(LX/FkQ;)LX/FkQ;
    .registers 5

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/FgS;

    .line 6
    iget v1, p1, LX/FkQ;->titleCase_:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_26

    .line 11
    iget-object v0, p1, LX/FkQ;->title_:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Fgj;

    .line 21
    invoke-static {v0}, LX/H84;->A09(LX/Fgj;)V

    .line 24
    invoke-static {v2, v0}, LX/FP4;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkQ;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_1d
    iput v0, v1, LX/FkQ;->titleCase_:I

    .line 31
    :cond_1f
    :goto_1f
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/FkQ;

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x3

    .line 39
    if-ne v1, v0, :cond_3c

    .line 41
    iget-object v0, p1, LX/FkQ;->title_:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Fgn;

    .line 51
    invoke-static {v0}, LX/H84;->A0A(LX/Fgn;)V

    .line 54
    invoke-static {v2, v0}, LX/FP4;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkQ;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x3

    .line 59
    goto :goto_1d

    .line 60
    :cond_3c
    const/4 v0, 0x4

    .line 61
    if-ne v1, v0, :cond_1f

    .line 63
    iget-object v0, p1, LX/FkQ;->title_:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Fgo;

    .line 73
    invoke-static {v0}, LX/H84;->A0B(LX/Fgo;)V

    .line 76
    invoke-virtual {v2, v0}, LX/FgS;->A00(LX/Fgo;)V

    .line 79
    goto :goto_1f
.end method

.method public static final A07(LX/08a;LX/H84;LX/FlI;)LX/FlI;
    .registers 9

    .line 0
    iget v1, p2, LX/FlI;->bitField1_:I

    .line 2
    const/high16 v0, 0x400000

    .line 4
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_48

    .line 11
    iget-object v0, p2, LX/FlI;->botInvokeMessage_:LX/Fl7;

    .line 13
    move-object v1, v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 18
    :cond_12
    invoke-virtual {v0}, LX/Fl7;->A00()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_48

    .line 24
    if-nez v1, :cond_1c

    .line 26
    sget-object v1, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 28
    :cond_1c
    invoke-static {v1}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    check-cast v0, LX/Fl7;

    .line 36
    iget-object v0, v0, LX/Fl7;->message_:LX/FlI;

    .line 38
    if-nez v0, :cond_2a

    .line 40
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 42
    :cond_2a
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-static {p0, p1, v0}, LX/H84;->A07(LX/08a;LX/H84;LX/FlI;)LX/FlI;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_7a

    .line 51
    invoke-virtual {v2, v0}, LX/Fgx;->A03(LX/FlI;)V

    .line 54
    invoke-static {p2}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Fl7;

    .line 64
    invoke-virtual {v1, v0}, LX/Fgy;->A0Z(LX/Fl7;)V

    .line 67
    invoke-static {v1}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    sget-object v4, LX/H5I;->A00:LX/H5I;

    .line 74
    const/16 v0, 0x2f

    .line 76
    invoke-static {p0, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, p2, v0}, LX/H5I;->A03(LX/FlI;Lkotlin/jvm/functions/Function1;)LX/FlI;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_7a

    .line 86
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0x31

    .line 92
    invoke-static {v2, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, p0, v3, v0}, LX/H5I;->A02(LX/08a;LX/FlI;Lkotlin/jvm/functions/Function1;)LX/FlI;

    .line 99
    move-result-object v1

    .line 100
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 102
    if-eqz v0, :cond_75

    .line 104
    if-eqz v1, :cond_75

    .line 106
    :goto_6a
    const/16 v0, 0x30

    .line 108
    invoke-static {p0, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, p0, v1, v0}, LX/H5I;->A02(LX/08a;LX/FlI;Lkotlin/jvm/functions/Function1;)LX/FlI;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_75
    invoke-virtual {p1, v3}, LX/H84;->A0E(LX/FlI;)LX/FlI;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_6a

    .line 122
    :cond_7a
    return-object v5
.end method

.method public static final A08(LX/Fgw;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Fkt;

    .line 6
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, -0x2

    .line 10
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 12
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 14
    iget-object v0, v0, LX/Fkt;->url_:Ljava/lang/String;

    .line 16
    iput-object v0, v1, LX/Fkt;->url_:Ljava/lang/String;

    .line 18
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Fkt;

    .line 24
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 26
    and-int/lit16 v0, v0, -0x101

    .line 28
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 30
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 32
    iget-object v0, v0, LX/Fkt;->directPath_:Ljava/lang/String;

    .line 34
    iput-object v0, v1, LX/Fkt;->directPath_:Ljava/lang/String;

    .line 36
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Fkt;

    .line 42
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 44
    and-int/lit8 v0, v0, -0x41

    .line 46
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 48
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 50
    iget-object v0, v0, LX/Fkt;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 52
    iput-object v0, v1, LX/Fkt;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 54
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/Fkt;

    .line 60
    iget v0, v2, LX/Fkt;->bitField0_:I

    .line 62
    and-int/lit16 v0, v0, -0x201

    .line 64
    iput v0, v2, LX/Fkt;->bitField0_:I

    .line 66
    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, v2, LX/Fkt;->mediaKeyTimestamp_:J

    .line 70
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/Fkt;

    .line 76
    iget v0, v2, LX/Fkt;->bitField0_:I

    .line 78
    and-int/lit16 v1, v0, -0x81

    .line 80
    iput v1, v2, LX/Fkt;->bitField0_:I

    .line 82
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 84
    iget-object v0, v0, LX/Fkt;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 86
    iput-object v0, v2, LX/Fkt;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 88
    and-int/lit16 v0, v1, 0x400

    .line 90
    if-eqz v0, :cond_69

    .line 92
    iget-object v0, v2, LX/Fkt;->contextInfo_:LX/Fl6;

    .line 94
    if-nez v0, :cond_62

    .line 96
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 98
    :cond_62
    invoke-static {v0}, LX/Fgv;->A00(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fl6;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, LX/Fgw;->A07(LX/Fl6;)V

    .line 105
    :cond_69
    return-void
.end method

.method public static final A09(LX/Fgj;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Fky;

    .line 6
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, -0x2

    .line 10
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 12
    sget-object v0, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 14
    iget-object v0, v0, LX/Fky;->url_:Ljava/lang/String;

    .line 16
    iput-object v0, v1, LX/Fky;->url_:Ljava/lang/String;

    .line 18
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Fky;

    .line 24
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 26
    and-int/lit16 v0, v0, -0x201

    .line 28
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 30
    sget-object v0, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 32
    iget-object v0, v0, LX/Fky;->directPath_:Ljava/lang/String;

    .line 34
    iput-object v0, v1, LX/Fky;->directPath_:Ljava/lang/String;

    .line 36
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Fky;

    .line 42
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 44
    and-int/lit8 v0, v0, -0x41

    .line 46
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 48
    sget-object v0, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 50
    iget-object v0, v0, LX/Fky;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 52
    iput-object v0, v1, LX/Fky;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 54
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/Fky;

    .line 60
    iget v0, v2, LX/Fky;->bitField0_:I

    .line 62
    and-int/lit16 v0, v0, -0x401

    .line 64
    iput v0, v2, LX/Fky;->bitField0_:I

    .line 66
    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, v2, LX/Fky;->mediaKeyTimestamp_:J

    .line 70
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/Fky;

    .line 76
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 78
    and-int/lit16 v0, v0, -0x101

    .line 80
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 82
    sget-object v0, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 84
    iget-object v0, v0, LX/Fky;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 86
    iput-object v0, v1, LX/Fky;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 88
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/Fky;

    .line 94
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 96
    and-int/lit16 v0, v0, -0x1001

    .line 98
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 100
    sget-object v0, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 102
    iget-object v0, v0, LX/Fky;->thumbnailDirectPath_:Ljava/lang/String;

    .line 104
    iput-object v0, v1, LX/Fky;->thumbnailDirectPath_:Ljava/lang/String;

    .line 106
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/Fky;

    .line 112
    iget v0, v2, LX/Fky;->bitField0_:I

    .line 114
    and-int/lit16 v1, v0, -0x4001

    .line 116
    iput v1, v2, LX/Fky;->bitField0_:I

    .line 118
    sget-object v0, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 120
    iget-object v0, v0, LX/Fky;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 122
    iput-object v0, v2, LX/Fky;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 124
    const/high16 v0, 0x10000

    .line 126
    and-int/2addr v1, v0

    .line 127
    if-eqz v1, :cond_8e

    .line 129
    iget-object v0, v2, LX/Fky;->contextInfo_:LX/Fl6;

    .line 131
    if-nez v0, :cond_87

    .line 133
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 135
    :cond_87
    invoke-static {v0}, LX/Fgv;->A00(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fl6;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, LX/Fgj;->A01(LX/Fl6;)V

    .line 142
    :cond_8e
    return-void
.end method

.method public static final A0A(LX/Fgn;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Fl1;

    .line 6
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, -0x2

    .line 10
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 12
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 14
    iget-object v0, v0, LX/Fl1;->url_:Ljava/lang/String;

    .line 16
    iput-object v0, v1, LX/Fl1;->url_:Ljava/lang/String;

    .line 18
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Fl1;

    .line 24
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 26
    and-int/lit16 v0, v0, -0x201

    .line 28
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 30
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 32
    iget-object v0, v0, LX/Fl1;->directPath_:Ljava/lang/String;

    .line 34
    iput-object v0, v1, LX/Fl1;->directPath_:Ljava/lang/String;

    .line 36
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Fl1;

    .line 42
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 44
    and-int/lit16 v0, v0, -0x81

    .line 46
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 48
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 50
    iget-object v0, v0, LX/Fl1;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 52
    iput-object v0, v1, LX/Fl1;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 54
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/Fl1;

    .line 60
    iget v0, v2, LX/Fl1;->bitField0_:I

    .line 62
    and-int/lit16 v0, v0, -0x401

    .line 64
    iput v0, v2, LX/Fl1;->bitField0_:I

    .line 66
    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, v2, LX/Fl1;->mediaKeyTimestamp_:J

    .line 70
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/Fl1;

    .line 76
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 78
    and-int/lit16 v0, v0, -0x101

    .line 80
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 82
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 84
    iget-object v0, v0, LX/Fl1;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 86
    iput-object v0, v1, LX/Fl1;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 88
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/Fl1;

    .line 94
    iget v1, v2, LX/Fl1;->bitField0_:I

    .line 96
    const v0, -0x100001

    .line 99
    and-int/2addr v1, v0

    .line 100
    iput v1, v2, LX/Fl1;->bitField0_:I

    .line 102
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 104
    iget-object v0, v0, LX/Fl1;->thumbnailDirectPath_:Ljava/lang/String;

    .line 106
    iput-object v0, v2, LX/Fl1;->thumbnailDirectPath_:Ljava/lang/String;

    .line 108
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/Fl1;

    .line 114
    iget v1, v2, LX/Fl1;->bitField0_:I

    .line 116
    const v0, -0x400001

    .line 119
    and-int/2addr v1, v0

    .line 120
    iput v1, v2, LX/Fl1;->bitField0_:I

    .line 122
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 124
    iget-object v0, v0, LX/Fl1;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 126
    iput-object v0, v2, LX/Fl1;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 128
    and-int/lit16 v0, v1, 0x1000

    .line 130
    if-eqz v0, :cond_91

    .line 132
    iget-object v0, v2, LX/Fl1;->contextInfo_:LX/Fl6;

    .line 134
    if-nez v0, :cond_8a

    .line 136
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 138
    :cond_8a
    invoke-static {v0}, LX/Fgv;->A00(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fl6;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, LX/Fgn;->A05(LX/Fl6;)V

    .line 145
    :cond_91
    return-void
.end method

.method public static final A0B(LX/Fgo;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Fl3;

    .line 6
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, -0x2

    .line 10
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 12
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 14
    iget-object v0, v0, LX/Fl3;->url_:Ljava/lang/String;

    .line 16
    iput-object v0, v1, LX/Fl3;->url_:Ljava/lang/String;

    .line 18
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Fl3;

    .line 24
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 26
    and-int/lit16 v0, v0, -0x801

    .line 28
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 30
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 32
    iget-object v0, v0, LX/Fl3;->directPath_:Ljava/lang/String;

    .line 34
    iput-object v0, v1, LX/Fl3;->directPath_:Ljava/lang/String;

    .line 36
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Fl3;

    .line 42
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 44
    and-int/lit8 v0, v0, -0x21

    .line 46
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 48
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 50
    iget-object v0, v0, LX/Fl3;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 52
    iput-object v0, v1, LX/Fl3;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 54
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/Fl3;

    .line 60
    iget v0, v2, LX/Fl3;->bitField0_:I

    .line 62
    and-int/lit16 v0, v0, -0x1001

    .line 64
    iput v0, v2, LX/Fl3;->bitField0_:I

    .line 66
    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, v2, LX/Fl3;->mediaKeyTimestamp_:J

    .line 70
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/Fl3;

    .line 76
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 78
    and-int/lit16 v0, v0, -0x401

    .line 80
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 82
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 84
    iget-object v0, v0, LX/Fl3;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 86
    iput-object v0, v1, LX/Fl3;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 88
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/Fl3;

    .line 94
    iget v1, v2, LX/Fl3;->bitField0_:I

    .line 96
    const v0, -0x40001

    .line 99
    and-int/2addr v1, v0

    .line 100
    iput v1, v2, LX/Fl3;->bitField0_:I

    .line 102
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 104
    iget-object v0, v0, LX/Fl3;->thumbnailDirectPath_:Ljava/lang/String;

    .line 106
    iput-object v0, v2, LX/Fl3;->thumbnailDirectPath_:Ljava/lang/String;

    .line 108
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/Fl3;

    .line 114
    iget v1, v2, LX/Fl3;->bitField0_:I

    .line 116
    const v0, -0x100001

    .line 119
    and-int/2addr v1, v0

    .line 120
    iput v1, v2, LX/Fl3;->bitField0_:I

    .line 122
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 124
    iget-object v0, v0, LX/Fl3;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 126
    iput-object v0, v2, LX/Fl3;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 128
    and-int/lit16 v0, v1, 0x4000

    .line 130
    if-eqz v0, :cond_91

    .line 132
    iget-object v0, v2, LX/Fl3;->contextInfo_:LX/Fl6;

    .line 134
    if-nez v0, :cond_8a

    .line 136
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 138
    :cond_8a
    invoke-static {v0}, LX/Fgv;->A00(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fl6;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, LX/Fgo;->A0B(LX/Fl6;)V

    .line 145
    :cond_91
    return-void
.end method


# virtual methods
.method public final A0C(LX/08a;LX/FlI;Z)LX/FlI;
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v1, p2, LX/FlI;->bitField1_:I

    .line 5
    const/high16 v0, 0x400000

    .line 7
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4a

    .line 13
    iget-object v0, p2, LX/FlI;->botInvokeMessage_:LX/Fl7;

    .line 15
    move-object v1, v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 20
    :cond_14
    invoke-virtual {v0}, LX/Fl7;->A00()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4a

    .line 26
    if-nez v1, :cond_1e

    .line 28
    sget-object v1, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 30
    :cond_1e
    invoke-static {v1}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    check-cast v0, LX/Fl7;

    .line 38
    iget-object v0, v0, LX/Fl7;->message_:LX/FlI;

    .line 40
    if-nez v0, :cond_2c

    .line 42
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 44
    :cond_2c
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, v0, p3}, LX/H84;->A0C(LX/08a;LX/FlI;Z)LX/FlI;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_63

    .line 53
    invoke-virtual {v2, v0}, LX/Fgx;->A03(LX/FlI;)V

    .line 56
    invoke-static {p2}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Fl7;

    .line 66
    invoke-virtual {v1, v0}, LX/Fgy;->A0Z(LX/Fl7;)V

    .line 69
    invoke-static {v1}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    sget-object v2, LX/H5I;->A00:LX/H5I;

    .line 76
    const/4 v0, 0x7

    .line 77
    new-instance v1, LX/HpO;

    .line 79
    invoke-direct {v1, v0, p1, p3}, LX/HpO;-><init>(ILjava/lang/Object;Z)V

    .line 82
    const/16 v0, 0x15

    .line 84
    invoke-static {v1, p1, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, p2, v0}, LX/H5I;->A03(LX/FlI;Lkotlin/jvm/functions/Function1;)LX/FlI;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_63

    .line 94
    invoke-virtual {v2, p1, v0, v1}, LX/H5I;->A02(LX/08a;LX/FlI;Lkotlin/jvm/functions/Function1;)LX/FlI;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method

.method public final A0D(LX/FlI;)LX/FlI;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 7
    move-result-object v3

    .line 8
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 12
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    iget-object v0, p1, LX/FlI;->imageMessage_:LX/Fl1;

    .line 20
    if-nez v0, :cond_18

    .line 22
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 24
    :cond_18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Fgn;

    .line 30
    invoke-static {v0}, LX/H84;->A0A(LX/Fgn;)V

    .line 33
    invoke-virtual {v3, v0}, LX/Fgy;->A0e(LX/Fgn;)V

    .line 36
    :cond_24
    :goto_24
    invoke-static {v3}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-virtual {p1}, LX/FlI;->A0D()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_40

    .line 47
    invoke-static {p1}, LX/FOz;->A0b(LX/FlI;)LX/Fl3;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Fgo;

    .line 57
    invoke-static {v0}, LX/H84;->A0B(LX/Fgo;)V

    .line 60
    invoke-virtual {v3, v0}, LX/Fgy;->A0u(LX/Fgo;)V

    .line 63
    goto :goto_24

    .line 64
    :cond_40
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 66
    and-int/lit8 v0, v0, 0x40

    .line 68
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5d

    .line 74
    iget-object v0, p1, LX/FlI;->documentMessage_:LX/Fky;

    .line 76
    if-nez v0, :cond_50

    .line 78
    sget-object v0, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 80
    :cond_50
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Fgj;

    .line 86
    invoke-static {v0}, LX/H84;->A09(LX/Fgj;)V

    .line 89
    invoke-virtual {v3, v0}, LX/Fgy;->A0S(LX/Fgj;)V

    .line 92
    goto :goto_24

    .line 93
    :cond_5d
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 95
    and-int/lit16 v0, v0, 0x80

    .line 97
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7a

    .line 103
    iget-object v0, p1, LX/FlI;->audioMessage_:LX/Fkt;

    .line 105
    if-nez v0, :cond_6d

    .line 107
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 109
    :cond_6d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Fgw;

    .line 115
    invoke-static {v0}, LX/H84;->A08(LX/Fgw;)V

    .line 118
    invoke-virtual {v3, v0}, LX/Fgy;->A0N(LX/Fgw;)V

    .line 121
    goto :goto_24

    .line 122
    :cond_7a
    iget v1, p1, LX/FlI;->bitField0_:I

    .line 124
    const/high16 v0, 0x200000

    .line 126
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_24

    .line 132
    iget-object v0, p1, LX/FlI;->stickerMessage_:LX/Fl0;

    .line 134
    if-nez v0, :cond_8a

    .line 136
    sget-object v0, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 138
    :cond_8a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LX/Fgc;

    .line 144
    invoke-static {v4}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 147
    move-result-object v1

    .line 148
    iget v0, v1, LX/Fl0;->bitField0_:I

    .line 150
    and-int/lit8 v0, v0, -0x2

    .line 152
    iput v0, v1, LX/Fl0;->bitField0_:I

    .line 154
    sget-object v0, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 156
    iget-object v0, v0, LX/Fl0;->url_:Ljava/lang/String;

    .line 158
    iput-object v0, v1, LX/Fl0;->url_:Ljava/lang/String;

    .line 160
    invoke-static {v4}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 163
    move-result-object v1

    .line 164
    iget v0, v1, LX/Fl0;->bitField0_:I

    .line 166
    and-int/lit16 v0, v0, -0x81

    .line 168
    iput v0, v1, LX/Fl0;->bitField0_:I

    .line 170
    sget-object v0, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 172
    iget-object v0, v0, LX/Fl0;->directPath_:Ljava/lang/String;

    .line 174
    iput-object v0, v1, LX/Fl0;->directPath_:Ljava/lang/String;

    .line 176
    invoke-static {v4}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 179
    move-result-object v1

    .line 180
    iget v0, v1, LX/Fl0;->bitField0_:I

    .line 182
    and-int/lit8 v0, v0, -0x9

    .line 184
    iput v0, v1, LX/Fl0;->bitField0_:I

    .line 186
    sget-object v0, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 188
    iget-object v0, v0, LX/Fl0;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 190
    iput-object v0, v1, LX/Fl0;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 192
    invoke-static {v4}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 195
    move-result-object v2

    .line 196
    iget v0, v2, LX/Fl0;->bitField0_:I

    .line 198
    and-int/lit16 v0, v0, -0x201

    .line 200
    iput v0, v2, LX/Fl0;->bitField0_:I

    .line 202
    const-wide/16 v0, 0x0

    .line 204
    iput-wide v0, v2, LX/Fl0;->mediaKeyTimestamp_:J

    .line 206
    invoke-static {v4}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 209
    move-result-object v2

    .line 210
    iget v0, v2, LX/Fl0;->bitField0_:I

    .line 212
    and-int/lit8 v1, v0, -0x5

    .line 214
    iput v1, v2, LX/Fl0;->bitField0_:I

    .line 216
    sget-object v0, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 218
    iget-object v0, v0, LX/Fl0;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 220
    iput-object v0, v2, LX/Fl0;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 222
    and-int/lit16 v0, v1, 0x4000

    .line 224
    if-eqz v0, :cond_ef

    .line 226
    iget-object v0, v2, LX/Fl0;->contextInfo_:LX/Fl6;

    .line 228
    if-nez v0, :cond_e8

    .line 230
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 232
    :cond_e8
    invoke-static {v0}, LX/Fgv;->A00(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fl6;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, LX/Fgc;->A01(LX/Fl6;)V

    .line 239
    :cond_ef
    invoke-virtual {v3, v4}, LX/Fgy;->A0r(LX/Fgc;)V

    .line 242
    goto/16 :goto_24
.end method

.method public final A0E(LX/FlI;)LX/FlI;
    .registers 9

    .line 0
    invoke-static {p1}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 3
    move-result-object v1

    .line 4
    iget v2, p1, LX/FlI;->bitField1_:I

    .line 6
    const/high16 v0, 0x200000

    .line 8
    invoke-static {v2, v0}, LX/FP3;->A1O(II)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_38

    .line 14
    iget-object v0, p1, LX/FlI;->ptvMessage_:LX/Fl3;

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 20
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Fgo;

    .line 26
    invoke-static {v0}, LX/H84;->A0B(LX/Fgo;)V

    .line 29
    invoke-static {v1}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Fl3;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object v0, v3, LX/FlI;->ptvMessage_:LX/Fl3;

    .line 44
    iget v2, v3, LX/FlI;->bitField1_:I

    .line 46
    const/high16 v0, 0x200000

    .line 48
    or-int/2addr v2, v0

    .line 49
    iput v2, v3, LX/FlI;->bitField1_:I

    .line 51
    :goto_33
    invoke-static {v1}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 58
    and-int/lit8 v0, v0, 0x20

    .line 60
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_16f

    .line 66
    iget-object v0, p1, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 68
    if-nez v0, :cond_48

    .line 70
    sget-object v0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 72
    :cond_48
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/Fgk;

    .line 78
    invoke-static {v3}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 81
    move-result-object v2

    .line 82
    iget v0, v2, LX/Fl2;->bitField0_:I

    .line 84
    and-int/lit16 v0, v0, -0x4001

    .line 86
    iput v0, v2, LX/Fl2;->bitField0_:I

    .line 88
    sget-object v0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 90
    iget-object v0, v0, LX/Fl2;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 92
    iput-object v0, v2, LX/Fl2;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 94
    invoke-static {v3}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 97
    move-result-object v6

    .line 98
    iget v2, v6, LX/Fl2;->bitField0_:I

    .line 100
    const v0, -0x8001

    .line 103
    and-int/2addr v2, v0

    .line 104
    iput v2, v6, LX/Fl2;->bitField0_:I

    .line 106
    const-wide/16 v4, 0x0

    .line 108
    iput-wide v4, v6, LX/Fl2;->mediaKeyTimestamp_:J

    .line 110
    invoke-static {v3}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 113
    move-result-object v2

    .line 114
    iget v0, v2, LX/Fl2;->bitField0_:I

    .line 116
    and-int/lit16 v0, v0, -0x801

    .line 118
    iput v0, v2, LX/Fl2;->bitField0_:I

    .line 120
    sget-object v0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 122
    iget-object v0, v0, LX/Fl2;->thumbnailDirectPath_:Ljava/lang/String;

    .line 124
    iput-object v0, v2, LX/Fl2;->thumbnailDirectPath_:Ljava/lang/String;

    .line 126
    invoke-static {v3}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 129
    move-result-object v4

    .line 130
    iget v0, v4, LX/Fl2;->bitField0_:I

    .line 132
    and-int/lit16 v2, v0, -0x2001

    .line 134
    iput v2, v4, LX/Fl2;->bitField0_:I

    .line 136
    sget-object v0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 138
    iget-object v0, v0, LX/Fl2;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 140
    iput-object v0, v4, LX/Fl2;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 142
    const/high16 v0, 0x2000000

    .line 144
    and-int/2addr v2, v0

    .line 145
    if-eqz v2, :cond_f7

    .line 147
    iget-object v0, v4, LX/Fl2;->faviconMMSMetadata_:LX/FkK;

    .line 149
    if-nez v0, :cond_99

    .line 151
    sget-object v0, LX/FkK;->DEFAULT_INSTANCE:LX/FkK;

    .line 153
    :cond_99
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 156
    move-result-object v6

    .line 157
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    check-cast v2, LX/FkK;

    .line 161
    iget v0, v2, LX/FkK;->bitField0_:I

    .line 163
    and-int/lit8 v0, v0, -0x2

    .line 165
    iput v0, v2, LX/FkK;->bitField0_:I

    .line 167
    sget-object v0, LX/FkK;->DEFAULT_INSTANCE:LX/FkK;

    .line 169
    iget-object v0, v0, LX/FkK;->thumbnailDirectPath_:Ljava/lang/String;

    .line 171
    iput-object v0, v2, LX/FkK;->thumbnailDirectPath_:Ljava/lang/String;

    .line 173
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/FkK;

    .line 179
    iget v0, v2, LX/FkK;->bitField0_:I

    .line 181
    and-int/lit8 v0, v0, -0x5

    .line 183
    iput v0, v2, LX/FkK;->bitField0_:I

    .line 185
    sget-object v0, LX/FkK;->DEFAULT_INSTANCE:LX/FkK;

    .line 187
    iget-object v0, v0, LX/FkK;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 189
    iput-object v0, v2, LX/FkK;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 191
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/FkK;

    .line 197
    iget v0, v2, LX/FkK;->bitField0_:I

    .line 199
    and-int/lit8 v0, v0, -0x9

    .line 201
    iput v0, v2, LX/FkK;->bitField0_:I

    .line 203
    sget-object v0, LX/FkK;->DEFAULT_INSTANCE:LX/FkK;

    .line 205
    iget-object v0, v0, LX/FkK;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 207
    iput-object v0, v2, LX/FkK;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 209
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/FkK;

    .line 215
    iget v0, v2, LX/FkK;->bitField0_:I

    .line 217
    and-int/lit8 v0, v0, -0x11

    .line 219
    iput v0, v2, LX/FkK;->bitField0_:I

    .line 221
    const-wide/16 v4, 0x0

    .line 223
    iput-wide v4, v2, LX/FkK;->mediaKeyTimestamp_:J

    .line 225
    invoke-static {v3}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/FkK;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iput-object v0, v4, LX/Fl2;->faviconMMSMetadata_:LX/FkK;

    .line 240
    iget v2, v4, LX/Fl2;->bitField0_:I

    .line 242
    const/high16 v0, 0x2000000

    .line 244
    or-int/2addr v2, v0

    .line 245
    iput v2, v4, LX/Fl2;->bitField0_:I

    .line 247
    :cond_f7
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 249
    check-cast v2, LX/Fl2;

    .line 251
    iget v0, v2, LX/Fl2;->bitField0_:I

    .line 253
    const/high16 v5, 0x4000000

    .line 255
    and-int/2addr v0, v5

    .line 256
    if-eqz v0, :cond_153

    .line 258
    iget-object v0, v2, LX/Fl2;->linkPreviewMetadata_:LX/Fkb;

    .line 260
    move-object v2, v0

    .line 261
    if-nez v0, :cond_109

    .line 263
    sget-object v0, LX/Fkb;->DEFAULT_INSTANCE:LX/Fkb;

    .line 265
    :cond_109
    iget v0, v0, LX/Fkb;->bitField0_:I

    .line 267
    and-int/lit16 v0, v0, 0x80

    .line 269
    if-eqz v0, :cond_153

    .line 271
    if-nez v2, :cond_113

    .line 273
    sget-object v2, LX/Fkb;->DEFAULT_INSTANCE:LX/Fkb;

    .line 275
    :cond_113
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 278
    move-result-object v4

    .line 279
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 281
    check-cast v0, LX/Fl2;

    .line 283
    iget-object v0, v0, LX/Fl2;->linkPreviewMetadata_:LX/Fkb;

    .line 285
    if-nez v0, :cond_121

    .line 287
    sget-object v0, LX/Fkb;->DEFAULT_INSTANCE:LX/Fkb;

    .line 289
    :cond_121
    iget-object v0, v0, LX/Fkb;->musicMetadata_:LX/8rA;

    .line 291
    if-nez v0, :cond_127

    .line 293
    sget-object v0, LX/8rA;->DEFAULT_INSTANCE:LX/8rA;

    .line 295
    :cond_127
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 298
    invoke-static {v0}, LX/H84;->A01(LX/8rA;)LX/8rA;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LX/Fkb;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    iput-object v0, v2, LX/Fkb;->musicMetadata_:LX/8rA;

    .line 313
    iget v0, v2, LX/Fkb;->bitField0_:I

    .line 315
    or-int/lit16 v0, v0, 0x80

    .line 317
    iput v0, v2, LX/Fkb;->bitField0_:I

    .line 319
    invoke-static {v3}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/Fkb;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    iput-object v0, v2, LX/Fl2;->linkPreviewMetadata_:LX/Fkb;

    .line 334
    iget v0, v2, LX/Fl2;->bitField0_:I

    .line 336
    or-int/2addr v0, v5

    .line 337
    iput v0, v2, LX/Fl2;->bitField0_:I

    .line 339
    :cond_153
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 341
    check-cast v2, LX/Fl2;

    .line 343
    iget v0, v2, LX/Fl2;->bitField0_:I

    .line 345
    and-int/lit16 v0, v0, 0x200

    .line 347
    if-eqz v0, :cond_16a

    .line 349
    iget-object v0, v2, LX/Fl2;->contextInfo_:LX/Fl6;

    .line 351
    if-nez v0, :cond_163

    .line 353
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 355
    :cond_163
    invoke-static {v0}, LX/Fgv;->A00(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fl6;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v3, v0}, LX/Fgk;->A00(LX/Fl6;)V

    .line 362
    :cond_16a
    invoke-virtual {v1, v3}, LX/Fgy;->A0U(LX/Fgk;)V

    .line 365
    goto/16 :goto_33

    .line 367
    :cond_16f
    iget v5, p1, LX/FlI;->bitField2_:I

    .line 369
    and-int/lit8 v0, v5, 0x10

    .line 371
    if-eqz v0, :cond_221

    .line 373
    iget-object v0, p1, LX/FlI;->stickerPackMessage_:LX/Fkz;

    .line 375
    if-nez v0, :cond_17b

    .line 377
    sget-object v0, LX/Fkz;->DEFAULT_INSTANCE:LX/Fkz;

    .line 379
    :cond_17b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 382
    move-result-object v4

    .line 383
    check-cast v4, LX/Fey;

    .line 385
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LX/Fkz;

    .line 391
    iget v0, v2, LX/Fkz;->bitField0_:I

    .line 393
    and-int/lit16 v0, v0, -0x81

    .line 395
    iput v0, v2, LX/Fkz;->bitField0_:I

    .line 397
    sget-object v0, LX/Fkz;->DEFAULT_INSTANCE:LX/Fkz;

    .line 399
    iget-object v0, v0, LX/Fkz;->directPath_:Ljava/lang/String;

    .line 401
    iput-object v0, v2, LX/Fkz;->directPath_:Ljava/lang/String;

    .line 403
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LX/Fkz;

    .line 409
    iget v0, v2, LX/Fkz;->bitField0_:I

    .line 411
    and-int/lit8 v0, v0, -0x41

    .line 413
    iput v0, v2, LX/Fkz;->bitField0_:I

    .line 415
    sget-object v0, LX/Fkz;->DEFAULT_INSTANCE:LX/Fkz;

    .line 417
    iget-object v0, v0, LX/Fkz;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 419
    iput-object v0, v2, LX/Fkz;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 421
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 424
    move-result-object v5

    .line 425
    check-cast v5, LX/Fkz;

    .line 427
    iget v0, v5, LX/Fkz;->bitField0_:I

    .line 429
    and-int/lit16 v0, v0, -0x801

    .line 431
    iput v0, v5, LX/Fkz;->bitField0_:I

    .line 433
    const-wide/16 v2, 0x0

    .line 435
    iput-wide v2, v5, LX/Fkz;->mediaKeyTimestamp_:J

    .line 437
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 440
    move-result-object v2

    .line 441
    check-cast v2, LX/Fkz;

    .line 443
    iget v0, v2, LX/Fkz;->bitField0_:I

    .line 445
    and-int/lit8 v0, v0, -0x21

    .line 447
    iput v0, v2, LX/Fkz;->bitField0_:I

    .line 449
    sget-object v0, LX/Fkz;->DEFAULT_INSTANCE:LX/Fkz;

    .line 451
    iget-object v0, v0, LX/Fkz;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 453
    iput-object v0, v2, LX/Fkz;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 455
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 458
    move-result-object v2

    .line 459
    check-cast v2, LX/Fkz;

    .line 461
    iget v0, v2, LX/Fkz;->bitField0_:I

    .line 463
    and-int/lit16 v0, v0, -0x2001

    .line 465
    iput v0, v2, LX/Fkz;->bitField0_:I

    .line 467
    sget-object v0, LX/Fkz;->DEFAULT_INSTANCE:LX/Fkz;

    .line 469
    iget-object v0, v0, LX/Fkz;->thumbnailDirectPath_:Ljava/lang/String;

    .line 471
    iput-object v0, v2, LX/Fkz;->thumbnailDirectPath_:Ljava/lang/String;

    .line 473
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 476
    move-result-object v3

    .line 477
    check-cast v3, LX/Fkz;

    .line 479
    iget v2, v3, LX/Fkz;->bitField0_:I

    .line 481
    const v0, -0x8001

    .line 484
    and-int/2addr v2, v0

    .line 485
    iput v2, v3, LX/Fkz;->bitField0_:I

    .line 487
    sget-object v0, LX/Fkz;->DEFAULT_INSTANCE:LX/Fkz;

    .line 489
    iget-object v0, v0, LX/Fkz;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 491
    iput-object v0, v3, LX/Fkz;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 493
    and-int/lit16 v0, v2, 0x200

    .line 495
    if-eqz v0, :cond_20a

    .line 497
    iget-object v0, v3, LX/Fkz;->contextInfo_:LX/Fl6;

    .line 499
    if-nez v0, :cond_1f7

    .line 501
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 503
    :cond_1f7
    invoke-static {v0}, LX/Fgv;->A00(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fl6;

    .line 506
    move-result-object v0

    .line 507
    invoke-static {v4}, LX/FP0;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkz;

    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    iput-object v0, v2, LX/Fkz;->contextInfo_:LX/Fl6;

    .line 516
    iget v0, v2, LX/Fkz;->bitField0_:I

    .line 518
    or-int/lit16 v0, v0, 0x200

    .line 520
    iput v0, v2, LX/Fkz;->bitField0_:I

    .line 522
    :cond_20a
    invoke-static {v1}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/Fkz;

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    iput-object v0, v3, LX/FlI;->stickerPackMessage_:LX/Fkz;

    .line 537
    iget v0, v3, LX/FlI;->bitField2_:I

    .line 539
    or-int/lit8 v0, v0, 0x10

    .line 541
    :goto_21d
    iput v0, v3, LX/FlI;->bitField2_:I

    .line 543
    goto/16 :goto_33

    .line 545
    :cond_221
    iget v6, p1, LX/FlI;->bitField3_:I

    .line 547
    and-int/lit16 v0, v6, 0x200

    .line 549
    if-eqz v0, :cond_277

    .line 551
    iget-object v0, p1, LX/FlI;->musicMessage_:LX/8r4;

    .line 553
    if-nez v0, :cond_22d

    .line 555
    sget-object v0, LX/8r4;->DEFAULT_INSTANCE:LX/8r4;

    .line 557
    :cond_22d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 560
    move-result-object v3

    .line 561
    check-cast v3, LX/8q2;

    .line 563
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 565
    check-cast v2, LX/8r4;

    .line 567
    iget v0, v2, LX/8r4;->bitField0_:I

    .line 569
    and-int/lit8 v0, v0, 0x1

    .line 571
    if-eqz v0, :cond_25b

    .line 573
    iget-object v0, v2, LX/8r4;->embeddedMusic_:LX/8rA;

    .line 575
    if-nez v0, :cond_243

    .line 577
    sget-object v0, LX/8rA;->DEFAULT_INSTANCE:LX/8rA;

    .line 579
    :cond_243
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 582
    invoke-static {v0}, LX/H84;->A01(LX/8rA;)LX/8rA;

    .line 585
    move-result-object v0

    .line 586
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 589
    move-result-object v2

    .line 590
    check-cast v2, LX/8r4;

    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    iput-object v0, v2, LX/8r4;->embeddedMusic_:LX/8rA;

    .line 597
    iget v0, v2, LX/8r4;->bitField0_:I

    .line 599
    or-int/lit8 v0, v0, 0x1

    .line 601
    iput v0, v2, LX/8r4;->bitField0_:I

    .line 603
    :cond_25b
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 605
    check-cast v2, LX/8r4;

    .line 607
    iget v0, v2, LX/8r4;->bitField0_:I

    .line 609
    and-int/lit8 v0, v0, 0x10

    .line 611
    if-eqz v0, :cond_272

    .line 613
    iget-object v0, v2, LX/8r4;->contextInfo_:LX/Fl6;

    .line 615
    if-nez v0, :cond_26b

    .line 617
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 619
    :cond_26b
    invoke-static {v0}, LX/Fgv;->A00(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fl6;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v3, v0}, LX/8q2;->A00(LX/Fl6;)V

    .line 626
    :cond_272
    invoke-virtual {v1, v3}, LX/Fgy;->A0i(LX/8q2;)V

    .line 629
    goto/16 :goto_33

    .line 631
    :cond_277
    iget v0, p1, LX/FlI;->bitField1_:I

    .line 633
    and-int/lit16 v0, v0, 0x200

    .line 635
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_299

    .line 641
    iget-object v0, p1, LX/FlI;->documentWithCaptionMessage_:LX/Fl7;

    .line 643
    if-nez v0, :cond_287

    .line 645
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 647
    :cond_287
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 650
    move-result-object v0

    .line 651
    invoke-static {v1, v0}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 654
    move-result-object v2

    .line 655
    iput-object v0, v2, LX/FlI;->documentWithCaptionMessage_:LX/Fl7;

    .line 657
    iget v0, v2, LX/FlI;->bitField1_:I

    .line 659
    or-int/lit16 v0, v0, 0x200

    .line 661
    :goto_295
    iput v0, v2, LX/FlI;->bitField1_:I

    .line 663
    goto/16 :goto_33

    .line 665
    :cond_299
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 667
    const/high16 v2, 0x10000000

    .line 669
    invoke-static {v0, v2}, LX/FP3;->A1O(II)Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2ba

    .line 675
    iget-object v0, p1, LX/FlI;->viewOnceMessage_:LX/Fl7;

    .line 677
    if-nez v0, :cond_2a9

    .line 679
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 681
    :cond_2a9
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 684
    move-result-object v0

    .line 685
    invoke-static {v1, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 688
    move-result-object v3

    .line 689
    iput-object v0, v3, LX/FlI;->viewOnceMessage_:LX/Fl7;

    .line 691
    :goto_2b3
    iget v0, v3, LX/FlI;->bitField0_:I

    .line 693
    or-int/2addr v0, v2

    .line 694
    iput v0, v3, LX/FlI;->bitField0_:I

    .line 696
    goto/16 :goto_33

    .line 698
    :cond_2ba
    iget v3, p1, LX/FlI;->bitField1_:I

    .line 700
    and-int/lit16 v0, v3, 0x800

    .line 702
    if-eqz v0, :cond_2cf

    .line 704
    iget-object v0, p1, LX/FlI;->viewOnceMessageV2_:LX/Fl7;

    .line 706
    if-nez v0, :cond_2c6

    .line 708
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 710
    :cond_2c6
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v1, v0}, LX/Fgy;->A0c(LX/Fl7;)V

    .line 717
    goto/16 :goto_33

    .line 719
    :cond_2cf
    and-int/lit16 v0, v3, 0x4000

    .line 721
    if-eqz v0, :cond_2e2

    .line 723
    iget-object v0, p1, LX/FlI;->viewOnceMessageV2Extension_:LX/Fl7;

    .line 725
    if-nez v0, :cond_2d9

    .line 727
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 729
    :cond_2d9
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v1, v0}, LX/Fgy;->A0d(LX/Fl7;)V

    .line 736
    goto/16 :goto_33

    .line 738
    :cond_2e2
    const/high16 v0, 0x8000000

    .line 740
    invoke-static {v3, v0}, LX/FP3;->A1O(II)Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2f9

    .line 746
    iget-object v0, p1, LX/FlI;->lottieStickerMessage_:LX/Fl7;

    .line 748
    if-nez v0, :cond_2f0

    .line 750
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 752
    :cond_2f0
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v1, v0}, LX/Fgy;->A0b(LX/Fl7;)V

    .line 759
    goto/16 :goto_33

    .line 761
    :cond_2f9
    and-int/lit8 v0, v5, 0x8

    .line 763
    if-eqz v0, :cond_313

    .line 765
    iget-object v0, p1, LX/FlI;->eventCoverImage_:LX/Fl7;

    .line 767
    if-nez v0, :cond_303

    .line 769
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 771
    :cond_303
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 774
    move-result-object v0

    .line 775
    invoke-static {v1, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 778
    move-result-object v3

    .line 779
    iput-object v0, v3, LX/FlI;->eventCoverImage_:LX/Fl7;

    .line 781
    iget v0, v3, LX/FlI;->bitField2_:I

    .line 783
    or-int/lit8 v0, v0, 0x8

    .line 785
    goto/16 :goto_21d

    .line 787
    :cond_313
    and-int/lit16 v0, v5, 0x80

    .line 789
    if-eqz v0, :cond_32d

    .line 791
    iget-object v0, p1, LX/FlI;->pollCreationOptionImageMessage_:LX/Fl7;

    .line 793
    if-nez v0, :cond_31d

    .line 795
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 797
    :cond_31d
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 800
    move-result-object v0

    .line 801
    invoke-static {v1, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 804
    move-result-object v3

    .line 805
    iput-object v0, v3, LX/FlI;->pollCreationOptionImageMessage_:LX/Fl7;

    .line 807
    iget v0, v3, LX/FlI;->bitField2_:I

    .line 809
    or-int/lit16 v0, v0, 0x80

    .line 811
    goto/16 :goto_21d

    .line 813
    :cond_32d
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 815
    const/high16 v2, -0x80000000

    .line 817
    invoke-static {v0, v2}, LX/FP3;->A1O(II)Z

    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_349

    .line 823
    iget-object v0, p1, LX/FlI;->ephemeralMessage_:LX/Fl7;

    .line 825
    if-nez v0, :cond_33d

    .line 827
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 829
    :cond_33d
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 832
    move-result-object v0

    .line 833
    invoke-static {v1, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 836
    move-result-object v3

    .line 837
    iput-object v0, v3, LX/FlI;->ephemeralMessage_:LX/Fl7;

    .line 839
    goto/16 :goto_2b3

    .line 841
    :cond_349
    invoke-virtual {p1}, LX/FlI;->A06()Z

    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_365

    .line 847
    iget-object v0, p1, LX/FlI;->editedMessage_:LX/Fl7;

    .line 849
    if-nez v0, :cond_355

    .line 851
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 853
    :cond_355
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 856
    move-result-object v0

    .line 857
    invoke-static {v1, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 860
    move-result-object v2

    .line 861
    iput-object v0, v2, LX/FlI;->editedMessage_:LX/Fl7;

    .line 863
    iget v0, v2, LX/FlI;->bitField1_:I

    .line 865
    or-int/lit16 v0, v0, 0x2000

    .line 867
    goto/16 :goto_295

    .line 869
    :cond_365
    iget v0, p1, LX/FlI;->bitField1_:I

    .line 871
    const/high16 v4, 0x20000

    .line 873
    invoke-static {v0, v4}, LX/FP3;->A1O(II)Z

    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_384

    .line 879
    iget-object v0, p1, LX/FlI;->groupMentionedMessage_:LX/Fl7;

    .line 881
    if-nez v0, :cond_375

    .line 883
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 885
    :cond_375
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 888
    move-result-object v0

    .line 889
    invoke-static {v1, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 892
    move-result-object v2

    .line 893
    iput-object v0, v2, LX/FlI;->groupMentionedMessage_:LX/Fl7;

    .line 895
    iget v0, v2, LX/FlI;->bitField1_:I

    .line 897
    or-int/2addr v0, v4

    .line 898
    goto/16 :goto_295

    .line 900
    :cond_384
    iget v0, p1, LX/FlI;->bitField2_:I

    .line 902
    and-int/lit16 v0, v0, 0x100

    .line 904
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_39d

    .line 910
    iget-object v0, p1, LX/FlI;->associatedChildMessage_:LX/Fl7;

    .line 912
    if-nez v0, :cond_394

    .line 914
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 916
    :cond_394
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v1, v0}, LX/Fgy;->A0W(LX/Fl7;)V

    .line 923
    goto/16 :goto_33

    .line 925
    :cond_39d
    invoke-virtual {p1}, LX/FlI;->A02()Z

    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_3b2

    .line 931
    iget-object v0, p1, LX/FlI;->botForwardedMessage_:LX/Fl7;

    .line 933
    if-nez v0, :cond_3a9

    .line 935
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 937
    :cond_3a9
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v1, v0}, LX/Fgy;->A0Y(LX/Fl7;)V

    .line 944
    goto/16 :goto_33

    .line 946
    :cond_3b2
    iget v2, p1, LX/FlI;->bitField1_:I

    .line 948
    const/high16 v0, 0x400000

    .line 950
    invoke-static {v2, v0}, LX/FP3;->A1O(II)Z

    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_3cb

    .line 956
    iget-object v0, p1, LX/FlI;->botInvokeMessage_:LX/Fl7;

    .line 958
    if-nez v0, :cond_3c2

    .line 960
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 962
    :cond_3c2
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v1, v0}, LX/Fgy;->A0Z(LX/Fl7;)V

    .line 969
    goto/16 :goto_33

    .line 971
    :cond_3cb
    iget v2, p1, LX/FlI;->bitField2_:I

    .line 973
    const/high16 v0, 0x40000000  # 2.0f

    .line 975
    invoke-static {v2, v0}, LX/FP3;->A1O(II)Z

    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_3ee

    .line 981
    iget-object v0, p1, LX/FlI;->spoilerMessage_:LX/Fl7;

    .line 983
    if-nez v0, :cond_3db

    .line 985
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 987
    :cond_3db
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 990
    move-result-object v0

    .line 991
    invoke-static {v1, v0}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 994
    move-result-object v3

    .line 995
    iput-object v0, v3, LX/FlI;->spoilerMessage_:LX/Fl7;

    .line 997
    iget v2, v3, LX/FlI;->bitField2_:I

    .line 999
    const/high16 v0, 0x40000000  # 2.0f

    .line 1001
    :goto_3e9
    or-int/2addr v2, v0

    .line 1002
    iput v2, v3, LX/FlI;->bitField2_:I

    .line 1004
    goto/16 :goto_33

    .line 1006
    :cond_3ee
    iget v0, p1, LX/FlI;->bitField2_:I

    .line 1008
    and-int/lit16 v0, v0, 0x400

    .line 1010
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_40e

    .line 1016
    iget-object v0, p1, LX/FlI;->pollCreationMessageV4_:LX/Fl7;

    .line 1018
    if-nez v0, :cond_3fe

    .line 1020
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 1022
    :cond_3fe
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v1, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 1029
    move-result-object v3

    .line 1030
    iput-object v0, v3, LX/FlI;->pollCreationMessageV4_:LX/Fl7;

    .line 1032
    iget v0, v3, LX/FlI;->bitField2_:I

    .line 1034
    or-int/lit16 v0, v0, 0x400

    .line 1036
    goto/16 :goto_21d

    .line 1038
    :cond_40e
    iget v0, p1, LX/FlI;->bitField3_:I

    .line 1040
    invoke-static {v0, v4}, LX/FP3;->A1O(II)Z

    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_42d

    .line 1046
    iget-object v0, p1, LX/FlI;->botGroupParticipantMessage_:LX/Fl7;

    .line 1048
    if-nez v0, :cond_41c

    .line 1050
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 1052
    :cond_41c
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v1, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 1059
    move-result-object v2

    .line 1060
    iput-object v0, v2, LX/FlI;->botGroupParticipantMessage_:LX/Fl7;

    .line 1062
    iget v0, v2, LX/FlI;->bitField3_:I

    .line 1064
    or-int/2addr v0, v4

    .line 1065
    :goto_429
    iput v0, v2, LX/FlI;->bitField3_:I

    .line 1067
    goto/16 :goto_33

    .line 1069
    :cond_42d
    and-int/lit16 v0, v6, 0x4000

    .line 1071
    if-eqz v0, :cond_440

    .line 1073
    iget-object v0, p1, LX/FlI;->audioStickerMessage_:LX/Fl7;

    .line 1075
    if-nez v0, :cond_437

    .line 1077
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 1079
    :cond_437
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v1, v0}, LX/Fgy;->A0X(LX/Fl7;)V

    .line 1086
    goto/16 :goto_33

    .line 1088
    :cond_440
    and-int/lit8 v0, v5, 0x20

    .line 1090
    if-eqz v0, :cond_45a

    .line 1092
    iget-object v0, p1, LX/FlI;->statusMentionMessage_:LX/Fl7;

    .line 1094
    if-nez v0, :cond_44a

    .line 1096
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 1098
    :cond_44a
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v1, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 1105
    move-result-object v3

    .line 1106
    iput-object v0, v3, LX/FlI;->statusMentionMessage_:LX/Fl7;

    .line 1108
    iget v0, v3, LX/FlI;->bitField2_:I

    .line 1110
    or-int/lit8 v0, v0, 0x20

    .line 1112
    goto/16 :goto_21d

    .line 1114
    :cond_45a
    iget v2, p1, LX/FlI;->bitField2_:I

    .line 1116
    const/high16 v0, 0x10000

    .line 1118
    invoke-static {v2, v0}, LX/FP3;->A1O(II)Z

    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_47a

    .line 1124
    iget-object v0, p1, LX/FlI;->questionMessage_:LX/Fl7;

    .line 1126
    if-nez v0, :cond_46a

    .line 1128
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 1130
    :cond_46a
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v1, v0}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 1137
    move-result-object v3

    .line 1138
    iput-object v0, v3, LX/FlI;->questionMessage_:LX/Fl7;

    .line 1140
    iget v2, v3, LX/FlI;->bitField2_:I

    .line 1142
    const/high16 v0, 0x10000

    .line 1144
    goto/16 :goto_3e9

    .line 1146
    :cond_47a
    iget v0, p1, LX/FlI;->bitField2_:I

    .line 1148
    const/high16 v2, 0x200000

    .line 1150
    invoke-static {v0, v2}, LX/FP3;->A1O(II)Z

    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_499

    .line 1156
    iget-object v0, p1, LX/FlI;->questionReplyMessage_:LX/Fl7;

    .line 1158
    if-nez v0, :cond_48a

    .line 1160
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 1162
    :cond_48a
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v1, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 1169
    move-result-object v3

    .line 1170
    iput-object v0, v3, LX/FlI;->questionReplyMessage_:LX/Fl7;

    .line 1172
    :goto_494
    iget v0, v3, LX/FlI;->bitField2_:I

    .line 1174
    or-int/2addr v0, v2

    .line 1175
    goto/16 :goto_21d

    .line 1177
    :cond_499
    iget v0, p1, LX/FlI;->bitField2_:I

    .line 1179
    const/high16 v2, 0x20000000

    .line 1181
    invoke-static {v0, v2}, LX/FP3;->A1O(II)Z

    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_4b4

    .line 1187
    iget-object v0, p1, LX/FlI;->newsletterAdminProfileMessage_:LX/Fl7;

    .line 1189
    if-nez v0, :cond_4a9

    .line 1191
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 1193
    :cond_4a9
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v1, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 1200
    move-result-object v3

    .line 1201
    iput-object v0, v3, LX/FlI;->newsletterAdminProfileMessage_:LX/Fl7;

    .line 1203
    goto :goto_494

    .line 1204
    :cond_4b4
    iget v0, p1, LX/FlI;->bitField3_:I

    .line 1206
    and-int/lit16 v0, v0, 0x1000

    .line 1208
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_4d4

    .line 1214
    iget-object v0, p1, LX/FlI;->newsletterScheduledMessage_:LX/Fl7;

    .line 1216
    if-nez v0, :cond_4c4

    .line 1218
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 1220
    :cond_4c4
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v1, v0}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 1227
    move-result-object v2

    .line 1228
    iput-object v0, v2, LX/FlI;->newsletterScheduledMessage_:LX/Fl7;

    .line 1230
    iget v0, v2, LX/FlI;->bitField3_:I

    .line 1232
    or-int/lit16 v0, v0, 0x1000

    .line 1234
    goto/16 :goto_429

    .line 1236
    :cond_4d4
    iget v2, p1, LX/FlI;->bitField2_:I

    .line 1238
    const/high16 v0, 0x40000

    .line 1240
    invoke-static {v2, v0}, LX/FP3;->A1O(II)Z

    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_4ed

    .line 1246
    iget-object v0, p1, LX/FlI;->groupStatusMessageV2_:LX/Fl7;

    .line 1248
    if-nez v0, :cond_4e4

    .line 1250
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 1252
    :cond_4e4
    invoke-static {p0, v0}, LX/H84;->A02(LX/H84;LX/Fl7;)LX/Fl7;

    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v1, v0}, LX/Fgy;->A0a(LX/Fl7;)V

    .line 1259
    goto/16 :goto_33

    .line 1261
    :cond_4ed
    invoke-virtual {p1}, LX/FlI;->A03()Z

    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_533

    .line 1267
    iget-object v0, p1, LX/FlI;->commentMessage_:LX/Fi2;

    .line 1269
    move-object v2, v0

    .line 1270
    if-nez v0, :cond_4fa

    .line 1272
    sget-object v0, LX/Fi2;->DEFAULT_INSTANCE:LX/Fi2;

    .line 1274
    :cond_4fa
    iget v0, v0, LX/Fi2;->bitField0_:I

    .line 1276
    and-int/lit8 v0, v0, 0x1

    .line 1278
    if-eqz v0, :cond_533

    .line 1280
    if-nez v2, :cond_504

    .line 1282
    sget-object v2, LX/Fi2;->DEFAULT_INSTANCE:LX/Fi2;

    .line 1284
    :cond_504
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, LX/Fdj;

    .line 1290
    iget-object v0, p1, LX/FlI;->commentMessage_:LX/Fi2;

    .line 1292
    if-nez v0, :cond_510

    .line 1294
    sget-object v0, LX/Fi2;->DEFAULT_INSTANCE:LX/Fi2;

    .line 1296
    :cond_510
    iget-object v0, v0, LX/Fi2;->message_:LX/FlI;

    .line 1298
    if-nez v0, :cond_516

    .line 1300
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 1302
    :cond_516
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1305
    invoke-virtual {p0, v0}, LX/H84;->A0E(LX/FlI;)LX/FlI;

    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, LX/Fi2;

    .line 1315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    iput-object v0, v2, LX/Fi2;->message_:LX/FlI;

    .line 1320
    iget v0, v2, LX/Fi2;->bitField0_:I

    .line 1322
    or-int/lit8 v0, v0, 0x1

    .line 1324
    iput v0, v2, LX/Fi2;->bitField0_:I

    .line 1326
    invoke-virtual {v1, v3}, LX/Fgy;->A0R(LX/Fdj;)V

    .line 1329
    goto/16 :goto_33

    .line 1331
    :cond_533
    iget v2, p1, LX/FlI;->bitField0_:I

    .line 1333
    const v0, 0x8000

    .line 1336
    invoke-static {v2, v0}, LX/FP3;->A1O(II)Z

    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_57e

    .line 1342
    iget-object v0, p1, LX/FlI;->sendPaymentMessage_:LX/Fje;

    .line 1344
    move-object v2, v0

    .line 1345
    if-nez v0, :cond_545

    .line 1347
    sget-object v0, LX/Fje;->DEFAULT_INSTANCE:LX/Fje;

    .line 1349
    :cond_545
    iget v0, v0, LX/Fje;->bitField0_:I

    .line 1351
    and-int/lit8 v0, v0, 0x1

    .line 1353
    if-eqz v0, :cond_57e

    .line 1355
    if-nez v2, :cond_54f

    .line 1357
    sget-object v2, LX/Fje;->DEFAULT_INSTANCE:LX/Fje;

    .line 1359
    :cond_54f
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1362
    move-result-object v3

    .line 1363
    check-cast v3, LX/Feq;

    .line 1365
    iget-object v0, p1, LX/FlI;->sendPaymentMessage_:LX/Fje;

    .line 1367
    if-nez v0, :cond_55b

    .line 1369
    sget-object v0, LX/Fje;->DEFAULT_INSTANCE:LX/Fje;

    .line 1371
    :cond_55b
    iget-object v0, v0, LX/Fje;->noteMessage_:LX/FlI;

    .line 1373
    if-nez v0, :cond_561

    .line 1375
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 1377
    :cond_561
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1380
    invoke-virtual {p0, v0}, LX/H84;->A0E(LX/FlI;)LX/FlI;

    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1387
    move-result-object v2

    .line 1388
    check-cast v2, LX/Fje;

    .line 1390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    iput-object v0, v2, LX/Fje;->noteMessage_:LX/FlI;

    .line 1395
    iget v0, v2, LX/Fje;->bitField0_:I

    .line 1397
    or-int/lit8 v0, v0, 0x1

    .line 1399
    iput v0, v2, LX/Fje;->bitField0_:I

    .line 1401
    invoke-virtual {v1, v3}, LX/Fgy;->A0o(LX/Feq;)V

    .line 1404
    goto/16 :goto_33

    .line 1406
    :cond_57e
    iget v2, p1, LX/FlI;->bitField0_:I

    .line 1408
    invoke-static {v2, v4}, LX/FP3;->A1O(II)Z

    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_5c6

    .line 1414
    iget-object v0, p1, LX/FlI;->requestPaymentMessage_:LX/FkM;

    .line 1416
    move-object v2, v0

    .line 1417
    if-nez v0, :cond_58d

    .line 1419
    sget-object v0, LX/FkM;->DEFAULT_INSTANCE:LX/FkM;

    .line 1421
    :cond_58d
    iget v0, v0, LX/FkM;->bitField0_:I

    .line 1423
    and-int/lit8 v0, v0, 0x1

    .line 1425
    if-eqz v0, :cond_5c6

    .line 1427
    if-nez v2, :cond_597

    .line 1429
    sget-object v2, LX/FkM;->DEFAULT_INSTANCE:LX/FkM;

    .line 1431
    :cond_597
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1434
    move-result-object v3

    .line 1435
    check-cast v3, LX/Fem;

    .line 1437
    iget-object v0, p1, LX/FlI;->requestPaymentMessage_:LX/FkM;

    .line 1439
    if-nez v0, :cond_5a3

    .line 1441
    sget-object v0, LX/FkM;->DEFAULT_INSTANCE:LX/FkM;

    .line 1443
    :cond_5a3
    iget-object v0, v0, LX/FkM;->noteMessage_:LX/FlI;

    .line 1445
    if-nez v0, :cond_5a9

    .line 1447
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 1449
    :cond_5a9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1452
    invoke-virtual {p0, v0}, LX/H84;->A0E(LX/FlI;)LX/FlI;

    .line 1455
    move-result-object v0

    .line 1456
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, LX/FkM;

    .line 1462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    iput-object v0, v2, LX/FkM;->noteMessage_:LX/FlI;

    .line 1467
    iget v0, v2, LX/FkM;->bitField0_:I

    .line 1469
    or-int/lit8 v0, v0, 0x1

    .line 1471
    iput v0, v2, LX/FkM;->bitField0_:I

    .line 1473
    invoke-virtual {v1, v3}, LX/Fgy;->A0n(LX/Fem;)V

    .line 1476
    goto/16 :goto_33

    .line 1478
    :cond_5c6
    invoke-virtual {p1}, LX/FlI;->A0B()Z

    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_5f2

    .line 1484
    iget-object v0, p1, LX/FlI;->protocolMessage_:LX/FlH;

    .line 1486
    move-object v2, v0

    .line 1487
    if-nez v0, :cond_5d3

    .line 1489
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 1491
    :cond_5d3
    iget v0, v0, LX/FlH;->bitField0_:I

    .line 1493
    and-int/lit16 v0, v0, 0x400

    .line 1495
    if-eqz v0, :cond_5f2

    .line 1497
    if-nez v2, :cond_5dd

    .line 1499
    sget-object v2, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 1501
    :cond_5dd
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1504
    move-result-object v2

    .line 1505
    check-cast v2, LX/Fgs;

    .line 1507
    invoke-static {p1}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 1510
    move-result-object v0

    .line 1511
    iget-object v0, v0, LX/FlH;->editedMessage_:LX/FlI;

    .line 1513
    if-nez v0, :cond_5ed

    .line 1515
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 1517
    :cond_5ed
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1520
    goto/16 :goto_7e6

    .line 1522
    :cond_5f2
    and-int/lit8 v0, v3, 0x1

    .line 1524
    if-eqz v0, :cond_687

    .line 1526
    invoke-static {p1}, LX/FP0;->A0u(LX/FlI;)LX/FkP;

    .line 1529
    move-result-object v2

    .line 1530
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1533
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1536
    move-result-object v4

    .line 1537
    check-cast v4, LX/FgX;

    .line 1539
    iget v3, v2, LX/FkP;->headerCase_:I

    .line 1541
    const/4 v0, 0x2

    .line 1542
    if-ne v3, v0, :cond_64b

    .line 1544
    iget-object v0, v2, LX/FkP;->header_:Ljava/lang/Object;

    .line 1546
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1548
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, LX/Fgj;

    .line 1554
    invoke-static {v0}, LX/H84;->A09(LX/Fgj;)V

    .line 1557
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1560
    move-result-object v3

    .line 1561
    check-cast v3, LX/FkP;

    .line 1563
    invoke-static {v0}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1566
    move-result-object v0

    .line 1567
    iput-object v0, v3, LX/FkP;->header_:Ljava/lang/Object;

    .line 1569
    const/4 v0, 0x2

    .line 1570
    :goto_622
    iput v0, v3, LX/FkP;->headerCase_:I

    .line 1572
    :cond_624
    iget v0, v2, LX/FkP;->bitField0_:I

    .line 1574
    and-int/lit8 v0, v0, 0x4

    .line 1576
    if-eqz v0, :cond_646

    .line 1578
    iget-object v0, v2, LX/FkP;->contextInfo_:LX/Fl6;

    .line 1580
    move-object v3, v0

    .line 1581
    if-nez v0, :cond_631

    .line 1583
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 1585
    :cond_631
    iget v2, v0, LX/Fl6;->bitField1_:I

    .line 1587
    const/high16 v0, 0x80000

    .line 1589
    invoke-static {v2, v0}, LX/FP3;->A1O(II)Z

    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_646

    .line 1595
    if-nez v3, :cond_63f

    .line 1597
    sget-object v3, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 1599
    :cond_63f
    invoke-static {v3}, LX/Fgv;->A00(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fl6;

    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v4, v0}, LX/FgX;->A00(LX/Fl6;)V

    .line 1606
    :cond_646
    invoke-static {v4, v1}, LX/Fgy;->A0A(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 1609
    goto/16 :goto_33

    .line 1611
    :cond_64b
    const/4 v0, 0x3

    .line 1612
    if-ne v3, v0, :cond_669

    .line 1614
    iget-object v0, v2, LX/FkP;->header_:Ljava/lang/Object;

    .line 1616
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1618
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, LX/Fgn;

    .line 1624
    invoke-static {v0}, LX/H84;->A0A(LX/Fgn;)V

    .line 1627
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1630
    move-result-object v3

    .line 1631
    check-cast v3, LX/FkP;

    .line 1633
    invoke-static {v0}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1636
    move-result-object v0

    .line 1637
    iput-object v0, v3, LX/FkP;->header_:Ljava/lang/Object;

    .line 1639
    const/4 v0, 0x3

    .line 1640
    goto :goto_622

    .line 1641
    :cond_669
    const/4 v0, 0x4

    .line 1642
    if-ne v3, v0, :cond_624

    .line 1644
    iget-object v0, v2, LX/FkP;->header_:Ljava/lang/Object;

    .line 1646
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1648
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1651
    move-result-object v0

    .line 1652
    check-cast v0, LX/Fgo;

    .line 1654
    invoke-static {v0}, LX/H84;->A0B(LX/Fgo;)V

    .line 1657
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1660
    move-result-object v3

    .line 1661
    check-cast v3, LX/FkP;

    .line 1663
    invoke-static {v0}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1666
    move-result-object v0

    .line 1667
    iput-object v0, v3, LX/FkP;->header_:Ljava/lang/Object;

    .line 1669
    const/4 v0, 0x4

    .line 1670
    goto :goto_622

    .line 1671
    :cond_687
    iget v0, p1, LX/FlI;->bitField1_:I

    .line 1673
    and-int/lit8 v0, v0, 0x8

    .line 1675
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_6a1

    .line 1681
    invoke-static {p1}, LX/FP0;->A10(LX/FlI;)LX/FlE;

    .line 1684
    move-result-object v0

    .line 1685
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1688
    invoke-direct {p0, v0}, LX/H84;->A04(LX/FlE;)LX/FlE;

    .line 1691
    move-result-object v0

    .line 1692
    invoke-virtual {v1, v0}, LX/Fgy;->A0g(LX/FlE;)V

    .line 1695
    goto/16 :goto_33

    .line 1697
    :cond_6a1
    invoke-virtual {p1}, LX/FlI;->A0C()Z

    .line 1700
    move-result v0

    .line 1701
    if-eqz v0, :cond_7c7

    .line 1703
    invoke-static {p1}, LX/FOz;->A0a(LX/FlI;)LX/FlC;

    .line 1706
    move-result-object v3

    .line 1707
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1710
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1713
    move-result-object v6

    .line 1714
    iget v2, v3, LX/FlC;->formatCase_:I

    .line 1716
    const/4 v0, 0x1

    .line 1717
    if-ne v2, v0, :cond_6f1

    .line 1719
    invoke-virtual {v3}, LX/FlC;->A01()LX/FkC;

    .line 1722
    move-result-object v5

    .line 1723
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1726
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1729
    move-result-object v4

    .line 1730
    iget v2, v5, LX/FkC;->titleCase_:I

    .line 1732
    if-ne v2, v0, :cond_789

    .line 1734
    iget-object v0, v5, LX/FkC;->title_:Ljava/lang/Object;

    .line 1736
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1738
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1741
    move-result-object v0

    .line 1742
    check-cast v0, LX/Fgj;

    .line 1744
    invoke-static {v0}, LX/H84;->A09(LX/Fgj;)V

    .line 1747
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1750
    move-result-object v2

    .line 1751
    check-cast v2, LX/FkC;

    .line 1753
    invoke-static {v0}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1756
    move-result-object v0

    .line 1757
    iput-object v0, v2, LX/FkC;->title_:Ljava/lang/Object;

    .line 1759
    const/4 v0, 0x1

    .line 1760
    :goto_6e0
    iput v0, v2, LX/FkC;->titleCase_:I

    .line 1762
    :cond_6e2
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1765
    move-result-object v0

    .line 1766
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1769
    move-result-object v2

    .line 1770
    check-cast v2, LX/FlC;

    .line 1772
    iput-object v0, v2, LX/FlC;->format_:Ljava/lang/Object;

    .line 1774
    const/4 v0, 0x1

    .line 1775
    iput v0, v2, LX/FlC;->formatCase_:I

    .line 1777
    :cond_6f1
    iget v2, v3, LX/FlC;->formatCase_:I

    .line 1779
    const/4 v0, 0x2

    .line 1780
    if-ne v2, v0, :cond_70f

    .line 1782
    invoke-virtual {v3}, LX/FlC;->A02()LX/FkQ;

    .line 1785
    move-result-object v0

    .line 1786
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1789
    invoke-direct {p0, v0}, LX/H84;->A06(LX/FkQ;)LX/FkQ;

    .line 1792
    move-result-object v0

    .line 1793
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1796
    move-result-object v2

    .line 1797
    check-cast v2, LX/FlC;

    .line 1799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    iput-object v0, v2, LX/FlC;->format_:Ljava/lang/Object;

    .line 1804
    const/4 v0, 0x2

    .line 1805
    iput v0, v2, LX/FlC;->formatCase_:I

    .line 1807
    :cond_70f
    iget v0, v3, LX/FlC;->bitField0_:I

    .line 1809
    and-int/lit8 v0, v0, 0x2

    .line 1811
    if-eqz v0, :cond_731

    .line 1813
    invoke-static {v3}, LX/FOz;->A0Z(LX/FlC;)LX/FkQ;

    .line 1816
    move-result-object v0

    .line 1817
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1820
    invoke-direct {p0, v0}, LX/H84;->A06(LX/FkQ;)LX/FkQ;

    .line 1823
    move-result-object v0

    .line 1824
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1827
    move-result-object v2

    .line 1828
    check-cast v2, LX/FlC;

    .line 1830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    iput-object v0, v2, LX/FlC;->hydratedTemplate_:LX/FkQ;

    .line 1835
    iget v0, v2, LX/FlC;->bitField0_:I

    .line 1837
    or-int/lit8 v0, v0, 0x2

    .line 1839
    iput v0, v2, LX/FlC;->bitField0_:I

    .line 1841
    :cond_731
    iget v0, v3, LX/FlC;->formatCase_:I

    .line 1843
    const/4 v4, 0x5

    .line 1844
    if-ne v0, v4, :cond_74e

    .line 1846
    invoke-virtual {v3}, LX/FlC;->A00()LX/FlE;

    .line 1849
    move-result-object v0

    .line 1850
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1853
    invoke-direct {p0, v0}, LX/H84;->A04(LX/FlE;)LX/FlE;

    .line 1856
    move-result-object v2

    .line 1857
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, LX/FlC;

    .line 1863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    iput-object v2, v0, LX/FlC;->format_:Ljava/lang/Object;

    .line 1868
    iput v4, v0, LX/FlC;->formatCase_:I

    .line 1870
    :cond_74e
    iget v0, v3, LX/FlC;->bitField0_:I

    .line 1872
    and-int/lit8 v0, v0, 0x1

    .line 1874
    if-eqz v0, :cond_77e

    .line 1876
    iget-object v0, v3, LX/FlC;->contextInfo_:LX/Fl6;

    .line 1878
    move-object v3, v0

    .line 1879
    if-nez v0, :cond_75b

    .line 1881
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 1883
    :cond_75b
    iget v2, v0, LX/Fl6;->bitField1_:I

    .line 1885
    const/high16 v0, 0x80000

    .line 1887
    invoke-static {v2, v0}, LX/FP3;->A1O(II)Z

    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_77e

    .line 1893
    if-nez v3, :cond_769

    .line 1895
    sget-object v3, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 1897
    :cond_769
    invoke-static {v3}, LX/Fgv;->A00(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fl6;

    .line 1900
    move-result-object v0

    .line 1901
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1904
    move-result-object v2

    .line 1905
    check-cast v2, LX/FlC;

    .line 1907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    iput-object v0, v2, LX/FlC;->contextInfo_:LX/Fl6;

    .line 1912
    iget v0, v2, LX/FlC;->bitField0_:I

    .line 1914
    or-int/lit8 v0, v0, 0x1

    .line 1916
    iput v0, v2, LX/FlC;->bitField0_:I

    .line 1918
    :cond_77e
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1921
    move-result-object v0

    .line 1922
    check-cast v0, LX/FlC;

    .line 1924
    invoke-virtual {v1, v0}, LX/Fgy;->A0t(LX/FlC;)V

    .line 1927
    goto/16 :goto_33

    .line 1929
    :cond_789
    const/4 v0, 0x3

    .line 1930
    if-ne v2, v0, :cond_7a8

    .line 1932
    iget-object v0, v5, LX/FkC;->title_:Ljava/lang/Object;

    .line 1934
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1936
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1939
    move-result-object v0

    .line 1940
    check-cast v0, LX/Fgn;

    .line 1942
    invoke-static {v0}, LX/H84;->A0A(LX/Fgn;)V

    .line 1945
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1948
    move-result-object v2

    .line 1949
    check-cast v2, LX/FkC;

    .line 1951
    invoke-static {v0}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1954
    move-result-object v0

    .line 1955
    iput-object v0, v2, LX/FkC;->title_:Ljava/lang/Object;

    .line 1957
    const/4 v0, 0x3

    .line 1958
    goto/16 :goto_6e0

    .line 1960
    :cond_7a8
    const/4 v0, 0x4

    .line 1961
    if-ne v2, v0, :cond_6e2

    .line 1963
    iget-object v0, v5, LX/FkC;->title_:Ljava/lang/Object;

    .line 1965
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1967
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1970
    move-result-object v0

    .line 1971
    check-cast v0, LX/Fgo;

    .line 1973
    invoke-static {v0}, LX/H84;->A0B(LX/Fgo;)V

    .line 1976
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1979
    move-result-object v2

    .line 1980
    check-cast v2, LX/FkC;

    .line 1982
    invoke-static {v0}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1985
    move-result-object v0

    .line 1986
    iput-object v0, v2, LX/FkC;->title_:Ljava/lang/Object;

    .line 1988
    const/4 v0, 0x4

    .line 1989
    goto/16 :goto_6e0

    .line 1991
    :cond_7c7
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 1993
    const/high16 v2, 0x1000000

    .line 1995
    invoke-static {v0, v2}, LX/FP3;->A1O(II)Z

    .line 1998
    move-result v0

    .line 1999
    if-eqz v0, :cond_7f4

    .line 2001
    iget-object v0, p1, LX/FlI;->productMessage_:LX/FkG;

    .line 2003
    if-nez v0, :cond_7d7

    .line 2005
    sget-object v0, LX/FkG;->DEFAULT_INSTANCE:LX/FkG;

    .line 2007
    :cond_7d7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2010
    invoke-direct {p0, v0}, LX/H84;->A05(LX/FkG;)LX/FkG;

    .line 2013
    move-result-object v0

    .line 2014
    invoke-static {v1, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 2017
    move-result-object v3

    .line 2018
    iput-object v0, v3, LX/FlI;->productMessage_:LX/FkG;

    .line 2020
    goto/16 :goto_2b3

    .line 2022
    :goto_7e6
    :try_start_7e6
    invoke-virtual {p0, v0}, LX/H84;->A0E(LX/FlI;)LX/FlI;
    :try_end_7e9
    .catchall {:try_start_7e6 .. :try_end_7e9} :catchall_7f2

    .line 2025
    move-result-object v0

    .line 2026
    invoke-virtual {v2, v0}, LX/Fgs;->A03(LX/FlI;)V

    .line 2029
    invoke-virtual {v1, v2}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 2032
    goto/16 :goto_33

    .line 2034
    :catchall_7f2
    move-exception v0

    .line 2035
    throw v0

    .line 2036
    :cond_7f4
    invoke-virtual {p0, p1}, LX/H84;->A0D(LX/FlI;)LX/FlI;

    .line 2039
    move-result-object v0

    .line 2040
    return-object v0
.end method
