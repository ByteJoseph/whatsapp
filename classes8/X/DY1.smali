.class public final LX/DY1;
.super LX/DY9;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/DY9;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DY1;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DY1;->A00:Landroid/app/Application;

    .line 15
    const/16 v0, 0xbcc

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DY1;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/CyQ;->A0R()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DY1;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DY1;->A02:LX/05b;

    .line 35
    const/16 v0, 0x41b

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DY1;->A01:LX/05b;

    .line 43
    const/16 v0, 0x40ff

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DY1;->A07:LX/05b;

    .line 51
    const/16 v0, 0x82e

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DY1;->A06:LX/05b;

    .line 59
    const/16 v0, 0x19da

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DY1;->A03:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/DY1;->A0A:LX/05b;

    .line 73
    const/16 v0, 0x17f7

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/DY1;->A08:LX/05b;

    .line 81
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v0, p0, LX/DY1;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Vq;

    .line 8
    invoke-virtual {v0, p1}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v6

    .line 12
    if-eqz p2, :cond_a9

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a9

    .line 20
    if-eqz v6, :cond_a9

    .line 22
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a9

    .line 28
    invoke-static {v6}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, LX/DY1;->A04:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/1Zp;

    .line 44
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_8e

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_8e

    .line 56
    invoke-static {p2}, LX/1Zp;->A02(Ljava/util/List;)Ljava/util/HashMap;

    .line 59
    move-result-object v7

    .line 60
    sget-object v0, LX/Kxg;->A00:Ljava/util/regex/Pattern;

    .line 62
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    move-result-object v10

    .line 66
    const/4 v9, 0x0

    .line 67
    :cond_43
    :goto_43
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8e

    .line 73
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    invoke-static {v4, v8, v7}, LX/1Zp;->A00(LX/1Zp;Ljava/lang/String;Ljava/util/Map;)LX/1aq;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_43

    .line 83
    iget-object v0, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 85
    if-nez v0, :cond_5e

    .line 87
    const-string v1, "Mentions/null mention after map population"

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 93
    goto :goto_43

    .line 94
    :cond_5e
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v9

    .line 99
    iget-object v2, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 103
    iget-object v1, v4, LX/1Zp;->A09:LX/08a;

    .line 105
    const/16 v0, 0x39d1

    .line 107
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 110
    move-result v0

    .line 111
    invoke-static {v2, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118
    move-result v1

    .line 119
    add-int v0, v1, v3

    .line 121
    invoke-virtual {v6, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 128
    sub-int/2addr v0, v1

    .line 129
    add-int/2addr v9, v0

    .line 130
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    const/16 v0, 0x40

    .line 136
    if-ne v1, v0, :cond_43

    .line 138
    invoke-static {v5, v3}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 141
    goto :goto_43

    .line 142
    :cond_8e
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v2

    .line 153
    :goto_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a9

    .line 159
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 162
    move-result v1

    .line 163
    add-int/lit8 v0, v1, 0x1

    .line 165
    invoke-virtual {v6, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 168
    goto :goto_99

    .line 169
    :cond_a9
    invoke-static {v6}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public static final A01(LX/EHg;LX/1AZ;LX/DY1;Ljava/lang/Integer;ZZZ)Lorg/json/JSONObject;
    .registers 30

    .line 0
    const/16 v16, 0x0

    .line 2
    :try_start_2
    move-object/from16 v6, p1

    .line 4
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v7}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2bd

    .line 14
    instance-of v9, v6, LX/CuJ;

    .line 16
    move-object/from16 v5, p2

    .line 18
    if-eqz v9, :cond_26

    .line 20
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 23
    move-result-object v4

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v5, v6, v0}, LX/Dny;->A08(LX/1AZ;Z)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_19b

    .line 31
    const-string v0, "type"

    .line 33
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    goto/16 :goto_19d

    .line 38
    :cond_26
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 41
    move-result-object v4

    .line 42
    move/from16 v3, p4

    .line 44
    invoke-virtual {v5, v6, v3}, LX/Dny;->A08(LX/1AZ;Z)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_19b

    .line 50
    const-string v0, "type"

    .line 52
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    instance-of v0, v6, LX/1di;

    .line 57
    if-eqz v0, :cond_5a

    .line 59
    iget v0, v6, LX/1AZ;->A0i:I

    .line 61
    if-nez v0, :cond_5a

    .line 63
    invoke-static {v6}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1a0

    .line 69
    iget v1, v2, LX/HVu;->A03:I

    .line 71
    const/4 v0, 0x5

    .line 72
    if-eq v1, v0, :cond_19b

    .line 74
    iget-object v0, v5, LX/DY9;->A07:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v2, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1a0

    .line 88
    goto/16 :goto_199

    .line 90
    :cond_5a
    instance-of v0, v6, LX/1ft;

    .line 92
    if-eqz v0, :cond_74

    .line 94
    invoke-virtual {v6}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v5, v1, v0}, LX/DY1;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "text"

    .line 108
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :goto_6f
    invoke-direct {v5, v6, v4}, LX/DY1;->A02(LX/1AZ;Lorg/json/JSONObject;)V

    .line 114
    goto/16 :goto_19d

    .line 116
    :cond_74
    instance-of v0, v6, LX/1fu;

    .line 118
    if-nez v0, :cond_19b

    .line 120
    instance-of v0, v6, LX/1fp;

    .line 122
    if-nez v0, :cond_19b

    .line 124
    instance-of v0, v6, LX/1fs;

    .line 126
    if-eqz v0, :cond_97

    .line 128
    move-object v1, v6

    .line 129
    check-cast v1, LX/1eC;

    .line 131
    invoke-direct {v5, v1, v4}, LX/DY1;->A02(LX/1AZ;Lorg/json/JSONObject;)V

    .line 134
    invoke-direct {v5, v1, v4}, LX/DY1;->A03(LX/1AZ;Lorg/json/JSONObject;)V

    .line 137
    invoke-direct {v5}, LX/DY1;->A06()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_19d

    .line 143
    :goto_8f
    invoke-static {v1, v4}, LX/DY1;->A04(LX/1AZ;Lorg/json/JSONObject;)V

    .line 146
    invoke-static {v1, v4}, LX/DY1;->A05(LX/1eC;Lorg/json/JSONObject;)V

    .line 149
    goto/16 :goto_19d

    .line 151
    :cond_97
    instance-of v0, v6, LX/1Af;

    .line 153
    if-eqz v0, :cond_11e

    .line 155
    move-object v11, v6

    .line 156
    check-cast v11, LX/1Af;

    .line 158
    iget-wide v2, v11, LX/1Af;->A00:J

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v1

    .line 164
    const-wide/16 v14, 0x0

    .line 166
    cmp-long v0, v2, v14

    .line 168
    if-lez v0, :cond_ad

    .line 170
    if-eqz v1, :cond_ad

    .line 172
    goto :goto_b6

    .line 173
    :cond_ad
    iget-object v0, v11, LX/1Af;->A02:Ljava/lang/Integer;

    .line 175
    if-eqz v0, :cond_c1

    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    move-result v0

    .line 181
    int-to-long v2, v0

    .line 182
    :goto_b6
    iget-wide v0, v11, LX/1Af;->A01:J

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v10

    .line 188
    cmp-long v8, v0, v14

    .line 190
    if-lez v8, :cond_c7

    .line 192
    goto :goto_c4

    .line 193
    :cond_c1
    const-wide/16 v2, 0x0

    .line 195
    goto :goto_b6

    .line 196
    :goto_c4
    if-eqz v10, :cond_c7

    .line 198
    goto :goto_d3

    .line 199
    :cond_c7
    iget-object v0, v11, LX/1Af;->A03:Ljava/lang/Integer;

    .line 201
    if-eqz v0, :cond_d1

    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    move-result v0

    .line 207
    int-to-long v0, v0

    .line 208
    goto :goto_d3

    .line 209
    :cond_d1
    const-wide/16 v0, 0x0

    .line 211
    :goto_d3
    add-long v12, v2, v0

    .line 213
    cmp-long v8, v12, v14

    .line 215
    if-lez v8, :cond_f0

    .line 217
    iget-object v10, v5, LX/DY1;->A00:Landroid/app/Application;

    .line 219
    iget-object v8, v5, LX/DY1;->A0A:LX/05b;

    .line 221
    invoke-static {v8}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 224
    move-result-object v18

    .line 225
    move-wide/from16 v21, v0

    .line 227
    move-wide/from16 v19, v2

    .line 229
    move-object/from16 v17, v10

    .line 231
    invoke-static/range {v17 .. v22}, LX/GLS;->A00(Landroid/content/Context;LX/0Fv;JJ)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "text"

    .line 237
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    :cond_f0
    invoke-virtual {v11}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v2

    .line 252
    :cond_fc
    :goto_fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10e

    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    instance-of v0, v1, LX/1fs;

    .line 264
    if-eqz v0, :cond_fc

    .line 266
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_fc

    .line 270
    :cond_10e
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/1eC;

    .line 276
    if-eqz v1, :cond_19d

    .line 278
    invoke-direct {v5}, LX/DY1;->A06()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_19d

    .line 284
    goto/16 :goto_8f

    .line 286
    :cond_11e
    instance-of v0, v6, LX/91O;

    .line 288
    if-eqz v0, :cond_15b

    .line 290
    move-object v8, v6

    .line 291
    check-cast v8, LX/1eC;

    .line 293
    iget-object v0, v5, LX/DY9;->A04:LX/05b;

    .line 295
    invoke-static {v0}, LX/CyU;->A0k(LX/05b;)LX/08a;

    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x1612

    .line 301
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_169

    .line 307
    invoke-virtual {v8}, LX/1eC;->B1J()I

    .line 310
    move-result v0

    .line 311
    add-int/lit8 v0, v0, -0x1

    .line 313
    div-int/lit8 v0, v0, 0xa

    .line 315
    int-to-double v2, v0

    .line 316
    const-wide/16 v0, 0x0

    .line 318
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 321
    move-result-wide v0

    .line 322
    double-to-int v2, v0

    .line 323
    add-int/lit8 v0, v2, 0x1

    .line 325
    mul-int/lit8 v0, v0, 0xa

    .line 327
    int-to-double v2, v0

    .line 328
    const-wide v0, 0x407f400000000000L  # 500.0

    .line 333
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 336
    move-result-wide v0

    .line 337
    double-to-int v2, v0

    .line 338
    const-string v0, "media_duration"

    .line 340
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    invoke-static {v8, v4}, LX/DY1;->A05(LX/1eC;Lorg/json/JSONObject;)V

    .line 346
    goto :goto_169

    .line 347
    :cond_15b
    instance-of v0, v6, LX/91V;

    .line 349
    if-nez v0, :cond_189

    .line 351
    instance-of v0, v6, LX/91U;

    .line 353
    if-nez v0, :cond_189

    .line 355
    instance-of v0, v6, LX/1g0;

    .line 357
    if-eqz v0, :cond_19d

    .line 359
    goto/16 :goto_6f

    .line 361
    :cond_169
    :goto_169
    if-eqz p5, :cond_19d

    .line 363
    iget-object v1, v8, LX/1eC;->A01:LX/8d9;

    .line 365
    if-eqz v1, :cond_19d

    .line 367
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 369
    if-eqz v0, :cond_19d

    .line 371
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_19d

    .line 377
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_19d

    .line 383
    const-string v1, "media_local_path"

    .line 385
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    goto :goto_19d

    .line 393
    :cond_189
    invoke-direct {v5, v6, v4}, LX/DY1;->A02(LX/1AZ;Lorg/json/JSONObject;)V

    .line 396
    invoke-direct {v5, v6, v4}, LX/DY1;->A03(LX/1AZ;Lorg/json/JSONObject;)V

    .line 399
    invoke-direct {v5}, LX/DY1;->A06()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_19d

    .line 405
    invoke-static {v6, v4}, LX/DY1;->A04(LX/1AZ;Lorg/json/JSONObject;)V

    .line 408
    goto :goto_19d

    .line 409
    :goto_199
    if-nez p4, :cond_1a0

    .line 411
    :cond_19b
    move-object/from16 v4, v16

    .line 413
    :cond_19d
    :goto_19d
    if-eqz v4, :cond_2bd

    .line 415
    goto :goto_1b5

    .line 416
    :cond_1a0
    invoke-virtual {v6}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    invoke-static {v6}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v5, v1, v0}, LX/DY1;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    const-string v0, "text"

    .line 430
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    invoke-direct {v5, v6, v4}, LX/DY1;->A03(LX/1AZ;Lorg/json/JSONObject;)V

    .line 436
    goto :goto_19d

    .line 437
    :goto_1b5
    invoke-virtual {v5, v6}, LX/DY9;->A09(LX/1AZ;)LX/0xl;

    .line 440
    move-result-object v2

    .line 441
    const-string v1, "group_name"

    .line 443
    invoke-virtual {v5, v6}, LX/DY9;->A0F(LX/1AZ;)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    move-object/from16 v3, p0

    .line 452
    if-eqz v2, :cond_1ef

    .line 454
    const-string v8, "author_name"

    .line 456
    iget-object v0, v5, LX/DY9;->A0A:LX/05b;

    .line 458
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 460
    invoke-static {v1}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v2}, LX/CyT;->A0k(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    const-string v10, "author_name_with_pn_fallback"

    .line 473
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 475
    move-object/from16 v8, p3

    .line 477
    if-ne v8, v0, :cond_1f8

    .line 479
    invoke-virtual {v5, v2, v7}, LX/DY9;->A0B(LX/0xl;LX/0DP;)Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    :goto_1e3
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    const-string v1, "author_id"

    .line 488
    invoke-virtual {v5, v2, v3}, LX/DY9;->A0C(LX/0xl;LX/EHg;)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    :cond_1ef
    const-string v1, "chat_id"

    .line 497
    iget-object v10, v5, LX/DY9;->A05:LX/05b;

    .line 499
    invoke-static {v10}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 502
    move-result-object v0

    .line 503
    goto :goto_204

    .line 504
    :cond_1f8
    invoke-static {v1}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 507
    move-result-object v8

    .line 508
    const/16 v1, 0x10

    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-virtual {v8, v2, v1, v0}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    goto :goto_1e3

    .line 516
    :goto_204
    if-eqz v7, :cond_2b8

    .line 518
    invoke-virtual {v0, v7, v3}, LX/EVy;->A05(LX/0DP;LX/EHg;)Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    iget-object v0, v5, LX/DY9;->A04:LX/05b;

    .line 527
    invoke-static {v0}, LX/CyU;->A0k(LX/05b;)LX/08a;

    .line 530
    move-result-object v1

    .line 531
    const/16 v0, 0x25df

    .line 533
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_239

    .line 539
    const-string v1, "chat_seci"

    .line 541
    invoke-virtual {v5, v3, v6}, LX/DY9;->A0D(LX/EHg;LX/1AZ;)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    const-string v8, "consistent_chat_id"

    .line 550
    invoke-static {v10}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, LX/EVy;->A02(LX/EVy;)LX/EW5;

    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v3, v0}, LX/EW5;->A05(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    :cond_239
    const-string v1, "message_id"

    .line 571
    invoke-virtual {v5, v3, v6}, LX/DY9;->A0E(LX/EHg;LX/1AZ;)Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    const-string v8, "viewer_id"

    .line 580
    iget-object v0, v5, LX/DY9;->A07:LX/05b;

    .line 582
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_2b3

    .line 588
    invoke-static {v10}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0, v1, v3}, LX/EVy;->A05(LX/0DP;LX/EHg;)Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    const-string v1, "message_delivery"

    .line 601
    iget v8, v6, LX/1AZ;->A08:I

    .line 603
    const/4 v0, -0x1

    .line 604
    if-eq v8, v0, :cond_270

    .line 606
    const/4 v0, 0x7

    .line 607
    if-eq v8, v0, :cond_270

    .line 609
    const/16 v0, 0x14

    .line 611
    if-eq v8, v0, :cond_270

    .line 613
    const/16 v0, 0x15

    .line 615
    if-eq v8, v0, :cond_270

    .line 617
    packed-switch v8, :pswitch_data_2c6

    .line 620
    goto :goto_273

    .line 621
    :pswitch_26d  #0x8, 0x9, 0xa
    const-string v0, "played"

    .line 623
    goto :goto_27d

    .line 624
    :cond_270
    const-string v0, "failed"

    .line 626
    goto :goto_27d

    .line 627
    :goto_273
    const/16 v0, 0xd

    .line 629
    invoke-static {v8, v0}, LX/1dm;->A04(II)Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_291

    .line 635
    const-string v0, "read"

    .line 637
    :goto_27d
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    const-string v1, "ephemeral_expiry_timestamp"

    .line 642
    invoke-static {v6}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 645
    move-result-object v0

    .line 646
    iget-object v0, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 648
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    const-string v0, "is_view_once"

    .line 653
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 656
    goto :goto_2a4

    .line 657
    :cond_291
    const/4 v0, 0x5

    .line 658
    invoke-static {v8, v0}, LX/1dm;->A04(II)Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_29b

    .line 664
    const-string v0, "delivered"

    .line 666
    goto :goto_27d

    .line 667
    :cond_29b
    const/4 v0, 0x4

    .line 668
    if-ne v8, v0, :cond_2a1

    .line 670
    const-string v0, "sent"

    .line 672
    goto :goto_27d

    .line 673
    :cond_2a1
    const-string v0, "unsent"

    .line 675
    goto :goto_27d

    .line 676
    :goto_2a4
    if-eqz p6, :cond_2a9

    .line 678
    invoke-virtual {v5, v2, v3, v6, v4}, LX/DY9;->A0G(LX/0xl;LX/EHg;LX/1AZ;Lorg/json/JSONObject;)V

    .line 681
    :cond_2a9
    const-string v1, "notification_key"

    .line 683
    invoke-static {v7}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    return-object v4

    .line 691
    :cond_2b3
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :cond_2b8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    :cond_2bd
    return-object v16
    :try_end_2be
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2be} :catch_2be

    .line 702
    :catch_2be
    move-exception v1

    .line 703
    const-string v0, "IncomingMessageEventFactory/createUserMsgJson caught JSONException"

    .line 705
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    return-object v16

    .line 709
    nop

    .line 710
    :pswitch_data_2c6
    .packed-switch 0x8
        :pswitch_26d  #00000008
        :pswitch_26d  #00000009
        :pswitch_26d  #0000000a
    .end packed-switch
