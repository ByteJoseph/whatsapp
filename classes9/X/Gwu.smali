.class public final LX/Gwu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwu;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Gwu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwu;->A00:LX/Gwu;

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [LX/08V;

    .line 10
    const-string v1, "com.facebook.lite"

    .line 12
    sget-object v0, LX/14f;->A05:LX/00g;

    .line 14
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    const-string v1, "com.instagram.lite"

    .line 19
    sget-object v0, LX/14f;->A06:LX/00g;

    .line 21
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    const-string v1, "com.facebook.stella"

    .line 26
    sget-object v0, LX/14f;->A07:LX/00g;

    .line 28
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Gwu;->A01:Ljava/util/Map;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/08a;LX/GvU;Ljava/lang/String;)Ljava/lang/String;
    .registers 23

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v3, p2

    .line 4
    invoke-static {v2, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v6

    .line 8
    const-string v0, "com.facebook.orca"

    .line 10
    move-object/from16 v1, p3

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_24

    .line 18
    if-eqz p3, :cond_58

    .line 20
    sget-object v0, LX/Gwu;->A01:Ljava/util/Map;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/00g;

    .line 28
    if-eqz v0, :cond_58

    .line 30
    invoke-virtual {v2, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_58

    .line 36
    :cond_24
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "is_eligible_to_link_to_unlinked_fb"

    .line 42
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    const-string v0, "is_eligible_to_link_to_linked_fb"

    .line 47
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    const-string v0, "is_eligible_to_link_to_unlinked_ig"

    .line 52
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    const-string v0, "is_eligible_to_link_to_linked_ig"

    .line 57
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    const-string v0, "is_eligible_to_link_to_unlinked_rl"

    .line 62
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    const-string v0, "is_eligible_to_link_to_linked_rl"

    .line 67
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    const-string v0, "is_eligible_to_link_to_unlinked_th"

    .line 72
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    const-string v0, "is_eligible_to_link_to_linked_th"

    .line 77
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    :goto_54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    return-object v0

    .line 88
    :cond_58
    new-instance v5, LX/H0l;

    .line 90
    move v8, v6

    .line 91
    move v9, v6

    .line 92
    move v10, v6

    .line 93
    move v11, v6

    .line 94
    move v12, v6

    .line 95
    move v13, v6

    .line 96
    move v7, v6

    .line 97
    invoke-direct/range {v5 .. v13}, LX/H0l;-><init>(ZZZZZZZZ)V

    .line 100
    iget-object v4, v3, LX/GvU;->A02:LX/00q;

    .line 102
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "is_paused"

    .line 108
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    move-result v9

    .line 112
    const/16 v0, 0x21a

    .line 114
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_f7

    .line 120
    const/16 v0, 0x3cdb

    .line 122
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_f7

    .line 128
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "is_eligible_to_link_to_unlinked_fb"

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    move-result v11

    .line 139
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "is_eligible_to_link_to_linked_fb"

    .line 145
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    move-result v12

    .line 149
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "is_eligible_to_link_to_unlinked_ig"

    .line 155
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    move-result v13

    .line 159
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "is_eligible_to_link_to_linked_ig"

    .line 165
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    move-result v14

    .line 169
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "is_eligible_to_link_to_unlinked_rl"

    .line 175
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    move-result v15

    .line 179
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "is_eligible_to_link_to_linked_rl"

    .line 185
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 188
    move-result v16

    .line 189
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 196
    move-result-object v2

    .line 197
    const-string v6, "last_foa_linking_eligibility_update_time"

    .line 199
    const-wide/16 v0, 0x0

    .line 201
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 204
    move-result-wide v7

    .line 205
    cmp-long v2, v7, v0

    .line 207
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 210
    move-result v3

    .line 211
    const-string v2, "is_eligible_to_link_to_unlinked_th"

    .line 213
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    move-result v17

    .line 217
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 220
    move-result-object v5

    .line 221
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 228
    move-result-wide v3

    .line 229
    cmp-long v2, v3, v0

    .line 231
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 234
    move-result v1

    .line 235
    const-string v0, "is_eligible_to_link_to_linked_th"

    .line 237
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 240
    move-result v18

    .line 241
    new-instance v5, LX/H0l;

    .line 243
    move-object v10, v5

    .line 244
    invoke-direct/range {v10 .. v18}, LX/H0l;-><init>(ZZZZZZZZ)V

    .line 247
    :cond_f7
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 250
    move-result-object v3

    .line 251
    const/4 v2, 0x0

    .line 252
    if-eqz v9, :cond_155

    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_ff
    const-string v0, "is_eligible_to_link_to_unlinked_fb"

    .line 257
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 260
    if-eqz v9, :cond_152

    .line 262
    const/4 v1, 0x0

    .line 263
    :goto_107
    const-string v0, "is_eligible_to_link_to_linked_fb"

    .line 265
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268
    if-eqz v9, :cond_14f

    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_10f
    const-string v0, "is_eligible_to_link_to_unlinked_ig"

    .line 273
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 276
    if-eqz v9, :cond_14c

    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_117
    const-string v0, "is_eligible_to_link_to_linked_ig"

    .line 281
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 284
    if-eqz v9, :cond_149

    .line 286
    const/4 v1, 0x0

    .line 287
    :goto_11f
    const-string v0, "is_eligible_to_link_to_unlinked_rl"

    .line 289
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 292
    if-eqz v9, :cond_146

    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_127
    const-string v0, "is_eligible_to_link_to_linked_rl"

    .line 297
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 300
    if-eqz v9, :cond_143

    .line 302
    const/4 v1, 0x0

    .line 303
    :goto_12f
    const-string v0, "is_eligible_to_link_to_unlinked_th"

    .line 305
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 308
    if-nez v9, :cond_138

    .line 310
    iget-boolean v2, v5, LX/H0l;->A03:Z

    .line 312
    :cond_138
    const-string v0, "is_eligible_to_link_to_linked_th"

    .line 314
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_54

    .line 323
    :cond_143
    iget-boolean v1, v5, LX/H0l;->A07:Z

    .line 325
    goto :goto_12f

    .line 326
    :cond_146
    iget-boolean v1, v5, LX/H0l;->A02:Z

    .line 328
    goto :goto_127

    .line 329
    :cond_149
    iget-boolean v1, v5, LX/H0l;->A06:Z

    .line 331
    goto :goto_11f

    .line 332
    :cond_14c
    iget-boolean v1, v5, LX/H0l;->A01:Z

    .line 334
    goto :goto_117

    .line 335
    :cond_14f
    iget-boolean v1, v5, LX/H0l;->A05:Z

    .line 337
    goto :goto_10f

    .line 338
    :cond_152
    iget-boolean v1, v5, LX/H0l;->A00:Z

    .line 340
    goto :goto_107

    .line 341
    :cond_155
    iget-boolean v1, v5, LX/H0l;->A04:Z

    .line 343
    goto :goto_ff
.end method
