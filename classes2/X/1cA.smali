.class public abstract LX/1cA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1cA;

.field public static final A01:LX/1cA;

.field public static final A02:LX/1cA;

.field public static final A03:LX/1cA;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Lbr;

    .line 3
    invoke-direct {v0, v1}, LX/Lbr;-><init>(I)V

    .line 6
    sput-object v0, LX/1cA;->A03:LX/1cA;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Lbr;

    .line 11
    invoke-direct {v0, v1}, LX/Lbr;-><init>(I)V

    .line 14
    sput-object v0, LX/1cA;->A00:LX/1cA;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/Lbr;

    .line 19
    invoke-direct {v0, v1}, LX/Lbr;-><init>(I)V

    .line 22
    sput-object v0, LX/1cA;->A01:LX/1cA;

    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/Lbr;

    .line 27
    invoke-direct {v0, v1}, LX/Lbr;-><init>(I)V

    .line 30
    sput-object v0, LX/1cA;->A02:LX/1cA;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    sput-object v0, LX/1cA;->A04:Ljava/util/Map;

    .line 39
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/08a;LX/0Fv;LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/1cB;
    .registers 31

    .line 0
    new-instance v12, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5
    move-object/from16 v13, p4

    .line 7
    if-eqz p4, :cond_149

    .line 9
    move-object/from16 v4, p5

    .line 11
    if-eqz p5, :cond_149

    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_149

    .line 19
    sget-object v0, LX/1an;->A01:Ljava/util/regex/Pattern;

    .line 21
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, " "

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v11

    .line 31
    invoke-virtual/range {p2 .. p2}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/1cA;->A04:Ljava/util/Map;

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 43
    if-nez v0, :cond_35

    .line 45
    new-instance v0, LX/MrB;

    .line 47
    invoke-direct {v0, v2}, LX/MrB;-><init>(Ljava/util/Locale;)V

    .line 50
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 57
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 60
    check-cast v10, Ljava/text/Collator;

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    move-result v9

    .line 66
    new-array v8, v9, [Ljava/text/CollationKey;

    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    move-result v3

    .line 72
    const/4 v0, 0x1

    .line 73
    sub-int/2addr v3, v0

    .line 74
    const/4 v1, -0x1

    .line 75
    const/4 v7, -0x1

    .line 76
    :goto_4c
    if-ltz v3, :cond_6e

    .line 78
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {v10, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 97
    aput-object v0, v8, v3

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v7

    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 109
    goto :goto_4c

    .line 110
    :cond_6e
    invoke-static/range {p2 .. p2}, LX/1an;->A03(LX/0Fv;)Ljava/text/BreakIterator;

    .line 113
    move-result-object v17

    .line 114
    move-object/from16 v0, v17

    .line 116
    invoke-virtual {v0, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {v17 .. v17}, Ljava/text/BreakIterator;->first()I

    .line 122
    move-result v6

    .line 123
    invoke-virtual/range {v17 .. v17}, Ljava/text/BreakIterator;->next()I

    .line 126
    move-result v5

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_80
    if-eq v5, v1, :cond_14b

    .line 130
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    move-result-object v16

    .line 134
    sget-object v1, LX/1cA;->A01:LX/1cA;

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object/from16 v18, p3

    .line 139
    move-object/from16 v19, p0

    .line 141
    move-object/from16 v21, p1

    .line 143
    move-object/from16 v0, v18

    .line 145
    if-eq v0, v1, :cond_d4

    .line 147
    sget-object v1, LX/1cA;->A00:LX/1cA;

    .line 149
    if-eq v0, v1, :cond_d4

    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 154
    move-result v0

    .line 155
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result v15

    .line 159
    const/4 v2, 0x1

    .line 160
    const/4 v14, 0x0

    .line 161
    :goto_a1
    if-gt v2, v15, :cond_d1

    .line 163
    move-object/from16 v0, v16

    .line 165
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v10, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 176
    :goto_b0
    if-ge v3, v9, :cond_cd

    .line 178
    aget-object v0, v8, v3

    .line 180
    invoke-virtual {v1, v0}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_ca

    .line 186
    if-nez v4, :cond_c0

    .line 188
    invoke-static {v13}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 191
    move-result-object v4

    .line 192
    :cond_c0
    add-int v23, v6, v2

    .line 194
    move-object/from16 v20, v4

    .line 196
    move/from16 v22, v6

    .line 198
    invoke-virtual/range {v18 .. v23}, LX/1cA;->A04(Landroid/content/Context;Landroid/text/Spannable;LX/08a;II)V

    .line 201
    const/4 v14, 0x1

    .line 202
    :cond_ca
    add-int/lit8 v3, v3, 0x1

    .line 204
    goto :goto_b0

    .line 205
    :cond_cd
    add-int/lit8 v2, v2, 0x1

    .line 207
    const/4 v3, 0x0

    .line 208
    goto :goto_a1

    .line 209
    :cond_d1
    move/from16 v23, v5

    .line 211
    goto :goto_12c

    .line 212
    :cond_d4
    move/from16 v23, v5

    .line 214
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    const/4 v2, 0x0

    .line 219
    :goto_db
    add-int/lit8 v0, v9, -0x1

    .line 221
    if-ge v2, v0, :cond_f1

    .line 223
    aget-object v1, v8, v2

    .line 225
    invoke-virtual {v10, v5}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v0, v1}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11e

    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 240
    goto :goto_db

    .line 241
    :cond_f1
    const/4 v14, 0x0

    .line 242
    aget-object v3, v8, v0

    .line 244
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 247
    move-result v1

    .line 248
    invoke-virtual {v3}, Ljava/text/CollationKey;->getSourceString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    move-result v0

    .line 259
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 262
    move-result v2

    .line 263
    const/4 v1, 0x1

    .line 264
    :goto_108
    if-gt v1, v2, :cond_12c

    .line 266
    invoke-virtual {v5, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v10, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v0, v3}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11e

    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 285
    goto :goto_108

    .line 286
    :cond_11e
    const/4 v14, 0x1

    .line 287
    if-nez v4, :cond_125

    .line 289
    invoke-static {v13}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 292
    move-result-object v4

    .line 293
    :cond_125
    move-object/from16 v20, v4

    .line 295
    move/from16 v22, v6

    .line 297
    invoke-virtual/range {v18 .. v23}, LX/1cA;->A04(Landroid/content/Context;Landroid/text/Spannable;LX/08a;II)V

    .line 300
    :cond_12c
    :goto_12c
    if-eqz p6, :cond_140

    .line 302
    if-eqz v14, :cond_140

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v2

    .line 308
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v1

    .line 312
    new-instance v0, LX/1aq;

    .line 314
    invoke-direct {v0, v2, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_140
    invoke-virtual/range {v17 .. v17}, Ljava/text/BreakIterator;->next()I

    .line 323
    move-result v5

    .line 324
    move/from16 v6, v23

    .line 326
    const/4 v1, -0x1

    .line 327
    goto/16 :goto_80

    .line 329
    :cond_149
    const/4 v0, 0x0

    .line 330
    goto :goto_14e

    .line 331
    :cond_14b
    const/4 v0, 0x0

    .line 332
    if-nez v4, :cond_151

    .line 334
    :goto_14e
    move-object v4, v13

    .line 335
    if-eqz p4, :cond_156

    .line 337
    :cond_151
    new-instance v0, LX/1cB;

    .line 339
    invoke-direct {v0, v4, v12}, LX/1cB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    :cond_156
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)LX/1cB;
    .registers 12

    .line 0
    sget-object v3, LX/1cA;->A01:LX/1cA;

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v6}, LX/1cA;->A00(Landroid/content/Context;LX/08a;LX/0Fv;LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/1cB;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .registers 12

    .line 0
    sget-object v3, LX/1cA;->A00:LX/1cA;

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v6}, LX/1cA;->A00(Landroid/content/Context;LX/08a;LX/0Fv;LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/1cB;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, v0, LX/1cB;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 18
    :goto_12
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    goto :goto_12
.end method

.method public static A03(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .registers 12

    .line 0
    sget-object v3, LX/1cA;->A03:LX/1cA;

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v6}, LX/1cA;->A00(Landroid/content/Context;LX/08a;LX/0Fv;LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/1cB;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, v0, LX/1cB;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract A04(Landroid/content/Context;Landroid/text/Spannable;LX/08a;II)V
.end method
