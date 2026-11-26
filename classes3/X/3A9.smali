.class public final LX/3A9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/33z;

.field public final A05:LX/00q;

.field public final A06:LX/0JR;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3A9;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3A9;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3A9;->A02:LX/05b;

    .line 21
    const/16 v0, 0xd

    .line 23
    invoke-static {p0, v0}, LX/3S6;->A01(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3A9;->A05:LX/00q;

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v1, LX/33z;

    .line 32
    invoke-direct {v1, v0}, LX/33z;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v1, p0, LX/3A9;->A04:LX/33z;

    .line 37
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3A9;->A07:Ljava/lang/Object;

    .line 43
    iget-object v0, v1, LX/33z;->A05:LX/0JR;

    .line 45
    iput-object v0, p0, LX/3A9;->A06:LX/0JR;

    .line 47
    return-void
.end method

.method public static A00(LX/05b;)J
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3A9;

    .line 8
    iget-object v0, v0, LX/3A9;->A04:LX/33z;

    .line 10
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Ljava/lang/Number;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_15

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 11
    if-eqz p1, :cond_15

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    :cond_15
    return-object v0
.end method

.method private final A02()V
    .registers 25

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-boolean v0, v8, LX/3A9;->A00:Z

    .line 4
    if-nez v0, :cond_65

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v8, LX/3A9;->A00:Z

    .line 9
    iget-object v9, v8, LX/3A9;->A04:LX/33z;

    .line 11
    invoke-virtual {v9}, LX/33z;->A00()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, v8, LX/3A9;->A01:LX/05b;

    .line 17
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/K8a;

    .line 25
    const/16 v2, 0x15

    .line 27
    invoke-static {v8, v2}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, v2}, LX/K8a;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iget-object v2, v8, LX/3A9;->A02:LX/05b;

    .line 36
    iget-object v10, v2, LX/05b;->A00:LX/00y;

    .line 38
    invoke-static {v10}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0K()Z

    .line 45
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/K8a;

    .line 51
    iget-object v2, v2, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    move-result-wide v6

    .line 57
    const-wide/16 v4, 0x0

    .line 59
    const-string v3, "library"

    .line 61
    cmp-long v2, v6, v4

    .line 63
    if-nez v2, :cond_4f

    .line 65
    invoke-static {v10}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 71
    if-eqz v2, :cond_66

    .line 73
    invoke-virtual {v2}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_66

    .line 79
    :cond_4f
    iget-object v1, v8, LX/3A9;->A05:LX/00q;

    .line 81
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_65

    .line 91
    invoke-static {v1}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    iget-object v2, v8, LX/3A9;->A05:LX/00q;

    .line 104
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v3}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_65

    .line 114
    const/4 v2, 0x4

    .line 115
    const/4 v10, 0x0

    .line 116
    :try_start_74
    invoke-static {v3, v2}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    move-result-object v3

    .line 120
    const-string v2, "files"

    .line 122
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_85

    .line 128
    new-instance v3, Lorg/json/JSONArray;

    .line 130
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 133
    :cond_85
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 136
    move-result v8

    .line 137
    invoke-static {v8}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 140
    move-result-object v7

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_8e
    if-ge v2, v8, :cond_117

    .line 144
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_111

    .line 150
    const-string v5, "artifact_ref"

    .line 152
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v16

    .line 156
    const-string v5, "item_key"

    .line 158
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v17

    .line 162
    invoke-static/range {v16 .. v16}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 168
    move-result v5

    .line 169
    const/4 v11, 0x0

    .line 170
    if-eqz v5, :cond_10d

    .line 172
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 175
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_10d

    .line 181
    const-string v5, "display_name"

    .line 183
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v18

    .line 187
    invoke-static/range {v18 .. v18}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 190
    const-string v5, "format"

    .line 192
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v19

    .line 196
    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 199
    const-string v5, "created_at_ms"

    .line 201
    invoke-static {v5, v4}, LX/3A9;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 204
    move-result-object v13

    .line 205
    const-string v5, "updated_at_ms"

    .line 207
    invoke-static {v5, v4}, LX/3A9;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 210
    move-result-object v14

    .line 211
    const-string v5, "last_opened_at_ms"

    .line 213
    invoke-static {v5, v4}, LX/3A9;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 216
    move-result-object v15

    .line 217
    const-string v5, "is_pinned"

    .line 219
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 222
    move-result v20

    .line 223
    const-string v5, "pinned_order"

    .line 225
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    instance-of v5, v6, Ljava/lang/Number;

    .line 231
    if-eqz v5, :cond_f5

    .line 233
    check-cast v6, Ljava/lang/Number;

    .line 235
    if-eqz v6, :cond_f5

    .line 237
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 240
    move-result-wide v5

    .line 241
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    move-result-object v11

    .line 245
    :cond_f5
    move-object v12, v11

    .line 246
    const-string v5, "can_pin"

    .line 248
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 251
    move-result v21

    .line 252
    const-string v5, "can_share"

    .line 254
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 257
    move-result v22

    .line 258
    const-string v5, "can_delete"

    .line 260
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 263
    move-result v23

    .line 264
    new-instance v11, LX/38Q;

    .line 266
    invoke-direct/range {v11 .. v23}, LX/38Q;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 269
    :cond_10d
    :goto_10d
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_113

    .line 273
    :cond_111
    move-object v11, v10

    .line 274
    goto :goto_10d

    .line 275
    :goto_113
    add-int/lit8 v2, v2, 0x1

    .line 277
    goto/16 :goto_8e

    .line 279
    :cond_117
    invoke-static {v7}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 282
    move-result-object v2

    .line 283
    new-instance v3, LX/2zB;

    .line 285
    invoke-direct {v3, v2}, LX/2zB;-><init>(Ljava/util/List;)V
    :try_end_120
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_120} :catch_12a

    .line 288
    const/16 v2, 0x1c

    .line 290
    invoke-static {v3, v2}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v9, v2, v0, v1}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 297
    return-void

    .line 298
    :catch_12a
    move-exception v0

    .line 299
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, "HatchArtifactsLibraryCache/decode dropped: "

    .line 305
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    return-void
.end method


