.class public final LX/C8f;
.super Ljava/lang/Object;
.source ""


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

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C8f;->A09:LX/05b;

    .line 9
    const/16 v0, 0x1477

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C8f;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C8f;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C8f;->A02:LX/05b;

    .line 29
    const/16 v0, 0xd76

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C8f;->A05:LX/05b;

    .line 37
    const v0, 0x18298

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/C8f;->A06:LX/05b;

    .line 46
    const v0, 0x18290

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/C8f;->A07:LX/05b;

    .line 55
    const v0, 0x18299

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/C8f;->A03:LX/05b;

    .line 64
    const v0, 0x182a0

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/C8f;->A08:LX/05b;

    .line 73
    const v0, 0x18295

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/C8f;->A04:LX/05b;

    .line 82
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/C8f;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/0b6;->A13(Ljava/util/List;)V

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/0xl;

    .line 34
    invoke-static {v0}, LX/155;->A0H(LX/0xl;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_15

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_15

    .line 44
    :cond_2c
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    move-result-object v5

    .line 48
    iget-object v0, p0, LX/C8f;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x6c29

    .line 56
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8f

    .line 62
    iget-object v0, p0, LX/C8f;->A05:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/BpI;

    .line 70
    iget-object v0, v0, LX/BpI;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 75
    move-result-object v4

    .line 76
    :try_start_4c
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 78
    const-string v2, "\n            SELECT DISTINCT display_name\n            FROM wa_contacts\n            WHERE\n                is_whatsapp_user = 1\n                AND display_name IS NOT NULL\n                AND (\n                    jid LIKE \'%@s.whatsapp.net\'\n                    OR jid LIKE \'%@lid\'\n                )\n                AND (\n                    raw_contact_id >= 1\n                    OR raw_contact_id IN (\n                        -2,\n                        -3,\n                        -5,\n                        -7\n                    )\n                )\n                AND IFNULL(external_user_state, 0) = 0\n        "

    .line 80
    const/4 v0, 0x0

    .line 81
    new-array v1, v0, [Ljava/lang/String;

    .line 83
    const-string v0, "SavedWaUserNames/GET_SAVED_WA_USER_DISPLAY_NAMES"

    .line 85
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    move-result-object v3
    :try_end_59
    .catchall {:try_start_4c .. :try_end_59} :catchall_7c

    .line 89
    :try_start_59
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 92
    move-result-object v2

    .line 93
    const-string v0, "display_name"

    .line 95
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    move-result v1

    .line 99
    :goto_63
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_71

    .line 105
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_63
    :try_end_71
    .catchall {:try_start_59 .. :try_end_71} :catchall_75

    .line 113
    :cond_71
    :try_start_71
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 116
    goto :goto_83
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_7c

    .line 117
    :catchall_75
    move-exception v1

    .line 118
    :try_start_76
    throw v1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    throw v0
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    :try_start_7d
    throw v1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    throw v0

    .line 131
    :goto_83
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 134
    const/4 v1, 0x3

    .line 135
    new-instance v0, LX/ClF;

    .line 137
    invoke-direct {v0, v2, v1}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-static {v5, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 143
    :cond_8f
    return-object v5
.end method

.method public final A01(Ljava/lang/Integer;ZZZ)Ljava/util/List;
    .registers 37

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    if-nez p4, :cond_b

    .line 5
    invoke-virtual {v2}, LX/C8f;->A02()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_413

    .line 11
    :cond_b
    iget-object v0, v2, LX/C8f;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0nT;

    .line 19
    invoke-virtual {v0}, LX/0nT;->A01()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_413

    .line 25
    invoke-virtual {v2}, LX/C8f;->A00()Ljava/util/ArrayList;

    .line 28
    move-result-object v8

    .line 29
    if-eqz p1, :cond_ab

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v5

    .line 35
    :goto_23
    if-eqz v5, :cond_413

    .line 37
    iget-object v0, v2, LX/C8f;->A00:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    move-object/from16 v31, v0

    .line 43
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x635f

    .line 49
    invoke-static {v1, v0}, LX/2Ak;->A1Y(LX/00E;I)Z

    .line 52
    move-result v1

    .line 53
    iget-object v0, v2, LX/C8f;->A08:LX/05b;

    .line 55
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/BsS;

    .line 63
    iget-object v0, v0, LX/BsS;->A01:LX/00q;

    .line 65
    if-nez v1, :cond_84

    .line 67
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v0

    .line 71
    const-string v7, "invite_suggestions_fresh_load_timestamp_ms"

    .line 73
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    :cond_4f
    :goto_4f
    const/16 v17, 0x1

    .line 81
    :cond_51
    if-eqz v17, :cond_56

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz p3, :cond_57

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    :cond_57
    move/from16 v28, v5

    .line 89
    if-nez v0, :cond_5d

    .line 91
    mul-int/lit8 v28, v5, 0x2

    .line 93
    :cond_5d
    iget-object v0, v2, LX/C8f;->A04:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/BsQ;

    .line 101
    iget-object v14, v0, LX/BsQ;->A01:LX/00q;

    .line 103
    invoke-static {v14}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "fetch_time_ms"

    .line 109
    const-wide/16 v3, 0x0

    .line 111
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v14}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 118
    move-result-object v10

    .line 119
    const-string v9, "ranked_contacts"

    .line 121
    invoke-interface {v10, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    cmp-long v9, v0, v3

    .line 127
    if-lez v9, :cond_114

    .line 129
    if-eqz v10, :cond_114

    .line 131
    goto :goto_cb

    .line 132
    :cond_84
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 135
    move-result-object v0

    .line 136
    const-string v7, "invite_suggestions_fresh_load_timestamp_ms"

    .line 138
    invoke-static {v0, v7}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 141
    move-result-wide v11

    .line 142
    iget-object v0, v2, LX/C8f;->A09:LX/05b;

    .line 144
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 147
    move-result-wide v9

    .line 148
    sub-long/2addr v9, v11

    .line 149
    const-wide v3, 0x9a7ec800L

    .line 154
    cmp-long v0, v9, v3

    .line 156
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 159
    move-result v1

    .line 160
    const-wide/16 v3, 0x0

    .line 162
    cmp-long v0, v11, v3

    .line 164
    if-eqz v0, :cond_4f

    .line 166
    const/16 v17, 0x0

    .line 168
    if-eqz v1, :cond_51

    .line 170
    goto :goto_4f

    .line 171
    :cond_ab
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 174
    move-result v1

    .line 175
    const/16 v0, 0xa

    .line 177
    if-gt v1, v0, :cond_b6

    .line 179
    const/4 v5, 0x0

    .line 180
    goto/16 :goto_23

    .line 182
    :cond_b6
    const/16 v0, 0x14

    .line 184
    if-gt v1, v0, :cond_bd

    .line 186
    const/4 v5, 0x3

    .line 187
    goto/16 :goto_23

    .line 189
    :cond_bd
    iget-object v0, v2, LX/C8f;->A00:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x499e

    .line 197
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 200
    move-result v5

    .line 201
    goto/16 :goto_23

    .line 203
    :goto_cb
    :try_start_cb
    new-instance v13, Lorg/json/JSONArray;

    .line 205
    invoke-direct {v13, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 211
    move-result v12

    .line 212
    invoke-static {v12}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 215
    move-result-object v11

    .line 216
    const/4 v10, 0x0

    .line 217
    :goto_d9
    if-ge v10, v12, :cond_f6

    .line 219
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 222
    move-result-object v4

    .line 223
    const-string v3, "phone_number"

    .line 225
    invoke-static {v3, v4}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 228
    move-result-object v9

    .line 229
    const-string v3, "rank"

    .line 231
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 234
    move-result v4

    .line 235
    new-instance v3, LX/C4K;

    .line 237
    invoke-direct {v3, v9, v4}, LX/C4K;-><init>(Ljava/lang/String;I)V

    .line 240
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 245
    goto :goto_d9
    :try_end_f6
    .catch Lorg/json/JSONException; {:try_start_cb .. :try_end_f6} :catch_10e

    .line 246
    :cond_f6
    invoke-static {v14}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 249
    move-result-object v4

    .line 250
    const-string v3, "holdout_phone_numbers"

    .line 252
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_104

    .line 258
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 260
    :cond_104
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 263
    move-result-object v3

    .line 264
    new-instance v10, LX/C5q;

    .line 266
    invoke-direct {v10, v11, v3, v0, v1}, LX/C5q;-><init>(Ljava/util/List;Ljava/util/Set;J)V

    .line 269
    goto :goto_115

    .line 270
    :catch_10e
    move-exception v1

    .line 271
    const-string v0, "InviteServerSignalsStore/read: unreadable cached ranking"

    .line 273
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :cond_114
    move-object v10, v6

    .line 277
    :goto_115
    const/4 v3, 0x0

    .line 278
    if-nez v10, :cond_242

    .line 280
    const/16 v16, 0x0

    .line 282
    :goto_11a
    const/4 v14, 0x0

    .line 283
    if-eqz v16, :cond_11f

    .line 285
    if-nez v6, :cond_121

    .line 287
    :cond_11f
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 289
    :cond_121
    const/4 v10, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x48f8

    .line 298
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 301
    move-result v1

    .line 302
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 304
    mul-float/2addr v1, v0

    .line 305
    float-to-long v0, v1

    .line 306
    iget-object v4, v2, LX/C8f;->A06:LX/05b;

    .line 308
    iget-object v13, v4, LX/05b;->A00:LX/00y;

    .line 310
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 313
    move-result-object v11

    .line 314
    check-cast v11, LX/CGP;

    .line 316
    const/16 v30, 0x0

    .line 318
    sget-object v4, LX/CGP;->A08:Ljava/util/Set;

    .line 320
    invoke-virtual {v11, v4, v0, v1}, LX/CGP;->A02(Ljava/util/Set;J)LX/CDa;

    .line 323
    move-result-object v1

    .line 324
    if-nez v1, :cond_1ca

    .line 326
    const/4 v11, 0x0

    .line 327
    :goto_147
    const/4 v0, 0x5

    .line 328
    new-array v4, v0, [LX/CDJ;

    .line 330
    sget-object v1, LX/BfO;->A08:LX/BfO;

    .line 332
    if-eqz v11, :cond_150

    .line 334
    if-nez v9, :cond_152

    .line 336
    :cond_150
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 338
    :cond_152
    const/4 v0, 0x4

    .line 339
    invoke-static {v1, v9}, LX/CDJ;->A00(LX/BfO;Ljava/util/List;)LX/CDJ;

    .line 342
    move-result-object v1

    .line 343
    aput-object v1, v4, v30

    .line 345
    sget-object v1, LX/BfO;->A09:LX/BfO;

    .line 347
    if-eqz v11, :cond_15f

    .line 349
    if-nez v10, :cond_161

    .line 351
    :cond_15f
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 353
    :cond_161
    invoke-static {v1, v10}, LX/CDJ;->A00(LX/BfO;Ljava/util/List;)LX/CDJ;

    .line 356
    move-result-object v9

    .line 357
    const/4 v1, 0x1

    .line 358
    aput-object v9, v4, v1

    .line 360
    sget-object v9, LX/BfO;->A05:LX/BfO;

    .line 362
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/CGP;

    .line 368
    invoke-virtual {v1, v8}, LX/CGP;->A03(Ljava/util/List;)Ljava/util/List;

    .line 371
    move-result-object v1

    .line 372
    if-nez v1, :cond_178

    .line 374
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 376
    :cond_178
    invoke-static {v9, v1}, LX/CDJ;->A00(LX/BfO;Ljava/util/List;)LX/CDJ;

    .line 379
    move-result-object v9

    .line 380
    const/4 v1, 0x2

    .line 381
    aput-object v9, v4, v1

    .line 383
    sget-object v9, LX/BfO;->A04:LX/BfO;

    .line 385
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 388
    invoke-static {v8}, LX/CGP;->A01(Ljava/util/List;)Ljava/util/List;

    .line 391
    move-result-object v1

    .line 392
    invoke-static {v9, v1}, LX/CDJ;->A00(LX/BfO;Ljava/util/List;)LX/CDJ;

    .line 395
    move-result-object v9

    .line 396
    const/4 v1, 0x3

    .line 397
    aput-object v9, v4, v1

    .line 399
    sget-object v1, LX/BfO;->A0D:LX/BfO;

    .line 401
    if-eqz v11, :cond_195

    .line 403
    if-nez v12, :cond_197

    .line 405
    :cond_195
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 407
    :cond_197
    invoke-static {v1, v12}, LX/CDJ;->A00(LX/BfO;Ljava/util/List;)LX/CDJ;

    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 418
    move-result-object v9

    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v11

    .line 423
    :goto_1a7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_33b

    .line 429
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/CDJ;

    .line 435
    iget-object v0, v1, LX/CDJ;->A01:Ljava/util/List;

    .line 437
    invoke-static {v0, v6}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 440
    move-result-object v10

    .line 441
    iget-object v4, v1, LX/CDJ;->A00:LX/BfO;

    .line 443
    iget-object v1, v1, LX/CDJ;->A02:Ljava/util/Map;

    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 449
    new-instance v0, LX/CDJ;

    .line 451
    invoke-direct {v0, v4, v10, v1}, LX/CDJ;-><init>(LX/BfO;Ljava/util/List;Ljava/util/Map;)V

    .line 454
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    goto :goto_1a7

    .line 458
    :cond_1ca
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object v12

    .line 466
    :goto_1d2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1f1

    .line 472
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v4

    .line 476
    move-object v0, v4

    .line 477
    check-cast v0, LX/0xl;

    .line 479
    invoke-virtual {v0}, LX/0xl;->A02()J

    .line 482
    move-result-wide v9

    .line 483
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v11}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/util/List;

    .line 493
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    goto :goto_1d2

    .line 497
    :cond_1f1
    iget-object v9, v1, LX/CDa;->A02:Ljava/util/Set;

    .line 499
    const/16 v4, 0xb

    .line 501
    new-instance v0, LX/ClA;

    .line 503
    invoke-direct {v0, v4}, LX/ClA;-><init>(I)V

    .line 506
    invoke-static {v9, v11, v0}, LX/CGP;->A00(Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 509
    move-result-object v10

    .line 510
    iget-object v9, v1, LX/CDa;->A05:Ljava/util/Set;

    .line 512
    const/16 v4, 0xc

    .line 514
    new-instance v0, LX/ClA;

    .line 516
    invoke-direct {v0, v4}, LX/ClA;-><init>(I)V

    .line 519
    invoke-static {v9, v11, v0}, LX/CGP;->A00(Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 522
    move-result-object v9

    .line 523
    iget-object v0, v1, LX/CDa;->A01:Ljava/util/Map;

    .line 525
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 528
    move-result-object v1

    .line 529
    const/4 v0, 0x4

    .line 530
    invoke-static {v1, v0}, LX/CkA;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 537
    move-result-object v4

    .line 538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    move-result-object v12

    .line 542
    :goto_21e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_234

    .line 548
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 559
    move-result-wide v0

    .line 560
    invoke-static {v4, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 563
    goto :goto_21e

    .line 564
    :cond_234
    const/16 v1, 0xd

    .line 566
    new-instance v0, LX/ClA;

    .line 568
    invoke-direct {v0, v1}, LX/ClA;-><init>(I)V

    .line 571
    invoke-static {v4, v11, v0}, LX/CGP;->A00(Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 574
    move-result-object v12

    .line 575
    const/4 v11, 0x1

    .line 576
    goto/16 :goto_147

    .line 578
    :cond_242
    iget-object v0, v2, LX/C8f;->A09:LX/05b;

    .line 580
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 583
    move-result-wide v13

    .line 584
    iget-wide v0, v10, LX/C5q;->A00:J

    .line 586
    sub-long/2addr v13, v0

    .line 587
    const-wide/16 v11, 0x0

    .line 589
    cmp-long v0, v11, v13

    .line 591
    if-gtz v0, :cond_259

    .line 593
    const-wide/32 v11, 0xa4cb801

    .line 596
    cmp-long v1, v13, v11

    .line 598
    const/4 v0, 0x1

    .line 599
    if-ltz v1, :cond_25a

    .line 601
    :cond_259
    const/4 v0, 0x0

    .line 602
    :cond_25a
    if-nez v0, :cond_260

    .line 604
    const/16 v16, 0x0

    .line 606
    goto/16 :goto_11a

    .line 608
    :cond_260
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 611
    move-result-object v11

    .line 612
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 615
    move-result-object v4

    .line 616
    :goto_268
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_287

    .line 622
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    move-result-object v1

    .line 626
    move-object v0, v1

    .line 627
    check-cast v0, LX/0xl;

    .line 629
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 631
    if-eqz v0, :cond_285

    .line 633
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 635
    :goto_27b
    invoke-static {v0, v11}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ljava/util/List;

    .line 641
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    goto :goto_268

    .line 645
    :cond_285
    move-object v0, v6

    .line 646
    goto :goto_27b

    .line 647
    :cond_287
    iget-object v0, v10, LX/C5q;->A02:Ljava/util/Set;

    .line 649
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 652
    move-result-object v9

    .line 653
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 656
    move-result-object v1

    .line 657
    :goto_291
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_2a9

    .line 663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/lang/Iterable;

    .line 673
    if-nez v0, :cond_2a5

    .line 675
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 677
    :cond_2a5
    invoke-static {v0, v9}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 680
    goto :goto_291

    .line 681
    :cond_2a9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 684
    move-result-object v4

    .line 685
    iget-object v1, v10, LX/C5q;->A01:Ljava/util/List;

    .line 687
    const/4 v0, 0x3

    .line 688
    invoke-static {v1, v0}, LX/CkA;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v16

    .line 696
    :cond_2b8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_304

    .line 702
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    move-result-object v10

    .line 706
    check-cast v10, LX/C4K;

    .line 708
    iget v0, v10, LX/C4K;->A00:I

    .line 710
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 713
    move-result v0

    .line 714
    int-to-float v0, v0

    .line 715
    const/high16 v14, 0x3f800000  # 1.0f

    .line 717
    add-float/2addr v0, v14

    .line 718
    float-to-double v0, v0

    .line 719
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 722
    move-result-wide v0

    .line 723
    sget-wide v12, LX/Bnb;->A00:D

    .line 725
    div-double/2addr v0, v12

    .line 726
    double-to-float v12, v0

    .line 727
    div-float/2addr v14, v12

    .line 728
    iget-object v0, v10, LX/C4K;->A01:Ljava/lang/String;

    .line 730
    invoke-static {v0, v11}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 733
    move-result-object v0

    .line 734
    if-nez v0, :cond_2e2

    .line 736
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 738
    :cond_2e2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 741
    move-result-object v10

    .line 742
    :cond_2e6
    :goto_2e6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_2b8

    .line 748
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_2e6

    .line 758
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 762
    if-nez v0, :cond_2e6

    .line 764
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 767
    move-result-object v0

    .line 768
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    goto :goto_2e6

    .line 772
    :cond_304
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_314

    .line 778
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_314

    .line 784
    const/16 v16, 0x0

    .line 786
    goto/16 :goto_11a

    .line 788
    :cond_314
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 791
    move-result-object v1

    .line 792
    sget-object v0, LX/BoS;->A03:LX/00g;

    .line 794
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_324

    .line 800
    const/16 v16, 0x0

    .line 802
    goto/16 :goto_11a

    .line 804
    :cond_324
    sget-object v1, LX/BfO;->A0B:LX/BfO;

    .line 806
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 813
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 816
    move-result-object v0

    .line 817
    new-instance v3, LX/CDJ;

    .line 819
    invoke-direct {v3, v1, v0, v4}, LX/CDJ;-><init>(LX/BfO;Ljava/util/List;Ljava/util/Map;)V

    .line 822
    move-object v6, v9

    .line 823
    const/16 v16, 0x1

    .line 825
    goto/16 :goto_11a

    .line 827
    :cond_33b
    if-eqz v16, :cond_33e

    .line 829
    move-object v14, v3

    .line 830
    :cond_33e
    invoke-static {v14}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0, v9}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 837
    move-result-object v20

    .line 838
    iget-object v0, v2, LX/C8f;->A07:LX/05b;

    .line 840
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lcom/whatsapp/suggestions/SuggestionsEngine;

    .line 846
    sget-object v21, LX/01l;->A00:LX/01l;

    .line 848
    iget-object v0, v2, LX/C8f;->A03:LX/05b;

    .line 850
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/Cft;

    .line 856
    invoke-static {v8, v6}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 859
    move-result-object v22

    .line 860
    sget-object v24, LX/06f;->A00:LX/06f;

    .line 862
    invoke-static/range {v22 .. v22}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02(Ljava/util/List;)LX/0fc;

    .line 865
    move-result-object v23

    .line 866
    move-object/from16 v26, v24

    .line 868
    move-object/from16 v27, v24

    .line 870
    move/from16 v29, p2

    .line 872
    move-object/from16 v18, v1

    .line 874
    move-object/from16 v19, v0

    .line 876
    move-object/from16 v25, v24

    .line 878
    invoke-virtual/range {v18 .. v30}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A08(LX/CuS;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/util/List;

    .line 881
    move-result-object v8

    .line 882
    invoke-static/range {v20 .. v20}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 885
    move-result v0

    .line 886
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 889
    move-result-object v6

    .line 890
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 893
    move-result-object v3

    .line 894
    :goto_37e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_396

    .line 900
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    move-result-object v0

    .line 904
    check-cast v0, LX/CDJ;

    .line 906
    iget-object v1, v0, LX/CDJ;->A00:LX/BfO;

    .line 908
    iget-object v0, v0, LX/CDJ;->A01:Ljava/util/List;

    .line 910
    invoke-static {v0}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 913
    move-result-object v0

    .line 914
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    goto :goto_37e

    .line 918
    :cond_396
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 921
    move-result-object v4

    .line 922
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 925
    move-result-object v10

    .line 926
    :goto_39e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_3db

    .line 932
    invoke-static {v10}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 935
    move-result-object v8

    .line 936
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 939
    move-result-object v9

    .line 940
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 943
    move-result-object v3

    .line 944
    :cond_3b0
    :goto_3b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_3ca

    .line 950
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 953
    move-result-object v1

    .line 954
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Ljava/util/Set;

    .line 960
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_3b0

    .line 966
    invoke-static {v9, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 969
    goto :goto_3b0

    .line 970
    :cond_3ca
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 977
    move-result-object v1

    .line 978
    new-instance v0, LX/C4J;

    .line 980
    invoke-direct {v0, v8, v1}, LX/C4J;-><init>(LX/0xl;Ljava/util/Set;)V

    .line 983
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 986
    goto :goto_39e

    .line 987
    :cond_3db
    if-nez p3, :cond_40a

    .line 989
    if-eqz v17, :cond_40a

    .line 991
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_415

    .line 997
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1000
    move-result-object v1

    .line 1001
    const/16 v0, 0x635f

    .line 1003
    invoke-static {v1, v0}, LX/2Ak;->A1Y(LX/00E;I)Z

    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_415

    .line 1009
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, LX/BsS;

    .line 1015
    iget-object v0, v2, LX/C8f;->A09:LX/05b;

    .line 1017
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1020
    move-result-wide v1

    .line 1021
    iget-object v0, v3, LX/BsS;->A01:LX/00q;

    .line 1023
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1030
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1033
    return-object v4

    .line 1034
    :cond_40a
    invoke-static {v4}, LX/01i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0, v5}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1041
    move-result-object v4

    .line 1042
    return-object v4

    .line 1043
    :cond_413
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 1045
    :cond_415
    return-object v4
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/C8f;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x48ba

    .line 8
    invoke-static {v1, v0}, LX/2Ak;->A1Y(LX/00E;I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/C8f;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v0, p0, LX/C8f;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/BoS;->A07:LX/0AE;

    .line 14
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method
