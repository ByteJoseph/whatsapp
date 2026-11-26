.class public final LX/HYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1u;
.implements LX/I1x;
.implements LX/I6k;


# static fields
.field public static final A06:Lcom/google/common/collect/HashBiMap;

.field public static final A07:Lcom/google/common/collect/HashBiMap;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v10, 0x6

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v8

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v6, 0x5

    .line 11
    new-array v2, v4, [LX/08V;

    .line 13
    sget-object v0, LX/GIq;->A03:LX/GIq;

    .line 15
    invoke-static {v8, v0, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/GIq;->A04:LX/GIq;

    .line 24
    invoke-static {v1, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/GIq;->A02:LX/GIq;

    .line 33
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/HYm;->A06:Lcom/google/common/collect/HashBiMap;

    .line 46
    new-array v2, v6, [LX/08V;

    .line 48
    sget-object v0, LX/GJ5;->A06:LX/GJ5;

    .line 50
    invoke-static {v8, v0, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/GJ5;->A01:LX/GJ5;

    .line 59
    invoke-static {v1, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/GJ5;->A04:LX/GJ5;

    .line 68
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/GJ5;->A03:LX/GJ5;

    .line 77
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 80
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/GJ5;->A05:LX/GJ5;

    .line 86
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/HYm;->A07:Lcom/google/common/collect/HashBiMap;

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HYm;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HYm;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HYm;->A04:LX/05b;

    .line 21
    const v0, 0x201a3

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HYm;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/FP0;->A0R()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HYm;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HYm;->A05:LX/05b;

    .line 42
    return-void
.end method

.method private final A00(LX/932;LX/ADp;Ljava/lang/Integer;)LX/ADp;
    .registers 7

    .line 0
    if-eqz p2, :cond_22

    .line 2
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    const/16 v1, 0x4ff

    .line 14
    iget-object v0, p0, LX/HYm;->A05:LX/05b;

    .line 16
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0Ga;

    .line 22
    const/16 v1, 0x26

    .line 24
    new-instance v0, LX/Hoj;

    .line 26
    invoke-direct {v0, p0, v1}, LX/Hoj;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v2, p2, p3, v0}, LX/GNK;->A00(LX/0Ga;LX/ADp;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/ADp;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    return-object p2
.end method


# virtual methods
.method public bridge synthetic AHW(LX/HOW;LX/GqV;)V
    .registers 17

    .line 0
    check-cast p1, LX/932;

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {p1, v0}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v4

    .line 8
    iget-object v3, v0, LX/GqV;->A00:LX/Fgy;

    .line 10
    invoke-static {v3}, LX/Fgy;->A01(LX/Fgy;)LX/Fgk;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, LX/932;->A07:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1}, LX/Fgk;->A03(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/HYm;->A04:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Zu;

    .line 27
    invoke-virtual {v0, v1}, LX/1Zu;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_33

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-static {v2, v5}, LX/FP2;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl2;

    .line 42
    move-result-object v1

    .line 43
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 45
    or-int/lit8 v0, v0, 0x2

    .line 47
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 49
    iput-object v5, v1, LX/Fl2;->matchedText_:Ljava/lang/String;

    .line 51
    :cond_33
    iget-object v5, p1, LX/932;->A06:Ljava/lang/String;

    .line 53
    if-eqz v5, :cond_49

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_49

    .line 61
    invoke-static {v2, v5}, LX/FP2;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl2;

    .line 64
    move-result-object v1

    .line 65
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 67
    or-int/lit8 v0, v0, 0x8

    .line 69
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 71
    iput-object v5, v1, LX/Fl2;->title_:Ljava/lang/String;

    .line 73
    :cond_49
    iget-object v5, p1, LX/932;->A05:Ljava/lang/String;

    .line 75
    if-eqz v5, :cond_5f

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5f

    .line 83
    invoke-static {v2, v5}, LX/FP2;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl2;

    .line 86
    move-result-object v1

    .line 87
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 89
    or-int/lit8 v0, v0, 0x4

    .line 91
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 93
    iput-object v5, v1, LX/Fl2;->description_:Ljava/lang/String;

    .line 95
    :cond_5f
    iget v1, p1, LX/932;->A00:I

    .line 97
    sget-object v0, LX/HYm;->A06:Lcom/google/common/collect/HashBiMap;

    .line 99
    invoke-static {v0, v1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/GIq;

    .line 105
    if-nez v0, :cond_6d

    .line 107
    sget-object v0, LX/GIq;->A01:LX/GIq;

    .line 109
    :cond_6d
    invoke-virtual {v2, v0}, LX/Fgk;->A01(LX/GIq;)V

    .line 112
    invoke-static {p1}, LX/9p7;->A00(LX/HOW;)LX/93h;

    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 118
    invoke-direct {p0, p1, v1, v0}, LX/HYm;->A00(LX/932;LX/ADp;Ljava/lang/Integer;)LX/ADp;

    .line 121
    move-result-object v8

    .line 122
    const/4 v13, 0x1

    .line 123
    if-eqz v8, :cond_28a

    .line 125
    iget-object v0, v8, LX/ADp;->A06:Ljava/lang/String;

    .line 127
    if-eqz v0, :cond_87

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_28a

    .line 135
    :cond_87
    const/4 v1, 0x1

    .line 136
    :goto_88
    const-wide/16 v11, 0x3e8

    .line 138
    const-wide/16 v9, 0x0

    .line 140
    if-eqz v8, :cond_117

    .line 142
    iget-object v5, v8, LX/ADp;->A06:Ljava/lang/String;

    .line 144
    if-eqz v5, :cond_117

    .line 146
    iget-object v0, v8, LX/ADp;->A0A:Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_117

    .line 150
    if-nez v1, :cond_117

    .line 152
    invoke-static {v2}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 155
    move-result-object v1

    .line 156
    sget v0, LX/Fl2;->BACKGROUND_ARGB_FIELD_NUMBER:I

    .line 158
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 160
    or-int/lit16 v0, v0, 0x800

    .line 162
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 164
    iput-object v5, v1, LX/Fl2;->thumbnailDirectPath_:Ljava/lang/String;

    .line 166
    iget-object v0, v8, LX/ADp;->A0A:Ljava/lang/String;

    .line 168
    invoke-static {v2, v0, v4}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 171
    move-result-object v5

    .line 172
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 174
    check-cast v1, LX/Fl2;

    .line 176
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 178
    or-int/lit16 v0, v0, 0x1000

    .line 180
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 182
    iput-object v5, v1, LX/Fl2;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 184
    iget-object v0, v8, LX/ADp;->A0C:[B

    .line 186
    if-eqz v0, :cond_cc

    .line 188
    invoke-static {v2, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 191
    move-result-object v5

    .line 192
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    check-cast v1, LX/Fl2;

    .line 196
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 198
    or-int/lit16 v0, v0, 0x4000

    .line 200
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 202
    iput-object v5, v1, LX/Fl2;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 204
    :cond_cc
    iget-object v0, v8, LX/ADp;->A07:Ljava/lang/String;

    .line 206
    if-eqz v0, :cond_e0

    .line 208
    invoke-static {v2, v0, v4}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 211
    move-result-object v5

    .line 212
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    check-cast v1, LX/Fl2;

    .line 216
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 218
    or-int/lit16 v0, v0, 0x2000

    .line 220
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 222
    iput-object v5, v1, LX/Fl2;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 224
    :cond_e0
    iget-wide v0, v8, LX/ADp;->A02:J

    .line 226
    cmp-long v5, v0, v9

    .line 228
    if-lez v5, :cond_f5

    .line 230
    div-long/2addr v0, v11

    .line 231
    invoke-static {v2}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 234
    move-result-object v7

    .line 235
    iget v6, v7, LX/Fl2;->bitField0_:I

    .line 237
    const v5, 0x8000

    .line 240
    or-int/2addr v6, v5

    .line 241
    iput v6, v7, LX/Fl2;->bitField0_:I

    .line 243
    iput-wide v0, v7, LX/Fl2;->mediaKeyTimestamp_:J

    .line 245
    :cond_f5
    iget v6, v8, LX/ADp;->A00:I

    .line 247
    if-lez v6, :cond_106

    .line 249
    invoke-static {v2}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 252
    move-result-object v5

    .line 253
    iget v1, v5, LX/Fl2;->bitField0_:I

    .line 255
    const/high16 v0, 0x10000

    .line 257
    or-int/2addr v1, v0

    .line 258
    iput v1, v5, LX/Fl2;->bitField0_:I

    .line 260
    iput v6, v5, LX/Fl2;->thumbnailHeight_:I

    .line 262
    :cond_106
    iget v6, v8, LX/ADp;->A01:I

    .line 264
    if-lez v6, :cond_117

    .line 266
    invoke-static {v2}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 269
    move-result-object v5

    .line 270
    iget v1, v5, LX/Fl2;->bitField0_:I

    .line 272
    const/high16 v0, 0x20000

    .line 274
    or-int/2addr v1, v0

    .line 275
    iput v1, v5, LX/Fl2;->bitField0_:I

    .line 277
    iput v6, v5, LX/Fl2;->thumbnailWidth_:I

    .line 279
    :cond_117
    sget-object v1, LX/HYm;->A07:Lcom/google/common/collect/HashBiMap;

    .line 281
    iget v0, p1, LX/932;->A01:I

    .line 283
    invoke-static {v1, v0}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/GJ5;

    .line 289
    if-nez v0, :cond_125

    .line 291
    sget-object v0, LX/GJ5;->A02:LX/GJ5;

    .line 293
    :cond_125
    invoke-virtual {v2, v0}, LX/Fgk;->A02(LX/GJ5;)V

    .line 296
    iget-object v6, p1, LX/932;->A03:LX/AWk;

    .line 298
    iget v5, v6, LX/AWk;->backgroundColor:I

    .line 300
    invoke-static {v2}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 303
    move-result-object v1

    .line 304
    sget v0, LX/Fl2;->BACKGROUND_ARGB_FIELD_NUMBER:I

    .line 306
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 308
    or-int/lit8 v0, v0, 0x20

    .line 310
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 312
    iput v5, v1, LX/Fl2;->backgroundArgb_:I

    .line 314
    iget v5, v6, LX/AWk;->textColor:I

    .line 316
    invoke-static {v2}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 319
    move-result-object v1

    .line 320
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 322
    or-int/lit8 v0, v0, 0x10

    .line 324
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 326
    iput v5, v1, LX/Fl2;->textArgb_:I

    .line 328
    iget v0, v6, LX/AWk;->fontStyle:I

    .line 330
    invoke-static {v0}, LX/GJH;->forNumber(I)LX/GJH;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v2}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0}, LX/GJH;->getNumber()I

    .line 341
    move-result v0

    .line 342
    iput v0, v1, LX/Fl2;->font_:I

    .line 344
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 346
    or-int/lit8 v0, v0, 0x40

    .line 348
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 350
    iget-object v0, v6, LX/AWk;->thumbnail:[B

    .line 352
    if-eqz v0, :cond_172

    .line 354
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 357
    move-result-object v5

    .line 358
    invoke-static {v2}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 361
    move-result-object v1

    .line 362
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 364
    or-int/lit16 v0, v0, 0x100

    .line 366
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 368
    iput-object v5, v1, LX/Fl2;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 370
    :cond_172
    const-class v0, LX/93g;

    .line 372
    invoke-static {p1, v0}, LX/HOW;->A03(LX/HOW;Ljava/lang/Class;)LX/1e4;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/93g;

    .line 378
    const/4 v5, 0x0

    .line 379
    if-eqz v0, :cond_287

    .line 381
    iget-object v1, v0, LX/93g;->A00:LX/ADp;

    .line 383
    :goto_17f
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 385
    invoke-direct {p0, p1, v1, v0}, LX/HYm;->A00(LX/932;LX/ADp;Ljava/lang/Integer;)LX/ADp;

    .line 388
    move-result-object v7

    .line 389
    sget-object v0, LX/FkK;->DEFAULT_INSTANCE:LX/FkK;

    .line 391
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 394
    move-result-object v6

    .line 395
    if-eqz v7, :cond_235

    .line 397
    iget-object v8, v7, LX/ADp;->A06:Ljava/lang/String;

    .line 399
    if-eqz v8, :cond_235

    .line 401
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_198

    .line 407
    const/4 v13, 0x0

    .line 408
    :cond_198
    iget-object v0, v7, LX/ADp;->A0A:Ljava/lang/String;

    .line 410
    if-eqz v0, :cond_235

    .line 412
    if-nez v13, :cond_235

    .line 414
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/FkK;

    .line 420
    iget v0, v1, LX/FkK;->bitField0_:I

    .line 422
    or-int/lit8 v0, v0, 0x1

    .line 424
    iput v0, v1, LX/FkK;->bitField0_:I

    .line 426
    iput-object v8, v1, LX/FkK;->thumbnailDirectPath_:Ljava/lang/String;

    .line 428
    iget-object v0, v7, LX/ADp;->A0A:Ljava/lang/String;

    .line 430
    invoke-static {v6, v0, v4}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 433
    move-result-object v8

    .line 434
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 436
    check-cast v1, LX/FkK;

    .line 438
    iget v0, v1, LX/FkK;->bitField0_:I

    .line 440
    or-int/lit8 v0, v0, 0x2

    .line 442
    iput v0, v1, LX/FkK;->bitField0_:I

    .line 444
    iput-object v8, v1, LX/FkK;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 446
    iget-object v0, v7, LX/ADp;->A0C:[B

    .line 448
    if-eqz v0, :cond_1d2

    .line 450
    invoke-static {v6, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 453
    move-result-object v8

    .line 454
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 456
    check-cast v1, LX/FkK;

    .line 458
    iget v0, v1, LX/FkK;->bitField0_:I

    .line 460
    or-int/lit8 v0, v0, 0x8

    .line 462
    iput v0, v1, LX/FkK;->bitField0_:I

    .line 464
    iput-object v8, v1, LX/FkK;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 466
    :cond_1d2
    iget-object v0, v7, LX/ADp;->A07:Ljava/lang/String;

    .line 468
    if-eqz v0, :cond_1e6

    .line 470
    invoke-static {v6, v0, v4}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 473
    move-result-object v4

    .line 474
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 476
    check-cast v1, LX/FkK;

    .line 478
    iget v0, v1, LX/FkK;->bitField0_:I

    .line 480
    or-int/lit8 v0, v0, 0x4

    .line 482
    iput v0, v1, LX/FkK;->bitField0_:I

    .line 484
    iput-object v4, v1, LX/FkK;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 486
    :cond_1e6
    iget-wide v0, v7, LX/ADp;->A02:J

    .line 488
    cmp-long v4, v0, v9

    .line 490
    if-lez v4, :cond_1fb

    .line 492
    div-long/2addr v0, v11

    .line 493
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 496
    move-result-object v8

    .line 497
    check-cast v8, LX/FkK;

    .line 499
    iget v4, v8, LX/FkK;->bitField0_:I

    .line 501
    or-int/lit8 v4, v4, 0x10

    .line 503
    iput v4, v8, LX/FkK;->bitField0_:I

    .line 505
    iput-wide v0, v8, LX/FkK;->mediaKeyTimestamp_:J

    .line 507
    :cond_1fb
    iget v4, v7, LX/ADp;->A00:I

    .line 509
    if-lez v4, :cond_20d

    .line 511
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LX/FkK;

    .line 517
    iget v0, v1, LX/FkK;->bitField0_:I

    .line 519
    or-int/lit8 v0, v0, 0x20

    .line 521
    iput v0, v1, LX/FkK;->bitField0_:I

    .line 523
    iput v4, v1, LX/FkK;->thumbnailHeight_:I

    .line 525
    :cond_20d
    iget v4, v7, LX/ADp;->A01:I

    .line 527
    if-lez v4, :cond_21f

    .line 529
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LX/FkK;

    .line 535
    iget v0, v1, LX/FkK;->bitField0_:I

    .line 537
    or-int/lit8 v0, v0, 0x40

    .line 539
    iput v0, v1, LX/FkK;->bitField0_:I

    .line 541
    iput v4, v1, LX/FkK;->thumbnailWidth_:I

    .line 543
    :cond_21f
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/FkK;

    .line 549
    invoke-static {v2}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    iput-object v0, v4, LX/Fl2;->faviconMMSMetadata_:LX/FkK;

    .line 558
    iget v1, v4, LX/Fl2;->bitField0_:I

    .line 560
    const/high16 v0, 0x2000000

    .line 562
    or-int/2addr v1, v0

    .line 563
    iput v1, v4, LX/Fl2;->bitField0_:I

    .line 565
    :cond_235
    iget-object v0, p0, LX/HYm;->A02:LX/05b;

    .line 567
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/Gje;

    .line 573
    invoke-virtual {v0, p1, v5}, LX/Gje;->A00(LX/HOW;LX/GJJ;)LX/Fl6;

    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_246

    .line 579
    invoke-virtual {v2, v0}, LX/Fgk;->A00(LX/Fl6;)V

    .line 582
    :cond_246
    iget-object v0, p0, LX/HYm;->A00:LX/05b;

    .line 584
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0, p1, v2}, LX/GtF;->A00(LX/08a;LX/1dh;LX/Fgk;)V

    .line 591
    invoke-virtual {p1}, LX/932;->A0Z()I

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_283

    .line 597
    invoke-static {v0}, LX/GIs;->forNumber(I)LX/GIs;

    .line 600
    move-result-object v5

    .line 601
    if-eqz v5, :cond_283

    .line 603
    sget-object v0, LX/FhY;->DEFAULT_INSTANCE:LX/FhY;

    .line 605
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 608
    move-result-object v4

    .line 609
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 611
    check-cast v1, LX/FhY;

    .line 613
    invoke-virtual {v5}, LX/GIs;->getNumber()I

    .line 616
    move-result v0

    .line 617
    iput v0, v1, LX/FhY;->style_:I

    .line 619
    iget v0, v1, LX/FhY;->bitField0_:I

    .line 621
    or-int/lit8 v0, v0, 0x1

    .line 623
    iput v0, v1, LX/FhY;->bitField0_:I

    .line 625
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/FhY;

    .line 631
    invoke-static {v3, v0}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 634
    move-result-object v1

    .line 635
    iput-object v0, v1, LX/FlI;->statusLinkPreviewMetadata_:LX/FhY;

    .line 637
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 639
    or-int/lit16 v0, v0, 0x400

    .line 641
    iput v0, v1, LX/FlI;->bitField3_:I

    .line 643
    :cond_283
    invoke-static {v2, v3}, LX/Fgy;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 646
    return-void

    .line 647
    :cond_287
    move-object v1, v5

    .line 648
    goto/16 :goto_17f

    .line 650
    :cond_28a
    const/4 v1, 0x0

    .line 651
    goto/16 :goto_88
.end method

.method public bridge synthetic CjV(LX/Goh;)LX/HOW;
    .registers 25

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v10, v2, LX/Goh;->A01:LX/FlI;

    .line 8
    iget v0, v10, LX/FlI;->bitField0_:I

    .line 10
    and-int/lit8 v0, v0, 0x20

    .line 12
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v0, :cond_272

    .line 19
    iget-object v8, v10, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 21
    if-nez v8, :cond_19

    .line 23
    sget-object v8, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 25
    :cond_19
    new-instance v14, LX/AWk;

    .line 27
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v3, v8, LX/Fl2;->text_:Ljava/lang/String;

    .line 32
    const/high16 v1, 0x10000

    .line 34
    invoke-static {v3, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v16

    .line 38
    if-eqz v16, :cond_26b

    .line 40
    iget-object v0, v8, LX/Fl2;->contextInfo_:LX/Fl6;

    .line 42
    move-object v5, v0

    .line 43
    if-nez v0, :cond_2f

    .line 45
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 47
    :cond_2f
    iget v4, v0, LX/Fl6;->bitField1_:I

    .line 49
    const/high16 v0, 0x40000

    .line 51
    and-int/2addr v4, v0

    .line 52
    move-object/from16 v7, p0

    .line 54
    if-eqz v4, :cond_57

    .line 56
    if-nez v5, :cond_3c

    .line 58
    sget-object v5, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 60
    :cond_3c
    iget-boolean v0, v5, LX/Fl6;->isSpoiler_:Z

    .line 62
    if-eqz v0, :cond_57

    .line 64
    iget-object v0, v7, LX/HYm;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/FOy;->A1T(LX/00E;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_57

    .line 76
    const-string v0, "FStatusTextProtobuf/parseStatus future proofing spoiler text status"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 81
    new-instance v0, LX/Ftb;

    .line 83
    invoke-direct {v0}, LX/Ftb;-><init>()V

    .line 86
    throw v0

    .line 87
    :cond_57
    iget-object v6, v8, LX/Fl2;->matchedText_:Ljava/lang/String;

    .line 89
    iget-object v0, v7, LX/HYm;->A04:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1Zu;

    .line 97
    invoke-virtual {v0, v6}, LX/1Zu;->A09(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_264

    .line 103
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 106
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 109
    invoke-static {v3, v6, v9}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_264

    .line 115
    iget v0, v8, LX/Fl2;->bitField0_:I

    .line 117
    and-int/lit8 v0, v0, 0x8

    .line 119
    if-eqz v0, :cond_261

    .line 121
    iget-object v0, v8, LX/Fl2;->title_:Ljava/lang/String;

    .line 123
    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    :goto_7f
    iget v0, v8, LX/Fl2;->bitField0_:I

    .line 129
    and-int/lit8 v0, v0, 0x4

    .line 131
    if-eqz v0, :cond_25e

    .line 133
    iget-object v0, v8, LX/Fl2;->description_:Ljava/lang/String;

    .line 135
    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    :goto_8b
    iget v0, v8, LX/Fl2;->bitField0_:I

    .line 141
    and-int/lit16 v0, v0, 0x80

    .line 143
    if-eqz v0, :cond_25b

    .line 145
    iget v0, v8, LX/Fl2;->previewType_:I

    .line 147
    invoke-static {v0}, LX/GJ5;->forNumber(I)LX/GJ5;

    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_9b

    .line 153
    sget-object v1, LX/GJ5;->A02:LX/GJ5;

    .line 155
    :cond_9b
    sget-object v0, LX/HYm;->A07:Lcom/google/common/collect/HashBiMap;

    .line 157
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->inverse()LX/0WV;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v12

    .line 169
    :goto_a9
    iget v0, v8, LX/Fl2;->bitField0_:I

    .line 171
    and-int/lit16 v0, v0, 0x100

    .line 173
    if-eqz v0, :cond_c2

    .line 175
    iget-object v0, v8, LX/Fl2;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 177
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 180
    move-result-object v1

    .line 181
    array-length v0, v1

    .line 182
    if-eqz v0, :cond_c2

    .line 184
    iget-object v0, v7, LX/HYm;->A01:LX/05b;

    .line 186
    invoke-static {v0, v1}, LX/FP3;->A1U(LX/05b;[B)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c2

    .line 192
    iput-object v1, v14, LX/AWk;->thumbnail:[B

    .line 194
    :cond_c2
    iget v1, v8, LX/Fl2;->bitField0_:I

    .line 196
    const/high16 v0, 0x200000

    .line 198
    and-int/2addr v1, v0

    .line 199
    if-eqz v1, :cond_258

    .line 201
    iget v0, v8, LX/Fl2;->inviteLinkGroupTypeV2_:I

    .line 203
    invoke-static {v0}, LX/GIq;->forNumber(I)LX/GIq;

    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_d3

    .line 209
    sget-object v1, LX/GIq;->A01:LX/GIq;

    .line 211
    :cond_d3
    sget-object v0, LX/HYm;->A06:Lcom/google/common/collect/HashBiMap;

    .line 213
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->inverse()LX/0WV;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v11

    .line 225
    :goto_e1
    iget v1, v8, LX/Fl2;->bitField0_:I

    .line 227
    and-int/lit8 v0, v1, 0x20

    .line 229
    if-eqz v0, :cond_24e

    .line 231
    iget v0, v8, LX/Fl2;->backgroundArgb_:I

    .line 233
    iput v0, v14, LX/AWk;->backgroundColor:I

    .line 235
    :cond_eb
    :goto_eb
    and-int/lit8 v0, v1, 0x10

    .line 237
    if-eqz v0, :cond_f3

    .line 239
    iget v0, v8, LX/Fl2;->textArgb_:I

    .line 241
    iput v0, v14, LX/AWk;->textColor:I

    .line 243
    :cond_f3
    and-int/lit8 v0, v1, 0x40

    .line 245
    if-eqz v0, :cond_107

    .line 247
    iget v0, v8, LX/Fl2;->font_:I

    .line 249
    invoke-static {v0}, LX/GJH;->forNumber(I)LX/GJH;

    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_101

    .line 255
    sget-object v0, LX/GJH;->A07:LX/GJH;

    .line 257
    :cond_101
    invoke-virtual {v0}, LX/GJH;->getNumber()I

    .line 260
    move-result v0

    .line 261
    iput v0, v14, LX/AWk;->fontStyle:I

    .line 263
    :cond_107
    iget-object v0, v7, LX/HYm;->A03:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/Gp8;

    .line 271
    iget-object v0, v2, LX/Goh;->A00:LX/BTc;

    .line 273
    invoke-virtual {v1, v0}, LX/Gp8;->A01(LX/BTc;)LX/Fss;

    .line 276
    move-result-object v15

    .line 277
    iget-wide v2, v0, LX/CE0;->A05:J

    .line 279
    const-wide/16 v0, -0x1

    .line 281
    new-instance v13, LX/932;

    .line 283
    move/from16 v17, v9

    .line 285
    move-wide/from16 v19, v0

    .line 287
    move-wide/from16 v21, v2

    .line 289
    move/from16 v18, v9

    .line 291
    invoke-direct/range {v13 .. v22}, LX/932;-><init>(LX/AWk;LX/Fss;Ljava/lang/String;IIJJ)V

    .line 294
    if-eqz v12, :cond_12e

    .line 296
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 299
    move-result v2

    .line 300
    iput v2, v13, LX/932;->A01:I

    .line 302
    :cond_12e
    if-eqz v11, :cond_136

    .line 304
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 307
    move-result v2

    .line 308
    iput v2, v13, LX/932;->A00:I

    .line 310
    :cond_136
    iput-object v6, v13, LX/932;->A08:Ljava/lang/String;

    .line 312
    iput-object v5, v13, LX/932;->A06:Ljava/lang/String;

    .line 314
    iput-object v4, v13, LX/932;->A05:Ljava/lang/String;

    .line 316
    iget v2, v10, LX/FlI;->bitField3_:I

    .line 318
    and-int/lit16 v2, v2, 0x400

    .line 320
    if-eqz v2, :cond_164

    .line 322
    iget-object v2, v10, LX/FlI;->statusLinkPreviewMetadata_:LX/FhY;

    .line 324
    move-object v3, v2

    .line 325
    if-nez v2, :cond_149

    .line 327
    sget-object v2, LX/FhY;->DEFAULT_INSTANCE:LX/FhY;

    .line 329
    :cond_149
    iget v2, v2, LX/FhY;->bitField0_:I

    .line 331
    and-int/lit8 v2, v2, 0x1

    .line 333
    if-eqz v2, :cond_164

    .line 335
    if-nez v3, :cond_153

    .line 337
    sget-object v3, LX/FhY;->DEFAULT_INSTANCE:LX/FhY;

    .line 339
    :cond_153
    iget v2, v3, LX/FhY;->style_:I

    .line 341
    invoke-static {v2}, LX/GIs;->forNumber(I)LX/GIs;

    .line 344
    move-result-object v2

    .line 345
    if-nez v2, :cond_15d

    .line 347
    sget-object v2, LX/GIs;->A01:LX/GIs;

    .line 349
    :cond_15d
    invoke-virtual {v2}, LX/GIs;->getNumber()I

    .line 352
    move-result v2

    .line 353
    invoke-virtual {v13, v2}, LX/932;->A0b(I)V

    .line 356
    :cond_164
    iget v3, v8, LX/Fl2;->bitField0_:I

    .line 358
    and-int/lit16 v2, v3, 0x800

    .line 360
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 363
    move-result v2

    .line 364
    const-wide/16 v9, 0x3e8

    .line 366
    if-eqz v2, :cond_1c6

    .line 368
    iget-object v2, v8, LX/Fl2;->thumbnailDirectPath_:Ljava/lang/String;

    .line 370
    if-eqz v2, :cond_1c6

    .line 372
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_1c6

    .line 378
    and-int/lit16 v2, v3, 0x1000

    .line 380
    if-eqz v2, :cond_1c6

    .line 382
    sget-object v2, LX/8ck;->A0B:LX/8ck;

    .line 384
    new-instance v5, LX/93h;

    .line 386
    invoke-direct {v5, v2, v0, v1}, LX/ADp;-><init>(LX/8ck;J)V

    .line 389
    iget-object v2, v8, LX/Fl2;->thumbnailDirectPath_:Ljava/lang/String;

    .line 391
    iput-object v2, v5, LX/ADp;->A06:Ljava/lang/String;

    .line 393
    iget-object v2, v8, LX/Fl2;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 395
    invoke-static {v2, v5}, LX/FP2;->A1B(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 398
    iget v2, v8, LX/Fl2;->bitField0_:I

    .line 400
    and-int/lit16 v2, v2, 0x2000

    .line 402
    if-eqz v2, :cond_199

    .line 404
    iget-object v2, v8, LX/Fl2;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 406
    invoke-static {v2, v5}, LX/FP2;->A1A(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 409
    :cond_199
    iget v2, v8, LX/Fl2;->bitField0_:I

    .line 411
    and-int/lit16 v2, v2, 0x4000

    .line 413
    if-eqz v2, :cond_1a4

    .line 415
    iget-object v2, v8, LX/Fl2;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 417
    invoke-static {v2, v5}, LX/FOz;->A1F(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 420
    :cond_1a4
    iget v4, v8, LX/Fl2;->bitField0_:I

    .line 422
    const v2, 0x8000

    .line 425
    and-int/2addr v2, v4

    .line 426
    if-eqz v2, :cond_1b1

    .line 428
    iget-wide v2, v8, LX/Fl2;->mediaKeyTimestamp_:J

    .line 430
    mul-long/2addr v2, v9

    .line 431
    iput-wide v2, v5, LX/ADp;->A02:J

    .line 433
    :cond_1b1
    const/high16 v2, 0x20000

    .line 435
    and-int/2addr v2, v4

    .line 436
    if-eqz v2, :cond_1ba

    .line 438
    iget v2, v8, LX/Fl2;->thumbnailWidth_:I

    .line 440
    iput v2, v5, LX/ADp;->A01:I

    .line 442
    :cond_1ba
    const/high16 v2, 0x10000

    .line 444
    and-int/2addr v4, v2

    .line 445
    if-eqz v4, :cond_1c3

    .line 447
    iget v2, v8, LX/Fl2;->thumbnailHeight_:I

    .line 449
    iput v2, v5, LX/ADp;->A00:I

    .line 451
    :cond_1c3
    invoke-static {v13, v5}, LX/9p7;->A01(LX/HOW;LX/93h;)V

    .line 454
    :cond_1c6
    iget v3, v8, LX/Fl2;->bitField0_:I

    .line 456
    const/high16 v2, 0x2000000

    .line 458
    and-int/2addr v3, v2

    .line 459
    if-eqz v3, :cond_230

    .line 461
    iget-object v4, v8, LX/Fl2;->faviconMMSMetadata_:LX/FkK;

    .line 463
    if-nez v4, :cond_1d3

    .line 465
    sget-object v4, LX/FkK;->DEFAULT_INSTANCE:LX/FkK;

    .line 467
    :cond_1d3
    iget v3, v4, LX/FkK;->bitField0_:I

    .line 469
    and-int/lit8 v2, v3, 0x1

    .line 471
    if-eqz v2, :cond_230

    .line 473
    iget-object v2, v4, LX/FkK;->thumbnailDirectPath_:Ljava/lang/String;

    .line 475
    if-eqz v2, :cond_230

    .line 477
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_230

    .line 483
    and-int/lit8 v2, v3, 0x2

    .line 485
    if-eqz v2, :cond_230

    .line 487
    sget-object v2, LX/8ck;->A04:LX/8ck;

    .line 489
    new-instance v3, LX/93h;

    .line 491
    invoke-direct {v3, v2, v0, v1}, LX/ADp;-><init>(LX/8ck;J)V

    .line 494
    iget-object v0, v4, LX/FkK;->thumbnailDirectPath_:Ljava/lang/String;

    .line 496
    iput-object v0, v3, LX/ADp;->A06:Ljava/lang/String;

    .line 498
    iget-object v0, v4, LX/FkK;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 500
    invoke-static {v0, v3}, LX/FP2;->A1B(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 503
    iget v0, v4, LX/FkK;->bitField0_:I

    .line 505
    and-int/lit8 v0, v0, 0x4

    .line 507
    if-eqz v0, :cond_202

    .line 509
    iget-object v0, v4, LX/FkK;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 511
    invoke-static {v0, v3}, LX/FP2;->A1A(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 514
    :cond_202
    iget v0, v4, LX/FkK;->bitField0_:I

    .line 516
    and-int/lit8 v0, v0, 0x8

    .line 518
    if-eqz v0, :cond_20d

    .line 520
    iget-object v0, v4, LX/FkK;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 522
    invoke-static {v0, v3}, LX/FOz;->A1F(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 525
    :cond_20d
    iget v2, v4, LX/FkK;->bitField0_:I

    .line 527
    and-int/lit8 v0, v2, 0x10

    .line 529
    if-eqz v0, :cond_218

    .line 531
    iget-wide v0, v4, LX/FkK;->mediaKeyTimestamp_:J

    .line 533
    mul-long/2addr v0, v9

    .line 534
    iput-wide v0, v3, LX/ADp;->A02:J

    .line 536
    :cond_218
    and-int/lit8 v0, v2, 0x40

    .line 538
    if-eqz v0, :cond_220

    .line 540
    iget v0, v4, LX/FkK;->thumbnailWidth_:I

    .line 542
    iput v0, v3, LX/ADp;->A01:I

    .line 544
    :cond_220
    and-int/lit8 v0, v2, 0x20

    .line 546
    if-eqz v0, :cond_228

    .line 548
    iget v0, v4, LX/FkK;->thumbnailHeight_:I

    .line 550
    iput v0, v3, LX/ADp;->A00:I

    .line 552
    :cond_228
    new-instance v0, LX/93g;

    .line 554
    invoke-direct {v0, v3}, LX/93g;-><init>(LX/ADp;)V

    .line 557
    invoke-static {v13, v0}, LX/9O5;->A00(LX/932;LX/93g;)V

    .line 560
    :cond_230
    iget-object v0, v7, LX/HYm;->A02:LX/05b;

    .line 562
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LX/Gje;

    .line 568
    iget-object v0, v8, LX/Fl2;->contextInfo_:LX/Fl6;

    .line 570
    if-nez v0, :cond_23e

    .line 572
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 574
    :cond_23e
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 577
    invoke-virtual {v1, v13, v0}, LX/Gje;->A01(LX/HOW;LX/Fl6;)V

    .line 580
    iget-object v0, v7, LX/HYm;->A00:LX/05b;

    .line 582
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0, v13, v8}, LX/GtF;->A01(LX/08a;LX/1dh;LX/Fl2;)V

    .line 589
    return-object v13

    .line 590
    :cond_24e
    and-int/lit8 v0, v1, 0x10

    .line 592
    if-nez v0, :cond_eb

    .line 594
    and-int/lit8 v0, v1, 0x40

    .line 596
    if-eqz v0, :cond_107

    .line 598
    goto/16 :goto_eb

    .line 600
    :cond_258
    move-object v11, v13

    .line 601
    goto/16 :goto_e1

    .line 603
    :cond_25b
    move-object v12, v13

    .line 604
    goto/16 :goto_a9

    .line 606
    :cond_25e
    move-object v4, v13

    .line 607
    goto/16 :goto_8b

    .line 609
    :cond_261
    move-object v5, v13

    .line 610
    goto/16 :goto_7f

    .line 612
    :cond_264
    move-object v5, v13

    .line 613
    move-object v4, v13

    .line 614
    move-object v6, v13

    .line 615
    move-object v11, v13

    .line 616
    move-object v12, v13

    .line 617
    goto/16 :goto_e1

    .line 619
    :cond_26b
    const-string v0, "FStatusTextProtobuf/parseStatus status text cannot be null"

    .line 621
    invoke-static {v0, v9}, LX/Ftf;->A04(Ljava/lang/String;I)LX/Ftf;

    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :cond_272
    return-object v13
.end method
