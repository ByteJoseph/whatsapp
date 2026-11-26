.class public LX/HRV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1W;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/08a;

.field public final A06:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A07:LX/H7J;

.field public final A08:LX/1Zu;

.field public final A09:LX/00x;

.field public final A0A:LX/HRQ;

.field public final A0B:LX/H3D;

.field public volatile A0C:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HRV;->A05:LX/08a;

    .line 9
    invoke-static {}, LX/FOy;->A0o()LX/1Zu;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HRV;->A08:LX/1Zu;

    .line 15
    const/16 v0, 0x1b2c

    .line 17
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HRV;->A09:LX/00x;

    .line 23
    const v0, 0x185df

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/HRQ;

    .line 32
    iput-object v0, p0, LX/HRV;->A0A:LX/HRQ;

    .line 34
    invoke-static {}, LX/FP2;->A0N()LX/H7J;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/HRV;->A07:LX/H7J;

    .line 40
    const/16 v0, 0x41a3

    .line 42
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/H3D;

    .line 48
    iput-object v0, p0, LX/HRV;->A0B:LX/H3D;

    .line 50
    invoke-static {}, LX/FP2;->A0A()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/HRV;->A06:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 56
    const v0, 0x81c3

    .line 59
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/HRV;->A02:LX/00x;

    .line 65
    const v0, 0xc34e

    .line 68
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/HRV;->A03:LX/00x;

    .line 74
    const/16 v0, 0xd62

    .line 76
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/HRV;->A01:LX/00x;

    .line 82
    const v0, 0x2026e

    .line 85
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/HRV;->A00:LX/00x;

    .line 91
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/HRV;->A04:LX/00x;

    .line 97
    const/4 v0, -0x1

    .line 98
    iput v0, p0, LX/HRV;->A0C:I

    .line 100
    return-void
.end method

