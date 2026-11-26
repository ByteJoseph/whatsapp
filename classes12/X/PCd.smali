.class public LX/PCd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/TreeMap;

.field public static A01:Ljava/util/TreeMap;

.field public static A02:Ljava/util/TreeMap;

.field public static A03:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    new-instance v1, LX/Q9J;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10
    sput-object v0, LX/PCd;->A01:Ljava/util/TreeMap;

    .line 12
    new-instance v1, LX/Q9J;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 22
    sput-object v0, LX/PCd;->A00:Ljava/util/TreeMap;

    .line 24
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/PCd;->A03:Ljava/util/HashSet;

    .line 30
    new-instance v0, Ljava/util/TreeMap;

    .line 32
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 35
    sput-object v0, LX/PCd;->A02:Ljava/util/TreeMap;

    .line 37
    sget-object v1, LX/PCd;->A03:Ljava/util/HashSet;

    .line 39
    const-string/jumbo v0, "à"

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v1, LX/PCd;->A03:Ljava/util/HashSet;

    .line 47
    const-string v0, "at"

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v1, LX/PCd;->A03:Ljava/util/HashSet;

    .line 54
    const-string v0, "MEZ"

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v1, LX/PCd;->A03:Ljava/util/HashSet;

    .line 61
    const-string v0, "Uhr"

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v1, LX/PCd;->A03:Ljava/util/HashSet;

    .line 68
    const-string v0, "h"

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v1, LX/PCd;->A03:Ljava/util/HashSet;

    .line 75
    const-string v0, "pm"

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v1, LX/PCd;->A03:Ljava/util/HashSet;

    .line 82
    const-string v0, "PM"

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v1, LX/PCd;->A03:Ljava/util/HashSet;

    .line 89
    const-string v0, "am"

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v1, LX/PCd;->A03:Ljava/util/HashSet;

    .line 96
    const-string v0, "AM"

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v1, LX/PCd;->A03:Ljava/util/HashSet;

    .line 103
    const-string v0, "min"

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v1, LX/PCd;->A03:Ljava/util/HashSet;

    .line 110
    const-string/jumbo v0, "um"

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v1, LX/PCd;->A03:Ljava/util/HashSet;

    .line 118
    const-string v0, "o\'clock"

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    array-length v4, v5

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_81
    if-ge v3, v4, :cond_91

    .line 131
    aget-object v2, v5, v3

    .line 133
    sget-object v1, LX/PCd;->A02:Ljava/util/TreeMap;

    .line 135
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_81

    .line 145
    :cond_91
    invoke-static {}, Ljava/text/DateFormatSymbols;->getAvailableLocales()[Ljava/util/Locale;

    .line 148
    move-result-object v10

    .line 149
    array-length v9, v10

    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_97
    if-ge v8, v9, :cond_169

    .line 153
    aget-object v2, v10, v8

    .line 155
    const-string v1, "ja"

    .line 157
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_165

    .line 167
    const-string v1, "ko"

    .line 169
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_165

    .line 179
    const-string/jumbo v1, "zh"

    .line 182
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_165

    .line 192
    invoke-static {v2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    const/4 v3, 0x0

    .line 201
    :goto_c9
    array-length v0, v4

    .line 202
    if-ge v3, v0, :cond_e2

    .line 204
    aget-object v0, v4, v3

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_df

    .line 212
    sget-object v2, LX/PCd;->A01:Ljava/util/TreeMap;

    .line 214
    aget-object v1, v4, v3

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1, v2}, LX/PCd;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 223
    :cond_df
    add-int/lit8 v3, v3, 0x1

    .line 225
    goto :goto_c9

    .line 226
    :cond_e2
    invoke-virtual {v11}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    const/4 v3, 0x0

    .line 231
    :goto_e7
    array-length v0, v4

    .line 232
    const-string v7, ""

    .line 234
    const-string v6, "."

    .line 236
    if-ge v3, v0, :cond_11b

    .line 238
    aget-object v1, v4, v3

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_118

    .line 246
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 249
    move-result v0

    .line 250
    add-int/lit8 v0, v0, -0x1

    .line 252
    invoke-static {v1, v0}, LX/N22;->A1X(Ljava/lang/String;I)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_118

    .line 258
    sget-object v1, LX/PCd;->A01:Ljava/util/TreeMap;

    .line 260
    aget-object v0, v4, v3

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, v0, v1}, LX/PCd;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 269
    sget-object v1, LX/PCd;->A01:Ljava/util/TreeMap;

    .line 271
    aget-object v0, v4, v3

    .line 273
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v2, v0, v1}, LX/PCd;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 280
    :cond_118
    add-int/lit8 v3, v3, 0x1

    .line 282
    goto :goto_e7

    .line 283
    :cond_11b
    invoke-virtual {v11}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    const/4 v4, 0x0

    .line 288
    :goto_120
    array-length v0, v5

    .line 289
    if-ge v4, v0, :cond_140

    .line 291
    aget-object v3, v5, v4

    .line 293
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_13d

    .line 299
    sget-object v0, LX/PCd;->A00:Ljava/util/TreeMap;

    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2, v3, v0}, LX/PCd;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 308
    sget-object v1, LX/PCd;->A00:Ljava/util/TreeMap;

    .line 310
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2, v0, v1}, LX/PCd;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 317
    :cond_13d
    add-int/lit8 v4, v4, 0x1

    .line 319
    goto :goto_120

    .line 320
    :cond_140
    invoke-virtual {v11}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 323
    move-result-object v5

    .line 324
    const/4 v4, 0x0

    .line 325
    :goto_145
    array-length v0, v5

    .line 326
    if-ge v4, v0, :cond_165

    .line 328
    aget-object v3, v5, v4

    .line 330
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_162

    .line 336
    sget-object v0, LX/PCd;->A00:Ljava/util/TreeMap;

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2, v3, v0}, LX/PCd;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 345
    sget-object v1, LX/PCd;->A00:Ljava/util/TreeMap;

    .line 347
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v2, v0, v1}, LX/PCd;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 354
    :cond_162
    add-int/lit8 v4, v4, 0x1

    .line 356
    goto :goto_145

    .line 357
    :cond_165
    add-int/lit8 v8, v8, 0x1

    .line 359
    goto/16 :goto_97

    .line 361
    :cond_169
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/N22;->A1X(Ljava/lang/String;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    :cond_11
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/PCd;->A01:Ljava/util/TreeMap;

    .line 20
    invoke-static {p0, v0}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_11

    .line 26
    const-string v0, "can not parse "

    .line 28
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, " as month"

    .line 34
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/lang/String;
    .registers 6

    .line 0
    :goto_0
    sget-object v0, LX/PCd;->A02:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/TimeZone;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14
    :cond_e
    :goto_e
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-object v2

    .line 21
    :cond_15
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1a
    sget-object v0, LX/PCd;->A03:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    const-string v0, "pm"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x9

    .line 42
    if-eqz v0, :cond_30

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 48
    :cond_30
    const-string v0, "am"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_e

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 60
    goto :goto_e

    .line 61
    :cond_3d
    return-object p0
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/util/Date;
    .registers 6

    .line 0
    invoke-static {p0, p1, p2}, LX/PCd;->A01(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const/16 v1, 0xb

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_73

    .line 19
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1, p2}, LX/PCd;->A01(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_73

    .line 29
    const/16 v1, 0xc

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 38
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_73

    .line 44
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1, p2}, LX/PCd;->A01(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_73

    .line 54
    const/16 v1, 0xd

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 63
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_73

    .line 69
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1, p2}, LX/PCd;->A01(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_73

    .line 79
    invoke-static {v0, p1, p2}, LX/PCd;->A01(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x4

    .line 88
    if-ne v1, v0, :cond_73

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v0}, LX/N22;->A1X(Ljava/lang/String;I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_73

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x64

    .line 104
    if-ge v1, v0, :cond_70

    .line 106
    const/16 v0, 0x1e

    .line 108
    if-le v1, v0, :cond_78

    .line 110
    add-int/lit16 v1, v1, 0x7d0

    .line 112
    :cond_70
    :goto_70
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 115
    :cond_73
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_78
    add-int/lit16 v1, v1, 0x76c

    .line 122
    goto :goto_70
.end method

.method public static A03()Ljava/util/GregorianCalendar;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v3, 0x7d0

    .line 3
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 5
    move v5, v4

    .line 6
    move v6, v4

    .line 7
    move v7, v4

    .line 8
    move v8, v4

    .line 9
    invoke-direct/range {v2 .. v8}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 12
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 21
    move-result-object v0

    .line 22
    :cond_16
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 31
    return-object v2
.end method

.method public static A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TreeMap;)V
    .registers 6

    .line 0
    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string/jumbo v1, "é"

    .line 6
    const-string v0, "e"

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v1, "û"

    .line 15
    const-string/jumbo v0, "u"

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method
