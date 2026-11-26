.class public final LX/8A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p3, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-direct {v1, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    const-string v0, "GMT"

    .line 14
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public AXE(LX/7Tr;)LX/7Wf;
    .registers 31

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, v0, LX/7Tr;->A04:LX/6MI;

    .line 9
    instance-of v0, v1, LX/8Se;

    .line 11
    const/16 v23, 0x0

    .line 13
    if-eqz v0, :cond_161

    .line 15
    check-cast v1, LX/8Se;

    .line 17
    if-eqz v1, :cond_161

    .line 19
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 21
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 24
    move-result v1

    .line 25
    const v0, 0x60f508f3

    .line 28
    if-ne v1, v0, :cond_161

    .line 30
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 32
    new-instance v5, LX/5iA;

    .line 34
    invoke-direct {v5, v0}, LX/5iA;-><init>(Lorg/json/JSONObject;)V

    .line 37
    const-string v8, "name"

    .line 39
    invoke-virtual {v5, v8}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_161

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    move-result-object v2

    .line 53
    const-string v0, "start_local"

    .line 55
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v0, :cond_15e

    .line 62
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_15e

    .line 68
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 71
    move-result v7

    .line 72
    if-lez v7, :cond_15e

    .line 74
    const/16 v0, 0x54

    .line 76
    invoke-static {v10, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_152

    .line 82
    const-string/jumbo v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 85
    :goto_55
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 90
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 92
    invoke-direct {v1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    const-string v0, "GMT"

    .line 97
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 104
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 107
    new-instance v0, Ljava/text/ParsePosition;

    .line 109
    invoke-direct {v0, v6}, Ljava/text/ParsePosition;-><init>(I)V

    .line 112
    invoke-virtual {v1, v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_157

    .line 118
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 121
    move-result v0

    .line 122
    if-ne v0, v7, :cond_157

    .line 124
    move-object v3, v1

    .line 125
    move v6, v9

    .line 126
    const/4 v9, 0x1

    .line 127
    :goto_7f
    invoke-static {v5}, LX/5UL;->A0z(LX/0ph;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_14f

    .line 133
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_14f

    .line 139
    :goto_8b
    const-string v1, "image_url"

    .line 141
    invoke-virtual {v5, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_14c

    .line 147
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_14c

    .line 153
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    move-result-object v10

    .line 157
    :goto_9d
    sget-object v4, LX/6ID;->A03:LX/6ID;

    .line 159
    const-string v1, "item_type"

    .line 161
    invoke-virtual {v5, v1, v4}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 164
    move-result-object v4

    .line 165
    sget-object v1, LX/6ID;->A04:LX/6ID;

    .line 167
    invoke-static {v4, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v7

    .line 171
    invoke-virtual {v5, v8}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v14

    .line 175
    move-object/from16 v1, p0

    .line 177
    if-eqz v9, :cond_149

    .line 179
    if-eqz v6, :cond_145

    .line 181
    const-string v4, "EEEMMMdjmm"

    .line 183
    :goto_b7
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 186
    invoke-direct {v1, v4, v3, v2}, LX/8A6;->A00(Ljava/lang/String;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    move-result-object v15

    .line 190
    :goto_be
    const-string/jumbo v4, "venue_name"

    .line 193
    invoke-virtual {v5, v4}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v16

    .line 197
    if-eqz v16, :cond_142

    .line 199
    invoke-static/range {v16 .. v16}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_142

    .line 205
    :goto_cd
    const-wide/16 v24, 0x0

    .line 207
    if-nez v7, :cond_e5

    .line 209
    const-string v4, "event_id"

    .line 211
    invoke-virtual {v5, v4}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_e5

    .line 217
    const/16 v4, 0xa

    .line 219
    invoke-static {v6, v4}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_e5

    .line 225
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 228
    move-result-wide v24

    .line 229
    :cond_e5
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 231
    if-eqz v7, :cond_13b

    .line 233
    if-eqz v0, :cond_138

    .line 235
    const-string/jumbo v4, "web_event:"

    .line 238
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v18

    .line 242
    :goto_f2
    const-string v4, "summary"

    .line 244
    invoke-virtual {v5, v4}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v21

    .line 248
    if-eqz v21, :cond_135

    .line 250
    invoke-static/range {v21 .. v21}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_135

    .line 256
    :goto_100
    if-eqz v9, :cond_132

    .line 258
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 261
    const-string v4, "MMM"

    .line 263
    invoke-direct {v1, v4, v3, v2}, LX/8A6;->A00(Ljava/lang/String;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 270
    move-result-object v22

    .line 271
    invoke-static/range {v22 .. v22}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 274
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 277
    const-string v4, "d"

    .line 279
    invoke-direct {v1, v4, v3, v2}, LX/8A6;->A00(Ljava/lang/String;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 282
    move-result-object v23

    .line 283
    :goto_11b
    const/16 v28, 0x1

    .line 285
    const/16 v26, 0x0

    .line 287
    new-instance v9, LX/8BN;

    .line 289
    move-object/from16 v19, v11

    .line 291
    move-object/from16 v20, v11

    .line 293
    move-object v12, v11

    .line 294
    move-object/from16 v17, v0

    .line 296
    move/from16 v27, v26

    .line 298
    invoke-direct/range {v9 .. v28}, LX/8BN;-><init>(Landroid/net/Uri;LX/8UA;LX/6Ey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 301
    invoke-static {v9}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :cond_132
    move-object/from16 v22, v11

    .line 308
    goto :goto_11b

    .line 309
    :cond_135
    move-object/from16 v21, v11

    .line 311
    goto :goto_100

    .line 312
    :cond_138
    move-object/from16 v18, v11

    .line 314
    goto :goto_f2

    .line 315
    :cond_13b
    const-string v4, "event_id"

    .line 317
    invoke-virtual {v5, v4}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v18

    .line 321
    goto :goto_f2

    .line 322
    :cond_142
    move-object/from16 v16, v11

    .line 324
    goto :goto_cd

    .line 325
    :cond_145
    const-string v4, "EEEMMMd"

    .line 327
    goto/16 :goto_b7

    .line 329
    :cond_149
    move-object v15, v11

    .line 330
    goto/16 :goto_be

    .line 332
    :cond_14c
    move-object v10, v11

    .line 333
    goto/16 :goto_9d

    .line 335
    :cond_14f
    move-object v0, v11

    .line 336
    goto/16 :goto_8b

    .line 338
    :cond_152
    const-string/jumbo v4, "yyyy-MM-dd"

    .line 341
    goto/16 :goto_55

    .line 343
    :cond_157
    const-string v1, "EventDetailsItemImpl"

    .line 345
    const-string v0, "Event row start_local is not an ISO local date or date-time; showing no date"

    .line 347
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_15e
    const/4 v9, 0x0

    .line 351
    goto/16 :goto_7f

    .line 353
    :cond_161
    return-object v3
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