.method public static final A00(LX/Fke;Z)LX/HDa;
    .registers 29

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v9, v7, LX/Fke;->id_:Ljava/lang/String;

    .line 4
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    iget-wide v0, v7, LX/Fke;->fileLength_:J

    .line 9
    iget v6, v7, LX/Fke;->width_:I

    .line 11
    iget v5, v7, LX/Fke;->height_:I

    .line 13
    iget-object v10, v7, LX/Fke;->mimetype_:Ljava/lang/String;

    .line 15
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iget v4, v7, LX/Fke;->placeholderArgb_:I

    .line 20
    iget v3, v7, LX/Fke;->textArgb_:I

    .line 22
    iget v2, v7, LX/Fke;->subtextArgb_:I

    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v25, 0x0

    .line 27
    const/16 p0, 0x0

    .line 29
    new-instance v8, LX/HDa;

    .line 31
    move-object v13, v11

    .line 32
    move-object v14, v11

    .line 33
    move-object v15, v11

    .line 34
    move-object/from16 v16, v11

    .line 36
    move-object/from16 v17, v11

    .line 38
    move-object v12, v11

    .line 39
    move/from16 v18, v6

    .line 41
    move/from16 v19, v5

    .line 43
    move/from16 v20, v4

    .line 45
    move/from16 v21, v3

    .line 47
    move/from16 v22, v2

    .line 49
    move-wide/from16 v23, v0

    .line 51
    invoke-direct/range {v8 .. v27}, LX/HDa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIIJJZ)V

    .line 54
    if-eqz p1, :cond_70

    .line 56
    iget-object v7, v7, LX/Fke;->mediaData_:LX/Fk4;

    .line 58
    if-nez v7, :cond_3e

    .line 60
    sget-object v7, LX/Fk4;->DEFAULT_INSTANCE:LX/Fk4;

    .line 62
    :cond_3e
    iget v0, v7, LX/Fk4;->bitField0_:I

    .line 64
    and-int/lit8 v0, v0, 0x1

    .line 66
    if-eqz v0, :cond_70

    .line 68
    iget-object v0, v7, LX/Fk4;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 73
    move-result-object v6

    .line 74
    iget-wide v3, v7, LX/Fk4;->mediaKeyTimestamp_:J

    .line 76
    iget-object v0, v7, LX/Fk4;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    iget-object v0, v7, LX/Fk4;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v7, LX/Fk4;->directPath_:Ljava/lang/String;

    .line 99
    const/4 v0, 0x1

    .line 100
    iput-object v6, v8, LX/HDa;->A08:[B

    .line 102
    iput-wide v3, v8, LX/HDa;->A00:J

    .line 104
    iput-object v5, v8, LX/HDa;->A04:Ljava/lang/String;

    .line 106
    iput-object v2, v8, LX/HDa;->A03:Ljava/lang/String;

    .line 108
    iput-object v1, v8, LX/HDa;->A02:Ljava/lang/String;

    .line 110
    iput-boolean v0, v8, LX/HDa;->A07:Z

    .line 112
    :cond_70
    return-object v8
.end method

.method public static A01(LX/08a;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/1di;LX/1Zu;LX/Fl2;)V
    .registers 12

    .line 0
    iget-object v4, p4, LX/Fl2;->text_:Ljava/lang/String;

    .line 2
    const/high16 v1, 0x10000

    .line 4
    invoke-static {v4, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 11
    iget-object v2, p4, LX/Fl2;->matchedText_:Ljava/lang/String;

    .line 13
    invoke-virtual {p3, v2}, LX/1Zu;->A09(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_97

    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_97

    .line 26
    iput-object v2, p2, LX/1di;->A0E:Ljava/lang/String;

    .line 28
    iget v0, p4, LX/Fl2;->bitField0_:I

    .line 30
    and-int/lit8 v0, v0, 0x8

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    iget-object v0, p4, LX/Fl2;->title_:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p2, LX/1di;->A0D:Ljava/lang/String;

    .line 42
    :cond_2a
    iget v0, p4, LX/Fl2;->bitField0_:I

    .line 44
    and-int/lit8 v0, v0, 0x4

    .line 46
    if-eqz v0, :cond_38

    .line 48
    iget-object v0, p4, LX/Fl2;->description_:Ljava/lang/String;

    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p2, LX/1di;->A0A:Ljava/lang/String;

    .line 56
    :cond_38
    iget v4, p4, LX/Fl2;->bitField0_:I

    .line 58
    and-int/lit16 v0, v4, 0x80

    .line 60
    if-eqz v0, :cond_4f

    .line 62
    iget v0, p4, LX/Fl2;->previewType_:I

    .line 64
    invoke-static {v0}, LX/GJ5;->forNumber(I)LX/GJ5;

    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_48

    .line 70
    sget-object v2, LX/GJ5;->A02:LX/GJ5;

    .line 72
    :cond_48
    sget-object v0, LX/GJ5;->A06:LX/GJ5;

    .line 74
    if-ne v2, v0, :cond_221

    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_4d
    :goto_4d
    iput v1, p2, LX/1di;->A04:I

    .line 79
    :cond_4f
    and-int/lit16 v0, v4, 0x100

    .line 81
    if-eqz v0, :cond_7f

    .line 83
    iget-object v0, p4, LX/Fl2;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 88
    move-result-object v2

    .line 89
    array-length v1, v2

    .line 90
    if-lez v1, :cond_7f

    .line 92
    invoke-virtual {p1, v2}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7f

    .line 98
    int-to-double v0, v1

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/A1C;->A07(Ljava/lang/Double;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7c

    .line 109
    const/16 v0, 0x62cb

    .line 111
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7c

    .line 117
    invoke-static {v2}, LX/A1C;->A0A([B)[B

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7c

    .line 123
    move-object v2, v0

    .line 124
    :cond_7c
    invoke-virtual {p2, v2}, LX/1di;->A0q([B)V

    .line 127
    :cond_7f
    iget v1, p4, LX/Fl2;->bitField0_:I

    .line 129
    const/high16 v0, 0x200000

    .line 131
    and-int/2addr v1, v0

    .line 132
    if-eqz v1, :cond_97

    .line 134
    iget v0, p4, LX/Fl2;->inviteLinkGroupTypeV2_:I

    .line 136
    invoke-static {v0}, LX/GIq;->forNumber(I)LX/GIq;

    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_90

    .line 142
    sget-object v2, LX/GIq;->A01:LX/GIq;

    .line 144
    :cond_90
    sget-object v0, LX/GIq;->A03:LX/GIq;

    .line 146
    if-ne v2, v0, :cond_211

    .line 148
    const/4 v1, 0x1

    .line 149
    :cond_95
    :goto_95
    iput v1, p2, LX/1di;->A01:I

    .line 151
    :cond_97
    :goto_97
    iget-object v1, p4, LX/Fl2;->paymentLinkMetadata_:LX/Fj4;

    .line 153
    if-nez v1, :cond_9d

    .line 155
    sget-object v1, LX/Fj4;->DEFAULT_INSTANCE:LX/Fj4;

    .line 157
    :cond_9d
    const/4 v5, 0x0

    .line 158
    if-eqz v1, :cond_f9

    .line 160
    iget-object v0, v1, LX/Fj4;->button_:LX/FhO;

    .line 162
    if-nez v0, :cond_a6

    .line 164
    sget-object v0, LX/FhO;->DEFAULT_INSTANCE:LX/FhO;

    .line 166
    :cond_a6
    iget-object v2, v1, LX/Fj4;->header_:LX/FhP;

    .line 168
    if-nez v2, :cond_ac

    .line 170
    sget-object v2, LX/FhP;->DEFAULT_INSTANCE:LX/FhP;

    .line 172
    :cond_ac
    iget-object v4, v1, LX/Fj4;->provider_:LX/FhQ;

    .line 174
    if-nez v4, :cond_b2

    .line 176
    sget-object v4, LX/FhQ;->DEFAULT_INSTANCE:LX/FhQ;

    .line 178
    :cond_b2
    if-eqz v0, :cond_20e

    .line 180
    iget-object v1, v0, LX/FhO;->displayText_:Ljava/lang/String;

    .line 182
    if-eqz v1, :cond_20e

    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_20e

    .line 190
    new-instance v3, LX/Gk0;

    .line 192
    invoke-direct {v3, v1}, LX/Gk0;-><init>(Ljava/lang/String;)V

    .line 195
    :goto_c3
    if-eqz v2, :cond_20b

    .line 197
    iget v0, v2, LX/FhP;->headerType_:I

    .line 199
    invoke-static {v0}, LX/GIG;->forNumber(I)LX/GIG;

    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_cf

    .line 205
    sget-object v0, LX/GIG;->A01:LX/GIG;

    .line 207
    :cond_cf
    if-eqz v3, :cond_20b

    .line 209
    invoke-virtual {v0}, LX/GIG;->getNumber()I

    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, LX/GNU;->A00(I)LX/GEG;

    .line 216
    move-result-object v0

    .line 217
    new-instance v2, LX/Gk1;

    .line 219
    invoke-direct {v2, v0}, LX/Gk1;-><init>(LX/GEG;)V

    .line 222
    :goto_de
    if-eqz v4, :cond_205

    .line 224
    iget-object v1, v4, LX/FhQ;->paramsJson_:Ljava/lang/String;

    .line 226
    if-eqz v1, :cond_205

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_205

    .line 234
    new-instance v5, LX/Gk2;

    .line 236
    invoke-direct {v5, v1}, LX/Gk2;-><init>(Ljava/lang/String;)V

    .line 239
    :cond_ef
    new-instance v1, LX/HPI;

    .line 241
    invoke-direct {v1, v3, v2, v5}, LX/HPI;-><init>(LX/Gk0;LX/Gk1;LX/Gk2;)V

    .line 244
    const-class v0, LX/HPI;

    .line 246
    invoke-static {v1, p2, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 249
    :cond_f9
    :goto_f9
    iget v3, p4, LX/Fl2;->bitField0_:I

    .line 251
    and-int/lit8 v0, v3, 0x20

    .line 253
    const/4 v2, 0x1

    .line 254
    if-nez v0, :cond_109

    .line 256
    const/4 v2, 0x0

    .line 257
    and-int/lit8 v0, v3, 0x10

    .line 259
    if-nez v0, :cond_109

    .line 261
    and-int/lit8 v0, v3, 0x40

    .line 263
    if-eqz v0, :cond_133

    .line 265
    :cond_109
    new-instance v1, LX/AWk;

    .line 267
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 270
    if-eqz v2, :cond_114

    .line 272
    iget v0, p4, LX/Fl2;->backgroundArgb_:I

    .line 274
    iput v0, v1, LX/AWk;->backgroundColor:I

    .line 276
    :cond_114
    and-int/lit8 v0, v3, 0x10

    .line 278
    if-eqz v0, :cond_11c

    .line 280
    iget v0, p4, LX/Fl2;->textArgb_:I

    .line 282
    iput v0, v1, LX/AWk;->textColor:I

    .line 284
    :cond_11c
    and-int/lit8 v0, v3, 0x40

    .line 286
    if-eqz v0, :cond_130

    .line 288
    iget v0, p4, LX/Fl2;->font_:I

    .line 290
    invoke-static {v0}, LX/GJH;->forNumber(I)LX/GJH;

    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_12a

    .line 296
    sget-object v0, LX/GJH;->A07:LX/GJH;

    .line 298
    :cond_12a
    invoke-virtual {v0}, LX/GJH;->getNumber()I

    .line 301
    move-result v0

    .line 302
    iput v0, v1, LX/AWk;->fontStyle:I

    .line 304
    :cond_130
    invoke-virtual {p2, v1}, LX/1di;->A0p(LX/AWk;)V

    .line 307
    :cond_133
    and-int/lit16 v0, v3, 0x800

    .line 309
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 312
    move-result v0

    .line 313
    const-wide/16 v5, 0x3e8

    .line 315
    if-eqz v0, :cond_192

    .line 317
    iget-object v0, p4, LX/Fl2;->thumbnailDirectPath_:Ljava/lang/String;

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_192

    .line 325
    iget v0, p4, LX/Fl2;->bitField0_:I

    .line 327
    and-int/lit16 v0, v0, 0x1000

    .line 329
    if-eqz v0, :cond_192

    .line 331
    sget-object v0, LX/8ck;->A0B:LX/8ck;

    .line 333
    invoke-static {v0}, LX/FP3;->A0W(LX/8ck;)LX/ADp;

    .line 336
    move-result-object v3

    .line 337
    iget-object v0, p4, LX/Fl2;->thumbnailDirectPath_:Ljava/lang/String;

    .line 339
    iput-object v0, v3, LX/ADp;->A06:Ljava/lang/String;

    .line 341
    iget-object v0, p4, LX/Fl2;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 343
    invoke-static {v0, v3}, LX/FP2;->A1B(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 346
    iget v0, p4, LX/Fl2;->bitField0_:I

    .line 348
    and-int/lit16 v0, v0, 0x2000

    .line 350
    if-eqz v0, :cond_165

    .line 352
    iget-object v0, p4, LX/Fl2;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 354
    invoke-static {v0, v3}, LX/FP2;->A1A(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 357
    :cond_165
    iget v0, p4, LX/Fl2;->bitField0_:I

    .line 359
    and-int/lit16 v0, v0, 0x4000

    .line 361
    if-eqz v0, :cond_170

    .line 363
    iget-object v0, p4, LX/Fl2;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 365
    invoke-static {v0, v3}, LX/FOz;->A1F(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 368
    :cond_170
    iget v2, p4, LX/Fl2;->bitField0_:I

    .line 370
    const v0, 0x8000

    .line 373
    and-int/2addr v0, v2

    .line 374
    if-eqz v0, :cond_17d

    .line 376
    iget-wide v0, p4, LX/Fl2;->mediaKeyTimestamp_:J

    .line 378
    mul-long/2addr v0, v5

    .line 379
    iput-wide v0, v3, LX/ADp;->A02:J

    .line 381
    :cond_17d
    const/high16 v0, 0x20000

    .line 383
    and-int/2addr v0, v2

    .line 384
    if-eqz v0, :cond_186

    .line 386
    iget v0, p4, LX/Fl2;->thumbnailWidth_:I

    .line 388
    iput v0, v3, LX/ADp;->A01:I

    .line 390
    :cond_186
    const/high16 v0, 0x10000

    .line 392
    and-int/2addr v2, v0

    .line 393
    if-eqz v2, :cond_18f

    .line 395
    iget v0, p4, LX/Fl2;->thumbnailHeight_:I

    .line 397
    iput v0, v3, LX/ADp;->A00:I

    .line 399
    :cond_18f
    invoke-static {p2, v3}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 402
    :cond_192
    iget v1, p4, LX/Fl2;->bitField0_:I

    .line 404
    const/high16 v0, 0x2000000

    .line 406
    and-int/2addr v1, v0

    .line 407
    if-eqz v1, :cond_201

    .line 409
    invoke-virtual {p2}, LX/1AZ;->A0T()Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_201

    .line 415
    iget-object v4, p4, LX/Fl2;->faviconMMSMetadata_:LX/FkK;

    .line 417
    if-nez v4, :cond_1a5

    .line 419
    sget-object v4, LX/FkK;->DEFAULT_INSTANCE:LX/FkK;

    .line 421
    :cond_1a5
    iget v0, v4, LX/FkK;->bitField0_:I

    .line 423
    and-int/lit8 v0, v0, 0x1

    .line 425
    if-eqz v0, :cond_201

    .line 427
    iget-object v0, v4, LX/FkK;->thumbnailDirectPath_:Ljava/lang/String;

    .line 429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_201

    .line 435
    iget v0, v4, LX/FkK;->bitField0_:I

    .line 437
    and-int/lit8 v0, v0, 0x2

    .line 439
    if-eqz v0, :cond_201

    .line 441
    sget-object v0, LX/8ck;->A04:LX/8ck;

    .line 443
    invoke-static {v0}, LX/FP3;->A0W(LX/8ck;)LX/ADp;

    .line 446
    move-result-object v3

    .line 447
    iget-object v0, v4, LX/FkK;->thumbnailDirectPath_:Ljava/lang/String;

    .line 449
    iput-object v0, v3, LX/ADp;->A06:Ljava/lang/String;

    .line 451
    iget-object v0, v4, LX/FkK;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 453
    invoke-static {v0, v3}, LX/FP2;->A1B(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 456
    iget v0, v4, LX/FkK;->bitField0_:I

    .line 458
    and-int/lit8 v0, v0, 0x4

    .line 460
    if-eqz v0, :cond_1d3

    .line 462
    iget-object v0, v4, LX/FkK;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 464
    invoke-static {v0, v3}, LX/FP2;->A1A(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 467
    :cond_1d3
    iget v0, v4, LX/FkK;->bitField0_:I

    .line 469
    and-int/lit8 v0, v0, 0x8

    .line 471
    if-eqz v0, :cond_1de

    .line 473
    iget-object v0, v4, LX/FkK;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 475
    invoke-static {v0, v3}, LX/FOz;->A1F(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 478
    :cond_1de
    iget v2, v4, LX/FkK;->bitField0_:I

    .line 480
    and-int/lit8 v0, v2, 0x10

    .line 482
    if-eqz v0, :cond_1e9

    .line 484
    iget-wide v0, v4, LX/FkK;->mediaKeyTimestamp_:J

    .line 486
    mul-long/2addr v0, v5

    .line 487
    iput-wide v0, v3, LX/ADp;->A02:J

    .line 489
    :cond_1e9
    and-int/lit8 v0, v2, 0x40

    .line 491
    if-eqz v0, :cond_1f1

    .line 493
    iget v0, v4, LX/FkK;->thumbnailWidth_:I

    .line 495
    iput v0, v3, LX/ADp;->A01:I

    .line 497
    :cond_1f1
    and-int/lit8 v0, v2, 0x20

    .line 499
    if-eqz v0, :cond_1f9

    .line 501
    iget v0, v4, LX/FkK;->thumbnailHeight_:I

    .line 503
    iput v0, v3, LX/ADp;->A00:I

    .line 505
    :cond_1f9
    new-instance v0, LX/ADZ;

    .line 507
    invoke-direct {v0, v3}, LX/ADZ;-><init>(LX/ADp;)V

    .line 510
    invoke-static {p2, v0}, LX/9pB;->A01(LX/1di;LX/ADZ;)V

    .line 513
    :cond_201
    invoke-static {p0, p2, p4}, LX/GtF;->A01(LX/08a;LX/1dh;LX/Fl2;)V

    .line 516
    return-void

    .line 517
    :cond_205
    if-eqz v3, :cond_f9

    .line 519
    if-nez v2, :cond_ef

    .line 521
    goto/16 :goto_f9

    .line 523
    :cond_20b
    move-object v2, v5

    .line 524
    goto/16 :goto_de

    .line 526
    :cond_20e
    move-object v3, v5

    .line 527
    goto/16 :goto_c3

    .line 529
    :cond_211
    sget-object v0, LX/GIq;->A04:LX/GIq;

    .line 531
    if-ne v2, v0, :cond_219

    .line 533
    iput v3, p2, LX/1di;->A01:I

    .line 535
    goto/16 :goto_97

    .line 537
    :cond_219
    sget-object v0, LX/GIq;->A02:LX/GIq;

    .line 539
    const/4 v1, 0x0

    .line 540
    if-ne v2, v0, :cond_95

    .line 542
    const/4 v1, 0x3

    .line 543
    goto/16 :goto_95

    .line 545
    :cond_221
    sget-object v0, LX/GJ5;->A01:LX/GJ5;

    .line 547
    if-ne v2, v0, :cond_228

    .line 549
    const/4 v1, 0x5

    .line 550
    goto/16 :goto_4d

    .line 552
    :cond_228
    sget-object v0, LX/GJ5;->A04:LX/GJ5;

    .line 554
    if-ne v2, v0, :cond_22f

    .line 556
    const/4 v1, 0x4

    .line 557
    goto/16 :goto_4d

    .line 559
    :cond_22f
    sget-object v0, LX/GJ5;->A03:LX/GJ5;

    .line 561
    if-ne v2, v0, :cond_236

    .line 563
    const/4 v1, 0x6

    .line 564
    goto/16 :goto_4d

    .line 566
    :cond_236
    sget-object v0, LX/GJ5;->A05:LX/GJ5;

    .line 568
    const/4 v1, 0x0

    .line 569
    if-ne v2, v0, :cond_4d

    .line 571
    const/4 v1, 0x7

    .line 572
    goto/16 :goto_4d
.end method

.method public static A02(LX/HRV;LX/1di;LX/H4M;LX/Fgk;)V
    .registers 20

    .line 0
    move-object/from16 v6, p1

    .line 2
    invoke-virtual {v6}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    move-object/from16 v5, p3

    .line 11
    invoke-virtual {v5, v1}, LX/Fgk;->A03(Ljava/lang/String;)V

    .line 14
    invoke-static {v6}, LX/GtC;->A00(LX/1di;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    move-object/from16 v7, p0

    .line 24
    if-nez v0, :cond_20

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 32
    :cond_20
    iget-object v0, v7, LX/HRV;->A08:LX/1Zu;

    .line 34
    invoke-virtual {v0, v1}, LX/1Zu;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_38

    .line 44
    invoke-static {v5, v2}, LX/FP2;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl2;

    .line 47
    move-result-object v1

    .line 48
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 50
    or-int/lit8 v0, v0, 0x2

    .line 52
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 54
    iput-object v2, v1, LX/Fl2;->matchedText_:Ljava/lang/String;

    .line 56
    :cond_38
    iget-object v0, v6, LX/1di;->A0D:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4e

    .line 64
    iget-object v2, v6, LX/1di;->A0D:Ljava/lang/String;

    .line 66
    invoke-static {v5, v2}, LX/FP2;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl2;

    .line 69
    move-result-object v1

    .line 70
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 72
    or-int/lit8 v0, v0, 0x8

    .line 74
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 76
    iput-object v2, v1, LX/Fl2;->title_:Ljava/lang/String;

    .line 78
    :cond_4e
    iget-object v0, v6, LX/1di;->A0A:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_64

    .line 86
    iget-object v2, v6, LX/1di;->A0A:Ljava/lang/String;

    .line 88
    invoke-static {v5, v2}, LX/FP2;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl2;

    .line 91
    move-result-object v1

    .line 92
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 94
    or-int/lit8 v0, v0, 0x4

    .line 96
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 98
    iput-object v2, v1, LX/Fl2;->description_:Ljava/lang/String;

    .line 100
    :cond_64
    iget v1, v6, LX/1di;->A01:I

    .line 102
    const/4 v4, 0x1

    .line 103
    if-ne v1, v4, :cond_3c5

    .line 105
    sget-object v0, LX/GIq;->A03:LX/GIq;

    .line 107
    :goto_6b
    invoke-virtual {v5, v0}, LX/Fgk;->A01(LX/GIq;)V

    .line 110
    invoke-static {v6}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_91

    .line 116
    invoke-virtual {v6}, LX/1AZ;->A0T()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_91

    .line 122
    iget-object v0, v7, LX/HRV;->A04:LX/00x;

    .line 124
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 131
    move-result-object v3

    .line 132
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 134
    const/16 v1, 0x1e

    .line 136
    new-instance v0, LX/Hok;

    .line 138
    invoke-direct {v0, v7, v1}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 141
    invoke-static {v3, v8, v2, v0}, LX/GNK;->A00(LX/0Ga;LX/ADp;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/ADp;

    .line 144
    move-result-object v8

    .line 145
    :cond_91
    const/4 v3, 0x0

    .line 146
    if-eqz v8, :cond_9d

    .line 148
    iget-object v0, v8, LX/ADp;->A06:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x1

    .line 155
    if-nez v0, :cond_9e

    .line 157
    :cond_9d
    const/4 v1, 0x0

    .line 158
    :cond_9e
    const-wide/16 p0, 0x3e8

    .line 160
    const-wide/16 v14, 0x0

    .line 162
    if-eqz v8, :cond_12e

    .line 164
    iget-object v2, v8, LX/ADp;->A06:Ljava/lang/String;

    .line 166
    if-eqz v2, :cond_12e

    .line 168
    iget-object v0, v8, LX/ADp;->A0A:Ljava/lang/String;

    .line 170
    if-eqz v0, :cond_12e

    .line 172
    if-nez v1, :cond_12e

    .line 174
    invoke-static {v5}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 177
    move-result-object v1

    .line 178
    sget v0, LX/Fl2;->BACKGROUND_ARGB_FIELD_NUMBER:I

    .line 180
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 182
    or-int/lit16 v0, v0, 0x800

    .line 184
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 186
    iput-object v2, v1, LX/Fl2;->thumbnailDirectPath_:Ljava/lang/String;

    .line 188
    iget-object v0, v8, LX/ADp;->A0A:Ljava/lang/String;

    .line 190
    invoke-static {v5, v0, v3}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 193
    move-result-object v2

    .line 194
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 196
    check-cast v1, LX/Fl2;

    .line 198
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 200
    or-int/lit16 v0, v0, 0x1000

    .line 202
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 204
    iput-object v2, v1, LX/Fl2;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 206
    iget-object v0, v8, LX/ADp;->A0C:[B

    .line 208
    if-eqz v0, :cond_e2

    .line 210
    invoke-static {v5, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 213
    move-result-object v2

    .line 214
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 216
    check-cast v1, LX/Fl2;

    .line 218
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 220
    or-int/lit16 v0, v0, 0x4000

    .line 222
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 224
    iput-object v2, v1, LX/Fl2;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 226
    :cond_e2
    iget-object v0, v8, LX/ADp;->A07:Ljava/lang/String;

    .line 228
    if-eqz v0, :cond_f6

    .line 230
    invoke-static {v5, v0, v3}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 233
    move-result-object v2

    .line 234
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 236
    check-cast v1, LX/Fl2;

    .line 238
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 240
    or-int/lit16 v0, v0, 0x2000

    .line 242
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 244
    iput-object v2, v1, LX/Fl2;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 246
    :cond_f6
    iget-wide v0, v8, LX/ADp;->A02:J

    .line 248
    cmp-long v2, v0, v14

    .line 250
    if-lez v2, :cond_10c

    .line 252
    div-long v0, v0, p0

    .line 254
    invoke-static {v5}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 257
    move-result-object v10

    .line 258
    iget v9, v10, LX/Fl2;->bitField0_:I

    .line 260
    const v2, 0x8000

    .line 263
    or-int/2addr v9, v2

    .line 264
    iput v9, v10, LX/Fl2;->bitField0_:I

    .line 266
    iput-wide v0, v10, LX/Fl2;->mediaKeyTimestamp_:J

    .line 268
    :cond_10c
    iget v9, v8, LX/ADp;->A00:I

    .line 270
    if-lez v9, :cond_11d

    .line 272
    invoke-static {v5}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 275
    move-result-object v2

    .line 276
    iget v1, v2, LX/Fl2;->bitField0_:I

    .line 278
    const/high16 v0, 0x10000

    .line 280
    or-int/2addr v1, v0

    .line 281
    iput v1, v2, LX/Fl2;->bitField0_:I

    .line 283
    iput v9, v2, LX/Fl2;->thumbnailHeight_:I

    .line 285
    :cond_11d
    iget v8, v8, LX/ADp;->A01:I

    .line 287
    if-lez v8, :cond_12e

    .line 289
    invoke-static {v5}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 292
    move-result-object v2

    .line 293
    iget v1, v2, LX/Fl2;->bitField0_:I

    .line 295
    const/high16 v0, 0x20000

    .line 297
    or-int/2addr v1, v0

    .line 298
    iput v1, v2, LX/Fl2;->bitField0_:I

    .line 300
    iput v8, v2, LX/Fl2;->thumbnailWidth_:I

    .line 302
    :cond_12e
    iget v1, v6, LX/1di;->A04:I

    .line 304
    if-ne v1, v4, :cond_3b3

    .line 306
    sget-object v0, LX/GJ5;->A06:LX/GJ5;

    .line 308
    :goto_134
    invoke-virtual {v5, v0}, LX/Fgk;->A02(LX/GJ5;)V

    .line 311
    iget-object v1, v6, LX/1di;->A0F:[B

    .line 313
    iget-object v2, v6, LX/1di;->A06:LX/AWk;

    .line 315
    move-object/from16 v8, p2

    .line 317
    if-eqz v2, :cond_3a7

    .line 319
    iget v9, v2, LX/AWk;->backgroundColor:I

    .line 321
    invoke-static {v5}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 324
    move-result-object v1

    .line 325
    sget v0, LX/Fl2;->BACKGROUND_ARGB_FIELD_NUMBER:I

    .line 327
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 329
    or-int/lit8 v0, v0, 0x20

    .line 331
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 333
    iput v9, v1, LX/Fl2;->backgroundArgb_:I

    .line 335
    iget v9, v2, LX/AWk;->textColor:I

    .line 337
    invoke-static {v5}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 340
    move-result-object v1

    .line 341
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 343
    or-int/lit8 v0, v0, 0x10

    .line 345
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 347
    iput v9, v1, LX/Fl2;->textArgb_:I

    .line 349
    iget v0, v2, LX/AWk;->fontStyle:I

    .line 351
    invoke-static {v0}, LX/GJH;->forNumber(I)LX/GJH;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v5}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0}, LX/GJH;->getNumber()I

    .line 362
    move-result v0

    .line 363
    iput v0, v1, LX/Fl2;->font_:I

    .line 365
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 367
    or-int/lit8 v0, v0, 0x40

    .line 369
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 371
    iget-boolean v0, v8, LX/H4M;->A06:Z

    .line 373
    if-nez v0, :cond_18d

    .line 375
    iget-object v0, v2, LX/AWk;->thumbnail:[B

    .line 377
    if-eqz v0, :cond_18d

    .line 379
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 382
    move-result-object v2

    .line 383
    :goto_17f
    invoke-static {v5}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 386
    move-result-object v1

    .line 387
    sget v0, LX/Fl2;->BACKGROUND_ARGB_FIELD_NUMBER:I

    .line 389
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 391
    or-int/lit16 v0, v0, 0x100

    .line 393
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 395
    iput-object v2, v1, LX/Fl2;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 397
    :cond_18d
    iget-object v1, v7, LX/HRV;->A08:LX/1Zu;

    .line 399
    invoke-virtual {v6}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, LX/1Zu;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_19c

    .line 409
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 412
    :cond_19c
    iget-object v7, v7, LX/HRV;->A05:LX/08a;

    .line 414
    const/4 v0, 0x2

    .line 415
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 418
    sget-object v0, LX/Fj4;->DEFAULT_INSTANCE:LX/Fj4;

    .line 420
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 423
    move-result-object p2

    .line 424
    invoke-static {v6}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 427
    move-result-object v0

    .line 428
    if-nez v0, :cond_290

    .line 430
    sget-object v1, LX/Gww;->A00:LX/Gww;

    .line 432
    iget-object v0, v6, LX/1AZ;->A0R:Ljava/lang/String;

    .line 434
    invoke-virtual {v1, v7, v0}, LX/Gww;->A00(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_1cb

    .line 440
    :cond_1b8
    :goto_1b8
    invoke-virtual/range {p2 .. p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/Fj4;

    .line 446
    invoke-static {v5, v0}, LX/FP2;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl2;

    .line 449
    move-result-object v2

    .line 450
    iput-object v0, v2, LX/Fl2;->paymentLinkMetadata_:LX/Fj4;

    .line 452
    iget v1, v2, LX/Fl2;->bitField0_:I

    .line 454
    const/high16 v0, 0x8000000

    .line 456
    or-int/2addr v1, v0

    .line 457
    iput v1, v2, LX/Fl2;->bitField0_:I

    .line 459
    :cond_1cb
    invoke-static {v6}, LX/9pB;->A00(LX/1di;)LX/ADZ;

    .line 462
    move-result-object v0

    .line 463
    if-nez v0, :cond_28c

    .line 465
    const/4 v9, 0x0

    .line 466
    :goto_1d2
    sget-object v0, LX/FkK;->DEFAULT_INSTANCE:LX/FkK;

    .line 468
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 471
    move-result-object v8

    .line 472
    if-eqz v9, :cond_288

    .line 474
    iget-object v0, v9, LX/ADp;->A06:Ljava/lang/String;

    .line 476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1e3

    .line 482
    const/4 v4, 0x0

    .line 483
    :cond_1e3
    iget-object v2, v9, LX/ADp;->A06:Ljava/lang/String;

    .line 485
    if-eqz v2, :cond_288

    .line 487
    iget-object v0, v9, LX/ADp;->A0A:Ljava/lang/String;

    .line 489
    if-eqz v0, :cond_288

    .line 491
    if-nez v4, :cond_288

    .line 493
    invoke-virtual {v6}, LX/1AZ;->A0T()Z

    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_288

    .line 499
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LX/FkK;

    .line 505
    iget v0, v1, LX/FkK;->bitField0_:I

    .line 507
    or-int/lit8 v0, v0, 0x1

    .line 509
    iput v0, v1, LX/FkK;->bitField0_:I

    .line 511
    iput-object v2, v1, LX/FkK;->thumbnailDirectPath_:Ljava/lang/String;

    .line 513
    iget-object v0, v9, LX/ADp;->A0A:Ljava/lang/String;

    .line 515
    invoke-static {v8, v0, v3}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 518
    move-result-object v2

    .line 519
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 521
    check-cast v1, LX/FkK;

    .line 523
    iget v0, v1, LX/FkK;->bitField0_:I

    .line 525
    or-int/lit8 v0, v0, 0x2

    .line 527
    iput v0, v1, LX/FkK;->bitField0_:I

    .line 529
    iput-object v2, v1, LX/FkK;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 531
    iget-object v0, v9, LX/ADp;->A0C:[B

    .line 533
    if-eqz v0, :cond_227

    .line 535
    invoke-static {v8, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 538
    move-result-object v2

    .line 539
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 541
    check-cast v1, LX/FkK;

    .line 543
    iget v0, v1, LX/FkK;->bitField0_:I

    .line 545
    or-int/lit8 v0, v0, 0x8

    .line 547
    iput v0, v1, LX/FkK;->bitField0_:I

    .line 549
    iput-object v2, v1, LX/FkK;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 551
    :cond_227
    iget-object v0, v9, LX/ADp;->A07:Ljava/lang/String;

    .line 553
    if-eqz v0, :cond_23b

    .line 555
    invoke-static {v8, v0, v3}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 558
    move-result-object v2

    .line 559
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 561
    check-cast v1, LX/FkK;

    .line 563
    iget v0, v1, LX/FkK;->bitField0_:I

    .line 565
    or-int/lit8 v0, v0, 0x4

    .line 567
    iput v0, v1, LX/FkK;->bitField0_:I

    .line 569
    iput-object v2, v1, LX/FkK;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 571
    :cond_23b
    iget-wide v1, v9, LX/ADp;->A02:J

    .line 573
    cmp-long v0, v1, v14

    .line 575
    if-lez v0, :cond_251

    .line 577
    div-long v1, v1, p0

    .line 579
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 582
    move-result-object v3

    .line 583
    check-cast v3, LX/FkK;

    .line 585
    iget v0, v3, LX/FkK;->bitField0_:I

    .line 587
    or-int/lit8 v0, v0, 0x10

    .line 589
    iput v0, v3, LX/FkK;->bitField0_:I

    .line 591
    iput-wide v1, v3, LX/FkK;->mediaKeyTimestamp_:J

    .line 593
    :cond_251
    iget v2, v9, LX/ADp;->A00:I

    .line 595
    if-lez v2, :cond_263

    .line 597
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/FkK;

    .line 603
    iget v0, v1, LX/FkK;->bitField0_:I

    .line 605
    or-int/lit8 v0, v0, 0x20

    .line 607
    iput v0, v1, LX/FkK;->bitField0_:I

    .line 609
    iput v2, v1, LX/FkK;->thumbnailHeight_:I

    .line 611
    :cond_263
    iget v2, v9, LX/ADp;->A01:I

    .line 613
    if-lez v2, :cond_275

    .line 615
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 618
    move-result-object v1

    .line 619
    check-cast v1, LX/FkK;

    .line 621
    iget v0, v1, LX/FkK;->bitField0_:I

    .line 623
    or-int/lit8 v0, v0, 0x40

    .line 625
    iput v0, v1, LX/FkK;->bitField0_:I

    .line 627
    iput v2, v1, LX/FkK;->thumbnailWidth_:I

    .line 629
    :cond_275
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/FkK;

    .line 635
    invoke-static {v5, v0}, LX/FP2;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl2;

    .line 638
    move-result-object v2

    .line 639
    iput-object v0, v2, LX/Fl2;->faviconMMSMetadata_:LX/FkK;

    .line 641
    iget v1, v2, LX/Fl2;->bitField0_:I

    .line 643
    const/high16 v0, 0x2000000

    .line 645
    or-int/2addr v1, v0

    .line 646
    iput v1, v2, LX/Fl2;->bitField0_:I

    .line 648
    :cond_288
    invoke-static {v7, v6, v5}, LX/GtF;->A00(LX/08a;LX/1dh;LX/Fgk;)V

    .line 651
    return-void

    .line 652
    :cond_28c
    iget-object v9, v0, LX/ADZ;->A00:LX/ADp;

    .line 654
    goto/16 :goto_1d2

    .line 656
    :cond_290
    iget-object v8, v0, LX/HPI;->A00:LX/Gk0;

    .line 658
    iget-object v2, v0, LX/HPI;->A01:LX/Gk1;

    .line 660
    iget-object v10, v0, LX/HPI;->A02:LX/Gk2;

    .line 662
    if-eqz v2, :cond_2d5

    .line 664
    iget-object v0, v2, LX/Gk1;->A00:LX/GEG;

    .line 666
    if-eqz v0, :cond_2d5

    .line 668
    iget v0, v0, LX/GEG;->type:I

    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_2d5

    .line 676
    sget-object v0, LX/FhP;->DEFAULT_INSTANCE:LX/FhP;

    .line 678
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 681
    move-result-object v9

    .line 682
    sget-object v0, LX/GIG;->A01:LX/GIG;

    .line 684
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LX/FhP;

    .line 690
    invoke-virtual {v0}, LX/GIG;->getNumber()I

    .line 693
    move-result v0

    .line 694
    iput v0, v1, LX/FhP;->headerType_:I

    .line 696
    iget v0, v1, LX/FhP;->bitField0_:I

    .line 698
    or-int/lit8 v0, v0, 0x1

    .line 700
    iput v0, v1, LX/FhP;->bitField0_:I

    .line 702
    invoke-static/range {p2 .. p2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 705
    move-result-object v1

    .line 706
    check-cast v1, LX/Fj4;

    .line 708
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/FhP;

    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    iput-object v0, v1, LX/Fj4;->header_:LX/FhP;

    .line 719
    iget v0, v1, LX/Fj4;->bitField0_:I

    .line 721
    or-int/lit8 v0, v0, 0x2

    .line 723
    iput v0, v1, LX/Fj4;->bitField0_:I

    .line 725
    :cond_2d5
    if-eqz v8, :cond_304

    .line 727
    sget-object v0, LX/FhO;->DEFAULT_INSTANCE:LX/FhO;

    .line 729
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 732
    move-result-object v11

    .line 733
    iget-object v9, v8, LX/Gk0;->A00:Ljava/lang/String;

    .line 735
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 738
    move-result-object v1

    .line 739
    check-cast v1, LX/FhO;

    .line 741
    iget v0, v1, LX/FhO;->bitField0_:I

    .line 743
    or-int/lit8 v0, v0, 0x1

    .line 745
    iput v0, v1, LX/FhO;->bitField0_:I

    .line 747
    iput-object v9, v1, LX/FhO;->displayText_:Ljava/lang/String;

    .line 749
    invoke-static/range {p2 .. p2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 752
    move-result-object v1

    .line 753
    check-cast v1, LX/Fj4;

    .line 755
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/FhO;

    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    iput-object v0, v1, LX/Fj4;->button_:LX/FhO;

    .line 766
    iget v0, v1, LX/Fj4;->bitField0_:I

    .line 768
    or-int/lit8 v0, v0, 0x1

    .line 770
    iput v0, v1, LX/Fj4;->bitField0_:I

    .line 772
    :cond_304
    if-eqz v10, :cond_1b8

    .line 774
    iget-object v9, v10, LX/Gk2;->A00:Ljava/lang/String;

    .line 776
    if-eqz v9, :cond_377

    .line 778
    const/4 v10, 0x0

    .line 779
    invoke-static {v9}, LX/GNL;->A00(Ljava/lang/String;)LX/GnI;

    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_3a5

    .line 785
    iget-object v1, v0, LX/GnI;->A01:Ljava/lang/String;

    .line 787
    iget-object v0, v0, LX/GnI;->A02:Ljava/lang/String;

    .line 789
    new-instance v12, LX/GnI;

    .line 791
    invoke-direct {v12, v10, v1, v0}, LX/GnI;-><init>(LX/Gpc;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 797
    move-result-object v10

    .line 798
    const-string v1, "name"

    .line 800
    iget-object v0, v12, LX/GnI;->A01:Ljava/lang/String;

    .line 802
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 805
    iget-object v13, v12, LX/GnI;->A00:LX/Gpc;

    .line 807
    if-eqz v13, :cond_35b

    .line 809
    const-string v11, "meta_tags"

    .line 811
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 814
    move-result-object v9

    .line 815
    const-string v1, "is_business_verified"

    .line 817
    iget-boolean v0, v13, LX/Gpc;->A04:Z

    .line 819
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 822
    iget-object v1, v13, LX/Gpc;->A03:Ljava/lang/String;

    .line 824
    if-eqz v1, :cond_33f

    .line 826
    const-string v0, "provider_name"

    .line 828
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 831
    :cond_33f
    iget-object v1, v13, LX/Gpc;->A00:Ljava/lang/String;

    .line 833
    if-eqz v1, :cond_348

    .line 835
    const-string v0, "amount"

    .line 837
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840
    :cond_348
    iget-object v0, v13, LX/Gpc;->A01:Ljava/lang/String;

    .line 842
    if-eqz v0, :cond_34f

    .line 844
    invoke-static {v0, v9}, LX/FOy;->A1P(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 847
    :cond_34f
    iget-object v1, v13, LX/Gpc;->A02:Ljava/lang/String;

    .line 849
    if-eqz v1, :cond_358

    .line 851
    const-string v0, "offset"

    .line 853
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    :cond_358
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 859
    :cond_35b
    iget-object v1, v12, LX/GnI;->A02:Ljava/lang/String;

    .line 861
    if-eqz v1, :cond_364

    .line 863
    const-string v0, "payment_link_trace_id"

    .line 865
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 868
    :cond_364
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 871
    move-result-object v9

    .line 872
    :goto_368
    new-instance v0, LX/Gk2;

    .line 874
    invoke-direct {v0, v9}, LX/Gk2;-><init>(Ljava/lang/String;)V

    .line 877
    new-instance v1, LX/HPI;

    .line 879
    invoke-direct {v1, v8, v2, v0}, LX/HPI;-><init>(LX/Gk0;LX/Gk1;LX/Gk2;)V

    .line 882
    const-class v0, LX/HPI;

    .line 884
    invoke-static {v1, v6, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 887
    :cond_377
    sget-object v0, LX/FhQ;->DEFAULT_INSTANCE:LX/FhQ;

    .line 889
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 892
    move-result-object v2

    .line 893
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 895
    check-cast v1, LX/FhQ;

    .line 897
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    iget v0, v1, LX/FhQ;->bitField0_:I

    .line 902
    or-int/lit8 v0, v0, 0x1

    .line 904
    iput v0, v1, LX/FhQ;->bitField0_:I

    .line 906
    iput-object v9, v1, LX/FhQ;->paramsJson_:Ljava/lang/String;

    .line 908
    invoke-static/range {p2 .. p2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 911
    move-result-object v1

    .line 912
    check-cast v1, LX/Fj4;

    .line 914
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 917
    move-result-object v0

    .line 918
    check-cast v0, LX/FhQ;

    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    iput-object v0, v1, LX/Fj4;->provider_:LX/FhQ;

    .line 925
    iget v0, v1, LX/Fj4;->bitField0_:I

    .line 927
    or-int/lit8 v0, v0, 0x4

    .line 929
    iput v0, v1, LX/Fj4;->bitField0_:I

    .line 931
    goto/16 :goto_1b8

    .line 933
    :cond_3a5
    move-object v9, v10

    .line 934
    goto :goto_368

    .line 935
    :cond_3a7
    iget-boolean v0, v8, LX/H4M;->A06:Z

    .line 937
    if-nez v0, :cond_18d

    .line 939
    if-eqz v1, :cond_18d

    .line 941
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 944
    move-result-object v2

    .line 945
    goto/16 :goto_17f

    .line 947
    :cond_3b3
    const/4 v0, 0x6

    .line 948
    if-ne v1, v0, :cond_3ba

    .line 950
    sget-object v0, LX/GJ5;->A03:LX/GJ5;

    .line 952
    goto/16 :goto_134

    .line 954
    :cond_3ba
    const/4 v0, 0x7

    .line 955
    if-ne v1, v0, :cond_3c1

    .line 957
    sget-object v0, LX/GJ5;->A05:LX/GJ5;

    .line 959
    goto/16 :goto_134

    .line 961
    :cond_3c1
    sget-object v0, LX/GJ5;->A02:LX/GJ5;

    .line 963
    goto/16 :goto_134

    .line 965
    :cond_3c5
    const/4 v0, 0x2

    .line 966
    if-ne v1, v0, :cond_3cc

    .line 968
    sget-object v0, LX/GIq;->A04:LX/GIq;

    .line 970
    goto/16 :goto_6b

    .line 972
    :cond_3cc
    const/4 v0, 0x3

    .line 973
    if-ne v1, v0, :cond_3d3

    .line 975
    sget-object v0, LX/GIq;->A02:LX/GIq;

    .line 977
    goto/16 :goto_6b

    .line 979
    :cond_3d3
    sget-object v0, LX/GIq;->A01:LX/GIq;

    .line 981
    goto/16 :goto_6b
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 15

    .line 0
    instance-of v0, p1, LX/1di;

    .line 2
    if-eqz v0, :cond_315

    .line 4
    check-cast p1, LX/1di;

    .line 6
    invoke-static {p1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 9
    move-result v1

    .line 10
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v1, :cond_2a

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    :cond_18
    const-string v1, "FMessageTextSerializer/buildE2eMessage cant edit payment or buttons message"

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 30
    :cond_1e
    iget-object v2, p0, LX/HRV;->A0A:LX/HRQ;

    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, LX/HM4;

    .line 35
    invoke-direct {v0, p0, v1}, LX/HM4;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0, p1, p2}, LX/HRQ;->A00(LX/I1J;LX/1AZ;LX/H4M;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    if-eqz v0, :cond_3b

    .line 44
    iget-object v2, p0, LX/HRV;->A0B:LX/H3D;

    .line 46
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/HdV;

    .line 52
    invoke-direct {v0, p0}, LX/HdV;-><init>(LX/HRV;)V

    .line 55
    invoke-virtual {v2, p1, p2, v0, v1}, LX/H3D;->A02(LX/1AZ;LX/H4M;LX/I2O;LX/HVu;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_90

    .line 65
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 67
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    check-cast v0, LX/FlI;

    .line 71
    invoke-static {v0}, LX/FP0;->A0u(LX/FlI;)LX/FkP;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/FgX;

    .line 81
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8a

    .line 91
    sget-object v0, LX/GJC;->A05:LX/GJC;

    .line 93
    invoke-virtual {v3, v0}, LX/FgX;->A01(LX/GJC;)V

    .line 96
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v3}, LX/FOz;->A0W(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkP;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const/4 v0, 0x1

    .line 108
    iput v0, v1, LX/FkP;->headerCase_:I

    .line 110
    iput-object v2, v1, LX/FkP;->header_:Ljava/lang/Object;

    .line 112
    :goto_70
    invoke-static {p1}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v3}, LX/H6j;->A03(LX/GnJ;LX/FgX;)V

    .line 119
    invoke-static {p1, p2}, LX/H7J;->A02(LX/1AZ;LX/H4M;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_86

    .line 125
    iget-object v0, p0, LX/HRV;->A07:LX/H7J;

    .line 127
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, LX/FgX;->A00(LX/Fl6;)V

    .line 134
    :cond_86
    invoke-static {v3, v4}, LX/Fgy;->A0A(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 137
    return-void

    .line 138
    :cond_8a
    sget-object v0, LX/GJC;->A02:LX/GJC;

    .line 140
    invoke-virtual {v3, v0}, LX/FgX;->A01(LX/GJC;)V

    .line 143
    goto :goto_70

    .line 144
    :cond_90
    iget-object v7, p0, LX/HRV;->A02:LX/00x;

    .line 146
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/FTE;

    .line 152
    invoke-static {p1}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_b0

    .line 158
    iget-object v5, v0, LX/HP0;->A00:LX/FlB;

    .line 160
    iget-object v0, v5, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b0

    .line 168
    invoke-virtual {v5}, LX/FlB;->A00()LX/FTG;

    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/FTG;->A04:LX/FTG;

    .line 174
    if-eq v1, v0, :cond_b1

    .line 176
    :cond_b0
    const/4 v5, 0x0

    .line 177
    :cond_b1
    const/4 v11, 0x0

    .line 178
    if-nez v5, :cond_bb

    .line 180
    invoke-virtual {v6, p1}, LX/FTE;->A09(LX/1AZ;)Z

    .line 183
    move-result v0

    .line 184
    const/4 v10, 0x0

    .line 185
    if-eqz v0, :cond_bc

    .line 187
    :cond_bb
    const/4 v10, 0x1

    .line 188
    :cond_bc
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    const/4 v3, 0x0

    .line 193
    if-nez v10, :cond_194

    .line 195
    if-eqz v4, :cond_194

    .line 197
    invoke-static {v6}, LX/FOy;->A1a(LX/FTE;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_194

    .line 203
    iget v9, p0, LX/HRV;->A0C:I

    .line 205
    if-gez v9, :cond_dd

    .line 207
    iget-object v0, p0, LX/HRV;->A03:LX/00x;

    .line 209
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/ECC;

    .line 215
    invoke-virtual {v0}, LX/ECC;->A01()I

    .line 218
    move-result v9

    .line 219
    iput v9, p0, LX/HRV;->A0C:I

    .line 221
    :cond_dd
    iget-object v0, p0, LX/HRV;->A01:LX/00x;

    .line 223
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/0b7;

    .line 229
    sget-object v0, LX/FTE;->A04:LX/06L;

    .line 231
    invoke-virtual {v0, v4}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0xc

    .line 237
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 244
    move-result-object v8

    .line 245
    const/4 v1, 0x5

    .line 246
    new-instance v0, LX/HpI;

    .line 248
    invoke-direct {v0, v9, v1}, LX/HpI;-><init>(II)V

    .line 251
    invoke-static {v0, v8}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0xd

    .line 257
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v8

    .line 273
    :cond_111
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_194

    .line 279
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    invoke-static {}, LX/00M;->A00()V

    .line 286
    const-string v0, "@"

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12b

    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    :cond_12b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_111

    .line 305
    iget-object v0, v2, LX/0b7;->A04:LX/0al;

    .line 307
    invoke-interface {v0, v1}, LX/0al;->Ayq(Ljava/lang/String;)LX/0Dh;

    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_111

    .line 313
    iget-object v0, v2, LX/0b7;->A03:LX/0Yv;

    .line 315
    invoke-virtual {v0, v1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_111

    .line 321
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 323
    invoke-virtual {v6, v0}, LX/FTE;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_111

    .line 329
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 331
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_111

    .line 337
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_158

    .line 343
    const/4 v11, 0x1

    .line 344
    :cond_158
    :goto_158
    iget-object v0, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_196

    .line 352
    iget-object v0, p1, LX/1di;->A0A:Ljava/lang/String;

    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_196

    .line 360
    iget-object v0, p1, LX/1di;->A06:LX/AWk;

    .line 362
    if-nez v0, :cond_196

    .line 364
    invoke-static {p1}, LX/FP2;->A1R(LX/1AZ;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_196

    .line 370
    invoke-static {p1}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_196

    .line 376
    invoke-static {p1, p2}, LX/H7J;->A02(LX/1AZ;LX/H4M;)Z

    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_196

    .line 382
    invoke-static {p1}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_196

    .line 388
    if-nez v10, :cond_196

    .line 390
    if-nez v11, :cond_196

    .line 392
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 394
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 397
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 400
    invoke-virtual {v0, v4}, LX/Fgy;->A0z(Ljava/lang/String;)V

    .line 403
    return-void

    .line 404
    :cond_194
    move-object v1, v3

    .line 405
    goto :goto_158

    .line 406
    :cond_196
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 408
    invoke-static {v4}, LX/Fgy;->A01(LX/Fgy;)LX/Fgk;

    .line 411
    move-result-object v2

    .line 412
    invoke-static {p0, p1, p2, v2}, LX/HRV;->A02(LX/HRV;LX/1di;LX/H4M;LX/Fgk;)V

    .line 415
    invoke-static {p1, p2}, LX/H7J;->A02(LX/1AZ;LX/H4M;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1ae

    .line 421
    iget-object v0, p0, LX/HRV;->A07:LX/H7J;

    .line 423
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v0}, LX/Fgk;->A00(LX/Fl6;)V

    .line 430
    :cond_1ae
    if-eqz v10, :cond_224

    .line 432
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 434
    check-cast v1, LX/Fl2;

    .line 436
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 438
    and-int/lit16 v0, v0, 0x200

    .line 440
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v5, :cond_2be

    .line 446
    if-eqz v0, :cond_21d

    .line 448
    iget-object v0, v1, LX/Fl2;->contextInfo_:LX/Fl6;

    .line 450
    if-nez v0, :cond_1c6

    .line 452
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 454
    :cond_1c6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 457
    move-result-object v0

    .line 458
    :goto_1ca
    check-cast v0, LX/Fgv;

    .line 460
    invoke-virtual {v0, v5}, LX/Fgv;->A05(LX/FlB;)V

    .line 463
    invoke-static {v2}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/Fl6;

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    iput-object v0, v1, LX/Fl2;->contextInfo_:LX/Fl6;

    .line 478
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 480
    or-int/lit16 v0, v0, 0x200

    .line 482
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 484
    :cond_1e4
    :goto_1e4
    iget-object v0, p0, LX/HRV;->A09:LX/00x;

    .line 486
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/176;

    .line 492
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_311

    .line 498
    iget-boolean v0, p1, LX/1AZ;->A10:Z

    .line 500
    if-eqz v0, :cond_311

    .line 502
    iget-object v1, p0, LX/HRV;->A05:LX/08a;

    .line 504
    const/16 v0, 0x2996

    .line 506
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_311

    .line 512
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 514
    check-cast v0, LX/FlI;

    .line 516
    iget-object v0, v0, LX/FlI;->botInvokeMessage_:LX/Fl7;

    .line 518
    if-nez v0, :cond_20a

    .line 520
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 522
    :cond_20a
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1}, LX/Fgx;->A00(LX/Fgx;)LX/Fgy;

    .line 529
    move-result-object v0

    .line 530
    invoke-static {v2, v0}, LX/Fgy;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 533
    invoke-static {v0, v1}, LX/Fgx;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgx;)LX/Fl7;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v4, v0}, LX/Fgy;->A0Z(LX/Fl7;)V

    .line 540
    return-void

    .line 541
    :cond_21d
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 543
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 546
    move-result-object v0

    .line 547
    goto :goto_1ca

    .line 548
    :cond_224
    if-eqz v1, :cond_1e4

    .line 550
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 552
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 554
    if-eqz v3, :cond_1e4

    .line 556
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1e4

    .line 562
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_1e4

    .line 568
    invoke-static {v6}, LX/FOy;->A1a(LX/FTE;)Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1e4

    .line 574
    invoke-virtual {v6}, LX/FTE;->A04()LX/FU7;

    .line 577
    move-result-object v3

    .line 578
    iget-boolean v0, v3, LX/FU7;->A03:Z

    .line 580
    if-eqz v0, :cond_1e4

    .line 582
    iget-boolean v0, v3, LX/FU7;->A05:Z

    .line 584
    if-eqz v0, :cond_1e4

    .line 586
    sget-object v0, LX/FlB;->DEFAULT_INSTANCE:LX/FlB;

    .line 588
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 591
    move-result-object v3

    .line 592
    check-cast v3, LX/Fgf;

    .line 594
    invoke-virtual {v3, v1}, LX/Fgf;->A02(Ljava/lang/String;)V

    .line 597
    sget-object v0, LX/FTG;->A05:LX/FTG;

    .line 599
    invoke-virtual {v3, v0}, LX/Fgf;->A00(LX/FTG;)V

    .line 602
    sget-object v0, LX/FTE;->A03:Ljava/util/List;

    .line 604
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    move-result-object v1

    .line 608
    :goto_260
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_274

    .line 614
    invoke-static {v1}, LX/Fgp;->A00(Ljava/util/Iterator;)LX/Fgp;

    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/Fhs;

    .line 624
    invoke-virtual {v3, v0}, LX/Fgf;->A01(LX/Fhs;)V

    .line 627
    goto :goto_260

    .line 628
    :cond_274
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 631
    move-result-object v3

    .line 632
    check-cast v3, LX/FlB;

    .line 634
    if-eqz v3, :cond_1e4

    .line 636
    iget-object v5, v3, LX/FlB;->businessJid_:Ljava/lang/String;

    .line 638
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_2a3

    .line 644
    const/16 v0, 0x40

    .line 646
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 649
    move-result v1

    .line 650
    if-ltz v1, :cond_291

    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 656
    move-result-object v5

    .line 657
    :cond_291
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_2a3

    .line 663
    iget-object v0, p0, LX/HRV;->A00:LX/00x;

    .line 665
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LX/GfV;

    .line 671
    invoke-virtual {v0, v3, v5}, LX/GfV;->A00(LX/FlB;Ljava/lang/String;)LX/FlB;

    .line 674
    move-result-object v3

    .line 675
    :cond_2a3
    invoke-static {p1, v3}, LX/FT9;->A02(LX/1AZ;LX/FlB;)V

    .line 678
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 680
    check-cast v1, LX/Fl2;

    .line 682
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 684
    and-int/lit16 v0, v0, 0x200

    .line 686
    if-eqz v0, :cond_2b7

    .line 688
    iget-object v0, v1, LX/Fl2;->contextInfo_:LX/Fl6;

    .line 690
    if-nez v0, :cond_2fd

    .line 692
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 694
    goto :goto_2fd

    .line 695
    :cond_2b7
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 697
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 700
    move-result-object v0

    .line 701
    goto :goto_301

    .line 702
    :cond_2be
    if-eqz v0, :cond_2c6

    .line 704
    iget-object v3, v1, LX/Fl2;->contextInfo_:LX/Fl6;

    .line 706
    if-nez v3, :cond_2c6

    .line 708
    sget-object v3, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 710
    :cond_2c6
    invoke-virtual {v6, p1, v3}, LX/FTE;->A06(LX/1AZ;LX/Fl6;)LX/Fl6;

    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_1e4

    .line 716
    iget-object v5, v0, LX/Fl6;->businessInteractionPills_:LX/FlB;

    .line 718
    if-nez v5, :cond_2d2

    .line 720
    sget-object v5, LX/FlB;->DEFAULT_INSTANCE:LX/FlB;

    .line 722
    :cond_2d2
    invoke-virtual {v5}, LX/FlB;->A00()LX/FTG;

    .line 725
    move-result-object v3

    .line 726
    sget-object v1, LX/FTG;->A05:LX/FTG;

    .line 728
    if-ne v3, v1, :cond_30c

    .line 730
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 733
    move-result-object v3

    .line 734
    if-eqz v3, :cond_30c

    .line 736
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 739
    move-result-object v1

    .line 740
    check-cast v1, LX/FTE;

    .line 742
    invoke-virtual {v1, v3}, LX/FTE;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    move-result-object v3

    .line 746
    if-eqz v3, :cond_30c

    .line 748
    iget-object v1, p0, LX/HRV;->A00:LX/00x;

    .line 750
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LX/GfV;

    .line 756
    invoke-virtual {v1, v5, v3}, LX/GfV;->A00(LX/FlB;Ljava/lang/String;)LX/FlB;

    .line 759
    move-result-object v3

    .line 760
    if-eq v3, v5, :cond_30c

    .line 762
    invoke-static {p1, v3}, LX/FT9;->A02(LX/1AZ;LX/FlB;)V

    .line 765
    :cond_2fd
    :goto_2fd
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 768
    move-result-object v0

    .line 769
    :goto_301
    check-cast v0, LX/Fgv;

    .line 771
    invoke-virtual {v0, v3}, LX/Fgv;->A05(LX/FlB;)V

    .line 774
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/Fl6;

    .line 780
    :cond_30c
    invoke-virtual {v2, v0}, LX/Fgk;->A00(LX/Fl6;)V

    .line 783
    goto/16 :goto_1e4

    .line 785
    :cond_311
    invoke-virtual {v4, v2}, LX/Fgy;->A0U(LX/Fgk;)V

    .line 788
    return-void

    .line 789
    :cond_315
    const-string v0, "FMessageTextProtobuf/buildE2EMessage wrong message passed"

    .line 791
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 794
    move-result-object v0

    .line 795
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 25

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget-object v2, v6, LX/H6d;->A0G:LX/FlI;

    .line 4
    invoke-virtual {v2}, LX/FlI;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v5, v6, LX/H6d;->A0A:LX/1dJ;

    .line 12
    iget-wide v3, v6, LX/H6d;->A05:J

    .line 14
    iget-object v1, v2, LX/FlI;->conversation_:Ljava/lang/String;

    .line 16
    new-instance v0, LX/1di;

    .line 18
    invoke-direct {v0, v5, v1, v3, v4}, LX/1di;-><init>(LX/1dJ;Ljava/lang/String;J)V

    .line 21
    :cond_15
    return-object v0

    .line 22
    :cond_16
    iget v0, v2, LX/FlI;->bitField0_:I

    .line 24
    and-int/lit8 v0, v0, 0x20

    .line 26
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 29
    move-result v0

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object/from16 v4, p0

    .line 33
    if-eqz v0, :cond_36

    .line 35
    iget-object v2, v2, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 37
    move-object v5, v2

    .line 38
    if-nez v2, :cond_2a

    .line 40
    sget-object v2, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 42
    :cond_2a
    iget v1, v2, LX/Fl2;->bitField0_:I

    .line 44
    const/high16 v0, 0x400000

    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_268

    .line 49
    iget-boolean v0, v2, LX/Fl2;->viewOnce_:Z

    .line 51
    if-eqz v0, :cond_268

    .line 53
    :cond_35
    return-object v14

    .line 54
    :cond_36
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 56
    const v0, 0x8000

    .line 59
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_b7

    .line 65
    iget-object v7, v4, LX/HRV;->A0B:LX/H3D;

    .line 67
    iget-object v3, v2, LX/FlI;->sendPaymentMessage_:LX/Fje;

    .line 69
    if-nez v3, :cond_49

    .line 71
    sget-object v3, LX/Fje;->DEFAULT_INSTANCE:LX/Fje;

    .line 73
    :cond_49
    iget v0, v3, LX/Fje;->bitField0_:I

    .line 75
    and-int/lit8 v0, v0, 0x1

    .line 77
    if-eqz v0, :cond_27f

    .line 79
    iget-object v0, v3, LX/Fje;->noteMessage_:LX/FlI;

    .line 81
    if-nez v0, :cond_55

    .line 83
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 85
    :cond_55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-static {v6, v7, v0}, LX/H3D;->A00(LX/H6d;LX/H3D;LX/FlI;)LX/1AZ;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_6b

    .line 98
    iget-boolean v1, v6, LX/H6d;->A0X:Z

    .line 100
    if-eqz v1, :cond_ad

    .line 102
    const-string v1, "UNSET"

    .line 104
    invoke-static {v0, v1}, LX/1eH;->A02(LX/1AZ;Ljava/lang/String;)V

    .line 107
    :cond_6b
    :goto_6b
    invoke-static {v0}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 110
    move-result-object v5

    .line 111
    iget-object v4, v6, LX/H6d;->A0E:LX/HVu;

    .line 113
    if-eqz v5, :cond_15

    .line 115
    iget v2, v3, LX/Fje;->bitField0_:I

    .line 117
    and-int/lit8 v1, v2, 0x2

    .line 119
    if-eqz v1, :cond_87

    .line 121
    iget-object v1, v3, LX/Fje;->requestMessageKey_:LX/FlF;

    .line 123
    if-nez v1, :cond_7f

    .line 125
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 127
    :cond_7f
    iget-object v1, v1, LX/FlF;->id_:Ljava/lang/String;

    .line 129
    iput-object v1, v5, LX/HVu;->A0O:Ljava/lang/String;

    .line 131
    if-eqz v4, :cond_87

    .line 133
    iput-object v1, v4, LX/HVu;->A0O:Ljava/lang/String;

    .line 135
    :cond_87
    and-int/lit8 v1, v2, 0x4

    .line 137
    if-eqz v1, :cond_15

    .line 139
    iget-object v3, v3, LX/Fje;->background_:LX/Fke;

    .line 141
    if-nez v3, :cond_91

    .line 143
    sget-object v3, LX/Fke;->DEFAULT_INSTANCE:LX/Fke;

    .line 145
    :cond_91
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 148
    iget-object v1, v7, LX/H3D;->A00:LX/05b;

    .line 150
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 153
    move-result-object v2

    .line 154
    const/16 v1, 0x43c

    .line 156
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 159
    move-result v1

    .line 160
    invoke-static {v3, v1}, LX/HRV;->A00(LX/Fke;Z)LX/HDa;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v5, v1}, LX/HVu;->A0B(LX/HDa;)V

    .line 167
    if-eqz v4, :cond_15

    .line 169
    invoke-virtual {v4, v1}, LX/HVu;->A0B(LX/HDa;)V

    .line 172
    return-object v0

    .line 173
    :cond_ad
    iget-wide v1, v0, LX/1AZ;->A0F:J

    .line 175
    invoke-static {v1, v2}, LX/H82;->A01(J)LX/HVu;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, LX/FT8;->A02(LX/1AZ;LX/HVu;)V

    .line 182
    goto :goto_6b

    .line 183
    :cond_b7
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 185
    const/high16 v0, 0x20000

    .line 187
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_35

    .line 193
    iget-object v5, v4, LX/HRV;->A0B:LX/H3D;

    .line 195
    iget-object v2, v2, LX/FlI;->requestPaymentMessage_:LX/FkM;

    .line 197
    if-nez v2, :cond_c9

    .line 199
    sget-object v2, LX/FkM;->DEFAULT_INSTANCE:LX/FkM;

    .line 201
    :cond_c9
    iget-object v1, v6, LX/H6d;->A0E:LX/HVu;

    .line 203
    iget v0, v2, LX/FkM;->bitField0_:I

    .line 205
    and-int/lit8 v0, v0, 0x1

    .line 207
    if-eqz v0, :cond_27f

    .line 209
    iget-object v0, v2, LX/FkM;->noteMessage_:LX/FlI;

    .line 211
    if-nez v0, :cond_d7

    .line 213
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 215
    :cond_d7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 218
    invoke-static {v6, v5, v0}, LX/H3D;->A00(LX/H6d;LX/H3D;LX/FlI;)LX/1AZ;

    .line 221
    move-result-object v0

    .line 222
    iget-object v3, v5, LX/H3D;->A03:LX/05b;

    .line 224
    iget-object v8, v3, LX/05b;->A00:LX/00y;

    .line 226
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LX/10t;

    .line 232
    iget-object v3, v2, LX/FkM;->currencyCodeIso4217_:Ljava/lang/String;

    .line 234
    invoke-virtual {v4, v3}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 237
    move-result-object v11

    .line 238
    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 240
    iget-object v3, v2, LX/FkM;->requestFrom_:Ljava/lang/String;

    .line 242
    invoke-virtual {v4, v3}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 245
    move-result-object v9

    .line 246
    iget-wide v3, v2, LX/FkM;->amount1000_:J

    .line 248
    new-instance v7, Ljava/math/BigDecimal;

    .line 250
    invoke-direct {v7, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 253
    const/4 v3, -0x3

    .line 254
    invoke-virtual {v7, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 261
    move-object v3, v11

    .line 262
    check-cast v3, LX/10w;

    .line 264
    iget v3, v3, LX/10w;->A01:I

    .line 266
    new-instance v12, LX/110;

    .line 268
    invoke-direct {v12, v4, v3}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 271
    if-eqz v1, :cond_115

    .line 273
    iget-object v15, v1, LX/HVu;->A0G:Ljava/lang/String;

    .line 275
    if-nez v15, :cond_119

    .line 277
    :cond_115
    sget-object v3, LX/19J;->A0E:LX/19J;

    .line 279
    const-string v15, "UNSET"

    .line 281
    :cond_119
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 283
    iget-object v3, v3, LX/1dJ;->A00:LX/0DP;

    .line 285
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_125

    .line 291
    iget-object v3, v6, LX/H6d;->A06:LX/0DP;

    .line 293
    :cond_125
    invoke-static {v3}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 296
    move-result-object v10

    .line 297
    if-eqz v1, :cond_265

    .line 299
    iget v3, v1, LX/HVu;->A01:I

    .line 301
    :goto_12d
    if-eqz v10, :cond_168

    .line 303
    if-eqz v1, :cond_19d

    .line 305
    iget v6, v1, LX/HVu;->A03:I

    .line 307
    const/4 v4, 0x5

    .line 308
    if-ne v6, v4, :cond_19d

    .line 310
    if-nez v7, :cond_142

    .line 312
    iget-object v3, v5, LX/H3D;->A02:LX/05b;

    .line 314
    invoke-static {v3}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v3}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 321
    move-result-object v9

    .line 322
    :cond_142
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 325
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 327
    iget-object v13, v2, LX/FkM;->currencyCodeIso4217_:Ljava/lang/String;

    .line 329
    iget-wide v3, v0, LX/1AZ;->A0F:J

    .line 331
    iget-object v15, v1, LX/HVu;->A0G:Ljava/lang/String;

    .line 333
    iget v8, v1, LX/HVu;->A04:I

    .line 335
    iget-object v6, v1, LX/HVu;->A0U:[B

    .line 337
    iget v7, v1, LX/HVu;->A01:I

    .line 339
    const/16 v17, 0x0

    .line 341
    const/16 v16, 0x5

    .line 343
    move/from16 v18, v8

    .line 345
    move/from16 v19, v7

    .line 347
    move/from16 v20, v17

    .line 349
    move-wide/from16 v21, v3

    .line 351
    invoke-static/range {v9 .. v22}, LX/H82;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/HVu;

    .line 354
    move-result-object v3

    .line 355
    iput-object v6, v3, LX/HVu;->A0U:[B

    .line 357
    invoke-static {v0, v3}, LX/FT8;->A02(LX/1AZ;LX/HVu;)V

    .line 360
    :cond_168
    :goto_168
    invoke-static {v0}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 363
    move-result-object v6

    .line 364
    iget v3, v2, LX/FkM;->bitField0_:I

    .line 366
    and-int/lit8 v3, v3, 0x40

    .line 368
    if-eqz v3, :cond_195

    .line 370
    iget-object v4, v2, LX/FkM;->background_:LX/Fke;

    .line 372
    if-nez v4, :cond_178

    .line 374
    sget-object v4, LX/Fke;->DEFAULT_INSTANCE:LX/Fke;

    .line 376
    :cond_178
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 379
    iget-object v2, v5, LX/H3D;->A00:LX/05b;

    .line 381
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 384
    move-result-object v3

    .line 385
    const/16 v2, 0x43c

    .line 387
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 390
    move-result v2

    .line 391
    invoke-static {v4, v2}, LX/HRV;->A00(LX/Fke;Z)LX/HDa;

    .line 394
    move-result-object v2

    .line 395
    if-eqz v1, :cond_190

    .line 397
    invoke-virtual {v1, v2}, LX/HVu;->A0B(LX/HDa;)V

    .line 400
    :cond_190
    if-eqz v6, :cond_195

    .line 402
    invoke-virtual {v6, v2}, LX/HVu;->A0B(LX/HDa;)V

    .line 405
    :cond_195
    if-eqz v1, :cond_15

    .line 407
    if-eqz v6, :cond_15

    .line 409
    invoke-virtual {v1, v6}, LX/HVu;->A0A(LX/HVu;)V

    .line 412
    return-object v0

    .line 413
    :cond_19d
    iget-object v4, v5, LX/H3D;->A02:LX/05b;

    .line 415
    invoke-static {v4}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 418
    move-result-object v4

    .line 419
    if-eqz v7, :cond_1d6

    .line 421
    invoke-interface {v4, v9}, LX/09I;->BlG(LX/0DP;)Z

    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_1da

    .line 427
    iget-object v13, v2, LX/FkM;->currencyCodeIso4217_:Ljava/lang/String;

    .line 429
    iget-wide v6, v0, LX/1AZ;->A0F:J

    .line 431
    sget-object v4, LX/H82;->$redex_init_class:LX/H82;

    .line 433
    invoke-static {v15}, LX/Gtj;->A00(Ljava/lang/String;)I

    .line 436
    move-result v18

    .line 437
    const/16 v17, 0x0

    .line 439
    const/16 v16, 0x1e

    .line 441
    move/from16 v19, v3

    .line 443
    move/from16 v20, v17

    .line 445
    move-wide/from16 v21, v6

    .line 447
    invoke-static/range {v9 .. v22}, LX/H82;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/HVu;

    .line 450
    move-result-object v4

    .line 451
    new-instance v3, LX/HPa;

    .line 453
    invoke-direct {v3, v4}, LX/HPa;-><init>(LX/HVu;)V

    .line 456
    invoke-static {v0, v3}, LX/FT8;->A01(LX/1AZ;LX/HPa;)V

    .line 459
    const-string v4, "UNSET"

    .line 461
    new-instance v3, LX/1eJ;

    .line 463
    invoke-direct {v3, v4}, LX/1eJ;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-static {v0, v3}, LX/1eH;->A01(LX/1AZ;LX/1eJ;)V

    .line 469
    goto :goto_168

    .line 470
    :cond_1d6
    invoke-interface {v4}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 473
    move-result-object v9

    .line 474
    :cond_1da
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 477
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 479
    iget-object v13, v2, LX/FkM;->currencyCodeIso4217_:Ljava/lang/String;

    .line 481
    iget-wide v6, v0, LX/1AZ;->A0F:J

    .line 483
    sget-object v4, LX/H82;->$redex_init_class:LX/H82;

    .line 485
    invoke-static {v15}, LX/Gtj;->A00(Ljava/lang/String;)I

    .line 488
    move-result v18

    .line 489
    const/16 v17, 0xc

    .line 491
    const/16 v20, 0x0

    .line 493
    const/16 v4, 0x14

    .line 495
    move/from16 v19, v3

    .line 497
    move-wide/from16 v21, v6

    .line 499
    move/from16 v16, v4

    .line 501
    invoke-static/range {v9 .. v22}, LX/H82;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/HVu;

    .line 504
    move-result-object v3

    .line 505
    invoke-static {v0, v3}, LX/FT8;->A02(LX/1AZ;LX/HVu;)V

    .line 508
    if-eqz v1, :cond_168

    .line 510
    iget v3, v1, LX/HVu;->A03:I

    .line 512
    if-ne v3, v4, :cond_168

    .line 514
    invoke-static {v0}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 517
    move-result-object v7

    .line 518
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 521
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 524
    iget-object v3, v1, LX/HVu;->A0K:Ljava/lang/String;

    .line 526
    iput-object v3, v7, LX/HVu;->A0K:Ljava/lang/String;

    .line 528
    iget-object v3, v1, LX/HVu;->A0D:LX/G2I;

    .line 530
    iput-object v3, v7, LX/HVu;->A0D:LX/G2I;

    .line 532
    iget v4, v2, LX/FkM;->bitField0_:I

    .line 534
    and-int/lit8 v3, v4, 0x20

    .line 536
    if-eqz v3, :cond_253

    .line 538
    iget-object v9, v2, LX/FkM;->amount_:LX/FjC;

    .line 540
    if-nez v9, :cond_220

    .line 542
    sget-object v9, LX/FjC;->DEFAULT_INSTANCE:LX/FjC;

    .line 544
    :cond_220
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    check-cast v4, LX/10t;

    .line 550
    iget-object v3, v9, LX/FjC;->currencyCode_:Ljava/lang/String;

    .line 552
    invoke-virtual {v4, v3}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 555
    move-result-object v11

    .line 556
    new-instance v6, LX/H3b;

    .line 558
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 561
    iget-wide v3, v9, LX/FjC;->value_:J

    .line 563
    iput-wide v3, v6, LX/H3b;->A01:J

    .line 565
    iget v3, v9, LX/FjC;->offset_:I

    .line 567
    :goto_237
    iput v3, v6, LX/H3b;->A00:I

    .line 569
    iput-object v11, v6, LX/H3b;->A02:LX/10u;

    .line 571
    invoke-virtual {v6}, LX/H3b;->A01()LX/Hds;

    .line 574
    move-result-object v4

    .line 575
    :goto_23f
    iget-object v3, v7, LX/HVu;->A0D:LX/G2I;

    .line 577
    if-nez v4, :cond_24a

    .line 579
    const-string v3, "PAY: MessageUtils/buildFMessage paymentMoney is NULL."

    .line 581
    :goto_245
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 584
    goto/16 :goto_168

    .line 586
    :cond_24a
    if-eqz v3, :cond_250

    .line 588
    iput-object v4, v3, LX/G2I;->A01:LX/QXW;

    .line 590
    goto/16 :goto_168

    .line 592
    :cond_250
    const-string v3, "PAY: MessageUtils/buildFMessage countryData is NULL."

    .line 594
    goto :goto_245

    .line 595
    :cond_253
    and-int/lit8 v3, v4, 0x4

    .line 597
    if-eqz v3, :cond_263

    .line 599
    new-instance v6, LX/H3b;

    .line 601
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 604
    iget-wide v3, v2, LX/FkM;->amount1000_:J

    .line 606
    iput-wide v3, v6, LX/H3b;->A01:J

    .line 608
    const/16 v3, 0x3e8

    .line 610
    goto :goto_237

    .line 611
    :cond_263
    const/4 v4, 0x0

    .line 612
    goto :goto_23f

    .line 613
    :cond_265
    const/4 v3, 0x0

    .line 614
    goto/16 :goto_12d

    .line 616
    :cond_268
    iget-object v3, v6, LX/H6d;->A0A:LX/1dJ;

    .line 618
    iget-wide v1, v6, LX/H6d;->A05:J

    .line 620
    if-nez v5, :cond_270

    .line 622
    sget-object v5, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 624
    :cond_270
    new-instance v0, LX/1di;

    .line 626
    invoke-direct {v0, v3, v1, v2}, LX/1di;-><init>(LX/1dJ;J)V

    .line 629
    iget-object v3, v4, LX/HRV;->A05:LX/08a;

    .line 631
    iget-object v2, v4, LX/HRV;->A08:LX/1Zu;

    .line 633
    iget-object v1, v4, LX/HRV;->A06:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 635
    invoke-static {v3, v1, v0, v2, v5}, LX/HRV;->A01(LX/08a;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/1di;LX/1Zu;LX/Fl2;)V

    .line 638
    return-object v0

    .line 639
    :cond_27f
    iget-object v3, v6, LX/H6d;->A0A:LX/1dJ;

    .line 641
    iget-wide v1, v6, LX/H6d;->A05:J

    .line 643
    new-instance v0, LX/1di;

    .line 645
    invoke-direct {v0, v3, v1, v2}, LX/1di;-><init>(LX/1dJ;J)V

    .line 648
    return-object v0
.end method

.method public Cmg(LX/1AZ;)LX/Gl8;
    .registers 3

    .line 0
    iget-object v0, p0, LX/HRV;->A0A:LX/HRQ;

    .line 2
    invoke-virtual {v0, p1}, LX/HRQ;->Cmg(LX/1AZ;)LX/Gl8;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
