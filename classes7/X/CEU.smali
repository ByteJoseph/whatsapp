.class public final LX/CEU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CEU;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1bd2

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CEU;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1668

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CEU;->A04:LX/05b;

    .line 25
    const/16 v0, 0x1669

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CEU;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CEU;->A02:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(LX/0DP;LX/CEU;)LX/C85;
    .registers 5

    .line 0
    iget-object v0, p1, LX/CEU;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1B1;

    .line 8
    invoke-virtual {v0}, LX/1B1;->A03()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_30

    .line 15
    iget-object v0, p1, LX/CEU;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/BoL;->A01:LX/00g;

    .line 23
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_30

    .line 29
    iget-object v0, p1, LX/CEU;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1RN;

    .line 37
    invoke-virtual {v0, p0}, LX/1RN;->A0A(LX/0DP;)LX/C85;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_30

    .line 43
    iget-boolean v0, v1, LX/C85;->A07:Z

    .line 45
    if-eqz v0, :cond_30

    .line 47
    return-object v1

    .line 48
    :cond_30
    return-object v2
.end method

.method public static final A01(LX/0DP;LX/CEU;LX/C85;)Lorg/json/JSONObject;
    .registers 11

    .line 0
    iget-object v0, p1, LX/CEU;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/CHA;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [LX/0DP;

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p0, v2, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, p2, LX/C85;->A02:LX/0DP;

    .line 17
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-static {v7, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 42
    goto :goto_21

    .line 43
    :cond_2b
    iget-object v0, v6, LX/CHA;->A04:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/C6Y;

    .line 51
    iget-wide v3, p2, LX/C85;->A00:J

    .line 53
    iget-object v0, v5, LX/C6Y;->A03:LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/stash/core/Stash;

    .line 61
    if-eqz v0, :cond_94

    .line 63
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_94

    .line 69
    invoke-static {v0}, LX/07a;->A1L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_94

    .line 75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p2

    .line 83
    :cond_53
    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_78

    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    const-string v0, "_"

    .line 98
    invoke-static {v1, v0, v1}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_53

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    move-result-wide v1

    .line 112
    cmp-long v0, v1, v3

    .line 114
    if-ltz v0, :cond_53

    .line 116
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_53

    .line 120
    :cond_78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    :cond_80
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_96

    .line 134
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, LX/C6Y;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_80

    .line 144
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_80

    .line 148
    :cond_94
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 150
    :cond_96
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v5

    .line 158
    :cond_9e
    :goto_9e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    const-string p0, "group_scan"

    .line 164
    const-string v3, "entry_type"

    .line 166
    if-eqz v0, :cond_cc

    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    move-object v1, v4

    .line 173
    check-cast v1, Lorg/json/JSONObject;

    .line 175
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c9

    .line 185
    const-string v0, "group_jid"

    .line 187
    :goto_bb
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9e

    .line 197
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_9e

    .line 201
    :cond_c9
    const-string v0, "chat"

    .line 203
    goto :goto_bb

    .line 204
    :cond_cc
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 207
    move-result-object v4

    .line 208
    :cond_d0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_131

    .line 214
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lorg/json/JSONObject;

    .line 220
    const-string v0, "outcome"

    .line 222
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "scam"

    .line 228
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d0

    .line 234
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 237
    move-result v0

    .line 238
    :goto_ee
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 245
    move-result v0

    .line 246
    const/4 v7, 0x0

    .line 247
    if-ltz v0, :cond_165

    .line 249
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 252
    move-result-object v5

    .line 253
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 256
    move-result-object v4

    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 259
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v2

    .line 267
    :goto_10b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_133

    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lorg/json/JSONObject;

    .line 279
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_129

    .line 289
    invoke-static {v6, v1}, LX/CHA;->A03(LX/CHA;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 296
    goto :goto_10b

    .line 297
    :cond_129
    invoke-static {v6, v1}, LX/CHA;->A04(LX/CHA;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 304
    goto :goto_10b

    .line 305
    :cond_131
    const/4 v0, -0x1

    .line 306
    goto :goto_ee

    .line 307
    :cond_133
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 310
    move-result-object v7

    .line 311
    const-string v3, "export_date"

    .line 313
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 315
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 317
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 319
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 322
    const-string v0, "UTC"

    .line 324
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 331
    iget-object v0, v6, LX/CHA;->A05:LX/05b;

    .line 333
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v2, v0, v1}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v0, "scan_entries"

    .line 349
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string v0, "group_scan_entries"

    .line 354
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    :cond_165
    return-object v7
.end method
