.class public final LX/CGP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    new-array v1, v4, [Ljava/lang/String;

    .line 6
    const-string v0, "favorites"

    .line 8
    aput-object v0, v1, v5

    .line 10
    const-string v0, "has_os_saved_image"

    .line 12
    aput-object v0, v1, v2

    .line 14
    const-string v0, "is_recently_added_or_updated"

    .line 16
    invoke-static {v0, v1, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/CGP;->A08:Ljava/util/Set;

    .line 22
    new-array v1, v4, [Ljava/lang/String;

    .line 24
    const-string v0, "@meta.com"

    .line 26
    aput-object v0, v1, v5

    .line 28
    const-string v0, "@fb.com"

    .line 30
    aput-object v0, v1, v2

    .line 32
    const-string v0, "@whatsapp.com"

    .line 34
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/CGP;->A06:Ljava/util/List;

    .line 40
    new-array v1, v4, [Ljava/lang/String;

    .line 42
    const-string v0, "1601 Willow"

    .line 44
    aput-object v0, v1, v5

    .line 46
    const-string v0, "1 Hacker"

    .line 48
    aput-object v0, v1, v2

    .line 50
    const-string v0, "1 Meta"

    .line 52
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/CGP;->A05:Ljava/util/List;

    .line 58
    new-array v1, v3, [Ljava/lang/String;

    .line 60
    const-string v0, "internalfb.com"

    .line 62
    aput-object v0, v1, v5

    .line 64
    const-string v0, "workplace.com"

    .line 66
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/CGP;->A07:Ljava/util/List;

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGP;->A03:LX/05b;

    .line 9
    const/16 v0, 0x9a7

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CGP;->A01:LX/05b;

    .line 17
    const/16 v0, 0x4278

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CGP;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CGP;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CGP;->A04:LX/05b;

    .line 37
    return-void
.end method

.method public static final A00(Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_34

    .line 14
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1e

    .line 28
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 30
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_22

    .line 48
    :cond_30
    invoke-static {v2, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 51
    goto :goto_8

    .line 52
    :cond_34
    return-object v4
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_26

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/0xl;

    .line 22
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_8

    .line 28
    invoke-static {v0}, LX/8el;->A03(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-ne v0, v3, :cond_8

    .line 34
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_8

    .line 38
    :cond_26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v1}, LX/0xl;->A0F()Ljava/util/Map;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "has_emoji_in_name"

    .line 64
    invoke-static {v0, v1, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 67
    goto :goto_2a

    .line 68
    :cond_44
    return-object v4
.end method


# virtual methods
.method public final A02(Ljava/util/Set;J)LX/CDa;
    .registers 34

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v9, "favorites"

    .line 8
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v29

    .line 12
    const-string v8, "has_os_saved_image"

    .line 14
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v28

    .line 18
    const-string v10, "phone_number_count"

    .line 20
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v27

    .line 24
    const-string v5, "has_birthday"

    .line 26
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v26

    .line 30
    const-string v2, "has_nickname"

    .line 32
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v25

    .line 36
    const-string v6, "is_recently_added_or_updated"

    .line 38
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v24

    .line 42
    sget-wide v0, LX/BnW;->A00:J

    .line 44
    const/16 v7, 0xa

    .line 46
    new-instance v1, LX/1Cv;

    .line 48
    invoke-direct {v1, v7}, LX/1Cv;-><init>(I)V

    .line 51
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4b

    .line 57
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4b

    .line 63
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4b

    .line 69
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_50

    .line 75
    :cond_4b
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_50
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5b

    .line 86
    const-string v0, "vnd.android.cursor.item/contact_event"

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_5b
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_66

    .line 97
    const-string v0, "vnd.android.cursor.item/nickname"

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_66
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 105
    move-result-object v6

    .line 106
    move-object/from16 v1, p0

    .line 108
    iget-object v0, v1, LX/CGP;->A04:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 113
    move-result-wide v22

    .line 114
    sub-long v22, v22, p2

    .line 116
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8d

    .line 122
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 124
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 131
    move-result-object v2

    .line 132
    new-instance v0, LX/CDa;

    .line 134
    move-object v5, v3

    .line 135
    move-object v6, v3

    .line 136
    move-object v4, v3

    .line 137
    invoke-direct/range {v0 .. v6}, LX/CDa;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 140
    return-object v0

    .line 141
    :cond_8d
    iget-object v0, v1, LX/CGP;->A03:LX/05b;

    .line 143
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 146
    move-result-object v12

    .line 147
    const/4 v8, 0x0

    .line 148
    if-nez v12, :cond_9c

    .line 150
    const-string v0, "suggestions-db/query-data-signals cr=null"

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 155
    return-object v8

    .line 156
    :cond_9c
    new-instance v1, LX/1Cv;

    .line 158
    invoke-direct {v1, v7}, LX/1Cv;-><init>(I)V

    .line 161
    const-string v3, "raw_contact_id"

    .line 163
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    const-string v2, "mimetype"

    .line 168
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    if-eqz v29, :cond_b2

    .line 173
    const-string v0, "starred"

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_b2
    if-eqz v28, :cond_b9

    .line 180
    const-string v0, "photo_id"

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_b9
    if-eqz v26, :cond_c0

    .line 187
    const-string v0, "data2"

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_c0
    if-eqz v24, :cond_c7

    .line 194
    const-string v0, "contact_last_updated_timestamp"

    .line 196
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_c7
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 202
    move-result-object v5

    .line 203
    new-instance v10, LX/1Cv;

    .line 205
    invoke-direct {v10, v7}, LX/1Cv;-><init>(I)V

    .line 208
    const-string v11, ","

    .line 210
    const/16 v1, 0xe

    .line 212
    new-instance v0, LX/ClA;

    .line 214
    invoke-direct {v0, v1}, LX/ClA;-><init>(I)V

    .line 217
    const-string v7, ""

    .line 219
    const/4 v9, -0x1

    .line 220
    invoke-static {v11, v7, v7, v6, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "mimetype IN ("

    .line 226
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    if-nez v28, :cond_f4

    .line 235
    if-nez v27, :cond_f4

    .line 237
    if-nez v26, :cond_f4

    .line 239
    if-nez v25, :cond_f4

    .line 241
    const/4 v0, 0x0

    .line 242
    if-eqz v24, :cond_f5

    .line 244
    :cond_f4
    const/4 v0, 0x1

    .line 245
    :cond_f5
    if-eqz v29, :cond_fe

    .line 247
    if-nez v0, :cond_fe

    .line 249
    const-string v0, "starred=1"

    .line 251
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_fe
    invoke-static {v10}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 257
    move-result-object v1

    .line 258
    const-string v0, " AND "

    .line 260
    invoke-static {v0, v7, v7, v1, v8}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 263
    move-result-object v15

    .line 264
    invoke-static {v6, v4}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 267
    move-result-object v16

    .line 268
    :try_start_10c
    sget-object v13, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 270
    invoke-static {v13}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 273
    invoke-static {v5, v4}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 276
    move-result-object v14

    .line 277
    move-object/from16 v17, v8

    .line 279
    invoke-interface/range {v12 .. v17}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 282
    move-result-object v13

    .line 283
    if-eqz v13, :cond_21b
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_11d} :catch_221

    .line 285
    :try_start_11d
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 288
    move-result v14

    .line 289
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 292
    move-result v12

    .line 293
    const/4 v11, -0x1

    .line 294
    if-eqz v29, :cond_12e

    .line 296
    const-string v0, "starred"

    .line 298
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 301
    move-result v9

    .line 302
    :cond_12e
    if-eqz v28, :cond_137

    .line 304
    const-string v0, "photo_id"

    .line 306
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 309
    move-result v10

    .line 310
    goto :goto_138

    .line 311
    :cond_137
    const/4 v10, -0x1

    .line 312
    :goto_138
    if-eqz v26, :cond_141

    .line 314
    const-string v0, "data2"

    .line 316
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 319
    move-result v7

    .line 320
    goto :goto_142

    .line 321
    :cond_141
    const/4 v7, -0x1

    .line 322
    :goto_142
    if-eqz v24, :cond_14a

    .line 324
    const-string v0, "contact_last_updated_timestamp"

    .line 326
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 329
    move-result v11

    .line 330
    :cond_14a
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 333
    move-result-object v21

    .line 334
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 337
    move-result-object v20

    .line 338
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 341
    move-result-object v6

    .line 342
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 345
    move-result-object v19

    .line 346
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 349
    move-result-object v5

    .line 350
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 353
    move-result-object v4

    .line 354
    :cond_162
    :goto_162
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_201

    .line 360
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    move-result-wide v2

    .line 364
    if-eqz v29, :cond_179

    .line 366
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_179

    .line 372
    move-object/from16 v0, v21

    .line 374
    invoke-static {v0, v2, v3}, LX/AqX;->A1N(Ljava/util/Collection;J)V

    .line 377
    :cond_179
    if-eqz v28, :cond_190

    .line 379
    invoke-interface {v13, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_190

    .line 385
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    move-result-wide v17

    .line 389
    const-wide/16 v15, 0x0

    .line 391
    cmp-long v0, v17, v15

    .line 393
    if-eqz v0, :cond_190

    .line 395
    move-object/from16 v0, v20

    .line 397
    invoke-static {v0, v2, v3}, LX/AqX;->A1N(Ljava/util/Collection;J)V

    .line 400
    :cond_190
    if-eqz v24, :cond_1a1

    .line 402
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    move-result-wide v0

    .line 406
    cmp-long v15, v0, v22

    .line 408
    if-lez v15, :cond_1a1

    .line 410
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    move-result-object v15

    .line 414
    invoke-static {v15, v4, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 417
    :cond_1a1
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_162

    .line 423
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 426
    move-result v15

    .line 427
    const v0, -0x4f32162a

    .line 430
    if-eq v15, v0, :cond_1e9

    .line 432
    const v0, 0x28c7a9f2

    .line 435
    if-eq v15, v0, :cond_1c8

    .line 437
    const v0, 0x794b3b73

    .line 440
    if-ne v15, v0, :cond_162

    .line 442
    const-string v0, "vnd.android.cursor.item/nickname"

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_162

    .line 450
    if-eqz v25, :cond_162

    .line 452
    invoke-static {v5, v2, v3}, LX/AqX;->A1N(Ljava/util/Collection;J)V

    .line 455
    goto :goto_162

    .line 456
    :cond_1c8
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_162

    .line 464
    if-eqz v27, :cond_162

    .line 466
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1, v6}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_1e7

    .line 476
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 479
    move-result v0

    .line 480
    :goto_1e0
    add-int/lit8 v0, v0, 0x1

    .line 482
    invoke-static {v1, v6, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 485
    goto/16 :goto_162

    .line 487
    :cond_1e7
    const/4 v0, 0x0

    .line 488
    goto :goto_1e0

    .line 489
    :cond_1e9
    const-string v0, "vnd.android.cursor.item/contact_event"

    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_162

    .line 497
    if-eqz v26, :cond_162

    .line 499
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 502
    move-result v1

    .line 503
    const/4 v0, 0x3

    .line 504
    if-ne v1, v0, :cond_162

    .line 506
    move-object/from16 v0, v19

    .line 508
    invoke-static {v0, v2, v3}, LX/AqX;->A1N(Ljava/util/Collection;J)V

    .line 511
    goto/16 :goto_162

    .line 513
    :cond_201
    new-instance v0, LX/CDa;

    .line 515
    move-object v14, v0

    .line 516
    move-object v15, v6

    .line 517
    move-object/from16 v16, v4

    .line 519
    move-object/from16 v17, v21

    .line 521
    move-object/from16 v18, v20

    .line 523
    move-object/from16 v20, v5

    .line 525
    invoke-direct/range {v14 .. v20}, LX/CDa;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_210
    .catchall {:try_start_11d .. :try_end_210} :catchall_214

    .line 528
    :try_start_210
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 531
    return-object v0
    :try_end_214
    .catch Ljava/lang/Exception; {:try_start_210 .. :try_end_214} :catch_221

    .line 532
    :catchall_214
    move-exception v1

    .line 533
    :try_start_215
    throw v1
    :try_end_216
    .catchall {:try_start_215 .. :try_end_216} :catchall_216

    .line 534
    :catchall_216
    move-exception v0

    .line 535
    :try_start_217
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 538
    throw v0

    .line 539
    :cond_21b
    const-string v0, "suggestions-db/query-data-signals cursor=null"

    .line 541
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 544
    return-object v8
    :try_end_221
    .catch Ljava/lang/Exception; {:try_start_217 .. :try_end_221} :catch_221

    .line 545
    :catch_221
    move-exception v1

    .line 546
    const-string v0, "suggestions-db/unable to query data signals"

    .line 548
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    return-object v8
.end method

.method public final A03(Ljava/util/List;)Ljava/util/List;
    .registers 11

    .line 0
    const-string v2, "data3"

    .line 2
    iget-object v0, p0, LX/CGP;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 7
    move-result-object v3

    .line 8
    const/4 v8, 0x0

    .line 9
    if-nez v3, :cond_14

    .line 11
    const-string v0, "suggestions-db/get-user-profile-family-name cr=null"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16
    :cond_10
    :goto_10
    if-nez v8, :cond_69

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 22
    const-string v0, "data"

    .line 24
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v4

    .line 28
    :try_start_1c
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v5, v0, [Ljava/lang/String;

    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object v2, v5, v1

    .line 37
    const-string v6, "mimetype = ?"

    .line 39
    new-array v7, v0, [Ljava/lang/String;

    .line 41
    const-string v0, "vnd.android.cursor.item/name"

    .line 43
    aput-object v0, v7, v1

    .line 45
    invoke-interface/range {v3 .. v8}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_10
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_33} :catch_62

    .line 51
    :try_start_33
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    new-instance v2, LX/Qc8;

    .line 57
    invoke-direct {v2}, LX/Qc8;-><init>()V

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3c

    .line 72
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3c

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_3c

    .line 82
    :cond_52
    invoke-static {v2}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 85
    move-result-object v0
    :try_end_56
    .catchall {:try_start_33 .. :try_end_56} :catchall_5b

    .line 86
    :try_start_56
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 89
    move-object v8, v0

    .line 90
    goto :goto_10
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5b} :catch_62

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_62} :catch_62

    .line 98
    :catch_62
    move-exception v1

    .line 99
    const-string v0, "suggestions-db/unable to query user profile family name"

    .line 101
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    goto :goto_10

    .line 105
    :cond_69
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_72

    .line 111
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 113
    return-object v0

    .line 114
    :cond_72
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v7

    .line 122
    :cond_7a
    :goto_7a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    const/4 v3, 0x1

    .line 127
    if-eqz v0, :cond_b3

    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    move-object v5, v6

    .line 134
    check-cast v5, LX/0xl;

    .line 136
    instance-of v0, v8, Ljava/util/Collection;

    .line 138
    if-eqz v0, :cond_93

    .line 140
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_93

    .line 146
    goto :goto_7a

    .line 147
    :cond_93
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v2

    .line 151
    :cond_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7a

    .line 157
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v5}, LX/0xl;->A07()LX/13e;

    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 167
    iget-object v0, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 169
    invoke-static {v0, v1, v3}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_97

    .line 175
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_7a

    .line 179
    :cond_b3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v2

    .line 183
    :goto_b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d1

    .line 189
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 199
    invoke-virtual {v1}, LX/0xl;->A0F()Ljava/util/Map;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "has_matching_family_name"

    .line 205
    invoke-static {v0, v1, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 208
    goto :goto_b7

    .line 209
    :cond_d1
    return-object v4
.end method