# virtual methods
.method public final A03()LX/2zB;
    .registers 3

    .line 0
    iget-object v1, p0, LX/3A9;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/3A9;->A02()V

    .line 6
    iget-object v0, p0, LX/3A9;->A04:LX/33z;

    .line 8
    iget-object v0, v0, LX/33z;->A05:LX/0JR;

    .line 10
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2zB;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final A04()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/3A9;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/3A9;->A00:Z

    .line 6
    iget-object v2, p0, LX/3A9;->A04:LX/33z;

    .line 8
    const/16 v1, 0x15

    .line 10
    new-instance v0, LX/3Sf;

    .line 12
    invoke-direct {v0, v1}, LX/3Sf;-><init>(I)V

    .line 15
    invoke-virtual {v2, v0}, LX/33z;->A03(Lkotlin/jvm/functions/Function1;)V

    .line 18
    iget-object v2, p0, LX/3A9;->A05:LX/00q;

    .line 20
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "library"

    .line 26
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    invoke-static {v2}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_2c

    .line 42
    :cond_2a
    monitor-exit v3

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    throw v0
.end method

.method public final A05(LX/2zB;J)Z
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/3A9;->A07:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    invoke-direct {p0}, LX/3A9;->A02()V

    .line 10
    iget-object v2, p0, LX/3A9;->A04:LX/33z;

    .line 12
    iget-object v0, v2, LX/33z;->A05:LX/0JR;

    .line 14
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x1d

    .line 24
    invoke-static {p1, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, p2, p3}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_24
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_ce

    .line 34
    monitor-exit v3

    .line 35
    return v7

    .line 36
    :cond_24
    if-nez v1, :cond_cb

    .line 38
    :try_start_26
    iget-object v0, p0, LX/3A9;->A05:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v5

    .line 44
    const-string v4, "library"

    .line 46
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p1, LX/2zB;->A00:Ljava/util/List;

    .line 52
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v10

    .line 60
    :goto_3c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b6

    .line 66
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LX/38Q;

    .line 72
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 78
    move-result-object v2

    .line 79
    const-string v1, "artifact_ref"

    .line 81
    iget-object v0, v9, LX/38Q;->A04:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    move-result-object v2

    .line 87
    const-string v1, "item_key"

    .line 89
    iget-object v0, v9, LX/38Q;->A07:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    move-result-object v2

    .line 95
    const-string v1, "display_name"

    .line 97
    iget-object v0, v9, LX/38Q;->A05:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    move-result-object v2

    .line 103
    const-string v1, "format"

    .line 105
    iget-object v0, v9, LX/38Q;->A06:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    move-result-object v2

    .line 111
    const-string v1, "created_at_ms"

    .line 113
    iget-object v0, v9, LX/38Q;->A01:Ljava/lang/Long;

    .line 115
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    move-result-object v2

    .line 119
    const-string v1, "updated_at_ms"

    .line 121
    iget-object v0, v9, LX/38Q;->A03:Ljava/lang/Long;

    .line 123
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    move-result-object v2

    .line 127
    const-string v1, "last_opened_at_ms"

    .line 129
    iget-object v0, v9, LX/38Q;->A02:Ljava/lang/Long;

    .line 131
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    move-result-object v2

    .line 135
    const-string v1, "is_pinned"

    .line 137
    iget-boolean v0, v9, LX/38Q;->A0B:Z

    .line 139
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    move-result-object v2

    .line 143
    const-string v1, "pinned_order"

    .line 145
    iget-object v0, v9, LX/38Q;->A00:Ljava/lang/Double;

    .line 147
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    move-result-object v2

    .line 151
    const-string v1, "can_pin"

    .line 153
    iget-boolean v0, v9, LX/38Q;->A09:Z

    .line 155
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    move-result-object v2

    .line 159
    const-string v1, "can_share"

    .line 161
    iget-boolean v0, v9, LX/38Q;->A0A:Z

    .line 163
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    move-result-object v2

    .line 167
    const-string v1, "can_delete"

    .line 169
    iget-boolean v0, v9, LX/38Q;->A08:Z

    .line 171
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_3c

    .line 182
    :cond_b6
    new-instance v1, Lorg/json/JSONArray;

    .line 184
    invoke-direct {v1, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 187
    const-string v0, "files"

    .line 189
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_cb
    .catchall {:try_start_26 .. :try_end_cb} :catchall_ce

    .line 203
    :cond_cb
    monitor-exit v3

    .line 204
    const/4 v0, 0x1

    .line 205
    return v0

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    monitor-exit v3

    .line 208
    throw v0
.end method
