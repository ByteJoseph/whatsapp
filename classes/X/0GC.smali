.class public LX/0GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GB;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/0GC;Z)LX/JEJ;
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v3, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const-string v1, "action"

    .line 13
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "package"

    .line 22
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string/jumbo v1, "type"

    .line 32
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p1, v0, v6}, LX/0GC;->A01(Landroid/net/Uri;LX/71C;)LX/7N3;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/7N3;->A01()Lorg/json/JSONObject;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "data"

    .line 58
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_3d
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 64
    move-result-object v5

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v5, :cond_72

    .line 68
    new-instance v4, Lorg/json/JSONArray;

    .line 70
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_4a
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    .line 77
    move-result v0

    .line 78
    if-ge v1, v0, :cond_6d

    .line 80
    invoke-virtual {v5, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6a

    .line 86
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6a

    .line 92
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p1, v0, v6}, LX/0GC;->A01(Landroid/net/Uri;LX/71C;)LX/7N3;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/7N3;->A01()Lorg/json/JSONObject;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    :cond_6a
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_4a

    .line 109
    :cond_6d
    const-string v0, "clip_data"

    .line 111
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_72
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_9a

    .line 120
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9a

    .line 126
    new-instance v4, Lorg/json/JSONArray;

    .line 128
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_95

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    goto :goto_87

    .line 149
    :cond_95
    const-string v0, "categories"

    .line 151
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :cond_9a
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a9

    .line 160
    const-string v1, "component_name"

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_a9
    invoke-virtual {p0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b9

    .line 175
    const-string/jumbo v1, "source_bounds"

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :cond_b9
    :try_start_b9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_126

    .line 191
    invoke-virtual {v8}, Landroid/os/BaseBundle;->size()I

    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_126

    .line 197
    const-string v6, "extra_names"

    .line 199
    new-instance v5, Lorg/json/JSONArray;

    .line 201
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 204
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v11

    .line 212
    :goto_d4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_123

    .line 218
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/String;

    .line 224
    new-instance v4, Lorg/json/JSONObject;

    .line 226
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 229
    const/4 v9, 0x0

    .line 230
    if-eqz v10, :cond_ec
    :try_end_e8
    .catch Landroid/os/BadParcelableException; {:try_start_b9 .. :try_end_e8} :catch_126
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b9 .. :try_end_e8} :catch_126

    .line 232
    :try_start_e8
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    move-result-object v9
    :try_end_ec
    .catch Landroid/os/BadParcelableException; {:try_start_e8 .. :try_end_ec} :catch_ec
    .catch Landroid/os/BadParcelableException; {:try_start_e8 .. :try_end_ec} :catch_126
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e8 .. :try_end_ec} :catch_126

    .line 236
    :catch_ec
    :cond_ec
    :try_start_ec
    const-string v1, ""

    .line 238
    if-eqz v9, :cond_f8

    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    :cond_f8
    const-string v0, "name"

    .line 250
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string/jumbo v0, "value_type"

    .line 256
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    if-eqz v9, :cond_10c

    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 268
    :cond_10c
    instance-of v0, v9, Landroid/content/Intent;

    .line 270
    if-eqz v0, :cond_11f

    .line 272
    if-eqz p2, :cond_11f

    .line 274
    check-cast v9, Landroid/content/Intent;

    .line 276
    invoke-static {v9, p1, v7}, LX/0GC;->A00(Landroid/content/Intent;LX/0GC;Z)LX/JEJ;

    .line 279
    move-result-object v0

    .line 280
    iget-object v1, v0, LX/JEJ;->A00:Lorg/json/JSONObject;

    .line 282
    const-string v0, "nested_intent"

    .line 284
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    :cond_11f
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 290
    goto :goto_d4

    .line 291
    :cond_123
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_126
    .catch Landroid/os/BadParcelableException; {:try_start_ec .. :try_end_126} :catch_126
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ec .. :try_end_126} :catch_126

    .line 294
    :catch_126
    :cond_126
    invoke-virtual {p0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_137

    .line 300
    invoke-static {v0, p1, v7}, LX/0GC;->A00(Landroid/content/Intent;LX/0GC;Z)LX/JEJ;

    .line 303
    move-result-object v0

    .line 304
    iget-object v1, v0, LX/JEJ;->A00:Lorg/json/JSONObject;

    .line 306
    const-string v0, "selector"

    .line 308
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    :cond_137
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 314
    move-result v0

    .line 315
    if-lez v0, :cond_146

    .line 317
    const-string v1, "flags"

    .line 319
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 322
    move-result v0

    .line 323
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    :cond_146
    new-instance v0, LX/JEJ;

    .line 328
    invoke-direct {v0, v2, v3}, LX/JEJ;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 331
    return-object v0
.end method


# virtual methods
.method public A01(Landroid/net/Uri;LX/71C;)LX/7N3;
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v4, :cond_e1

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 21
    const/16 v7, 0x25

    .line 23
    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->indexOf(II)I

    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_1b4

    .line 29
    add-int/lit8 v9, v1, 0x1

    .line 31
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->indexOf(II)I

    .line 34
    move-result v0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ltz v0, :cond_b4

    .line 38
    move v13, v1

    .line 39
    :goto_27
    add-int/lit8 v12, v13, 0x2

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    move-result v11

    .line 45
    const/4 v8, -0x1

    .line 46
    if-ge v12, v11, :cond_a9

    .line 48
    add-int/lit8 v0, v13, 0x1

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v10

    .line 54
    const/16 v9, 0x30

    .line 56
    if-lt v10, v9, :cond_a9

    .line 58
    const/16 v0, 0x39

    .line 60
    if-gt v10, v0, :cond_9f

    .line 62
    sub-int v9, v10, v9

    .line 64
    :cond_40
    :goto_40
    if-ge v12, v11, :cond_50

    .line 66
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v10

    .line 70
    const/16 v8, 0x30

    .line 72
    if-lt v10, v8, :cond_94

    .line 74
    const/16 v0, 0x39

    .line 76
    if-gt v10, v0, :cond_8a

    .line 78
    sub-int v8, v10, v8

    .line 80
    :cond_50
    :goto_50
    if-ltz v9, :cond_5a

    .line 82
    if-ltz v8, :cond_5a

    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne v9, v0, :cond_d9

    .line 87
    const/4 v0, 0x5

    .line 88
    if-ne v8, v0, :cond_1aa

    .line 90
    :cond_5a
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_5f
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_de

    .line 101
    const/16 v0, 0x40

    .line 103
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 106
    move-result v0

    .line 107
    if-gez v0, :cond_de

    .line 109
    const v0, 0xfffd

    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 115
    move-result v0

    .line 116
    if-gez v0, :cond_de

    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 121
    move-result v0

    .line 122
    if-ltz v0, :cond_1b4

    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1b4

    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 132
    move-object v9, v8

    .line 133
    const/16 v0, 0x8

    .line 135
    if-ge v10, v0, :cond_de

    .line 137
    goto :goto_5f

    .line 138
    :cond_8a
    const/16 v0, 0x61

    .line 140
    if-lt v10, v0, :cond_96

    .line 142
    const/16 v0, 0x66

    .line 144
    add-int/lit8 v8, v10, -0x57

    .line 146
    :goto_92
    if-le v10, v0, :cond_50

    .line 148
    :cond_94
    const/4 v8, -0x1

    .line 149
    goto :goto_50

    .line 150
    :cond_96
    const/16 v0, 0x41

    .line 152
    if-lt v10, v0, :cond_94

    .line 154
    const/16 v0, 0x46

    .line 156
    add-int/lit8 v8, v10, -0x37

    .line 158
    goto :goto_92

    .line 159
    :cond_9f
    const/16 v0, 0x61

    .line 161
    if-lt v10, v0, :cond_ab

    .line 163
    const/16 v0, 0x66

    .line 165
    add-int/lit8 v9, v10, -0x57

    .line 167
    :goto_a7
    if-le v10, v0, :cond_40

    .line 169
    :cond_a9
    const/4 v9, -0x1

    .line 170
    goto :goto_40

    .line 171
    :cond_ab
    const/16 v0, 0x41

    .line 173
    if-lt v10, v0, :cond_a9

    .line 175
    const/16 v0, 0x46

    .line 177
    add-int/lit8 v9, v10, -0x37

    .line 179
    goto :goto_a7

    .line 180
    :cond_b4
    :goto_b4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 183
    move-result v0

    .line 184
    sub-int/2addr v0, v8

    .line 185
    if-ge v9, v0, :cond_d0

    .line 187
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 190
    move-result v7

    .line 191
    const/16 v0, 0x32

    .line 193
    if-ne v7, v0, :cond_d0

    .line 195
    add-int/lit8 v0, v9, 0x1

    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 200
    move-result v7

    .line 201
    const/16 v0, 0x35

    .line 203
    if-ne v7, v0, :cond_d0

    .line 205
    add-int/lit8 v9, v9, 0x2

    .line 207
    goto :goto_b4

    .line 208
    :cond_d0
    const-string v0, "40"

    .line 210
    invoke-virtual {v4, v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1b4

    .line 216
    goto :goto_de

    .line 217
    :cond_d9
    const/4 v0, 0x4

    .line 218
    if-ne v9, v0, :cond_1aa

    .line 220
    if-nez v8, :cond_1aa

    .line 222
    :cond_de
    :goto_de
    const-string v4, "--sanitized--"

    .line 224
    :cond_e0
    move-object v3, v4

    .line 225
    :cond_e1
    :goto_e1
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v0

    .line 233
    const/4 v4, 0x0

    .line 234
    move-object/from16 v7, p2

    .line 236
    if-nez v0, :cond_fb

    .line 238
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    const-string v1, "/"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_108

    .line 250
    move-object v4, v1

    .line 251
    :cond_fb
    :goto_fb
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v0

    .line 259
    const/4 v2, 0x0

    .line 260
    if-nez v0, :cond_28e

    .line 262
    goto/16 :goto_1d0

    .line 264
    :cond_108
    const-string v12, "/--sanitized--"

    .line 266
    if-eqz p2, :cond_1a7

    .line 268
    iget-boolean v0, v7, LX/71C;->A02:Z

    .line 270
    if-eqz v0, :cond_1a7

    .line 272
    iget-object v2, v7, LX/71C;->A01:Ljava/util/List;

    .line 274
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_1a7

    .line 284
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_fb

    .line 294
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v11

    .line 302
    :cond_12e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1a7

    .line 308
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Ljava/util/List;

    .line 314
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    if-eqz v4, :cond_12e

    .line 324
    if-eqz v2, :cond_12e

    .line 326
    const/4 v0, 0x2

    .line 327
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/util/regex/Pattern;

    .line 333
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_12e

    .line 343
    const/4 v9, 0x0

    .line 344
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/util/regex/Pattern;

    .line 350
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_12e

    .line 360
    const/4 v4, 0x1

    .line 361
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/util/regex/Pattern;

    .line 367
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_12e

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->groupCount()I

    .line 385
    move-result v1

    .line 386
    if-gtz v1, :cond_191

    .line 388
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    :goto_188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    move-result-object v4

    .line 399
    goto/16 :goto_fb

    .line 401
    :cond_191
    :goto_191
    if-ge v4, v1, :cond_1a2

    .line 403
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const/16 v0, 0x3b

    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 417
    goto :goto_191

    .line 418
    :cond_1a2
    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    goto :goto_188

    .line 423
    :cond_1a7
    move-object v4, v12

    .line 424
    goto/16 :goto_fb

    .line 426
    :cond_1aa
    add-int/lit8 v0, v13, 0x3

    .line 428
    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->indexOf(II)I

    .line 431
    move-result v13

    .line 432
    if-ltz v13, :cond_1b4

    .line 434
    goto/16 :goto_27

    .line 436
    :cond_1b4
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 439
    move-result-object v4

    .line 440
    const-string v2, ":"

    .line 442
    if-ltz v1, :cond_1c0

    .line 444
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v4

    .line 448
    :cond_1c0
    if-eqz v4, :cond_e1

    .line 450
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_e1

    .line 456
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_e0

    .line 462
    goto/16 :goto_e1

    .line 464
    :goto_1d0
    :try_start_1d0
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_28e
    :try_end_1d6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1d0 .. :try_end_1d6} :catch_28e

    .line 470
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_28e

    .line 476
    new-instance v10, Ljava/lang/StringBuilder;

    .line 478
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v8, 0x1

    .line 483
    if-eqz p2, :cond_1f6

    .line 485
    iget-boolean v0, v7, LX/71C;->A03:Z

    .line 487
    if-eqz v0, :cond_1f6

    .line 489
    iget-object v0, v7, LX/71C;->A00:Ljava/util/List;

    .line 491
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 498
    move-result v0

    .line 499
    const/4 v15, 0x1

    .line 500
    if-eqz v0, :cond_282

    .line 502
    :cond_1f6
    const/4 v15, 0x0

    .line 503
    if-nez p2, :cond_282

    .line 505
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 507
    :goto_1fb
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v14

    .line 511
    :goto_1ff
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_28a

    .line 517
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v13

    .line 521
    check-cast v13, Ljava/lang/String;

    .line 523
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 526
    move-result v0

    .line 527
    if-lez v0, :cond_216

    .line 529
    const/16 v0, 0x26

    .line 531
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    :cond_216
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string v12, "=--sanitized--"

    .line 539
    if-eqz v15, :cond_27d

    .line 541
    const/4 v2, 0x0

    .line 542
    :goto_21e
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 545
    move-result v0

    .line 546
    if-ge v2, v0, :cond_27d

    .line 548
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Ljava/util/List;

    .line 554
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/util/regex/Pattern;

    .line 560
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_27a

    .line 570
    invoke-virtual {v6, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_27a

    .line 576
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/util/regex/Pattern;

    .line 582
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_27a

    .line 592
    const/16 v0, 0x3d

    .line 594
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    .line 600
    move-result v2

    .line 601
    if-lez v2, :cond_272

    .line 603
    const/4 v1, 0x1

    .line 604
    :goto_25c
    if-ge v1, v2, :cond_26d

    .line 606
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    const/16 v0, 0x3b

    .line 615
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 618
    add-int/lit8 v1, v1, 0x1

    .line 620
    goto :goto_25c

    .line 621
    :cond_26d
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    goto :goto_276

    .line 626
    :cond_272
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    :goto_276
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    goto :goto_1ff

    .line 634
    :cond_27a
    add-int/lit8 v2, v2, 0x1

    .line 636
    goto :goto_21e

    .line 637
    :cond_27d
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    goto/16 :goto_1ff

    .line 642
    :cond_282
    iget-object v0, v7, LX/71C;->A00:Ljava/util/List;

    .line 644
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 647
    move-result-object v11

    .line 648
    goto/16 :goto_1fb

    .line 650
    :cond_28a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    move-result-object v2

    .line 654
    :catch_28e
    :cond_28e
    new-instance v0, LX/7N3;

    .line 656
    invoke-direct {v0, v5, v3, v4, v2}, LX/7N3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    return-object v0
.end method

.method public CuW(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    sget-object v1, LX/7N3;->A04:LX/71C;

    .line 2
    :try_start_2
    new-instance v0, Ljava/net/URI;

    .line 4
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v1}, LX/0GC;->A01(Landroid/net/Uri;LX/71C;)LX/7N3;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/7N3;->A00()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_14} :catch_14
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, v1}, LX/0GC;->A01(Landroid/net/Uri;LX/71C;)LX/7N3;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/7N3;->A00()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
