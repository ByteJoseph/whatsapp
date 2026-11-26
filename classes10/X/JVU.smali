.class public final LX/JVU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00y;

.field public final A02:LX/14c;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:LX/0B4;

.field public final A08:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JVU;->A01:LX/00y;

    .line 9
    const/16 v0, 0x122

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0B4;

    .line 17
    iput-object v0, p0, LX/JVU;->A07:LX/0B4;

    .line 19
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, LX/JVU;->A08:LX/08b;

    .line 25
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JVU;->A00:Landroid/app/Application;

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JVU;->A06:Ljava/util/ArrayList;

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JVU;->A04:Ljava/util/ArrayList;

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JVU;->A05:Ljava/util/ArrayList;

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/JVU;->A03:Ljava/util/ArrayList;

    .line 55
    const-string v2, "payment"

    .line 57
    const-string v1, "IN"

    .line 59
    const-string v0, "IndiaBillPaymentsStaticCache"

    .line 61
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/JVU;->A02:LX/14c;

    .line 67
    const/16 v0, 0x20

    .line 69
    invoke-static {v3, p0, v0}, LX/KFV;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 72
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/ArrayList;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/JVU;->A04:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_6
    iget-object v0, p0, LX/JVU;->A00:Landroid/app/Application;

    .line 8
    invoke-static {v0}, LX/J5q;->A00(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    move-result-object v5

    .line 15
    const-string v0, "/billpayments/payments_india_billers_"

    .line 17
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, ".json"

    .line 23
    invoke-static {v5, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_95

    .line 33
    const/4 v7, 0x1

    .line 34
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 36
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_95

    .line 46
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "biller_list"

    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v5

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_3d
    if-ge v1, v5, :cond_6c

    .line 63
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 66
    move-result-object v8

    .line 67
    const-string v0, "biller_id"

    .line 69
    invoke-static {v0, v8}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    const-string v0, "image_url"

    .line 75
    invoke-static {v0, v8}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    const-string v0, "name"

    .line 81
    invoke-static {v0, v8}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    const-string v0, "rank"

    .line 87
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 90
    move-result v12

    .line 91
    const-string v0, "is_available"

    .line 93
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    move-result v13

    .line 97
    new-instance v8, LX/Jqi;

    .line 99
    invoke-direct/range {v8 .. v13}, LX/Jqi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 102
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_3d

    .line 108
    :cond_6c
    const/16 v1, 0x14

    .line 110
    new-instance v0, LX/KG8;

    .line 112
    invoke-direct {v0, v1}, LX/KG8;-><init>(I)V

    .line 115
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 118
    return-object v3
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_77} :catch_98
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_77} :catch_77

    .line 119
    :catch_77
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 123
    move-result-object v1

    .line 124
    instance-of v0, v1, Landroid/system/ErrnoException;

    .line 126
    if-eqz v0, :cond_96

    .line 128
    check-cast v1, Landroid/system/ErrnoException;

    .line 130
    :goto_82
    if-eqz v1, :cond_8a

    .line 132
    iget v0, v1, Landroid/system/ErrnoException;->errno:I

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    :cond_8a
    iget-object v1, p0, LX/JVU;->A02:LX/14c;

    .line 140
    const-string v0, "/readBillersForCategory/cache file unreadable errno="

    .line 142
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 149
    :cond_95
    return-object v3

    .line 150
    :cond_96
    move-object v1, v2

    .line 151
    goto :goto_82

    .line 152
    :catch_98
    move-exception v2

    .line 153
    iget-object v1, p0, LX/JVU;->A02:LX/14c;

    .line 155
    const-string v0, "/readBillersForCategory/error while reading file"

    .line 157
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, LX/JVU;->A07:LX/0B4;

    .line 162
    const-string v0, "payments/india-bill-payments-biller-read-failed"

    .line 164
    invoke-static {v1, v0, v2, v4}, LX/I75;->A1F(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 167
    return-object v3
.end method

.method public final A02()V
    .registers 24

    .line 0
    :try_start_0
    move-object/from16 v15, p0

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v14

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v13

    .line 10
    iget-object v0, v15, LX/JVU;->A00:Landroid/app/Application;

    .line 12
    invoke-static {v0}, LX/J5q;->A00(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "/billpayments/payments_india_bill_pay_categories.json"

    .line 21
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_14b

    .line 31
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 33
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_14b

    .line 43
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    move-result-object v6

    .line 47
    const-string v0, "popular_categories"

    .line 49
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 56
    move-result v5

    .line 57
    const/4 v4, 0x0
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3a} :catch_14e
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_3a} :catch_113
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3a} :catch_12d

    .line 58
    :goto_3a
    const-string v12, "last_updated_time"

    .line 60
    const-string v11, "image_url_android"

    .line 62
    const-string v10, "category_id"

    .line 64
    const-string v9, "rank"

    .line 66
    const-string v8, "name"

    .line 68
    if-ge v4, v5, :cond_73

    .line 70
    :try_start_46
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v8, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    invoke-static {v10, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v11, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    move-result v1

    .line 94
    new-instance v0, LX/IzN;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v8, v0, LX/IzN;->A03:Ljava/lang/String;

    .line 101
    iput-object v3, v0, LX/IzN;->A02:Ljava/lang/String;

    .line 103
    iput-object v10, v0, LX/IzN;->A04:Ljava/lang/String;

    .line 105
    iput v2, v0, LX/IzN;->A01:I

    .line 107
    iput v1, v0, LX/IzN;->A00:I

    .line 109
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_3a

    .line 115
    :cond_73
    const-string v0, "grouped_categories"

    .line 117
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    move-result-object v22

    .line 121
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    .line 124
    move-result v21

    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_7e
    move/from16 v0, v21

    .line 128
    if-ge v7, v0, :cond_f3

    .line 130
    move-object/from16 v0, v22

    .line 132
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 135
    move-result-object v6

    .line 136
    const-string v0, "categories"

    .line 138
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 141
    move-result-object v20

    .line 142
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    .line 149
    move-result v19

    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_97
    move/from16 v0, v19

    .line 153
    if-ge v4, v0, :cond_d0

    .line 155
    move-object/from16 v0, v20

    .line 157
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v8, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 164
    move-result-object v18

    .line 165
    invoke-static {v10, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 168
    move-result-object v17

    .line 169
    invoke-static {v11, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 172
    move-result-object v16

    .line 173
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180
    move-result v2

    .line 181
    new-instance v1, LX/IzN;

    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    move-object/from16 v0, v18

    .line 188
    iput-object v0, v1, LX/IzN;->A03:Ljava/lang/String;

    .line 190
    move-object/from16 v0, v17

    .line 192
    iput-object v0, v1, LX/IzN;->A02:Ljava/lang/String;

    .line 194
    move-object/from16 v0, v16

    .line 196
    iput-object v0, v1, LX/IzN;->A04:Ljava/lang/String;

    .line 198
    iput v3, v1, LX/IzN;->A01:I

    .line 200
    iput v2, v1, LX/IzN;->A00:I

    .line 202
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 207
    goto :goto_97

    .line 208
    :cond_d0
    const/16 v1, 0x10

    .line 210
    new-instance v0, LX/KG8;

    .line 212
    invoke-direct {v0, v1}, LX/KG8;-><init>(I)V

    .line 215
    invoke-static {v5, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 218
    invoke-static {v8, v6}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 225
    move-result v1

    .line 226
    new-instance v0, LX/IzJ;

    .line 228
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object v5, v0, LX/IzJ;->A02:Ljava/util/ArrayList;

    .line 233
    iput-object v2, v0, LX/IzJ;->A01:Ljava/lang/String;

    .line 235
    iput v1, v0, LX/IzJ;->A00:I

    .line 237
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 242
    goto :goto_7e

    .line 243
    :cond_f3
    const/16 v1, 0x11

    .line 245
    new-instance v0, LX/KG8;

    .line 247
    invoke-direct {v0, v1}, LX/KG8;-><init>(I)V

    .line 250
    invoke-static {v13, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 253
    monitor-enter v15
    :try_end_fe
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_fe} :catch_14e
    .catch Ljava/io/FileNotFoundException; {:try_start_46 .. :try_end_fe} :catch_113
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_fe} :catch_12d

    .line 254
    :try_start_fe
    iget-object v0, v15, LX/JVU;->A06:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 259
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 262
    iget-object v0, v15, LX/JVU;->A04:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 267
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_10e
    .catchall {:try_start_fe .. :try_end_10e} :catchall_110

    .line 270
    :try_start_10e
    monitor-exit v15

    .line 271
    return-void
    :try_end_110
    .catch Lorg/json/JSONException; {:try_start_10e .. :try_end_110} :catch_14e
    .catch Ljava/io/FileNotFoundException; {:try_start_10e .. :try_end_110} :catch_113
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_110} :catch_12d

    .line 272
    :catchall_110
    move-exception v0

    .line 273
    :try_start_111
    monitor-exit v15
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_110

    .line 274
    :try_start_112
    throw v0
    :try_end_113
    .catch Lorg/json/JSONException; {:try_start_112 .. :try_end_113} :catch_14e
    .catch Ljava/io/FileNotFoundException; {:try_start_112 .. :try_end_113} :catch_113
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_113} :catch_12d

    .line 275
    :catch_113
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 279
    move-result-object v1

    .line 280
    instance-of v0, v1, Landroid/system/ErrnoException;

    .line 282
    if-eqz v0, :cond_12b

    .line 284
    check-cast v1, Landroid/system/ErrnoException;

    .line 286
    if-eqz v1, :cond_12b

    .line 288
    iget v0, v1, Landroid/system/ErrnoException;->errno:I

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v2

    .line 294
    :goto_126
    iget-object v1, v15, LX/JVU;->A02:LX/14c;

    .line 296
    const-string v0, "/readAndRefreshCategoryCache/cache file unreadable errno="

    .line 298
    goto :goto_144

    .line 299
    :cond_12b
    const/4 v2, 0x0

    .line 300
    goto :goto_126

    .line 301
    :catch_12d
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 305
    move-result-object v1

    .line 306
    instance-of v0, v1, Landroid/system/ErrnoException;

    .line 308
    if-eqz v0, :cond_14c

    .line 310
    check-cast v1, Landroid/system/ErrnoException;

    .line 312
    if-eqz v1, :cond_14c

    .line 314
    iget v0, v1, Landroid/system/ErrnoException;->errno:I

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v2

    .line 320
    :goto_140
    iget-object v1, v15, LX/JVU;->A02:LX/14c;

    .line 322
    const-string v0, "/readAndRefreshCategoryCache/cache file read failed errno="

    .line 324
    :goto_144
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 331
    :cond_14b
    return-void

    .line 332
    :cond_14c
    const/4 v2, 0x0

    .line 333
    goto :goto_140

    .line 334
    :catch_14e
    move-exception v4

    .line 335
    iget-object v1, v15, LX/JVU;->A02:LX/14c;

    .line 337
    const-string v0, "/readFileCache/error while reading file"

    .line 339
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 342
    iget-object v3, v15, LX/JVU;->A07:LX/0B4;

    .line 344
    const-string v2, "payments/india-bill-payments-categories-fetch-failed"

    .line 346
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    return-void
.end method

.method public final A03()V
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/JVU;->A00:Landroid/app/Application;

    .line 11
    invoke-static {v0}, LX/J5q;->A00(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "/billpayments/payments_india_bill_pay_recharges_circle_and_region_info.json"

    .line 20
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_ed

    .line 30
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 32
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_ed

    .line 42
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object v5

    .line 46
    const-string v0, "operator_list"

    .line 48
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_39} :catch_de
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_39} :catch_bd

    .line 57
    :goto_39
    const-string v8, "rank"

    .line 59
    const-string v11, "name"

    .line 61
    if-ge v0, v1, :cond_68

    .line 63
    :try_start_3f
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 66
    move-result-object v9

    .line 67
    const-string v7, "operator_id"

    .line 69
    invoke-static {v7, v9}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 72
    move-result-object v10

    .line 73
    invoke-static {v11, v9}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    const-string v7, "image_url"

    .line 79
    invoke-static {v7, v9}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 82
    move-result-object v12

    .line 83
    const-string v7, "mapped_biller_id"

    .line 85
    invoke-static {v7, v9}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    new-instance v9, LX/JU3;

    .line 95
    invoke-direct/range {v9 .. v14}, LX/JU3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_39

    .line 104
    :cond_68
    const-string v0, "circle_list"

    .line 106
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 113
    move-result v9

    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_73
    if-ge v7, v9, :cond_92

    .line 117
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "circle_id"

    .line 123
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    invoke-static {v11, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 134
    move-result v1

    .line 135
    new-instance v0, LX/JSb;

    .line 137
    invoke-direct {v0, v6, v5, v1}, LX/JSb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 145
    goto :goto_73

    .line 146
    :cond_92
    const/16 v1, 0x12

    .line 148
    new-instance v0, LX/KG8;

    .line 150
    invoke-direct {v0, v1}, LX/KG8;-><init>(I)V

    .line 153
    invoke-static {v4, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 156
    const/16 v1, 0x13

    .line 158
    new-instance v0, LX/KG8;

    .line 160
    invoke-direct {v0, v1}, LX/KG8;-><init>(I)V

    .line 163
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 166
    move-object v1, p0

    .line 167
    monitor-enter v1
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_a8} :catch_de
    .catch Ljava/io/FileNotFoundException; {:try_start_3f .. :try_end_a8} :catch_bd

    .line 168
    :try_start_a8
    iget-object v0, p0, LX/JVU;->A05:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 173
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 176
    iget-object v0, p0, LX/JVU;->A03:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 181
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_b8
    .catchall {:try_start_a8 .. :try_end_b8} :catchall_ba

    .line 184
    :try_start_b8
    monitor-exit v1

    .line 185
    return-void
    :try_end_ba
    .catch Lorg/json/JSONException; {:try_start_b8 .. :try_end_ba} :catch_de
    .catch Ljava/io/FileNotFoundException; {:try_start_b8 .. :try_end_ba} :catch_bd

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    :try_start_bb
    monitor-exit v1
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_ba

    .line 188
    :try_start_bc
    throw v0
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_bd} :catch_de
    .catch Ljava/io/FileNotFoundException; {:try_start_bc .. :try_end_bd} :catch_bd

    .line 189
    :catch_bd
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    move-result-object v1

    .line 194
    instance-of v0, v1, Landroid/system/ErrnoException;

    .line 196
    if-eqz v0, :cond_dc

    .line 198
    check-cast v1, Landroid/system/ErrnoException;

    .line 200
    if-eqz v1, :cond_dc

    .line 202
    iget v0, v1, Landroid/system/ErrnoException;->errno:I

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v2

    .line 208
    :goto_d0
    iget-object v1, p0, LX/JVU;->A02:LX/14c;

    .line 210
    const-string v0, "/readAndRefreshRechargeCache/cache file unreadable errno="

    .line 212
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 219
    return-void

    .line 220
    :cond_dc
    const/4 v2, 0x0

    .line 221
    goto :goto_d0

    .line 222
    :catch_de
    move-exception v2

    .line 223
    iget-object v1, p0, LX/JVU;->A02:LX/14c;

    .line 225
    const-string v0, "/readFileCache/error while reading file"

    .line 227
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, LX/JVU;->A07:LX/0B4;

    .line 232
    const-string v0, "payments/india-bill-payments-recharge-read-file-failed"

    .line 234
    invoke-static {v1, v0, v2, v3}, LX/I75;->A1F(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 237
    :cond_ed
    return-void
.end method