.end method

.method private final A02(LX/1AZ;Lorg/json/JSONObject;)V
    .registers 8

    .line 0
    instance-of v0, p1, LX/1fx;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LX/1fx;

    .line 8
    iget-object v0, p0, LX/DY1;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Zz;

    .line 16
    invoke-virtual {v0, v1}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    iget-object v0, p0, LX/DY1;->A00:Landroid/app/Application;

    .line 24
    invoke-virtual {v1, v0}, LX/H6f;->A0J(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    :cond_1c
    :goto_1c
    invoke-static {p1}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v4, v0}, LX/DY1;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "text"

    .line 38
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    return-void

    .line 42
    :cond_2a
    instance-of v0, p1, LX/1ft;

    .line 44
    if-eqz v0, :cond_52

    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, LX/1ft;

    .line 49
    iget-object v4, v3, LX/1ft;->A0A:Ljava/lang/String;

    .line 51
    iget-object v1, v3, LX/1ft;->A02:Ljava/lang/String;

    .line 53
    const-string v2, " "

    .line 55
    if-eqz v1, :cond_43

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-static {v4, v2, v1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    :cond_43
    iget-object v1, v3, LX/1ft;->A05:Ljava/lang/String;

    .line 69
    if-eqz v1, :cond_1c

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1c

    .line 77
    invoke-static {v4, v2, v1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    goto :goto_1c

    .line 82
    :cond_52
    instance-of v0, p1, LX/1fs;

    .line 84
    if-nez v0, :cond_6c

    .line 86
    instance-of v0, p1, LX/91U;

    .line 88
    if-nez v0, :cond_77

    .line 90
    instance-of v0, p1, LX/91V;

    .line 92
    if-nez v0, :cond_6c

    .line 94
    instance-of v0, p1, LX/LTe;

    .line 96
    if-nez v0, :cond_72

    .line 98
    instance-of v0, p1, LX/1yd;

    .line 100
    if-eqz v0, :cond_1c

    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, LX/1yd;

    .line 105
    iget-object v4, v0, LX/1yd;->A03:Ljava/lang/String;

    .line 107
    goto :goto_1c

    .line 108
    :cond_6c
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_77

    .line 114
    :cond_72
    invoke-static {p1}, LX/H6j;->A00(LX/1AZ;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    goto :goto_1c

    .line 119
    :cond_77
    move-object v0, p1

    .line 120
    check-cast v0, LX/1eC;

    .line 122
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    goto :goto_1c
.end method

.method private final A03(LX/1AZ;Lorg/json/JSONObject;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v3, "user_mentioned"

    .line 3
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    invoke-static {p1}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Ew7;

    .line 28
    iget-object v1, v0, LX/Ew7;->A00:LX/0DP;

    .line 30
    iget-object v0, p0, LX/DY9;->A07:LX/05b;

    .line 32
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_10

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    :cond_2a
    return-void
.end method

.method public static final A04(LX/1AZ;Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1AZ;->BdR()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {p0}, LX/1AZ;->A08()LX/1fI;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_25

    .line 12
    invoke-static {p0}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-virtual {v1}, LX/1fI;->A04()[B

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_24

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "thumbnail"

    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const-string v0, "IncomingMessageEventFactory/addThumbnail/thumbnail_not_loaded"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static final A05(LX/1eC;Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    iget-object v1, v0, LX/8d9;->A0z:[B

    .line 6
    if-eqz v1, :cond_2d

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "media_url"

    .line 15
    invoke-virtual {p0}, LX/1eC;->B1p()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v0, "media_key"

    .line 24
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "media_enc_hash"

    .line 29
    invoke-virtual {p0}, LX/1eC;->B1K()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "media_dec_hash"

    .line 38
    invoke-virtual {p0}, LX/1eC;->B1O()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_2d
    return-void
.end method

.method private final A06()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/DY9;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1810

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3c

    .line 14
    iget-object v0, p0, LX/DY9;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Cz0;

    .line 22
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Ljava/lang/Integer;

    .line 33
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v3, LX/Cz0;->A04:LX/05b;

    .line 42
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/Cz1;->A0D()Ljava/util/HashSet;

    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Ljava/util/Collection;

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_3e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3c

    .line 72
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0, v2}, LX/Cz0;->A07(Ljava/lang/String;Ljava/util/Set;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_42

    .line 82
    const/4 v0, 0x1

    .line 83
    return v0
.end method


# virtual methods
.method public final A0H(LX/EHg;LX/1AZ;I)LX/E0n;
    .registers 17

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v7, p2

    .line 2
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, LX/1AZ;->A0T()Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_139

    .line 19
    move-object v8, p0

    .line 20
    iget-object v0, p0, LX/DY9;->A08:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/M3f;

    .line 28
    invoke-virtual {v0, v1, p2, v2}, LX/M3f;->A00(LX/0DP;LX/1AZ;Z)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_139

    .line 34
    move/from16 v4, p3

    .line 36
    if-ltz p3, :cond_34

    .line 38
    iget-object v0, p0, LX/DY1;->A05:LX/05b;

    .line 40
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 43
    move-result-object v2

    .line 44
    const v1, 0x1d771daf

    .line 47
    const-string v0, "db_query_end"

    .line 49
    invoke-interface {v2, v1, v4, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 52
    :cond_34
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v6, p1

    .line 57
    move v11, v10

    .line 58
    invoke-static/range {v6 .. v12}, LX/DY1;->A01(LX/EHg;LX/1AZ;LX/DY1;Ljava/lang/Integer;ZZZ)Lorg/json/JSONObject;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_139

    .line 64
    instance-of v0, p2, LX/1Af;

    .line 66
    if-nez v0, :cond_50

    .line 68
    instance-of v0, p2, LX/1fs;

    .line 70
    if-eqz v0, :cond_a0

    .line 72
    instance-of v0, p2, LX/1ft;

    .line 74
    if-nez v0, :cond_a0

    .line 76
    instance-of v0, p2, LX/CuJ;

    .line 78
    if-nez v0, :cond_a0

    .line 80
    :cond_50
    iget-object v0, p0, LX/DY1;->A08:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LX/ELu;

    .line 88
    iget-boolean v0, p1, LX/EHg;->A03:Z

    .line 90
    if-eqz v0, :cond_a0

    .line 92
    iget-object v8, p1, LX/EHg;->A01:Ljava/lang/String;

    .line 94
    const-string v0, "com.facebook.stella"

    .line 96
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    const-string v1, "com.facebook.stella_debug"

    .line 102
    if-nez v0, :cond_77

    .line 104
    invoke-static {v8, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a0

    .line 110
    :try_start_6e
    iget-object v0, v7, LX/ELu;->A03:Lkotlin/jvm/functions/Function0;

    .line 112
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_77

    .line 118
    goto :goto_a0

    .line 119
    :cond_77
    iget-object v0, v7, LX/ELu;->A04:Lkotlin/jvm/functions/Function1;

    .line 121
    invoke-static {v8, v0}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 124
    move-result-object v5
    :try_end_7d
    .catch Ljava/lang/SecurityException; {:try_start_6e .. :try_end_7d} :catch_a0

    .line 125
    invoke-static {v8, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_97

    .line 131
    sget-object v4, LX/ESN;->A00:LX/ESN;

    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v5, :cond_8e

    .line 136
    const/16 v0, 0x2e

    .line 138
    invoke-static {v5, v5, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    :cond_8e
    const-string v0, "eng"

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    const/4 v9, 0x1

    .line 149
    if-nez v0, :cond_a8

    .line 151
    :cond_97
    const/4 v9, 0x0

    .line 152
    sget-object v4, LX/ESN;->A00:LX/ESN;

    .line 154
    invoke-static {v5}, LX/ESN;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_a8

    .line 160
    :catch_a0
    :cond_a0
    :goto_a0
    const-string v1, "incoming_message"

    .line 162
    new-instance v0, LX/E0n;

    .line 164
    invoke-direct {v0, v1, v2}, LX/E0n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 167
    return-object v0

    .line 168
    :cond_a8
    iget-object v0, v7, LX/ELu;->A02:LX/Cz0;

    .line 170
    invoke-static {v0}, LX/CyU;->A1Z(LX/Cz0;)Z

    .line 173
    move-result v0

    .line 174
    iget-object v6, v7, LX/ELu;->A00:LX/Cz1;

    .line 176
    if-nez v0, :cond_bf

    .line 178
    sget-object v1, LX/ELu;->A06:Ljava/util/Set;

    .line 180
    invoke-virtual {v6, v8}, LX/Cz1;->A06(Ljava/lang/String;)I

    .line 183
    move-result v0

    .line 184
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_df

    .line 190
    goto :goto_a0

    .line 191
    :cond_bf
    invoke-virtual {v6}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, "has_multi_device_enabled_and_synced"

    .line 197
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a0

    .line 203
    invoke-virtual {v6, v8}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_a0

    .line 213
    instance-of v0, v1, Ljava/util/Collection;

    .line 215
    if-eqz v0, :cond_100

    .line 217
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_100

    .line 223
    :cond_df
    iget-object v3, v7, LX/ELu;->A01:LX/EDu;

    .line 225
    iget-object v0, v3, LX/EDu;->A02:Lkotlin/jvm/functions/Function0;

    .line 227
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a0

    .line 233
    iget-object v0, v3, LX/EDu;->A01:Lkotlin/jvm/functions/Function0;

    .line 235
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 241
    invoke-static {v1}, LX/ESN;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_a0

    .line 247
    if-nez v9, :cond_11b

    .line 249
    invoke-virtual {v4, v5, v1}, LX/ESN;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_11b

    .line 255
    goto :goto_a0

    .line 256
    :cond_100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v3

    .line 260
    :cond_104
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_df

    .line 266
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    sget-object v1, LX/ELu;->A06:Ljava/util/Set;

    .line 272
    invoke-virtual {v6, v8, v0}, LX/Cz1;->A07(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    move-result v0

    .line 276
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_104

    .line 282
    goto :goto_a0

    .line 283
    :cond_11b
    iget-object v0, v3, LX/EDu;->A00:Lkotlin/jvm/functions/Function0;

    .line 285
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a0

    .line 291
    const-string v0, "media_url"

    .line 293
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    const-string v0, "media_key"

    .line 298
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    const-string v0, "media_enc_hash"

    .line 303
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    const-string v0, "media_dec_hash"

    .line 308
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    goto/16 :goto_a0

    .line 313
    :cond_139
    return-object v3
.end method

.method public final A0I(LX/EHg;LX/1AZ;I)LX/E0n;
    .registers 24

    .line 0
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v7, p2

    .line 6
    move/from16 v0, p3

    .line 8
    invoke-virtual {v6, v8, v7, v0}, LX/DY1;->A0H(LX/EHg;LX/1AZ;I)LX/E0n;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v6, LX/DY9;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/CyU;->A0k(LX/05b;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x20ae

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_48

    .line 26
    if-eqz v5, :cond_48

    .line 28
    iget-object v4, v5, LX/E0n;->A01:Lorg/json/JSONObject;

    .line 30
    if-eqz v4, :cond_48

    .line 32
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    iget-object v12, v0, LX/1dJ;->A00:LX/0DP;

    .line 36
    if-eqz v12, :cond_48

    .line 38
    iget-object v0, v6, LX/DY1;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LX/10s;

    .line 46
    iget-object v0, v6, LX/DY1;->A09:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 51
    move-result-wide v16

    .line 52
    const-wide/16 v14, 0x1

    .line 54
    const/4 v13, 0x5

    .line 55
    const/16 v18, 0x0

    .line 57
    const/16 v19, 0x1

    .line 59
    invoke-static/range {v11 .. v19}, LX/10s;->A02(LX/10s;LX/0DP;IJJZZ)LX/2CA;

    .line 62
    move-result-object v0

    .line 63
    iget-object v10, v0, LX/2CA;->A00:Landroid/database/Cursor;

    .line 65
    if-nez v10, :cond_49

    .line 67
    const-string v0, "IncomingMessageEventFactory/createEventWithPmidDbQuery fail to get cursor"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    :cond_48
    return-object v5

    .line 73
    :cond_49
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_50

    .line 79
    return-object v5

    .line 80
    :cond_50
    iget-object v0, v6, LX/DY1;->A02:LX/05b;

    .line 82
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0Vg;

    .line 90
    invoke-virtual {v0, v10, v12}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    if-eqz v1, :cond_6e

    .line 102
    iget-wide v2, v1, LX/1AZ;->A0k:J

    .line 104
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 106
    cmp-long v9, v2, v0

    .line 108
    if-nez v9, :cond_50

    .line 110
    :cond_6e
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_48

    .line 116
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0Vg;

    .line 122
    invoke-virtual {v0, v10, v12}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    :try_start_80
    const-string v1, "prev_mid"

    .line 130
    invoke-virtual {v6, v8, v0}, LX/DY9;->A0E(LX/EHg;LX/1AZ;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    goto :goto_96

    .line 138
    :cond_8a
    const-string v0, "IncomingMessageEventFactory/createEventWithPmidDbQuery fail to get prev message"

    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 143
    goto :goto_96
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_90} :catch_90

    .line 144
    :catch_90
    move-exception v1

    .line 145
    const-string v0, "IncomingMessageEventFactory/createUserMsgNotificationJson failed to put PREV_MESSAGE_ID"

    .line 147
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :goto_96
    const-string v1, "incoming_message"

    .line 152
    new-instance v0, LX/E0n;

    .line 154
    invoke-direct {v0, v1, v4}, LX/E0n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 157
    return-object v0
.end method
