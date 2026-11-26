.class public final LX/1kz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableList;

.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final A04:Lcom/google/common/collect/ImmutableList;

.field public static final A05:Lcom/google/common/collect/ImmutableSet;

.field public static final A06:Lcom/google/common/collect/ImmutableSet;

.field public static final A07:Lcom/google/common/collect/ImmutableSet;

.field public static final A08:LX/1kz;

.field public static final A09:Ljava/util/Set;

.field public static final A0A:LX/00q;

.field public static final A0B:LX/00q;

.field public static final A0C:LX/00q;

.field public static final A0D:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 27

    .line 0
    new-instance v0, LX/1kz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1kz;->A08:LX/1kz;

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/4 v4, 0x2

    .line 10
    new-instance v1, LX/28e;

    .line 12
    invoke-direct {v1, v4}, LX/28e;-><init>(I)V

    .line 15
    invoke-static {v0, v1}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LX/1kz;->A0A:LX/00q;

    .line 21
    const/16 v1, 0xb

    .line 23
    new-array v2, v1, [Ljava/lang/String;

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v1, "chat_list_index"

    .line 28
    aput-object v1, v2, v3

    .line 30
    const/16 v18, 0x1

    .line 32
    const-string v1, "chat_has_unread_messages"

    .line 34
    aput-object v1, v2, v18

    .line 36
    const-string v1, "chat_is_meta_ai_thread"

    .line 38
    aput-object v1, v2, v4

    .line 40
    const/16 v17, 0x3

    .line 42
    const-string v1, "chat_group_size"

    .line 44
    aput-object v1, v2, v17

    .line 46
    const/16 v16, 0x4

    .line 48
    const-string v1, "chat_type"

    .line 50
    aput-object v1, v2, v16

    .line 52
    const/4 v15, 0x5

    .line 53
    const-string v1, "chat_group_type"

    .line 55
    aput-object v1, v2, v15

    .line 57
    const/4 v14, 0x6

    .line 58
    const-string v1, "trigger"

    .line 60
    aput-object v1, v2, v14

    .line 62
    const/4 v13, 0x7

    .line 63
    const-string v1, "ai_bot_type"

    .line 65
    aput-object v1, v2, v13

    .line 67
    const/16 v12, 0x8

    .line 69
    const-string v1, "chat_is_pinned"

    .line 71
    aput-object v1, v2, v12

    .line 73
    const/16 v11, 0x9

    .line 75
    const-string v1, "chat_list_filter"

    .line 77
    aput-object v1, v2, v11

    .line 79
    const/16 v10, 0xa

    .line 81
    const-string v1, "chat_is_new"

    .line 83
    aput-object v1, v2, v10

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    move-result-object v1

    .line 90
    sput-object v1, LX/1kz;->A0D:Ljava/util/Set;

    .line 92
    const-string v25, "interop"

    .line 94
    const-string v26, "dm"

    .line 96
    const-string v19, "individual"

    .line 98
    const-string v5, "group"

    .line 100
    const-string v21, "broadcast"

    .line 102
    const-string v22, "channel"

    .line 104
    const-string v1, "meta_ai"

    .line 106
    const-string v24, "status"

    .line 108
    move-object/from16 v20, v5

    .line 110
    move-object/from16 v23, v1

    .line 112
    invoke-static/range {v19 .. v26}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    sput-object v8, LX/1kz;->A04:Lcom/google/common/collect/ImmutableList;

    .line 121
    const-string v3, "subgroup"

    .line 123
    const-string v2, "default_subgroup"

    .line 125
    const/16 v7, 0xb

    .line 127
    invoke-static {v5, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    sput-object v6, LX/1kz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 136
    const-string v2, "other_bot"

    .line 138
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 145
    sput-object v5, LX/1kz;->A00:Lcom/google/common/collect/ImmutableList;

    .line 147
    const-string v3, "false"

    .line 149
    const-string v2, "true"

    .line 151
    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 158
    sput-object v2, LX/1kz;->A01:Lcom/google/common/collect/ImmutableList;

    .line 160
    const/16 v2, 0x12

    .line 162
    new-array v2, v2, [Ljava/lang/String;

    .line 164
    const-string v3, "archived"

    .line 166
    aput-object v3, v2, v9

    .line 168
    const-string v3, "locked"

    .line 170
    aput-object v3, v2, v18

    .line 172
    aput-object v25, v2, v4

    .line 174
    const-string v3, "message_requests"

    .line 176
    aput-object v3, v2, v17

    .line 178
    const-string v3, "invites"

    .line 180
    aput-object v3, v2, v16

    .line 182
    const-string v3, "priority"

    .line 184
    aput-object v3, v2, v15

    .line 186
    const-string v3, "assigned"

    .line 188
    aput-object v3, v2, v14

    .line 190
    const-string v3, "ai_handoff"

    .line 192
    aput-object v3, v2, v13

    .line 194
    const-string v3, "ai_responding"

    .line 196
    aput-object v3, v2, v12

    .line 198
    const-string v3, "ad_replies"

    .line 200
    aput-object v3, v2, v11

    .line 202
    const-string v3, "one_on_one"

    .line 204
    aput-object v3, v2, v10

    .line 206
    const-string v3, "search"

    .line 208
    aput-object v3, v2, v7

    .line 210
    const-string v4, "other"

    .line 212
    const/16 v3, 0xc

    .line 214
    aput-object v4, v2, v3

    .line 216
    const-string v4, "new_chat"

    .line 218
    const/16 v3, 0xd

    .line 220
    aput-object v4, v2, v3

    .line 222
    const-string v4, "contact_info"

    .line 224
    const/16 v3, 0xe

    .line 226
    aput-object v4, v2, v3

    .line 228
    const-string v4, "group_chat_sender"

    .line 230
    const/16 v3, 0xf

    .line 232
    aput-object v4, v2, v3

    .line 234
    const-string v4, "group_info"

    .line 236
    const/16 v3, 0x10

    .line 238
    aput-object v4, v2, v3

    .line 240
    const/16 v3, 0x11

    .line 242
    aput-object v24, v2, v3

    .line 244
    const-string v9, "all"

    .line 246
    const-string v10, "unread"

    .line 248
    const-string v11, "groups"

    .line 250
    const-string v12, "favorites"

    .line 252
    const-string v13, "communities"

    .line 254
    const-string v14, "label"

    .line 256
    const-string v15, "contacts"

    .line 258
    const-string v16, "business"

    .line 260
    const-string v17, "channels"

    .line 262
    const-string v18, "drafts"

    .line 264
    const-string v19, "mentions"

    .line 266
    move-object/from16 v20, v1

    .line 268
    move-object/from16 v21, v2

    .line 270
    invoke-static/range {v9 .. v21}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 277
    sput-object v2, LX/1kz;->A03:Lcom/google/common/collect/ImmutableList;

    .line 279
    invoke-static {v8}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 282
    move-result-object v1

    .line 283
    sput-object v1, LX/1kz;->A09:Ljava/util/Set;

    .line 285
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 292
    sput-object v1, LX/1kz;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 294
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 301
    sput-object v1, LX/1kz;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 303
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 310
    sput-object v1, LX/1kz;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 312
    const/4 v2, 0x3

    .line 313
    new-instance v1, LX/28e;

    .line 315
    invoke-direct {v1, v2}, LX/28e;-><init>(I)V

    .line 318
    invoke-static {v0, v1}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 321
    move-result-object v1

    .line 322
    sput-object v1, LX/1kz;->A0B:LX/00q;

    .line 324
    const/4 v2, 0x4

    .line 325
    new-instance v1, LX/28e;

    .line 327
    invoke-direct {v1, v2}, LX/28e;-><init>(I)V

    .line 330
    invoke-static {v0, v1}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 333
    move-result-object v0

    .line 334
    sput-object v0, LX/1kz;->A0C:LX/00q;

    .line 336
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_14b

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14b

    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 11
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_127

    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    sget-object v4, LX/1kz;->A08:LX/1kz;

    .line 53
    sget-object v0, LX/1kz;->A0D:Ljava/util/Set;

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1b

    .line 61
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 64
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_14c

    .line 74
    goto :goto_1b

    .line 75
    :sswitch_4b
    const-string v0, "chat_is_new"

    .line 77
    goto :goto_be

    .line 78
    :sswitch_4e
    const-string v0, "chat_type"

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1b

    .line 86
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v4, v0}, LX/1kz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_1b

    .line 101
    sget-object v0, LX/1kz;->A09:Ljava/util/Set;

    .line 103
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    goto/16 :goto_119

    .line 109
    :sswitch_6d
    const-string v0, "chat_has_unread_messages"

    .line 111
    goto :goto_be

    .line 112
    :sswitch_70
    const-string v0, "chat_list_filter"

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1b

    .line 120
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    sget-object v0, LX/1kz;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 131
    goto :goto_b4

    .line 132
    :sswitch_84
    const-string v0, "chat_is_pinned"

    .line 134
    goto :goto_be

    .line 135
    :sswitch_87
    const-string v0, "ai_bot_type"

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1b

    .line 143
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 152
    sget-object v0, LX/1kz;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 154
    goto :goto_b4

    .line 155
    :sswitch_9b
    const-string v0, "chat_group_type"

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1b

    .line 163
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v4, v0}, LX/1kz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_1b

    .line 178
    sget-object v0, LX/1kz;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 180
    :goto_b4
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    goto :goto_119

    .line 185
    :sswitch_b9
    const-string v0, "chat_group_size"

    .line 187
    goto :goto_d6

    .line 188
    :sswitch_bc
    const-string v0, "chat_is_meta_ai_thread"

    .line 190
    :goto_be
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1b

    .line 196
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 205
    sget-object v0, LX/1kz;->A01:Lcom/google/common/collect/ImmutableList;

    .line 207
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    goto :goto_119

    .line 212
    :sswitch_d4
    const-string v0, "chat_list_index"

    .line 214
    :goto_d6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1b

    .line 220
    invoke-static {v3}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_1b

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    goto :goto_11b

    .line 235
    :sswitch_eb
    const-string v0, "trigger"

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1b

    .line 243
    const-string v0, "config_change"

    .line 245
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_11b

    .line 251
    const-string v0, "full_screen_overlay_presented"

    .line 253
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_11b

    .line 259
    const-string v0, "full_screen_overlay_dismissed"

    .line 261
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_11b

    .line 267
    const-string v0, "overlay_return"

    .line 269
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_11b

    .line 275
    const-string v0, "historical_entry"

    .line 277
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    :goto_119
    if-eqz v0, :cond_1b

    .line 283
    :cond_11b
    :goto_11b
    if-eqz v3, :cond_1b

    .line 285
    new-instance v0, LX/08V;

    .line 287
    invoke-direct {v0, v2, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    goto/16 :goto_1b

    .line 295
    :cond_127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_14b

    .line 301
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 303
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 306
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v2

    .line 310
    :goto_136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_14a

    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/08V;

    .line 322
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 324
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 326
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    goto :goto_136

    .line 330
    :cond_14a
    return-object v3

    .line 331
    :cond_14b
    return-object v6

    .line 332
    :sswitch_data_14c
    .sparse-switch
        -0x3f2caa48 -> :sswitch_eb
        -0x376a76c8 -> :sswitch_d4
        -0x27b9f12b -> :sswitch_bc
        -0x14986af8 -> :sswitch_b9
        -0x1497bbbf -> :sswitch_9b
        0x2196a0e9 -> :sswitch_87
        0x27f40066 -> :sswitch_84
        0x44ba77d2 -> :sswitch_70
        0x54edecd0 -> :sswitch_6d
        0x60910bc1 -> :sswitch_4e
        0x6d5bb7d2 -> :sswitch_4b
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    sget-object v0, LX/1kz;->A0C:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/06L;

    .line 12
    const-string v0, ""

    .line 14
    invoke-virtual {v1, p1, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/1kz;->A0B:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/06L;

    .line 26
    const-string v0, "#email#"

    .line 28
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    sget-object v0, LX/1kz;->A0A:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/06L;

    .line 40
    const-string v0, "#"

    .line 42
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
