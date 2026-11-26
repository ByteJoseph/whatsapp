.class public final LX/11y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:LX/10X;

.field public final A09:LX/10N;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public constructor <init>(LX/11u;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/11u;->A0D:LX/10N;

    .line 5
    iput-object v0, p0, LX/11y;->A09:LX/10N;

    .line 7
    iget-boolean v0, p1, LX/11u;->A07:Z

    .line 9
    iput-boolean v0, p0, LX/11y;->A05:Z

    .line 11
    iget v0, p1, LX/11u;->A00:I

    .line 13
    iput v0, p0, LX/11y;->A06:I

    .line 15
    iget-boolean v0, p1, LX/11u;->A09:Z

    .line 17
    iput-boolean v0, p0, LX/11y;->A0H:Z

    .line 19
    iget-boolean v0, p1, LX/11u;->A0A:Z

    .line 21
    iput-boolean v0, p0, LX/11y;->A0I:Z

    .line 23
    iget-boolean v0, p1, LX/11u;->A06:Z

    .line 25
    iput-boolean v0, p0, LX/11y;->A0F:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, LX/11y;->A0B:Ljava/util/ArrayList;

    .line 34
    iget v0, p1, LX/11u;->A01:I

    .line 36
    iput v0, p0, LX/11y;->A01:I

    .line 38
    const/16 v0, 0xa0

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/08s;

    .line 46
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LX/11y;->A03:J

    .line 52
    iget-wide v0, p1, LX/11u;->A03:J

    .line 54
    iput-wide v0, p0, LX/11y;->A04:J

    .line 56
    iget-object v0, p1, LX/11u;->A0C:LX/10X;

    .line 58
    iput-object v0, p0, LX/11y;->A08:LX/10X;

    .line 60
    iget-object v0, p1, LX/11u;->A05:Ljava/lang/Runnable;

    .line 62
    iput-object v0, p0, LX/11y;->A0A:Ljava/lang/Runnable;

    .line 64
    iget-boolean v0, p1, LX/11u;->A08:Z

    .line 66
    iput-boolean v0, p0, LX/11y;->A0G:Z

    .line 68
    iget-object v0, p1, LX/11u;->A0E:Ljava/util/ArrayList;

    .line 70
    iput-object v0, p0, LX/11y;->A0C:Ljava/util/List;

    .line 72
    iget-object v0, p1, LX/11u;->A0F:Ljava/util/ArrayList;

    .line 74
    iput-object v0, p0, LX/11y;->A0D:Ljava/util/List;

    .line 76
    iget-object v0, p1, LX/11u;->A0G:Ljava/util/HashSet;

    .line 78
    iput-object v0, p0, LX/11y;->A0E:Ljava/util/Set;

    .line 80
    iget-object v1, p1, LX/11u;->A04:LX/11w;

    .line 82
    const-string v0, "none of the syncs protocols enabled"

    .line 84
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    iget-boolean v0, v1, LX/11w;->A01:Z

    .line 92
    iput-boolean v0, p0, LX/11y;->A0L:Z

    .line 94
    iget-boolean v0, v1, LX/11w;->A0A:Z

    .line 96
    iput-boolean v0, p0, LX/11y;->A0U:Z

    .line 98
    iget-boolean v0, v1, LX/11w;->A0B:Z

    .line 100
    iput-boolean v0, p0, LX/11y;->A0V:Z

    .line 102
    iget-boolean v0, v1, LX/11w;->A08:Z

    .line 104
    iput-boolean v0, p0, LX/11y;->A0S:Z

    .line 106
    iget-boolean v0, v1, LX/11w;->A00:Z

    .line 108
    iput-boolean v0, p0, LX/11y;->A0K:Z

    .line 110
    iget-boolean v0, v1, LX/11w;->A02:Z

    .line 112
    iput-boolean v0, p0, LX/11y;->A0M:Z

    .line 114
    iget-boolean v0, v1, LX/11w;->A07:Z

    .line 116
    iput-boolean v0, p0, LX/11y;->A0R:Z

    .line 118
    iget-boolean v0, v1, LX/11w;->A03:Z

    .line 120
    iput-boolean v0, p0, LX/11y;->A0N:Z

    .line 122
    iget-boolean v0, v1, LX/11w;->A04:Z

    .line 124
    iput-boolean v0, p0, LX/11y;->A0O:Z

    .line 126
    iget-boolean v0, v1, LX/11w;->A0D:Z

    .line 128
    iput-boolean v0, p0, LX/11y;->A0X:Z

    .line 130
    iget-boolean v0, v1, LX/11w;->A0C:Z

    .line 132
    iput-boolean v0, p0, LX/11y;->A0W:Z

    .line 134
    iget-boolean v0, v1, LX/11w;->A06:Z

    .line 136
    iput-boolean v0, p0, LX/11y;->A0Q:Z

    .line 138
    iget-boolean v0, v1, LX/11w;->A05:Z

    .line 140
    iput-boolean v0, p0, LX/11y;->A0P:Z

    .line 142
    iget-boolean v0, v1, LX/11w;->A09:Z

    .line 144
    iput-boolean v0, p0, LX/11y;->A0T:Z

    .line 146
    iget-boolean v0, p1, LX/11u;->A0B:Z

    .line 148
    iput-boolean v0, p0, LX/11y;->A0J:Z

    .line 150
    iget v0, p1, LX/11u;->A02:I

    .line 152
    iput v0, p0, LX/11y;->A07:I

    .line 154
    return-void
.end method

.method public static final A00(LX/11y;)I
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/11y;->A0L:Z

    .line 2
    iget-boolean v0, p0, LX/11y;->A0U:Z

    .line 4
    if-eqz v0, :cond_8

    .line 6
    or-int/lit8 v1, v1, 0x2

    .line 8
    :cond_8
    iget-boolean v0, p0, LX/11y;->A0V:Z

    .line 10
    if-eqz v0, :cond_e

    .line 12
    or-int/lit8 v1, v1, 0x4

    .line 14
    :cond_e
    iget-boolean v0, p0, LX/11y;->A0S:Z

    .line 16
    if-eqz v0, :cond_14

    .line 18
    or-int/lit8 v1, v1, 0x8

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/11y;->A0N:Z

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    or-int/lit16 v1, v1, 0x80

    .line 26
    :cond_1a
    iget-boolean v0, p0, LX/11y;->A0O:Z

    .line 28
    if-eqz v0, :cond_20

    .line 30
    or-int/lit16 v1, v1, 0x100

    .line 32
    :cond_20
    iget-boolean v0, p0, LX/11y;->A0M:Z

    .line 34
    if-eqz v0, :cond_26

    .line 36
    or-int/lit8 v1, v1, 0x20

    .line 38
    :cond_26
    iget-boolean v0, p0, LX/11y;->A0X:Z

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    or-int/lit16 v1, v1, 0x200

    .line 44
    :cond_2c
    iget-boolean v0, p0, LX/11y;->A0W:Z

    .line 46
    if-eqz v0, :cond_32

    .line 48
    or-int/lit16 v1, v1, 0x400

    .line 50
    :cond_32
    iget-boolean v0, p0, LX/11y;->A0Q:Z

    .line 52
    if-eqz v0, :cond_38

    .line 54
    or-int/lit16 v1, v1, 0x800

    .line 56
    :cond_38
    iget-boolean v0, p0, LX/11y;->A0R:Z

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    or-int/lit8 v1, v1, 0x40

    .line 62
    :cond_3e
    iget-boolean v0, p0, LX/11y;->A0K:Z

    .line 64
    if-eqz v0, :cond_44

    .line 66
    or-int/lit8 v1, v1, 0x10

    .line 68
    :cond_44
    iget-boolean v0, p0, LX/11y;->A0P:Z

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    or-int/lit16 v1, v1, 0x1000

    .line 74
    :cond_4a
    iget-boolean v0, p0, LX/11y;->A0T:Z

    .line 76
    if-eqz v0, :cond_51

    .line 78
    or-int/lit16 v0, v1, 0x2000

    .line 80
    return v0

    .line 81
    :cond_51
    return v1
.end method

.method public static final A01(Ljava/lang/String;)LX/11y;
    .registers 33

    .line 0
    const/4 v9, 0x0

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    move-object/from16 v0, p0

    .line 5
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "v"

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v18

    .line 15
    if-eqz v18, :cond_7e

    .line 17
    sget-object v3, LX/13X;->A00:LX/13Z;

    .line 19
    const-string/jumbo v0, "y"

    .line 22
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    move-result v2

    .line 26
    and-int/lit8 v0, v2, 0x1

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    const/4 v11, 0x1

    .line 33
    :cond_21
    and-int/lit8 v0, v2, 0x2

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    const/4 v10, 0x1

    .line 39
    :cond_27
    and-int/lit8 v0, v2, 0x4

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    const/4 v8, 0x1

    .line 45
    :cond_2d
    and-int/lit8 v0, v2, 0x10

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    const/4 v6, 0x1

    .line 51
    :cond_33
    and-int/lit8 v0, v2, 0x8

    .line 53
    if-nez v0, :cond_38

    .line 55
    const/4 v12, 0x0

    .line 56
    :cond_38
    :goto_38
    iget-object v0, v3, LX/13Z;->A0A:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 61
    move-result v13

    .line 62
    invoke-static {}, LX/10N;->values()[LX/10N;

    .line 65
    move-result-object v7

    .line 66
    array-length v4, v7

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_44
    if-ge v2, v4, :cond_26a

    .line 70
    aget-object v5, v7, v2

    .line 72
    iget v0, v5, LX/10N;->code:I

    .line 74
    if-ne v0, v13, :cond_7b

    .line 76
    new-instance v17, Ljava/util/ArrayList;

    .line 78
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v2, v3, LX/13Z;->A03:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 89
    if-eqz v0, :cond_a4

    .line 91
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 98
    move-result v13

    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_64
    if-ge v7, v13, :cond_a4

    .line 102
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 114
    move-result-object v2

    .line 115
    move-object/from16 v0, v17

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 122
    goto :goto_64

    .line 123
    :cond_7b
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_44

    .line 126
    :cond_7e
    sget-object v3, LX/13X;->A01:LX/13Z;

    .line 128
    const-string/jumbo v0, "sync_is_urgent"

    .line 131
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 134
    move-result v11

    .line 135
    const-string/jumbo v0, "sync_only_if_changed"

    .line 138
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 141
    move-result v10

    .line 142
    const-string/jumbo v0, "sync_only_if_registered"

    .line 145
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 148
    move-result v8

    .line 149
    const-string/jumbo v0, "sync_should_retry"

    .line 152
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 155
    move-result v6

    .line 156
    const-string/jumbo v0, "sync_clear_whatsapp_sync_data"

    .line 159
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 162
    move-result v12

    .line 163
    goto :goto_38

    .line 164
    :cond_a4
    new-instance v16, Ljava/util/ArrayList;

    .line 166
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object v2, v3, LX/13Z;->A04:Ljava/lang/String;

    .line 171
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d1

    .line 177
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 184
    move-result v13

    .line 185
    const/4 v7, 0x0

    .line 186
    :goto_ba
    if-ge v7, v13, :cond_d1

    .line 188
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 197
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v0, v16

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 208
    goto :goto_ba

    .line 209
    :cond_d1
    new-instance v7, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 214
    iget-object v2, v3, LX/13Z;->A02:Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_100

    .line 222
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 229
    move-result v13

    .line 230
    const/4 v2, 0x0

    .line 231
    :goto_e7
    if-ge v2, v13, :cond_100

    .line 233
    sget-object v15, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 235
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 244
    invoke-virtual {v15, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_fd

    .line 250
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_fd
    add-int/lit8 v2, v2, 0x1

    .line 255
    goto :goto_e7

    .line 256
    :cond_100
    iget-object v2, v3, LX/13Z;->A07:Ljava/lang/String;

    .line 258
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_11d

    .line 264
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 267
    move-result v15

    .line 268
    invoke-static {}, LX/10X;->values()[LX/10X;

    .line 271
    move-result-object v14

    .line 272
    array-length v4, v14

    .line 273
    const/4 v2, 0x0

    .line 274
    :goto_112
    if-ge v2, v4, :cond_11d

    .line 276
    aget-object v13, v14, v2

    .line 278
    iget v0, v13, LX/10X;->value:I

    .line 280
    if-eq v0, v15, :cond_11f

    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 284
    goto :goto_112

    .line 285
    :cond_11d
    sget-object v13, LX/10X;->A1C:LX/10X;

    .line 287
    :cond_11f
    iget-object v2, v3, LX/13Z;->A01:Ljava/lang/String;

    .line 289
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_267

    .line 295
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 298
    move-result v4

    .line 299
    :goto_12b
    new-instance v0, LX/11u;

    .line 301
    invoke-direct {v0, v13, v5}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 304
    iput-boolean v11, v0, LX/11u;->A07:Z

    .line 306
    iput-boolean v10, v0, LX/11u;->A09:Z

    .line 308
    iput-boolean v8, v0, LX/11u;->A0A:Z

    .line 310
    iput-boolean v12, v0, LX/11u;->A06:Z

    .line 312
    iput-boolean v6, v0, LX/11u;->A0B:Z

    .line 314
    iget-object v2, v3, LX/13Z;->A06:Ljava/lang/String;

    .line 316
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 319
    move-result v2

    .line 320
    iput v2, v0, LX/11u;->A01:I

    .line 322
    iget-object v2, v3, LX/13Z;->A09:Ljava/lang/String;

    .line 324
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327
    move-result v2

    .line 328
    iput v2, v0, LX/11u;->A02:I

    .line 330
    iget-object v2, v3, LX/13Z;->A05:Ljava/lang/String;

    .line 332
    const-wide/16 v5, 0x0

    .line 334
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 337
    move-result-wide v8

    .line 338
    iput-wide v8, v0, LX/11u;->A03:J

    .line 340
    iput v4, v0, LX/11u;->A00:I

    .line 342
    const/4 v2, 0x0

    .line 343
    if-eqz v18, :cond_203

    .line 345
    const-string/jumbo v4, "z"

    .line 348
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 351
    move-result v2

    .line 352
    and-int/lit8 v4, v2, 0x1

    .line 354
    const/16 v20, 0x1

    .line 356
    const/16 v19, 0x0

    .line 358
    if-eqz v4, :cond_16a

    .line 360
    const/16 v19, 0x1

    .line 362
    :cond_16a
    and-int/lit8 v4, v2, 0x2

    .line 364
    if-nez v4, :cond_170

    .line 366
    const/16 v20, 0x0

    .line 368
    :cond_170
    const/16 v21, 0x1

    .line 370
    and-int/lit8 v4, v2, 0x4

    .line 372
    if-nez v4, :cond_178

    .line 374
    const/16 v21, 0x0

    .line 376
    :cond_178
    const/16 v22, 0x1

    .line 378
    and-int/lit8 v4, v2, 0x8

    .line 380
    if-nez v4, :cond_180

    .line 382
    const/16 v22, 0x0

    .line 384
    :cond_180
    const/16 v23, 0x1

    .line 386
    and-int/lit8 v4, v2, 0x10

    .line 388
    if-nez v4, :cond_188

    .line 390
    const/16 v23, 0x0

    .line 392
    :cond_188
    const/16 v24, 0x1

    .line 394
    and-int/lit8 v4, v2, 0x20

    .line 396
    if-nez v4, :cond_190

    .line 398
    const/16 v24, 0x0

    .line 400
    :cond_190
    const/16 v25, 0x1

    .line 402
    and-int/lit8 v4, v2, 0x40

    .line 404
    if-nez v4, :cond_198

    .line 406
    const/16 v25, 0x0

    .line 408
    :cond_198
    const/16 v26, 0x1

    .line 410
    and-int/lit16 v4, v2, 0x80

    .line 412
    if-nez v4, :cond_1a0

    .line 414
    const/16 v26, 0x0

    .line 416
    :cond_1a0
    const/16 v27, 0x1

    .line 418
    and-int/lit16 v4, v2, 0x100

    .line 420
    if-nez v4, :cond_1a8

    .line 422
    const/16 v27, 0x0

    .line 424
    :cond_1a8
    const/16 v28, 0x1

    .line 426
    and-int/lit16 v4, v2, 0x200

    .line 428
    if-nez v4, :cond_1b0

    .line 430
    const/16 v28, 0x0

    .line 432
    :cond_1b0
    const/16 v29, 0x1

    .line 434
    and-int/lit16 v4, v2, 0x400

    .line 436
    if-nez v4, :cond_1b8

    .line 438
    const/16 v29, 0x0

    .line 440
    :cond_1b8
    const/16 v30, 0x1

    .line 442
    and-int/lit16 v4, v2, 0x800

    .line 444
    if-nez v4, :cond_1c0

    .line 446
    const/16 v30, 0x0

    .line 448
    :cond_1c0
    and-int/lit16 v4, v2, 0x1000

    .line 450
    const/16 v31, 0x0

    .line 452
    if-eqz v4, :cond_1c8

    .line 454
    const/16 v31, 0x1

    .line 456
    :cond_1c8
    and-int/lit16 v2, v2, 0x2000

    .line 458
    const/16 p0, 0x0

    .line 460
    if-eqz v2, :cond_1d0

    .line 462
    const/16 p0, 0x1

    .line 464
    :cond_1d0
    :goto_1d0
    new-instance v2, LX/11w;

    .line 466
    move-object/from16 v18, v2

    .line 468
    invoke-direct/range {v18 .. v32}, LX/11w;-><init>(ZZZZZZZZZZZZZZ)V

    .line 471
    iput-object v2, v0, LX/11u;->A04:LX/11w;

    .line 473
    move-object/from16 v2, v17

    .line 475
    invoke-virtual {v0, v2}, LX/11u;->A02(Ljava/util/List;)V

    .line 478
    move-object/from16 v2, v16

    .line 480
    invoke-virtual {v0, v2}, LX/11u;->A03(Ljava/util/List;)V

    .line 483
    invoke-virtual {v0, v7}, LX/11u;->A01(Ljava/util/Collection;)V

    .line 486
    iget-object v4, v0, LX/11u;->A04:LX/11w;

    .line 488
    const-string v2, "none of the syncs protocols enabled"

    .line 490
    invoke-static {v4, v2}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    new-instance v2, LX/11y;

    .line 495
    invoke-direct {v2, v0}, LX/11y;-><init>(LX/11u;)V

    .line 498
    iget-object v0, v3, LX/13Z;->A08:Ljava/lang/String;

    .line 500
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 503
    move-result v0

    .line 504
    iput v0, v2, LX/11y;->A02:I

    .line 506
    iget-object v0, v3, LX/13Z;->A00:Ljava/lang/String;

    .line 508
    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 511
    move-result-wide v0

    .line 512
    iput-wide v0, v2, LX/11y;->A03:J

    .line 514
    return-object v2

    .line 515
    :cond_203
    const-string/jumbo v4, "sync_contact"

    .line 518
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 521
    move-result v19

    .line 522
    const-string/jumbo v4, "sync_sidelist"

    .line 525
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 528
    move-result v20

    .line 529
    const-string/jumbo v4, "sync_status"

    .line 532
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 535
    move-result v21

    .line 536
    const-string/jumbo v4, "sync_picture"

    .line 539
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 542
    move-result v22

    .line 543
    const-string/jumbo v4, "sync_business"

    .line 546
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 549
    move-result v23

    .line 550
    const-string/jumbo v4, "sync_devices"

    .line 553
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 556
    move-result v24

    .line 557
    const-string/jumbo v4, "sync_payment"

    .line 560
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 563
    move-result v25

    .line 564
    const-string/jumbo v4, "sync_disappearing_mode"

    .line 567
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 570
    move-result v26

    .line 571
    const-string/jumbo v4, "sync_lid"

    .line 574
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 577
    move-result v27

    .line 578
    const-string/jumbo v4, "sync_username"

    .line 581
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 584
    move-result v28

    .line 585
    const-string/jumbo v4, "sync_text_status"

    .line 588
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 591
    move-result v29

    .line 592
    const-string/jumbo v4, "sync_orgs"

    .line 595
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 598
    move-result v30

    .line 599
    const-string/jumbo v4, "sync_linked_profiles"

    .line 602
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 605
    move-result v31

    .line 606
    const-string/jumbo v4, "sync_reachibility"

    .line 609
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 612
    move-result p0

    .line 613
    goto/16 :goto_1d0

    .line 615
    :cond_267
    const/4 v4, 0x0

    .line 616
    goto/16 :goto_12b

    .line 618
    :cond_26a
    const/4 v2, 0x0

    .line 619
    return-object v2
.end method

.method public static final A02(LX/11y;LX/11y;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/11y;->A0B:Ljava/util/ArrayList;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_11

    .line 8
    monitor-exit v1

    .line 9
    iget-object v1, p0, LX/11y;->A0B:Ljava/util/ArrayList;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_11

    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method


# virtual methods
.method public final A03(Z)Ljava/lang/String;
    .registers 9

    .line 0
    if-eqz p1, :cond_115

    .line 2
    sget-object v6, LX/13X;->A00:LX/13Z;

    .line 4
    :goto_4
    new-instance v5, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v1, v6, LX/13Z;->A0A:Ljava/lang/String;

    .line 11
    iget-object v0, p0, LX/11y;->A09:LX/10N;

    .line 13
    iget v0, v0, LX/10N;->code:I

    .line 15
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iget-object v1, v6, LX/13Z;->A07:Ljava/lang/String;

    .line 20
    iget-object v0, p0, LX/11y;->A08:LX/10X;

    .line 22
    iget v0, v0, LX/10X;->value:I

    .line 24
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    iget-object v1, v6, LX/13Z;->A08:Ljava/lang/String;

    .line 29
    iget v0, p0, LX/11y;->A02:I

    .line 31
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    if-eqz p1, :cond_7b

    .line 36
    const/4 v1, 0x1

    .line 37
    const-string/jumbo v0, "v"

    .line 40
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    iget-boolean v1, p0, LX/11y;->A05:Z

    .line 45
    iget-boolean v0, p0, LX/11y;->A0H:Z

    .line 47
    if-eqz v0, :cond_33

    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 51
    :cond_33
    iget-boolean v0, p0, LX/11y;->A0I:Z

    .line 53
    if-eqz v0, :cond_39

    .line 55
    or-int/lit8 v1, v1, 0x4

    .line 57
    :cond_39
    iget-boolean v0, p0, LX/11y;->A0F:Z

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    or-int/lit8 v1, v1, 0x8

    .line 63
    :cond_3f
    iget-boolean v0, p0, LX/11y;->A0J:Z

    .line 65
    if-eqz v0, :cond_45

    .line 67
    or-int/lit8 v1, v1, 0x10

    .line 69
    :cond_45
    const-string/jumbo v0, "y"

    .line 72
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string/jumbo v1, "z"

    .line 78
    invoke-static {p0}, LX/11y;->A00(LX/11y;)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    :goto_55
    iget-object v1, p0, LX/11y;->A0C:Ljava/util/List;

    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_11e

    .line 93
    new-instance v3, Lorg/json/JSONArray;

    .line 95
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_119

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, [B

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    goto :goto_66

    .line 123
    :cond_7b
    const-string/jumbo v1, "sync_is_urgent"

    .line 126
    iget-boolean v0, p0, LX/11y;->A05:Z

    .line 128
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v1, "sync_only_if_changed"

    .line 134
    iget-boolean v0, p0, LX/11y;->A0H:Z

    .line 136
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    const-string/jumbo v1, "sync_only_if_registered"

    .line 142
    iget-boolean v0, p0, LX/11y;->A0I:Z

    .line 144
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 147
    const-string/jumbo v1, "sync_clear_whatsapp_sync_data"

    .line 150
    iget-boolean v0, p0, LX/11y;->A0F:Z

    .line 152
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    const-string/jumbo v1, "sync_should_retry"

    .line 158
    iget-boolean v0, p0, LX/11y;->A0J:Z

    .line 160
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    const-string/jumbo v1, "sync_contact"

    .line 166
    iget-boolean v0, p0, LX/11y;->A0L:Z

    .line 168
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 171
    const-string/jumbo v1, "sync_sidelist"

    .line 174
    iget-boolean v0, p0, LX/11y;->A0U:Z

    .line 176
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 179
    const-string/jumbo v1, "sync_status"

    .line 182
    iget-boolean v0, p0, LX/11y;->A0V:Z

    .line 184
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 187
    const-string/jumbo v1, "sync_picture"

    .line 190
    iget-boolean v0, p0, LX/11y;->A0S:Z

    .line 192
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    const-string/jumbo v1, "sync_disappearing_mode"

    .line 198
    iget-boolean v0, p0, LX/11y;->A0N:Z

    .line 200
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    const-string/jumbo v1, "sync_lid"

    .line 206
    iget-boolean v0, p0, LX/11y;->A0O:Z

    .line 208
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 211
    const-string/jumbo v1, "sync_devices"

    .line 214
    iget-boolean v0, p0, LX/11y;->A0M:Z

    .line 216
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 219
    const-string/jumbo v1, "sync_username"

    .line 222
    iget-boolean v0, p0, LX/11y;->A0X:Z

    .line 224
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 227
    const-string/jumbo v1, "sync_text_status"

    .line 230
    iget-boolean v0, p0, LX/11y;->A0W:Z

    .line 232
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 235
    const-string/jumbo v1, "sync_orgs"

    .line 238
    iget-boolean v0, p0, LX/11y;->A0Q:Z

    .line 240
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 243
    const-string/jumbo v1, "sync_payment"

    .line 246
    iget-boolean v0, p0, LX/11y;->A0R:Z

    .line 248
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 251
    const-string/jumbo v1, "sync_business"

    .line 254
    iget-boolean v0, p0, LX/11y;->A0K:Z

    .line 256
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 259
    const-string/jumbo v1, "sync_linked_profiles"

    .line 262
    iget-boolean v0, p0, LX/11y;->A0P:Z

    .line 264
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 267
    const-string/jumbo v1, "sync_reachibility"

    .line 270
    iget-boolean v0, p0, LX/11y;->A0T:Z

    .line 272
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 275
    goto/16 :goto_55

    .line 277
    :cond_115
    sget-object v6, LX/13X;->A01:LX/13Z;

    .line 279
    goto/16 :goto_4

    .line 281
    :cond_119
    iget-object v0, v6, LX/13Z;->A03:Ljava/lang/String;

    .line 283
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    :cond_11e
    iget-object v1, p0, LX/11y;->A0D:Ljava/util/List;

    .line 288
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_149

    .line 294
    new-instance v3, Lorg/json/JSONArray;

    .line 296
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 299
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v2

    .line 303
    :goto_12f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_144

    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, [B

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 323
    goto :goto_12f

    .line 324
    :cond_144
    iget-object v0, v6, LX/13Z;->A04:Ljava/lang/String;

    .line 326
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    :cond_149
    iget-object v1, p0, LX/11y;->A0E:Ljava/util/Set;

    .line 331
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_173

    .line 337
    new-instance v2, Lorg/json/JSONArray;

    .line 339
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 342
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v1

    .line 346
    :goto_15a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_16e

    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 358
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 365
    goto :goto_15a

    .line 366
    :cond_16e
    iget-object v0, v6, LX/13Z;->A02:Ljava/lang/String;

    .line 368
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    :cond_173
    iget v1, p0, LX/11y;->A01:I

    .line 373
    if-lez v1, :cond_17c

    .line 375
    iget-object v0, v6, LX/13Z;->A06:Ljava/lang/String;

    .line 377
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    :cond_17c
    iget v1, p0, LX/11y;->A07:I

    .line 382
    if-lez v1, :cond_185

    .line 384
    iget-object v0, v6, LX/13Z;->A09:Ljava/lang/String;

    .line 386
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    :cond_185
    iget-wide v1, p0, LX/11y;->A04:J

    .line 391
    const-wide/16 v3, 0x0

    .line 393
    cmp-long v0, v1, v3

    .line 395
    if-lez v0, :cond_192

    .line 397
    iget-object v0, v6, LX/13Z;->A05:Ljava/lang/String;

    .line 399
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 402
    :cond_192
    iget v1, p0, LX/11y;->A06:I

    .line 404
    if-lez v1, :cond_19b

    .line 406
    iget-object v0, v6, LX/13Z;->A01:Ljava/lang/String;

    .line 408
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    :cond_19b
    iget-wide v1, p0, LX/11y;->A03:J

    .line 413
    cmp-long v0, v1, v3

    .line 415
    if-eqz v0, :cond_1a6

    .line 417
    iget-object v0, v6, LX/13Z;->A00:Ljava/lang/String;

    .line 419
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 422
    :cond_1a6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 429
    return-object v0
.end method

.method public final A04(LX/N2P;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/11y;->A0B:Ljava/util/ArrayList;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v1, p0, LX/11y;->A0J:Z

    .line 5
    new-instance v0, LX/N2N;

    .line 7
    invoke-direct {v0, p1, v1}, LX/N2N;-><init>(LX/N2P;Z)V

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, LX/11y;->A09:LX/10N;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    move-result-object v18

    .line 8
    iget-object v0, v2, LX/10N;->mode:LX/10Q;

    .line 10
    iget-object v0, v0, LX/10Q;->modeString:Ljava/lang/String;

    .line 12
    move-object/from16 v21, v0

    .line 14
    iget-object v0, v2, LX/10N;->context:LX/10O;

    .line 16
    iget-object v0, v0, LX/10O;->contextString:Ljava/lang/String;

    .line 18
    move-object/from16 v20, v0

    .line 20
    iget-object v0, v1, LX/11y;->A08:LX/10X;

    .line 22
    move-object/from16 v19, v0

    .line 24
    iget-object v0, v1, LX/11y;->A0E:Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 29
    move-result v17

    .line 30
    iget-object v0, v1, LX/11y;->A0D:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v16

    .line 36
    iget-object v0, v1, LX/11y;->A0C:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v15

    .line 42
    iget-boolean v0, v1, LX/11y;->A0S:Z

    .line 44
    const-string v14, ""

    .line 46
    if-eqz v0, :cond_113

    .line 48
    const-string v13, "A"

    .line 50
    :goto_32
    iget-boolean v0, v1, LX/11y;->A0L:Z

    .line 52
    if-eqz v0, :cond_110

    .line 54
    const-string v12, "C"

    .line 56
    :goto_38
    iget-boolean v0, v1, LX/11y;->A0U:Z

    .line 58
    if-eqz v0, :cond_10d

    .line 60
    const-string v11, "I"

    .line 62
    :goto_3e
    iget-boolean v0, v1, LX/11y;->A0V:Z

    .line 64
    if-eqz v0, :cond_10a

    .line 66
    const-string v10, "S"

    .line 68
    :goto_44
    iget-boolean v0, v1, LX/11y;->A0K:Z

    .line 70
    if-eqz v0, :cond_107

    .line 72
    const-string v9, "B"

    .line 74
    :goto_4a
    iget-boolean v0, v1, LX/11y;->A0M:Z

    .line 76
    if-eqz v0, :cond_104

    .line 78
    const-string v8, "D"

    .line 80
    :goto_50
    iget-boolean v0, v1, LX/11y;->A0R:Z

    .line 82
    if-eqz v0, :cond_101

    .line 84
    const-string v7, "P"

    .line 86
    :goto_56
    iget-boolean v0, v1, LX/11y;->A0N:Z

    .line 88
    if-eqz v0, :cond_fe

    .line 90
    const-string v6, "M"

    .line 92
    :goto_5c
    iget-boolean v0, v1, LX/11y;->A0O:Z

    .line 94
    if-eqz v0, :cond_fb

    .line 96
    const-string v0, "L"

    .line 98
    move-object v5, v14

    .line 99
    move-object v14, v0

    .line 100
    :goto_64
    iget-boolean v0, v1, LX/11y;->A0W:Z

    .line 102
    if-eqz v0, :cond_f8

    .line 104
    const-string v4, "E"

    .line 106
    :goto_6a
    iget-boolean v0, v1, LX/11y;->A0Q:Z

    .line 108
    if-eqz v0, :cond_f5

    .line 110
    const-string v3, "O"

    .line 112
    :goto_70
    iget-boolean v0, v1, LX/11y;->A0P:Z

    .line 114
    if-eqz v0, :cond_f3

    .line 116
    const-string v2, "N"

    .line 118
    :goto_76
    iget-boolean v0, v1, LX/11y;->A0T:Z

    .line 120
    if-eqz v0, :cond_7c

    .line 122
    const-string v5, "R"

    .line 124
    :cond_7c
    const-string v0, "SyncRequest="

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    move-object/from16 v0, v18

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", mode="

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-object/from16 v0, v21

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", context="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-object/from16 v0, v20

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", origin="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-object/from16 v0, v19

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, ", jidSize="

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move/from16 v0, v17

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", lidHashSize="

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move/from16 v0, v16

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ", jidHashSize="

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ", protocols="

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_f3
    move-object v2, v5

    .line 244
    goto :goto_76

    .line 245
    :cond_f5
    move-object v3, v5

    .line 246
    goto/16 :goto_70

    .line 248
    :cond_f8
    move-object v4, v5

    .line 249
    goto/16 :goto_6a

    .line 251
    :cond_fb
    move-object v5, v14

    .line 252
    goto/16 :goto_64

    .line 254
    :cond_fe
    move-object v6, v14

    .line 255
    goto/16 :goto_5c

    .line 257
    :cond_101
    move-object v7, v14

    .line 258
    goto/16 :goto_56

    .line 260
    :cond_104
    move-object v8, v14

    .line 261
    goto/16 :goto_50

    .line 263
    :cond_107
    move-object v9, v14

    .line 264
    goto/16 :goto_4a

    .line 266
    :cond_10a
    move-object v10, v14

    .line 267
    goto/16 :goto_44

    .line 269
    :cond_10d
    move-object v11, v14

    .line 270
    goto/16 :goto_3e

    .line 272
    :cond_110
    move-object v12, v14

    .line 273
    goto/16 :goto_38

    .line 275
    :cond_113
    move-object v13, v14

    .line 276
    goto/16 :goto_32
.end method
