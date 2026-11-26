.class public final LX/7z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# static fields
.field public static final A09:Ljava/util/List;

.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/List;

.field public static final A0C:Ljava/util/List;

.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/List;

.field public static final A0F:Ljava/util/Map;


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


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/16 v2, 0x10

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v4, 0x5

    .line 8
    sget-object v1, LX/6HC;->A00:LX/06C;

    .line 10
    invoke-static {v1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 13
    move-result v0

    .line 14
    if-lt v0, v2, :cond_11

    .line 16
    move v2, v0

    .line 17
    :cond_11
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/6HC;

    .line 38
    iget v0, v0, LX/6HC;->value:I

    .line 40
    invoke-static {v1, v3, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 43
    goto :goto_19

    .line 44
    :cond_2c
    sput-object v3, LX/7z8;->A0F:Ljava/util/Map;

    .line 46
    new-array v0, v4, [Ljava/lang/String;

    .line 48
    const-string v5, "ai_rich_response_core_blob"

    .line 50
    aput-object v5, v0, v10

    .line 52
    const-string v4, "foa_native_data"

    .line 54
    aput-object v4, v0, v9

    .line 56
    const-string v3, "foa_native_original_recipient_metadata"

    .line 58
    aput-object v3, v0, v8

    .line 60
    const-string v2, "foa_native_mutation"

    .line 62
    aput-object v2, v0, v7

    .line 64
    const-string v1, "foa_native_mutation_extended"

    .line 66
    invoke-static {v1, v0, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/7z8;->A0A:Ljava/util/List;

    .line 72
    const-string v0, "ai_rich_response_additional_blob"

    .line 74
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/7z8;->A09:Ljava/util/List;

    .line 80
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/7z8;->A0E:Ljava/util/List;

    .line 86
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/7z8;->A0D:Ljava/util/List;

    .line 92
    new-array v0, v7, [Ljava/lang/String;

    .line 94
    aput-object v5, v0, v10

    .line 96
    invoke-static {v2, v1, v0, v9, v8}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/7z8;->A0B:Ljava/util/List;

    .line 102
    invoke-static {v5, v4, v6, v9}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v1, v0, v8, v7}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/7z8;->A0C:Ljava/util/List;

    .line 112
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7z8;->A05:LX/05b;

    .line 9
    const/16 v0, 0x437

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7z8;->A04:LX/05b;

    .line 17
    const/16 v0, 0x1742

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7z8;->A07:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7z8;->A08:LX/05b;

    .line 31
    invoke-static {}, LX/5UK;->A0W()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7z8;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7z8;->A00:LX/05b;

    .line 43
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7z8;->A02:LX/05b;

    .line 49
    const/16 v0, 0x1862

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7z8;->A01:LX/05b;

    .line 57
    const/16 v0, 0x1743

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7z8;->A06:LX/05b;

    .line 65
    return-void
.end method

.method public static final A00(LX/0Jv;Ljava/util/List;J)I
    .registers 8

    .line 0
    const-string v1, ", "

    .line 2
    const/16 v0, 0x1c

    .line 4
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p1, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "SELECT "

    .line 15
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " FROM ai_rich_response_message_core_info WHERE message_row_id = ?"

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v3, p2, p3}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "QUERY_PERSISTED_CORE_INFO_OTHER_BLOB_BYTES_BY_ROW_ID"

    .line 31
    invoke-virtual {p0, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object p0

    .line 35
    :try_start_23
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_45

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2f
    if-ge v2, v3, :cond_41

    .line 49
    invoke-static {p0, v2}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    :goto_3d
    add-int/2addr v1, v0

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_2f
    :try_end_41
    .catchall {:try_start_23 .. :try_end_41} :catchall_49

    .line 65
    :cond_41
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 68
    return v1

    .line 69
    :cond_45
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 72
    return v3

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0
.end method

.method private final A01(J)LX/7ye;
    .registers 14

    .line 0
    iget-object v0, p0, LX/7z8;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v3, "\n          SELECT \n            message_row_id, \n            ai_rich_response_additional_blob \n          FROM \n            ai_rich_response_message_additional_info \n          WHERE \n            message_row_id = ?\n           LIMIT 1\n        "

    .line 16
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GET_AI_RICH_RESPONSE_MESSAGE_ADDITIONAL_INFO_BY_ROW_ID_SQL"

    .line 22
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v4
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_103

    .line 26
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_f5

    .line 33
    const-string v0, "ai_rich_response_additional_blob"

    .line 35
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_f5

    .line 45
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_f5

    .line 51
    const/4 v1, 0x0

    .line 52
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 54
    move-object v10, v5

    .line 55
    invoke-static {v0}, LX/7SZ;->A00([B)Lorg/json/JSONObject;

    .line 58
    move-result-object v7

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v7, :cond_45

    .line 62
    new-instance v0, LX/7ye;

    .line 64
    invoke-direct {v0, v6, v6, v5}, LX/7ye;-><init>(LX/7TW;LX/6My;Ljava/util/List;)V

    .line 67
    goto/16 :goto_ee
    :try_end_45
    .catchall {:try_start_1a .. :try_end_45} :catchall_fc

    .line 69
    :cond_45
    :try_start_45
    const-string v0, "subMessages"

    .line 71
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9, v1}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :cond_57
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6b

    .line 93
    invoke-static {v1, v9}, LX/5UP;->A0t(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/7VD;->A00(Lorg/json/JSONObject;)LX/7Tt;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_57

    .line 103
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_57

    .line 107
    :cond_6b
    move-object v5, v8

    .line 108
    goto :goto_73
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_6d} :catch_6d
    .catchall {:try_start_45 .. :try_end_6d} :catchall_fc

    .line 109
    :catch_6d
    :try_start_6d
    move-exception v1

    .line 110
    const-string v0, "AiRichResponseStoreHelper/Failed to parse sub messages JSON"

    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_73
    .catchall {:try_start_6d .. :try_end_73} :catchall_fc

    .line 115
    :goto_73
    :try_start_73
    const-string v0, "botSourcesMetadata"

    .line 117
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_86

    .line 123
    invoke-static {v0}, LX/7HB;->A00(Lorg/json/JSONObject;)LX/6My;

    .line 126
    move-result-object v6

    .line 127
    goto :goto_86
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_80} :catch_80
    .catchall {:try_start_73 .. :try_end_80} :catchall_fc

    .line 128
    :catch_80
    :try_start_80
    move-exception v1

    .line 129
    const-string v0, "AiRichResponseStoreHelper/Failed to parse bot sources metadata JSON"

    .line 131
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_86
    .catchall {:try_start_80 .. :try_end_86} :catchall_fc

    .line 134
    :cond_86
    :goto_86
    :try_start_86
    const-string/jumbo v0, "teeAdditionalMetadata"

    .line 137
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_e9

    .line 143
    const-string v0, "conversations"

    .line 145
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 148
    move-result-object v9

    .line 149
    sget-object v1, LX/7TW;->A01:LX/6oC;

    .line 151
    const/16 v0, 0x23

    .line 153
    invoke-static {v1, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 156
    move-result-object v8

    .line 157
    if-eqz v9, :cond_dc

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v9, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    :cond_ac
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c0

    .line 178
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 181
    move-result v0

    .line 182
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_ac

    .line 188
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_ac

    .line 192
    :cond_c0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 195
    move-result-object v10

    .line 196
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v1

    .line 200
    :cond_c8
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_dc

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v8, v0}, LX/8G4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_c8

    .line 216
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_c8

    .line 220
    :cond_dc
    new-instance v0, LX/7TW;

    .line 222
    invoke-direct {v0, v10}, LX/7TW;-><init>(Ljava/util/List;)V

    .line 225
    move-object v3, v0

    .line 226
    goto :goto_e9
    :try_end_e3
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_e3} :catch_e3
    .catchall {:try_start_86 .. :try_end_e3} :catchall_fc

    .line 227
    :catch_e3
    :try_start_e3
    move-exception v1

    .line 228
    const-string v0, "AiRichResponseStoreHelper/Failed to parse psi additional metadata info JSON"

    .line 230
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    :cond_e9
    :goto_e9
    new-instance v0, LX/7ye;

    .line 235
    invoke-direct {v0, v3, v6, v5}, LX/7ye;-><init>(LX/7TW;LX/6My;Ljava/util/List;)V
    :try_end_ee
    .catchall {:try_start_e3 .. :try_end_ee} :catchall_fc

    .line 238
    :goto_ee
    :try_start_ee
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_103

    .line 241
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 244
    return-object v0

    .line 245
    :cond_f5
    :try_start_f5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_f8
    .catchall {:try_start_f5 .. :try_end_f8} :catchall_103

    .line 248
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 251
    return-object v6

    .line 252
    :catchall_fc
    move-exception v1

    .line 253
    :try_start_fd
    throw v1
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_fe

    .line 254
    :catchall_fe
    move-exception v0

    .line 255
    :try_start_ff
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    throw v0
    :try_end_103
    .catchall {:try_start_ff .. :try_end_103} :catchall_103

    .line 259
    :catchall_103
    move-exception v1

    .line 260
    :try_start_104
    throw v1
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_105

    .line 261
    :catchall_105
    move-exception v0

    .line 262
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    throw v0
.end method

.method public static final A02(Ljava/lang/Integer;)LX/6GJ;
    .registers 5

    .line 0
    sget-object v0, LX/6GJ;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/6GJ;

    .line 19
    iget v1, v0, LX/6GJ;->value:I

    .line 21
    if-eqz p0, :cond_6

    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_6

    .line 29
    :goto_1d
    check-cast v2, LX/6GJ;

    .line 31
    if-nez v2, :cond_26

    .line 33
    sget-object v0, LX/6GJ;->A03:LX/6GJ;

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    goto :goto_1d

    .line 38
    :cond_26
    return-object v2
.end method

.method public static final A03(LX/7z8;J)LX/7yd;
    .registers 7

    .line 0
    iget-object v0, p0, LX/7z8;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    iget-object p0, v3, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v2, "\n          SELECT\n            foa_native_mutation_extended\n          FROM\n            ai_rich_response_message_core_info\n          WHERE\n            message_row_id = ?\n        "

    .line 16
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GET_AI_RICH_RESPONSE_MESSAGE_FOA_NATIVE_MUTATION_LAZY_BY_ROW_ID_SQL"

    .line 22
    invoke-virtual {p0, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_5e

    .line 26
    :try_start_1a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_50

    .line 33
    const-string v0, "foa_native_mutation_extended"

    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_50

    .line 45
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_50

    .line 51
    array-length v0, v1

    .line 52
    if-eqz v0, :cond_50
    :try_end_36
    .catchall {:try_start_1a .. :try_end_36} :catchall_57

    .line 54
    :try_start_36
    sget-object v0, LX/5zc;->DEFAULT_INSTANCE:LX/5zc;

    .line 56
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5zc;

    .line 62
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    invoke-static {v0}, LX/7HC;->A00(LX/5zc;)LX/7yd;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_50
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_46} :catch_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_57

    .line 70
    :catch_46
    :try_start_46
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "FoaNativeMutationExtended/Error while parsing bytes "

    .line 77
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_57

    .line 80
    :cond_50
    :goto_50
    :try_start_50
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_5e

    .line 83
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 86
    return-object v2

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    throw v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v0
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    :try_start_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v0
.end method

.method private final A04(Landroid/database/Cursor;LX/1e1;)Ljava/lang/Integer;
    .registers 9

    .line 0
    const-string v0, "foa_native_data"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_94

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_94

    .line 19
    iget-object v0, p2, LX/1e1;->A03:Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_28

    .line 23
    iget-object v0, p0, LX/7z8;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5V4;

    .line 31
    invoke-virtual {v0}, LX/5V4;->A01()I

    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_28

    .line 37
    :cond_25
    :goto_25
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "foa_native_original_recipient_metadata"

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_38

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 55
    move-result-object v4

    .line 56
    :cond_38
    new-instance v3, LX/7yf;

    .line 58
    invoke-direct {v3, v2, v4}, LX/7yf;-><init>([B[B)V

    .line 61
    const v1, 0x3d090

    .line 64
    iget-object v0, p0, LX/7z8;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3, v1}, LX/7XW;->A00(LX/08a;LX/7yf;I)I

    .line 73
    move-result v5

    .line 74
    iget-object v0, p0, LX/7z8;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/76z;

    .line 82
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 84
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 86
    invoke-static {p2}, LX/5VV;->A03(LX/1AZ;)Z

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v1, v0}, LX/76z;->A01(LX/0DP;Z)Z

    .line 93
    move-result v4

    .line 94
    iget-object v0, p0, LX/7z8;->A02:LX/05b;

    .line 96
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-static {v2}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x9873

    .line 105
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_81

    .line 111
    invoke-static {v2}, LX/5UK;->A0d(LX/00y;)LX/5V4;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x9879

    .line 122
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v1, :cond_82

    .line 129
    :cond_81
    const/4 v0, 0x1

    .line 130
    :cond_82
    invoke-static {v3, v5, v0, v4}, LX/7XW;->A08(LX/7yf;IZZ)V

    .line 133
    iget-object v0, v3, LX/7yf;->A00:LX/8aU;

    .line 135
    if-eqz v0, :cond_25

    .line 137
    iget-object v0, p2, LX/1e1;->A05:LX/1e9;

    .line 139
    invoke-virtual {v0, v3}, LX/1e8;->A03(LX/1e4;)V

    .line 142
    invoke-static {p1, p2}, LX/7z8;->A08(Landroid/database/Cursor;LX/1e1;)V

    .line 145
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 147
    return-object v0

    .line 148
    :cond_94
    iget-object v0, p0, LX/7z8;->A02:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/5V4;

    .line 156
    invoke-virtual {v0}, LX/5V4;->A01()I

    .line 159
    move-result v1

    .line 160
    iget-object v0, p2, LX/1e1;->A02:Ljava/lang/Integer;

    .line 162
    if-lez v1, :cond_25

    .line 164
    if-eqz v0, :cond_ae

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    move-result v0

    .line 170
    if-lt v0, v1, :cond_ae

    .line 172
    goto/16 :goto_25

    .line 174
    :cond_ae
    invoke-static {p1, p2}, LX/7z8;->A08(Landroid/database/Cursor;LX/1e1;)V

    .line 177
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 179
    return-object v0
.end method

.method public static final A05(LX/7ye;)Ljava/util/Map;
    .registers 5

    .line 0
    if-eqz p0, :cond_4a

    .line 2
    iget-object v0, p0, LX/7ye;->A02:Ljava/util/List;

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/7Tt;

    .line 25
    iget-object v0, v0, LX/7Tt;->A07:LX/6HC;

    .line 27
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    invoke-static {v3}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4e

    .line 51
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 65
    new-instance v0, LX/0LD;

    .line 67
    invoke-direct {v0, v1}, LX/0LD;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_2d

    .line 74
    :cond_4a
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 77
    move-result-object p0

    .line 78
    :cond_4e
    return-object p0
.end method

.method private final A06(Landroid/content/ContentValues;LX/1e1;)V
    .registers 17

    .line 0
    move-object/from16 v3, p2

    .line 2
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "message_row_id"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    const/16 v1, 0x4ff

    .line 15
    iget-object v0, p0, LX/7z8;->A08:LX/05b;

    .line 17
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v3, LX/1e1;->A04:LX/1e9;

    .line 23
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 25
    if-eqz v1, :cond_81

    .line 27
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 30
    move-result-object v10

    .line 31
    const-string v9, "AiRichResponseStoreHelper/additional info blob size exceeds limit "

    .line 33
    const-string v11, "size: "

    .line 35
    invoke-static {v10}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 39
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 41
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    new-instance v12, Ljava/io/DataOutputStream;

    .line 46
    invoke-direct {v12, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    :try_start_31
    const/16 v0, 0x22

    .line 51
    invoke-static {v1, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/Ahj;

    .line 57
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    move-result v5

    .line 68
    const-wide/16 v2, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_47
    if-ge v4, v5, :cond_5f

    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v13

    .line 77
    const/4 v1, 0x1

    .line 78
    if-gt v1, v13, :cond_59

    .line 80
    const/16 v0, 0x80

    .line 82
    if-lt v13, v0, :cond_5a

    .line 84
    const/16 v0, 0x7ff

    .line 86
    const/4 v1, 0x3

    .line 87
    if-gt v13, v0, :cond_5a

    .line 89
    :cond_59
    const/4 v1, 0x2

    .line 90
    :cond_5a
    int-to-long v0, v1

    .line 91
    add-long/2addr v2, v0

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_47

    .line 95
    :cond_5f
    const-wide/32 v4, 0xffff

    .line 98
    cmp-long v0, v2, v4

    .line 100
    if-lez v0, :cond_79

    .line 102
    const-string v1, "ai-rich-response-additional-info-large-content"

    .line 104
    invoke-static {v2, v3, v11}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v10, v1, v0, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    invoke-static {v2, v3, v9}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 118
    new-array v1, v8, [B

    .line 120
    goto :goto_90

    .line 121
    :cond_79
    invoke-virtual {v12, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 124
    goto :goto_89
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_7d} :catch_83
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    move-exception v1

    .line 126
    const-string v0, "AiRichResponseStoreHelper/Failed to write additional info to stream"

    .line 128
    goto :goto_86

    .line 129
    :cond_81
    const/4 v1, 0x0

    .line 130
    goto :goto_90

    .line 131
    :catch_83
    move-exception v1

    .line 132
    const-string v0, "AiRichResponseStoreHelper/Failed to serialize additional info JSON"

    .line 134
    :goto_86
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :goto_89
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 144
    :goto_90
    const-string v0, "ai_rich_response_additional_blob"

    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 149
    return-void
.end method

.method private final A07(Landroid/content/ContentValues;LX/1e1;)V
    .registers 10

    .line 0
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "message_row_id"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-object v0, p2, LX/1e1;->A00:LX/7Pd;

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    iget-object v0, v0, LX/7Pd;->A02:LX/6GJ;

    .line 17
    :goto_11
    iget v0, v0, LX/6GJ;->value:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ai_rich_response_message_type"

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    iget-object v0, p2, LX/1e1;->A00:LX/7Pd;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_40

    .line 33
    iget-object v0, v0, LX/7Pd;->A03:Ljava/util/List;

    .line 35
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_42

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/6HC;

    .line 55
    iget v0, v0, LX/6HC;->value:I

    .line 57
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 60
    goto :goto_2b

    .line 61
    :cond_3d
    sget-object v0, LX/6GJ;->A03:LX/6GJ;

    .line 63
    goto :goto_11

    .line 64
    :cond_40
    move-object v1, v3

    .line 65
    goto :goto_48

    .line 66
    :cond_42
    const-string v0, ","

    .line 68
    invoke-static {v0, v2, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    const-string v0, "ai_rich_response_submessage_types"

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p2, LX/1e1;->A00:LX/7Pd;

    .line 79
    if-eqz v0, :cond_78

    .line 81
    iget v0, v0, LX/7Pd;->A01:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    :goto_57
    const-string v0, "additional_table_mask"

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    iget-object v0, p2, LX/1e1;->A00:LX/7Pd;

    .line 94
    if-eqz v0, :cond_75

    .line 96
    iget-object v6, v0, LX/7Pd;->A04:Ljava/util/List;

    .line 98
    :goto_62
    sget-object v4, LX/7SZ;->A00:LX/7SZ;

    .line 100
    if-eqz v0, :cond_73

    .line 102
    iget-object v1, v0, LX/7Pd;->A00:LX/7OX;

    .line 104
    :goto_68
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 106
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 109
    new-instance v2, Ljava/io/DataOutputStream;

    .line 111
    invoke-direct {v2, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 114
    goto :goto_7a

    .line 115
    :cond_73
    move-object v1, v3

    .line 116
    goto :goto_68

    .line 117
    :cond_75
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 119
    goto :goto_62

    .line 120
    :cond_78
    move-object v1, v3

    .line 121
    goto :goto_57

    .line 122
    :goto_7a
    :try_start_7a
    const/16 v0, 0xd

    .line 124
    invoke-static {v6, v1, v0}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/Ahj;

    .line 130
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 140
    goto :goto_97
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_8d} :catch_91
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_8d} :catch_8d

    .line 141
    :catch_8d
    move-exception v1

    .line 142
    const-string v0, "AiRichResponseStoreHelper/Failed to write core sub messages to stream"

    .line 144
    goto :goto_94

    .line 145
    :catch_91
    move-exception v1

    .line 146
    const-string v0, "AiRichResponseStoreHelper/Failed to serialize core sub messages JSON"

    .line 148
    :goto_94
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :goto_97
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 158
    const-string v0, "ai_rich_response_core_blob"

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 163
    iget-object v1, p2, LX/1e1;->A02:Ljava/lang/Integer;

    .line 165
    if-eqz v1, :cond_ac

    .line 167
    const-string v0, "sr_to_ur_failed_version"

    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    :cond_ac
    iget-object v2, p2, LX/1e1;->A05:LX/1e9;

    .line 174
    iget-object v0, v2, LX/1e8;->A02:LX/1e4;

    .line 176
    check-cast v0, LX/7yf;

    .line 178
    if-eqz v0, :cond_129

    .line 180
    iget-object v1, v0, LX/7yf;->A04:[B

    .line 182
    if-eqz v1, :cond_129

    .line 184
    const-string v0, "foa_native_data"

    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 189
    iget-object v0, v2, LX/1e8;->A02:LX/1e4;

    .line 191
    check-cast v0, LX/7yf;

    .line 193
    if-eqz v0, :cond_c5

    .line 195
    iget-object v3, v0, LX/7yf;->A03:[B

    .line 197
    :cond_c5
    const-string v0, "foa_native_original_recipient_metadata"

    .line 199
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 202
    iget-object v1, p2, LX/1e1;->A03:Ljava/lang/Integer;

    .line 204
    if-eqz v1, :cond_d3

    .line 206
    const-string v0, "sr_to_ur_migrated_version"

    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    :cond_d3
    const/16 v1, 0x4ff

    .line 213
    iget-object v0, p0, LX/7z8;->A08:LX/05b;

    .line 215
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/0Ga;

    .line 221
    iget-object v1, p2, LX/1e1;->A01:LX/78k;

    .line 223
    iget-object v0, p0, LX/7z8;->A05:LX/05b;

    .line 225
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 227
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/1WT;

    .line 233
    invoke-virtual {v4, v3, v1, v0}, LX/7SZ;->A01(LX/0Ga;LX/78k;LX/1WT;)[B

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "foa_native_mutation"

    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 242
    iget-object v0, p2, LX/1e1;->A06:LX/1e9;

    .line 244
    iget-object v3, v0, LX/1e8;->A02:LX/1e4;

    .line 246
    check-cast v3, LX/7yd;

    .line 248
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/1WT;

    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 258
    const/4 v2, 0x0

    .line 259
    if-eqz v3, :cond_122

    .line 261
    iget-object v1, v1, LX/1WT;->A09:LX/08a;

    .line 263
    const/16 v0, 0x458d

    .line 265
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_122

    .line 271
    :try_start_10f
    invoke-static {v3}, LX/7HC;->A01(LX/7yd;)LX/5zc;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 278
    move-result-object v1

    .line 279
    goto :goto_124
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_118} :catch_118

    .line 280
    :catch_118
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    const-string v0, "FoaNativeMutationExtended/Error while converting to bytes "

    .line 287
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_122
    new-array v1, v2, [B

    .line 292
    :goto_124
    const-string v0, "foa_native_mutation_extended"

    .line 294
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 297
    :cond_129
    return-void
.end method

.method public static final A08(Landroid/database/Cursor;LX/1e1;)V
    .registers 6

    .line 0
    const-string v2, "foa_native_mutation"

    .line 2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_7e

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_7e

    .line 19
    :try_start_13
    array-length v0, p0

    .line 20
    if-eqz v0, :cond_4a

    .line 22
    sget-object v0, LX/5zc;->DEFAULT_INSTANCE:LX/5zc;

    .line 24
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5zc;

    .line 30
    invoke-static {v1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 33
    iget v0, v1, LX/5zc;->bitField0_:I

    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 37
    if-eqz v0, :cond_31

    .line 39
    iget-object v0, v1, LX/5zc;->sbsMetadata_:LX/5zA;

    .line 41
    if-nez v0, :cond_33

    .line 43
    sget-object v0, LX/5zA;->DEFAULT_INSTANCE:LX/5zA;

    .line 45
    if-nez v0, :cond_33

    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_35

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_3a

    .line 51
    :cond_33
    iget-object v1, v0, LX/5zA;->primaryResponseId_:Ljava/lang/String;

    .line 53
    :goto_35
    new-instance v0, LX/7Nw;

    .line 55
    invoke-direct {v0, v1}, LX/7Nw;-><init>(Ljava/lang/String;)V

    .line 58
    :goto_3a
    new-instance v1, LX/78k;

    .line 60
    invoke-direct {v1, v0}, LX/78k;-><init>(LX/7Nw;)V

    .line 63
    goto :goto_76
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_40} :catch_40
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_40} :catch_78

    .line 64
    :catch_40
    :try_start_40
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "FoaNativeMutation/Error while parsing bytes "

    .line 71
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_4a
    invoke-static {p0}, LX/7SZ;->A00([B)Lorg/json/JSONObject;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7e

    .line 80
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 87
    const-string v0, "sbsMetadata"

    .line 89
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_74

    .line 95
    const-string v1, "primaryResponseId"

    .line 97
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/7Nw;

    .line 107
    invoke-direct {v0, v1}, LX/7Nw;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_6e
    new-instance v1, LX/78k;

    .line 112
    invoke-direct {v1, v0}, LX/78k;-><init>(LX/7Nw;)V

    .line 115
    goto :goto_76

    .line 116
    :cond_74
    move-object v0, v3

    .line 117
    goto :goto_6e

    .line 118
    :goto_76
    move-object v3, v1

    .line 119
    goto :goto_7e
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_78} :catch_78

    .line 120
    :catch_78
    move-exception v1

    .line 121
    const-string v0, "AiRichResponseStoreHelper/Failed to parse foa native mutation JSON"

    .line 123
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_7e
    :goto_7e
    iput-object v3, p1, LX/1e1;->A01:LX/78k;

    .line 128
    return-void
.end method

.method private final A09(LX/6JV;J)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/7z8;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6vU;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v4

    .line 12
    sub-long/2addr v4, p2

    .line 13
    iget-object v1, v0, LX/6vU;->A00:LX/1Iq;

    .line 15
    const-string v0, "ai_sr_to_ur_transform_outcome"

    .line 17
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, LX/1Xk;->isSampled()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3e

    .line 27
    const-string/jumbo v0, "transform_outcome"

    .line 30
    invoke-interface {v3, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 33
    const-wide/16 v1, 0xa

    .line 35
    cmp-long v0, v4, v1

    .line 37
    if-gez v0, :cond_3f

    .line 39
    sget-object v1, LX/6JR;->A03:LX/6JR;

    .line 41
    :goto_29
    const-string/jumbo v0, "transform_duration_bucket"

    .line 44
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 47
    const-wide/16 v0, 0x1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "transformer_version"

    .line 56
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    invoke-interface {v3}, LX/1Xk;->BsH()V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    const-wide/16 v1, 0x32

    .line 65
    cmp-long v0, v4, v1

    .line 67
    if-gtz v0, :cond_48

    .line 69
    sget-object v1, LX/6JR;->A01:LX/6JR;

    .line 71
    goto :goto_29

    .line 72
    :cond_48
    sget-object v1, LX/6JR;->A02:LX/6JR;

    .line 74
    goto :goto_29
.end method

.method public static final A0A(LX/7z8;LX/1e1;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/7z8;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v3, "\n          SELECT\n            foa_native_data,\n            foa_native_original_recipient_metadata,\n            foa_native_mutation,\n            sr_to_ur_migrated_version,\n            sr_to_ur_failed_version\n          FROM\n            ai_rich_response_message_core_info\n          WHERE\n            message_row_id = ?\n        "

    .line 16
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x1

    .line 23
    new-array v1, v5, [Ljava/lang/String;

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v1, v4

    .line 28
    const-string v0, "GET_AI_RICH_RESPONSE_MESSAGE_FOA_NATIVE_DATA_BY_ROW_ID_SQL"

    .line 30
    invoke-virtual {v6, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v3
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_5c

    .line 34
    :try_start_22
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_49

    .line 40
    const-string v0, "sr_to_ur_migrated_version"

    .line 42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v3, v0}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, LX/1e1;->A03:Ljava/lang/Integer;

    .line 52
    const-string v0, "sr_to_ur_failed_version"

    .line 54
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v3, v0}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, LX/1e1;->A02:Ljava/lang/Integer;

    .line 64
    invoke-direct {p0, v3, p1}, LX/7z8;->A04(Landroid/database/Cursor;LX/1e1;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 70
    if-ne v1, v0, :cond_49

    .line 72
    const/4 v4, 0x1
    :try_end_49
    .catchall {:try_start_22 .. :try_end_49} :catchall_55

    .line 73
    :cond_49
    :try_start_49
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_5c

    .line 76
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 79
    if-eqz v4, :cond_54

    .line 81
    invoke-direct {p0, p1, v5}, LX/7z8;->A0B(LX/1e1;Z)V

    .line 84
    :cond_54
    return-void

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0
.end method

.method private final A0B(LX/1e1;Z)V
    .registers 54

    .line 0
    const/16 v17, 0x0

    .line 2
    const/16 v18, 0x0

    .line 4
    const/16 v16, 0x0

    .line 6
    move-object/from16 v1, p1

    .line 8
    iget-wide v2, v1, LX/1AZ;->A0k:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v5, v9, [Ljava/lang/String;

    .line 18
    const/16 v20, 0x0

    .line 20
    aput-object v2, v5, v17

    .line 22
    move-object/from16 v50, p0

    .line 24
    move-object/from16 v2, v50

    .line 26
    iget-object v2, v2, LX/7z8;->A04:LX/05b;

    .line 28
    move-object/from16 v49, v2

    .line 30
    invoke-static/range {v49 .. v49}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0HB;

    .line 36
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 39
    move-result-object v6

    .line 40
    :try_start_28
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 42
    const-string v3, "\n          SELECT\n            message_row_id,\n            ai_rich_response_message_type,\n            ai_rich_response_submessage_types,\n            additional_table_mask,\n            ai_rich_response_core_blob,\n            foa_native_data,\n            foa_native_original_recipient_metadata,\n            foa_native_mutation,\n            sr_to_ur_migrated_version,\n            sr_to_ur_failed_version\n          FROM\n            ai_rich_response_message_core_info\n          WHERE\n            message_row_id = ?\n        "

    .line 44
    const-string v2, "GET_AI_RICH_RESPONSE_MESSAGE_CORE_INFO_BY_ROW_ID_SQL"

    .line 46
    invoke-virtual {v4, v3, v2, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    move-result-object v7
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_da7

    .line 50
    :try_start_32
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    move-result v3

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v3, :cond_1da

    .line 57
    const-string v3, "ai_rich_response_message_type"

    .line 59
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    move-result v3

    .line 63
    invoke-static {v7, v3}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 66
    move-result-object v15

    .line 67
    const-string v3, "additional_table_mask"

    .line 69
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    move-result v3

    .line 73
    invoke-static {v7, v3}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_6c

    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v22

    .line 83
    :goto_53
    const-string v3, "sr_to_ur_migrated_version"

    .line 85
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    move-result v3

    .line 89
    invoke-static {v7, v3}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v1, LX/1e1;->A03:Ljava/lang/Integer;

    .line 95
    const-string v3, "sr_to_ur_failed_version"

    .line 97
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    move-result v3

    .line 101
    invoke-static {v7, v3}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v1, LX/1e1;->A02:Ljava/lang/Integer;

    .line 107
    goto :goto_6f

    .line 108
    :cond_6c
    const/16 v22, 0x0

    .line 110
    goto :goto_53

    .line 111
    :goto_6f
    if-eqz p2, :cond_a2

    .line 113
    move-object/from16 v3, v50

    .line 115
    invoke-direct {v3, v7, v1}, LX/7z8;->A04(Landroid/database/Cursor;LX/1e1;)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v4

    .line 123
    if-eq v4, v0, :cond_82

    .line 125
    if-ne v4, v9, :cond_a2

    .line 127
    const/16 v20, 0x1

    .line 129
    goto :goto_a2

    .line 130
    :cond_82
    iget-object v3, v1, LX/1e1;->A03:Ljava/lang/Integer;

    .line 132
    if-nez v3, :cond_a2

    .line 134
    iput-object v2, v1, LX/1e1;->A0D:Ljava/lang/ref/SoftReference;

    .line 136
    invoke-static {v15}, LX/7z8;->A02(Ljava/lang/Integer;)LX/6GJ;

    .line 139
    move-result-object v18

    .line 140
    sget-object v20, LX/01l;->A00:LX/01l;

    .line 142
    new-instance v0, LX/7Pd;

    .line 144
    move-object/from16 v17, v0

    .line 146
    move-object/from16 v19, v2

    .line 148
    move-object/from16 v21, v20

    .line 150
    invoke-direct/range {v17 .. v22}, LX/7Pd;-><init>(LX/6GJ;LX/7OX;Ljava/util/List;Ljava/util/List;I)V

    .line 153
    iput-object v0, v1, LX/1e1;->A00:LX/7Pd;
    :try_end_9b
    .catchall {:try_start_32 .. :try_end_9b} :catchall_d9c

    .line 155
    :try_start_9b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_da7

    .line 158
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 161
    return-void

    .line 162
    :cond_a2
    :goto_a2
    :try_start_a2
    const-string v3, "ai_rich_response_submessage_types"

    .line 164
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    move-result v4

    .line 168
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_b0

    .line 174
    move-object v10, v2

    .line 175
    goto :goto_b4

    .line 176
    :cond_b0
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    :goto_b4
    const-string v3, "ai_rich_response_core_blob"

    .line 182
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 185
    move-result v4

    .line 186
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_c1

    .line 192
    goto :goto_c6

    .line 193
    :cond_c1
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 196
    move-result-object v11

    .line 197
    goto :goto_c7

    .line 198
    :goto_c6
    move-object v11, v2

    .line 199
    :goto_c7
    if-eqz v20, :cond_d8

    .line 201
    move-object/from16 v16, v10

    .line 203
    if-eqz v11, :cond_d1

    .line 205
    array-length v3, v11

    .line 206
    move/from16 v18, v3

    .line 208
    goto :goto_d3

    .line 209
    :cond_d1
    const/16 v18, -0x1

    .line 211
    :goto_d3
    if-nez v10, :cond_db

    .line 213
    const-string v16, ""

    .line 215
    goto :goto_db

    .line 216
    :cond_d8
    const/16 v19, 0x0

    .line 218
    goto :goto_df

    .line 219
    :cond_db
    :goto_db
    move/from16 v17, v22

    .line 221
    const/16 v19, 0x1

    .line 223
    :goto_df
    if-eqz v11, :cond_17e

    .line 225
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 227
    invoke-static {v11}, LX/7SZ;->A00([B)Lorg/json/JSONObject;

    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_115
    :try_end_e9
    .catchall {:try_start_a2 .. :try_end_e9} :catchall_d9c

    .line 233
    :try_start_e9
    const-string v3, "subMessages"

    .line 235
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 238
    move-result-object v12

    .line 239
    invoke-static {v12, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 242
    move-result-object v3

    .line 243
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v4

    .line 251
    :cond_fb
    :goto_fb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_116

    .line 257
    invoke-static {v4, v12}, LX/5UP;->A0t(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, LX/7VD;->A00(Lorg/json/JSONObject;)LX/7Tt;

    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_fb

    .line 267
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_fb
    :try_end_10f
    .catch Lorg/json/JSONException; {:try_start_e9 .. :try_end_10f} :catch_10f
    .catchall {:try_start_e9 .. :try_end_10f} :catchall_d9c

    .line 271
    :catch_10f
    :try_start_10f
    move-exception v4

    .line 272
    const-string v3, "AiRichResponseStoreHelper/Failed to parse core sub messages JSON"

    .line 274
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    :cond_115
    move-object v5, v8

    .line 278
    :cond_116
    const-string/jumbo v14, "teeStatus"

    .line 281
    const-string v12, "AiRichResponseStoreHelper/Invalid tee status: "

    .line 283
    invoke-static {v11}, LX/7SZ;->A00([B)Lorg/json/JSONObject;

    .line 286
    move-result-object v13

    .line 287
    if-eqz v13, :cond_181
    :try_end_121
    .catchall {:try_start_10f .. :try_end_121} :catchall_d9c

    .line 289
    :try_start_121
    const-string v3, "suggestedPrompts"

    .line 291
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 294
    move-result-object v11

    .line 295
    const-string v3, "SEARCHING"

    .line 297
    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v3
    :try_end_12d
    .catch Lorg/json/JSONException; {:try_start_121 .. :try_end_12d} :catch_177
    .catchall {:try_start_121 .. :try_end_12d} :catchall_d9c

    .line 301
    :try_start_12d
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 304
    invoke-static {v3}, LX/6Fd;->valueOf(Ljava/lang/String;)LX/6Fd;

    .line 307
    move-result-object v12

    .line 308
    goto :goto_13f
    :try_end_135
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12d .. :try_end_135} :catch_135
    .catch Lorg/json/JSONException; {:try_start_12d .. :try_end_135} :catch_177
    .catchall {:try_start_12d .. :try_end_135} :catchall_d9c

    .line 309
    :catch_135
    move-exception v4

    .line 310
    :try_start_136
    invoke-static {v12, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    sget-object v12, LX/6Fd;->A05:LX/6Fd;

    .line 319
    :goto_13f
    if-eqz v11, :cond_16b

    .line 321
    invoke-static {v11, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 324
    move-result-object v3

    .line 325
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v13

    .line 333
    :cond_14d
    :goto_14d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_165

    .line 339
    invoke-static {v13}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 342
    move-result v3

    .line 343
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_14d

    .line 353
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    goto :goto_14d

    .line 357
    :cond_165
    new-instance v3, LX/7OX;

    .line 359
    invoke-direct {v3, v12, v4}, LX/7OX;-><init>(LX/6Fd;Ljava/util/List;)V

    .line 362
    goto :goto_182

    .line 363
    :cond_16b
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_181

    .line 369
    new-instance v3, LX/7OX;

    .line 371
    invoke-direct {v3, v12, v8}, LX/7OX;-><init>(LX/6Fd;Ljava/util/List;)V

    .line 374
    goto :goto_182
    :try_end_177
    .catch Lorg/json/JSONException; {:try_start_136 .. :try_end_177} :catch_177
    .catchall {:try_start_136 .. :try_end_177} :catchall_d9c

    .line 375
    :catch_177
    :try_start_177
    move-exception v4

    .line 376
    const-string v3, "AiRichResponseStoreHelper/Failed to parse psi metadata JSON"

    .line 378
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    goto :goto_181

    .line 382
    :cond_17e
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 384
    move-object v8, v5

    .line 385
    :cond_181
    :goto_181
    move-object v3, v2

    .line 386
    :goto_182
    iput-object v2, v1, LX/1e1;->A0D:Ljava/lang/ref/SoftReference;

    .line 388
    invoke-static {v15}, LX/7z8;->A02(Ljava/lang/Integer;)LX/6GJ;

    .line 391
    move-result-object v11

    .line 392
    if-eqz v10, :cond_1cc

    .line 394
    new-array v8, v9, [Ljava/lang/String;

    .line 396
    const-string v4, ","

    .line 398
    aput-object v4, v8, v0

    .line 400
    invoke-static {v10, v8, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 403
    move-result-object v4

    .line 404
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 407
    move-result-object v9

    .line 408
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object v8

    .line 412
    :goto_19c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_1a6

    .line 418
    invoke-static {v9, v8}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 421
    goto :goto_19c

    .line 422
    :cond_1a6
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v10

    .line 430
    :goto_1ae
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_1cc

    .line 436
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 439
    move-result-object v4

    .line 440
    sget-object v9, LX/7z8;->A0F:Ljava/util/Map;

    .line 442
    invoke-static {v4}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v4

    .line 450
    check-cast v4, LX/6HC;

    .line 452
    if-nez v4, :cond_1c8

    .line 454
    sget-object v4, LX/6HC;->A0B:LX/6HC;

    .line 456
    :cond_1c8
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    goto :goto_1ae

    .line 460
    :cond_1cc
    new-instance v4, LX/7Pd;

    .line 462
    move-object v10, v4

    .line 463
    move-object v12, v3

    .line 464
    move-object v13, v5

    .line 465
    move-object v14, v8

    .line 466
    move/from16 v15, v22

    .line 468
    invoke-direct/range {v10 .. v15}, LX/7Pd;-><init>(LX/6GJ;LX/7OX;Ljava/util/List;Ljava/util/List;I)V

    .line 471
    iput-object v4, v1, LX/1e1;->A00:LX/7Pd;

    .line 473
    goto :goto_1dc

    .line 474
    :cond_1da
    const/16 v19, 0x0
    :try_end_1dc
    .catchall {:try_start_177 .. :try_end_1dc} :catchall_d9c

    .line 476
    :goto_1dc
    :try_start_1dc
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1df
    .catchall {:try_start_1dc .. :try_end_1df} :catchall_da7

    .line 479
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 482
    if-eqz v20, :cond_b1a

    .line 484
    invoke-static {}, LX/5UO;->A1R()Z

    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_b1a

    .line 490
    move-object/from16 v3, v50

    .line 492
    iget-object v3, v3, LX/7z8;->A02:LX/05b;

    .line 494
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 496
    move-object/from16 v48, v3

    .line 498
    invoke-static/range {v48 .. v48}, LX/5UK;->A0d(LX/00y;)LX/5V4;

    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, LX/5V4;->A01()I

    .line 505
    move-result v12

    .line 506
    if-lez v12, :cond_b1a

    .line 508
    iget-object v3, v1, LX/1e1;->A00:LX/7Pd;

    .line 510
    move-object/from16 v27, v3

    .line 512
    if-eqz v3, :cond_b1a

    .line 514
    iget-wide v3, v1, LX/1AZ;->A0k:J

    .line 516
    invoke-static/range {v49 .. v49}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 519
    move-result-object v5

    .line 520
    check-cast v5, LX/0HB;

    .line 522
    invoke-virtual {v5}, LX/0HB;->A09()LX/0V7;

    .line 525
    move-result-object v6

    .line 526
    :try_start_20e
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 529
    move-result-object v8
    :try_end_212
    .catchall {:try_start_20e .. :try_end_212} :catchall_da7

    .line 530
    :try_start_212
    iget-object v7, v6, LX/0V7;->A06:LX/0Jv;

    .line 532
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 535
    new-instance v5, Landroid/content/ContentValues;

    .line 537
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 540
    const-string v28, "sr_to_ur_failed_version"

    .line 542
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v35

    .line 546
    move-object/from16 v10, v28

    .line 548
    move-object/from16 v9, v35

    .line 550
    invoke-virtual {v5, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 553
    const-string v11, "\n                (\n                  sr_to_ur_failed_version IS NULL\n                  OR sr_to_ur_failed_version < CAST(? AS INTEGER)\n                )\n              "

    .line 555
    if-nez v19, :cond_25e

    .line 557
    const-string v10, ""

    .line 559
    :goto_22f
    const-string v32, "\n      message_row_id = ?\n      AND foa_native_data IS NULL\n      AND "

    .line 561
    move-object/from16 v9, v32

    .line 563
    invoke-static {v9, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    move-result-object v11

    .line 567
    const-string v31, "\n      "

    .line 569
    move-object/from16 v9, v31

    .line 571
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    const-string v30, "\n    "

    .line 579
    move-object/from16 v9, v30

    .line 581
    invoke-static {v9, v11}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 584
    move-result-object v45

    .line 585
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 588
    move-result-object v9

    .line 589
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 599
    move-result-object v29

    .line 600
    move-object/from16 v3, v29

    .line 602
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 605
    goto :goto_261

    .line 606
    :cond_25e
    const-string v10, "\n            AND COALESCE(length(ai_rich_response_core_blob), -1)\n                = CAST(? AS INTEGER)\n            AND COALESCE(additional_table_mask, 0) = CAST(? AS INTEGER)\n            AND COALESCE(ai_rich_response_submessage_types, \'\') = ?\n          "

    .line 608
    goto :goto_22f

    .line 609
    :goto_261
    if-eqz v19, :cond_276

    .line 611
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    move-object/from16 v3, v16

    .line 627
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_276
    invoke-static {v9}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 633
    move-result-object v3

    .line 634
    invoke-static {v3, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 637
    move-result-object v47

    .line 638
    const-string v46, "CLAIM_SR_TO_UR_MIGRATION_QUERY_ID"

    .line 640
    const-string v44, "ai_rich_response_message_core_info"

    .line 642
    move-object/from16 v42, v7

    .line 644
    move-object/from16 v43, v5

    .line 646
    invoke-virtual/range {v42 .. v47}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_289
    .catchall {:try_start_212 .. :try_end_289} :catchall_a55

    .line 649
    move-result v3

    .line 650
    const/4 v5, 0x1

    .line 651
    invoke-static {v3, v5}, LX/2Ae;->A1V(II)Z

    .line 654
    move-result v3

    .line 655
    :try_start_28f
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_292
    .catchall {:try_start_28f .. :try_end_292} :catchall_a55

    .line 658
    :try_start_292
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_295
    .catchall {:try_start_292 .. :try_end_295} :catchall_da7

    .line 661
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 664
    if-eqz v3, :cond_b1a

    .line 666
    move-object/from16 v3, v35

    .line 668
    iput-object v3, v1, LX/1e1;->A02:Ljava/lang/Integer;

    .line 670
    iget-object v3, v1, LX/1e1;->A00:LX/7Pd;

    .line 672
    if-eqz v3, :cond_2f7

    .line 674
    iget v3, v3, LX/7Pd;->A01:I

    .line 676
    and-int/lit8 v3, v3, 0x1

    .line 678
    if-ne v3, v5, :cond_2f7

    .line 680
    iget-wide v3, v1, LX/1AZ;->A0k:J

    .line 682
    move-object/from16 v6, v50

    .line 684
    invoke-virtual {v6, v3, v4}, LX/7z8;->A0F(J)LX/7ye;

    .line 687
    move-result-object v20

    .line 688
    :goto_2b0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 691
    move-result-wide v33

    .line 692
    move-object/from16 v3, v27

    .line 694
    iget-object v4, v3, LX/7Pd;->A02:LX/6GJ;

    .line 696
    sget-object v3, LX/6GJ;->A03:LX/6GJ;

    .line 698
    if-eq v4, v3, :cond_ca6

    .line 700
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 703
    move-result-object v26

    .line 704
    if-eqz v20, :cond_2f4

    .line 706
    move-object/from16 v3, v20

    .line 708
    iget-object v3, v3, LX/7ye;->A01:LX/6My;

    .line 710
    move-object/from16 v21, v3

    .line 712
    :goto_2c8
    new-instance v6, LX/0fc;

    .line 714
    invoke-direct {v6}, LX/0fc;-><init>()V

    .line 717
    if-eqz v21, :cond_2f1

    .line 719
    move-object/from16 v3, v21

    .line 721
    iget-object v3, v3, LX/6My;->A00:Ljava/util/List;

    .line 723
    :goto_2d3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 726
    move-result-object v8

    .line 727
    :cond_2d7
    :goto_2d7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_2fa

    .line 733
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    move-result-object v4

    .line 737
    check-cast v4, LX/7EC;

    .line 739
    iget-object v3, v4, LX/7EC;->A01:Ljava/lang/Integer;

    .line 741
    if-eqz v3, :cond_2d7

    .line 743
    invoke-virtual {v6, v3}, LX/0fc;->containsKey(Ljava/lang/Object;)Z

    .line 746
    move-result v7

    .line 747
    if-nez v7, :cond_2d7

    .line 749
    invoke-virtual {v6, v3, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    goto :goto_2d7

    .line 753
    :cond_2f1
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 755
    goto :goto_2d3

    .line 756
    :cond_2f4
    move-object/from16 v21, v2

    .line 758
    goto :goto_2c8

    .line 759
    :cond_2f7
    move-object/from16 v20, v2

    .line 761
    goto :goto_2b0

    .line 762
    :cond_2fa
    invoke-static {v6}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 765
    move-result-object v23

    .line 766
    move-object/from16 v3, v27

    .line 768
    iget-object v3, v3, LX/7Pd;->A04:Ljava/util/List;

    .line 770
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 773
    move-result-object v25

    .line 774
    invoke-static/range {v20 .. v20}, LX/7z8;->A05(LX/7ye;)Ljava/util/Map;

    .line 777
    move-result-object v22

    .line 778
    move-object/from16 v3, v27

    .line 780
    iget-object v3, v3, LX/7Pd;->A03:Ljava/util/List;

    .line 782
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    move-result-object v24

    .line 786
    const/4 v14, 0x0

    .line 787
    :cond_313
    :goto_313
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_9aa

    .line 793
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    move-result-object v6

    .line 797
    check-cast v6, LX/6HC;

    .line 799
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 802
    move-result v4

    .line 803
    const/4 v3, 0x2

    .line 804
    if-eq v4, v3, :cond_84d

    .line 806
    const/16 v3, 0x8

    .line 808
    if-eq v4, v3, :cond_5ae

    .line 810
    move-object/from16 v3, v22

    .line 812
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    move-result-object v3

    .line 816
    check-cast v3, LX/0LD;

    .line 818
    if-eqz v3, :cond_313

    .line 820
    invoke-virtual {v3}, LX/0LD;->A0S()Ljava/lang/Object;

    .line 823
    move-result-object v3

    .line 824
    check-cast v3, LX/7Tt;

    .line 826
    if-eqz v3, :cond_313

    .line 828
    packed-switch v4, :pswitch_data_dae

    .line 831
    :pswitch_33f  #0x2, 0x6, 0x8
    goto :goto_313

    .line 832
    :pswitch_340  #0x3
    iget-object v3, v3, LX/7Tt;->A04:LX/7Cw;

    .line 834
    if-eqz v3, :cond_313

    .line 836
    iget-object v6, v3, LX/7Cw;->A01:LX/7P7;

    .line 838
    if-eqz v6, :cond_313

    .line 840
    iget-object v3, v6, LX/7P7;->A01:Ljava/lang/String;

    .line 842
    if-eqz v3, :cond_313

    .line 844
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 847
    move-result-object v3

    .line 848
    if-eqz v3, :cond_313

    .line 850
    invoke-static {v3}, LX/7Uq;->A00(Landroid/net/Uri;)Z

    .line 853
    move-result v3

    .line 854
    if-ne v3, v5, :cond_313

    .line 856
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 859
    move-result-object v4

    .line 860
    invoke-static {v6}, LX/7Wa;->A01(LX/7P7;)Lorg/json/JSONObject;

    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 867
    move-result-object v8

    .line 868
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 871
    const-string v7, "primitives"

    .line 873
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 876
    move-result-object v6

    .line 877
    const-string v4, "__typename"

    .line 879
    const-string v3, "GenAIGridLayoutViewModel"

    .line 881
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 884
    invoke-static {v8, v7, v6}, LX/5UQ;->A0c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 887
    move-result-object v4

    .line 888
    goto/16 :goto_5a7

    .line 890
    :pswitch_37a  #0x4
    iget-object v3, v3, LX/7Tt;->A08:LX/78j;

    .line 892
    if-eqz v3, :cond_313

    .line 894
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 897
    move-result-object v10

    .line 898
    iget-object v3, v3, LX/78j;->A00:Ljava/util/List;

    .line 900
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 903
    move-result-object v12

    .line 904
    :goto_388
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_3dd

    .line 910
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    move-result-object v9

    .line 914
    check-cast v9, LX/7Ae;

    .line 916
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 919
    move-result-object v8

    .line 920
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 923
    move-result-object v7

    .line 924
    iget-object v3, v9, LX/7Ae;->A00:Ljava/util/List;

    .line 926
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 929
    move-result-object v11

    .line 930
    :goto_3a2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_3c4

    .line 936
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 943
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 946
    move-result-object v6

    .line 947
    const-string/jumbo v3, "text"

    .line 950
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 953
    const-string v4, "inline_entities"

    .line 955
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 957
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 960
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 963
    goto :goto_3a2

    .line 964
    :cond_3c4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 967
    move-result-object v4

    .line 968
    const-string v3, "is_header"

    .line 970
    iget-boolean v6, v9, LX/7Ae;->A01:Z

    .line 972
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 975
    const-string v3, "cells"

    .line 977
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 980
    const-string v3, "markdown_cells"

    .line 982
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 985
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 988
    goto :goto_388

    .line 989
    :cond_3dd
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_313

    .line 995
    sget-object v7, LX/7Wa;->A00:LX/7Wa;

    .line 997
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1000
    move-result-object v6

    .line 1001
    const-string v4, "__typename"

    .line 1003
    const-string v3, "GenATableUXPrimitive"

    .line 1005
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1008
    const-string v3, "rows"

    .line 1010
    invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1013
    invoke-virtual {v7, v6}, LX/7Wa;->A04(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1016
    move-result-object v4

    .line 1017
    goto/16 :goto_5a7

    .line 1019
    :pswitch_3fb  #0x5
    iget-object v10, v3, LX/7Tt;->A00:LX/7Ab;

    .line 1021
    if-eqz v10, :cond_313

    .line 1023
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1026
    move-result-object v9

    .line 1027
    iget-object v3, v10, LX/7Ab;->A01:Ljava/util/List;

    .line 1029
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1032
    move-result-object v7

    .line 1033
    :goto_409
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    move-result v3

    .line 1037
    const-string v8, ""

    .line 1039
    if-eqz v3, :cond_451

    .line 1041
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, LX/7Aa;

    .line 1047
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1050
    move-result-object v6

    .line 1051
    iget-object v3, v4, LX/7Aa;->A01:Ljava/lang/String;

    .line 1053
    if-eqz v3, :cond_420

    .line 1055
    move-object v8, v3

    .line 1056
    :cond_420
    const-string v3, "content"

    .line 1058
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1061
    iget-object v3, v4, LX/7Aa;->A00:LX/6H3;

    .line 1063
    if-nez v3, :cond_44c

    .line 1065
    const/4 v3, -0x1

    .line 1066
    :goto_42a
    const-string v4, "DEFAULT"

    .line 1068
    packed-switch v3, :pswitch_data_dc4

    .line 1071
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1074
    move-result-object v0

    .line 1075
    throw v0

    .line 1076
    :pswitch_434  #0x5
    const-string v4, "COMMENT"

    .line 1078
    goto :goto_442

    .line 1079
    :pswitch_437  #0x4
    const-string v4, "NUMBER"

    .line 1081
    goto :goto_442

    .line 1082
    :pswitch_43a  #0x3
    const-string v4, "STR"

    .line 1084
    goto :goto_442

    .line 1085
    :pswitch_43d  #0x2
    const-string v4, "METHOD"

    .line 1087
    goto :goto_442

    .line 1088
    :pswitch_440  #0x1
    const-string v4, "KEYWORD"

    .line 1090
    :goto_442
    :pswitch_442  #0xffffffff, 0x0
    const-string/jumbo v3, "type"

    .line 1093
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1096
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1099
    goto :goto_409

    .line 1100
    :cond_44c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1103
    move-result v3

    .line 1104
    goto :goto_42a

    .line 1105
    :cond_451
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1108
    move-result v3

    .line 1109
    if-eqz v3, :cond_313

    .line 1111
    sget-object v7, LX/7Wa;->A00:LX/7Wa;

    .line 1113
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1116
    move-result-object v6

    .line 1117
    const-string v4, "__typename"

    .line 1119
    const-string v3, "GenAICodeUXPrimitive"

    .line 1121
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1124
    iget-object v3, v10, LX/7Ab;->A00:Ljava/lang/String;

    .line 1126
    if-eqz v3, :cond_469

    .line 1128
    move-object v8, v3

    .line 1129
    :cond_469
    const-string v3, "language"

    .line 1131
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1134
    const-string v3, "code_blocks"

    .line 1136
    invoke-virtual {v6, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1139
    const-string v4, "html_artifact_sandbox"

    .line 1141
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1143
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1146
    invoke-virtual {v7, v6}, LX/7Wa;->A04(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1149
    move-result-object v4

    .line 1150
    goto/16 :goto_5a7

    .line 1152
    :pswitch_480  #0x9
    iget-object v6, v3, LX/7Tt;->A01:LX/7OV;

    .line 1154
    if-eqz v6, :cond_313

    .line 1156
    iget-object v4, v6, LX/7OV;->A00:LX/6GK;

    .line 1158
    sget-object v3, LX/6GK;->A02:LX/6GK;

    .line 1160
    if-ne v4, v3, :cond_313

    .line 1162
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1165
    move-result-object v10

    .line 1166
    iget-object v3, v6, LX/7OV;->A01:Ljava/util/List;

    .line 1168
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1171
    move-result-object v11

    .line 1172
    :cond_494
    :goto_494
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    move-result v3

    .line 1176
    if-eqz v3, :cond_524

    .line 1178
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, LX/7Nv;

    .line 1184
    iget-object v9, v3, LX/7Nv;->A00:LX/6Lz;

    .line 1186
    instance-of v3, v9, LX/69V;

    .line 1188
    if-eqz v3, :cond_494

    .line 1190
    check-cast v9, LX/69V;

    .line 1192
    iget-object v8, v9, LX/69V;->A02:Ljava/lang/String;

    .line 1194
    if-eqz v8, :cond_494

    .line 1196
    invoke-static {v8}, LX/5UM;->A1Y(Ljava/lang/String;)Z

    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_494

    .line 1202
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1205
    move-result-object v7

    .line 1206
    const-string v4, "__typename"

    .line 1208
    const-string v3, "GenAIReelPrimitive"

    .line 1210
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1213
    iget-object v4, v9, LX/69V;->A03:Ljava/lang/String;

    .line 1215
    const-string v6, ""

    .line 1217
    if-nez v4, :cond_4c4

    .line 1219
    move-object v4, v6

    .line 1220
    :cond_4c4
    const-string v3, "creator"

    .line 1222
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1225
    iget-object v4, v9, LX/69V;->A01:Ljava/lang/String;

    .line 1227
    if-eqz v4, :cond_522

    .line 1229
    invoke-static {v4}, LX/5UM;->A1Y(Ljava/lang/String;)Z

    .line 1232
    move-result v3

    .line 1233
    if-eqz v3, :cond_522

    .line 1235
    :goto_4d3
    const-string v3, "avatar_url"

    .line 1237
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1240
    const-string/jumbo v3, "thumbnail_url"

    .line 1243
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1246
    iget-object v8, v9, LX/69V;->A04:Ljava/lang/String;

    .line 1248
    if-eqz v8, :cond_4fd

    .line 1250
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1253
    move-result-object v9

    .line 1254
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1257
    move-result-object v4

    .line 1258
    const-string v3, "https"

    .line 1260
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_4fd

    .line 1266
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1269
    move-result-object v3

    .line 1270
    invoke-static {v3}, LX/7Uq;->A01(Ljava/lang/String;)Z

    .line 1273
    move-result v3

    .line 1274
    if-eqz v3, :cond_4fd

    .line 1276
    move-object v6, v8

    .line 1277
    :cond_4fd
    const-string v3, "reels_url"

    .line 1279
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1282
    const-string v3, "post_id"

    .line 1284
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1286
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1289
    const-string v3, "source_app"

    .line 1291
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1294
    const-string v3, "reels_deeplink"

    .line 1296
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1299
    const-string v3, "content_hash"

    .line 1301
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1304
    const-string v3, "reels_title"

    .line 1306
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1309
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1312
    goto/16 :goto_494

    .line 1314
    :cond_522
    move-object v4, v6

    .line 1315
    goto :goto_4d3

    .line 1316
    :cond_524
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1319
    move-result v3

    .line 1320
    if-eqz v3, :cond_313

    .line 1322
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1325
    move-result-object v6

    .line 1326
    const-string v4, "__typename"

    .line 1328
    const-string v3, "GenAIHScrollLayoutViewModel"

    .line 1330
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1333
    const-string v3, "primitives"

    .line 1335
    invoke-static {v10, v3, v6}, LX/5UQ;->A0c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1338
    move-result-object v4

    .line 1339
    goto :goto_5a7

    .line 1340
    :pswitch_53c  #0x1
    iget-object v3, v3, LX/7Tt;->A03:LX/78i;

    .line 1342
    if-eqz v3, :cond_313

    .line 1344
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1347
    move-result-object v8

    .line 1348
    iget-object v3, v3, LX/78i;->A00:Ljava/util/List;

    .line 1350
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1353
    move-result-object v6

    .line 1354
    :cond_54a
    :goto_54a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1357
    move-result v3

    .line 1358
    if-eqz v3, :cond_56e

    .line 1360
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1363
    move-result-object v4

    .line 1364
    check-cast v4, LX/7P7;

    .line 1366
    iget-object v3, v4, LX/7P7;->A01:Ljava/lang/String;

    .line 1368
    if-eqz v3, :cond_54a

    .line 1370
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1373
    move-result-object v3

    .line 1374
    if-eqz v3, :cond_54a

    .line 1376
    invoke-static {v3}, LX/7Uq;->A00(Landroid/net/Uri;)Z

    .line 1379
    move-result v3

    .line 1380
    if-ne v3, v5, :cond_54a

    .line 1382
    invoke-static {v4}, LX/7Wa;->A01(LX/7P7;)Lorg/json/JSONObject;

    .line 1385
    move-result-object v3

    .line 1386
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1389
    goto :goto_54a

    .line 1390
    :cond_56e
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1393
    move-result v3

    .line 1394
    if-eqz v3, :cond_313

    .line 1396
    const-string v7, "primitives"

    .line 1398
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1401
    move-result-object v6

    .line 1402
    const-string v4, "__typename"

    .line 1404
    const-string v3, "GenAIGridLayoutViewModel"

    .line 1406
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1409
    invoke-static {v8, v7, v6}, LX/5UQ;->A0c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1412
    move-result-object v4

    .line 1413
    goto :goto_5a7

    .line 1414
    :pswitch_586  #0x7
    iget-object v3, v3, LX/7Tt;->A06:LX/7Cy;

    .line 1416
    if-eqz v3, :cond_313

    .line 1418
    iget-object v6, v3, LX/7Cy;->A02:Ljava/util/List;

    .line 1420
    const-string v4, "\n"

    .line 1422
    const/4 v3, 0x2

    .line 1423
    invoke-static {v3}, LX/85F;->A00(I)LX/85F;

    .line 1426
    move-result-object v3

    .line 1427
    invoke-static {v4, v6, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1430
    move-result-object v3

    .line 1431
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1434
    move-result v4

    .line 1435
    if-eqz v4, :cond_313

    .line 1437
    sget-object v4, LX/7Wa;->A00:LX/7Wa;

    .line 1439
    invoke-static {v3, v2}, LX/7Wa;->A03(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 1442
    move-result-object v3

    .line 1443
    invoke-virtual {v4, v3}, LX/7Wa;->A04(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1446
    move-result-object v4

    .line 1447
    :goto_5a7
    move-object/from16 v3, v26

    .line 1449
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1452
    goto/16 :goto_313

    .line 1454
    :cond_5ae
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 1457
    move-result v3

    .line 1458
    if-eqz v3, :cond_611

    .line 1460
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1463
    move-result-object v6

    .line 1464
    :goto_5b8
    check-cast v6, LX/7Tt;

    .line 1466
    if-eqz v6, :cond_313

    .line 1468
    sget-object v4, LX/6HC;->A07:LX/6HC;

    .line 1470
    move-object/from16 v3, v22

    .line 1472
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    move-result-object v3

    .line 1476
    check-cast v3, LX/0LD;

    .line 1478
    if-eqz v3, :cond_60f

    .line 1480
    invoke-virtual {v3}, LX/0LD;->A0S()Ljava/lang/Object;

    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, LX/7Tt;

    .line 1486
    if-eqz v3, :cond_60f

    .line 1488
    iget-object v4, v3, LX/7Tt;->A05:LX/7OW;

    .line 1490
    :goto_5d2
    iget-object v3, v6, LX/7Tt;->A05:LX/7OW;

    .line 1492
    move/from16 v41, v14

    .line 1494
    if-eqz v3, :cond_313

    .line 1496
    iget-object v13, v3, LX/7OW;->A00:Ljava/lang/String;

    .line 1498
    if-eqz v13, :cond_313

    .line 1500
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1503
    move-result-object v40

    .line 1504
    if-eqz v4, :cond_60c

    .line 1506
    iget-object v3, v4, LX/7OW;->A01:Ljava/util/List;

    .line 1508
    :goto_5e4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1511
    move-result-object v7

    .line 1512
    :cond_5e8
    :goto_5e8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    move-result v3

    .line 1516
    if-eqz v3, :cond_613

    .line 1518
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    move-result-object v6

    .line 1522
    check-cast v6, LX/7Da;

    .line 1524
    iget-object v4, v6, LX/7Da;->A03:Ljava/lang/String;

    .line 1526
    if-eqz v4, :cond_5e8

    .line 1528
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1531
    move-result v3

    .line 1532
    if-eqz v3, :cond_5e8

    .line 1534
    move-object/from16 v3, v40

    .line 1536
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1539
    move-result v3

    .line 1540
    if-nez v3, :cond_5e8

    .line 1542
    move-object/from16 v3, v40

    .line 1544
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    goto :goto_5e8

    .line 1548
    :cond_60c
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1550
    goto :goto_5e4

    .line 1551
    :cond_60f
    const/4 v4, 0x0

    .line 1552
    goto :goto_5d2

    .line 1553
    :cond_611
    const/4 v6, 0x0

    .line 1554
    goto :goto_5b8

    .line 1555
    :cond_613
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1558
    move-result v3

    .line 1559
    if-eqz v3, :cond_642

    .line 1561
    sget-object v4, LX/7Wa;->A00:LX/7Wa;

    .line 1563
    invoke-static {v13, v2}, LX/7Wa;->A03(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 1566
    move-result-object v3

    .line 1567
    invoke-virtual {v4, v3}, LX/7Wa;->A04(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1570
    move-result-object v3

    .line 1571
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1574
    move-result-object v3

    .line 1575
    new-instance v6, LX/7A7;

    .line 1577
    invoke-direct {v6, v3, v14}, LX/7A7;-><init>(Ljava/util/List;I)V

    .line 1580
    :goto_62c
    iget-object v3, v6, LX/7A7;->A01:Ljava/util/List;

    .line 1582
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1585
    move-result-object v7

    .line 1586
    :goto_632
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    move-result v3

    .line 1590
    if-eqz v3, :cond_849

    .line 1592
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    move-result-object v4

    .line 1596
    move-object/from16 v3, v26

    .line 1598
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1601
    goto :goto_632

    .line 1602
    :cond_642
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1605
    move-result-object v12

    .line 1606
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1609
    move-result-object v11

    .line 1610
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1613
    move-result-object v10

    .line 1614
    const/4 v9, 0x0

    .line 1615
    :goto_64f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1618
    move-result v8

    .line 1619
    if-ge v9, v8, :cond_819

    .line 1621
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1624
    move-result-object v3

    .line 1625
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1628
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1631
    move-result-object v36

    .line 1632
    const/4 v7, 0x0

    .line 1633
    :cond_661
    :goto_661
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 1636
    move-result v3

    .line 1637
    if-eqz v3, :cond_693

    .line 1639
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1642
    move-result-object v6

    .line 1643
    invoke-static {v13, v6, v9, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 1646
    move-result v4

    .line 1647
    const/4 v3, -0x1

    .line 1648
    if-eq v4, v3, :cond_661

    .line 1650
    if-eqz v7, :cond_68e

    .line 1652
    invoke-static {v7}, LX/2Ah;->A09(LX/08V;)I

    .line 1655
    move-result v3

    .line 1656
    if-lt v4, v3, :cond_68e

    .line 1658
    invoke-static {v7}, LX/2Ah;->A09(LX/08V;)I

    .line 1661
    move-result v3

    .line 1662
    if-ne v4, v3, :cond_661

    .line 1664
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1667
    move-result v15

    .line 1668
    iget-object v3, v7, LX/08V;->first:Ljava/lang/Object;

    .line 1670
    check-cast v3, Ljava/lang/String;

    .line 1672
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1675
    move-result v3

    .line 1676
    if-le v15, v3, :cond_661

    .line 1678
    :cond_68e
    invoke-static {v6, v4}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 1681
    move-result-object v7

    .line 1682
    goto :goto_661

    .line 1683
    :cond_693
    if-eqz v7, :cond_819

    .line 1685
    iget-object v8, v7, LX/08V;->first:Ljava/lang/Object;

    .line 1687
    check-cast v8, Ljava/lang/String;

    .line 1689
    invoke-static {v7}, LX/2Ah;->A09(LX/08V;)I

    .line 1692
    move-result v15

    .line 1693
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1696
    move-result v3

    .line 1697
    add-int v7, v15, v3

    .line 1699
    invoke-static {v8}, LX/7Vv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1702
    move-result-object v4

    .line 1703
    invoke-static {v8}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1706
    move-result-object v3

    .line 1707
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1710
    move-result v3

    .line 1711
    if-eqz v3, :cond_791

    .line 1713
    sget-object v3, LX/7Vv;->A01:Ljava/util/List;

    .line 1715
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1718
    move-result-object v36

    .line 1719
    :cond_6b7
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 1722
    move-result v3

    .line 1723
    if-eqz v3, :cond_791

    .line 1725
    invoke-static/range {v36 .. v36}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1728
    move-result-object v3

    .line 1729
    iget-object v6, v3, LX/08V;->first:Ljava/lang/Object;

    .line 1731
    check-cast v6, Ljava/lang/String;

    .line 1733
    iget-object v4, v3, LX/08V;->second:Ljava/lang/Object;

    .line 1735
    check-cast v4, Ljava/lang/String;

    .line 1737
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1740
    move-result v3

    .line 1741
    sub-int v3, v15, v3

    .line 1743
    if-lt v3, v9, :cond_6b7

    .line 1745
    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 1748
    move-result v6

    .line 1749
    if-eqz v6, :cond_6b7

    .line 1751
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1754
    invoke-virtual {v13, v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 1757
    move-result v6

    .line 1758
    if-eqz v6, :cond_6b7

    .line 1760
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1763
    move-result v4

    .line 1764
    add-int/2addr v7, v4

    .line 1765
    invoke-static {v3, v7}, LX/0Hp;->A0A(II)LX/0VG;

    .line 1768
    move-result-object v3

    .line 1769
    :goto_6e9
    iget v4, v3, LX/0VE;->A00:I

    .line 1771
    invoke-virtual {v11, v13, v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1774
    iget v3, v3, LX/0VE;->A01:I

    .line 1776
    add-int/lit8 v9, v3, 0x1

    .line 1778
    invoke-static {v4, v9, v13}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 1781
    move-result-object v7

    .line 1782
    const-string v3, "$$"

    .line 1784
    invoke-static {v3, v5, v7}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1787
    move-result v4

    .line 1788
    if-eqz v4, :cond_704

    .line 1790
    invoke-static {v3, v5, v7}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1793
    move-result v3

    .line 1794
    if-nez v3, :cond_714

    .line 1796
    :cond_704
    const-string v3, "\\["

    .line 1798
    invoke-static {v3, v5, v7}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1801
    move-result v3

    .line 1802
    if-eqz v3, :cond_797

    .line 1804
    const-string v3, "\\]"

    .line 1806
    invoke-static {v3, v5, v7}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1809
    move-result v3

    .line 1810
    if-eqz v3, :cond_797

    .line 1812
    :cond_714
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1815
    move-result v3

    .line 1816
    if-nez v3, :cond_732

    .line 1818
    invoke-static {v11}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1821
    move-result-object v3

    .line 1822
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1825
    move-result v4

    .line 1826
    if-gtz v4, :cond_725

    .line 1828
    const/4 v10, 0x0

    .line 1829
    :cond_725
    sget-object v4, LX/7Wa;->A00:LX/7Wa;

    .line 1831
    invoke-static {v3, v10}, LX/7Wa;->A03(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 1834
    move-result-object v3

    .line 1835
    invoke-virtual {v4, v3}, LX/7Wa;->A04(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1838
    move-result-object v3

    .line 1839
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1842
    :cond_732
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1845
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1848
    move-result-object v10

    .line 1849
    move-object/from16 v3, v40

    .line 1851
    invoke-static {v3, v8}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    move-result-object v8

    .line 1855
    check-cast v8, LX/7Da;

    .line 1857
    sget-object v7, LX/7Wa;->A00:LX/7Wa;

    .line 1859
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1862
    move-result-object v6

    .line 1863
    const-string v4, "__typename"

    .line 1865
    const-string v3, "GenAILatexUXPrimitive"

    .line 1867
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1870
    iget-object v3, v8, LX/7Da;->A03:Ljava/lang/String;

    .line 1872
    invoke-static {v3}, LX/7Vv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1875
    move-result-object v4

    .line 1876
    const-string v3, "latex_expression"

    .line 1878
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1881
    const-string v4, "latex_image"

    .line 1883
    invoke-static {v8}, LX/7Vv;->A00(LX/7Da;)Ljava/lang/Object;

    .line 1886
    move-result-object v3

    .line 1887
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1890
    const-string v4, "font_height"

    .line 1892
    iget-object v3, v8, LX/7Da;->A00:Ljava/lang/Double;

    .line 1894
    if-eqz v3, :cond_78a

    .line 1896
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1899
    move-result-wide v38

    .line 1900
    const-wide/16 v36, 0x0

    .line 1902
    cmpl-double v8, v38, v36

    .line 1904
    if-lez v8, :cond_78a

    .line 1906
    :goto_772
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1909
    const-string v3, "padding"

    .line 1911
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1914
    const-string v4, "content_hash"

    .line 1916
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1918
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1921
    invoke-virtual {v7, v6}, LX/7Wa;->A04(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1924
    move-result-object v3

    .line 1925
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1928
    goto/16 :goto_64f

    .line 1930
    :cond_78a
    const/16 v3, 0x53

    .line 1932
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1935
    move-result-object v3

    .line 1936
    goto :goto_772

    .line 1937
    :cond_791
    invoke-static {v15, v7}, LX/0Hp;->A0A(II)LX/0VG;

    .line 1940
    move-result-object v3

    .line 1941
    goto/16 :goto_6e9

    .line 1943
    :cond_797
    const-string v4, "IE_"

    .line 1945
    move/from16 v3, v41

    .line 1947
    invoke-static {v4, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1950
    move-result-object v4

    .line 1951
    const-string/jumbo v3, "{{"

    .line 1954
    invoke-static {v3, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1957
    move-result-object v3

    .line 1958
    const-string/jumbo v6, "}}"

    .line 1961
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    invoke-static {v3, v11}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1967
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    const-string/jumbo v3, "{{/"

    .line 1973
    invoke-static {v3, v4, v6}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1976
    move-result-object v3

    .line 1977
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    move-object/from16 v3, v40

    .line 1982
    invoke-static {v3, v8}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    move-result-object v8

    .line 1986
    check-cast v8, LX/7Da;

    .line 1988
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1991
    move-result-object v7

    .line 1992
    const-string v3, "key"

    .line 1994
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1997
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2000
    move-result-object v6

    .line 2001
    const-string v4, "__typename"

    .line 2003
    const-string v3, "GenAILatexItem"

    .line 2005
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2008
    iget-object v3, v8, LX/7Da;->A03:Ljava/lang/String;

    .line 2010
    invoke-static {v3}, LX/7Vv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2013
    move-result-object v4

    .line 2014
    const-string v3, "latex_expression"

    .line 2016
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2019
    const-string v4, "latex_image"

    .line 2021
    invoke-static {v8}, LX/7Vv;->A00(LX/7Da;)Ljava/lang/Object;

    .line 2024
    move-result-object v3

    .line 2025
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2028
    const-string v4, "font_height"

    .line 2030
    iget-object v3, v8, LX/7Da;->A00:Ljava/lang/Double;

    .line 2032
    if-eqz v3, :cond_812

    .line 2034
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 2037
    move-result-wide v38

    .line 2038
    const-wide/16 v36, 0x0

    .line 2040
    cmpl-double v8, v38, v36

    .line 2042
    if-lez v8, :cond_812

    .line 2044
    :goto_7fc
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2047
    const-string v4, "content_hash"

    .line 2049
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2051
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2054
    const-string v3, "metadata"

    .line 2056
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2059
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2062
    add-int/lit8 v41, v41, 0x1

    .line 2064
    goto/16 :goto_64f

    .line 2066
    :cond_812
    const/16 v3, 0x53

    .line 2068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2071
    move-result-object v3

    .line 2072
    goto :goto_7fc

    .line 2073
    :cond_819
    invoke-virtual {v11, v13, v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 2076
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2079
    move-result v3

    .line 2080
    if-nez v3, :cond_83a

    .line 2082
    invoke-static {v11}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2085
    move-result-object v3

    .line 2086
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 2089
    move-result v4

    .line 2090
    if-gtz v4, :cond_82d

    .line 2092
    const/4 v10, 0x0

    .line 2093
    :cond_82d
    sget-object v4, LX/7Wa;->A00:LX/7Wa;

    .line 2095
    invoke-static {v3, v10}, LX/7Wa;->A03(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 2098
    move-result-object v3

    .line 2099
    invoke-virtual {v4, v3}, LX/7Wa;->A04(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2102
    move-result-object v3

    .line 2103
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2106
    :cond_83a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2109
    move-result v3

    .line 2110
    if-nez v3, :cond_313

    .line 2112
    new-instance v6, LX/7A7;

    .line 2114
    move/from16 v3, v41

    .line 2116
    invoke-direct {v6, v12, v3}, LX/7A7;-><init>(Ljava/util/List;I)V

    .line 2119
    goto/16 :goto_62c

    .line 2121
    :cond_849
    iget v14, v6, LX/7A7;->A00:I

    .line 2123
    goto/16 :goto_313

    .line 2125
    :cond_84d
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 2128
    move-result v3

    .line 2129
    if-eqz v3, :cond_9a7

    .line 2131
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2134
    move-result-object v3

    .line 2135
    :goto_857
    check-cast v3, LX/7Tt;

    .line 2137
    if-eqz v3, :cond_313

    .line 2139
    sget-object v4, LX/7Ix;->A00:Ljava/util/Map;

    .line 2141
    iget-object v13, v3, LX/7Tt;->A09:Ljava/lang/String;

    .line 2143
    if-nez v13, :cond_863

    .line 2145
    const-string v13, ""

    .line 2147
    :cond_863
    invoke-virtual/range {v23 .. v23}, LX/0fc;->isEmpty()Z

    .line 2150
    move-result v3

    .line 2151
    const/16 v40, 0x0

    .line 2153
    if-eqz v3, :cond_885

    .line 2155
    sget-object v6, LX/7Wa;->A00:LX/7Wa;

    .line 2157
    invoke-static {v13, v2}, LX/7Wa;->A03(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 2160
    move-result-object v3

    .line 2161
    :goto_871
    invoke-virtual {v6, v3}, LX/7Wa;->A04(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2164
    move-result-object v3

    .line 2165
    new-instance v6, LX/7A6;

    .line 2167
    invoke-direct {v6, v3, v14}, LX/7A6;-><init>(Lorg/json/JSONObject;I)V

    .line 2170
    iget-object v4, v6, LX/7A6;->A01:Lorg/json/JSONObject;

    .line 2172
    move-object/from16 v3, v26

    .line 2174
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2177
    iget v14, v6, LX/7A6;->A00:I

    .line 2179
    goto/16 :goto_313

    .line 2181
    :cond_885
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 2184
    move-result-object v39

    .line 2185
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2188
    move-result-object v12

    .line 2189
    const/4 v6, 0x0

    .line 2190
    :goto_88e
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2193
    move-result v4

    .line 2194
    if-ge v6, v4, :cond_991

    .line 2196
    sget-object v9, LX/7Ix;->A00:Ljava/util/Map;

    .line 2198
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 2201
    move-result v3

    .line 2202
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2205
    move-result-object v3

    .line 2206
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2209
    move-result v3

    .line 2210
    if-nez v3, :cond_8ae

    .line 2212
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 2215
    move-result v3

    .line 2216
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2219
    add-int/lit8 v6, v6, 0x1

    .line 2221
    goto :goto_88e

    .line 2222
    :cond_8ae
    move v11, v6

    .line 2223
    :goto_8af
    if-ge v11, v4, :cond_8c2

    .line 2225
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 2228
    move-result v3

    .line 2229
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2232
    move-result-object v3

    .line 2233
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2236
    move-result v3

    .line 2237
    if-eqz v3, :cond_8c2

    .line 2239
    add-int/lit8 v11, v11, 0x1

    .line 2241
    goto :goto_8af

    .line 2242
    :cond_8c2
    invoke-static {v6, v11, v13}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 2245
    move-result-object v10

    .line 2246
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2249
    move-result v8

    .line 2250
    invoke-static {v8}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 2253
    move-result-object v6

    .line 2254
    const/4 v3, 0x0

    .line 2255
    const/4 v7, 0x0

    .line 2256
    :goto_8d0
    if-ge v7, v8, :cond_8e8

    .line 2258
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 2261
    move-result v4

    .line 2262
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2265
    move-result-object v4

    .line 2266
    invoke-static {v9, v4}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2269
    move-result-object v4

    .line 2270
    invoke-static {v4}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2273
    move-result-object v4

    .line 2274
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2277
    add-int/lit8 v7, v7, 0x1

    .line 2279
    goto :goto_8d0

    .line 2280
    :cond_8e8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2283
    move-result v7

    .line 2284
    const/4 v4, 0x0

    .line 2285
    if-eq v7, v5, :cond_8f9

    .line 2287
    invoke-static {v6}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 2290
    move-result-object v7

    .line 2291
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2294
    move-result v7

    .line 2295
    if-eqz v7, :cond_90f

    .line 2297
    :cond_8f9
    const-string v7, ""

    .line 2299
    invoke-static {v7, v7, v7, v6, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2302
    move-result-object v7

    .line 2303
    if-eqz v7, :cond_90f

    .line 2305
    invoke-static {v7}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2308
    move-result-object v7

    .line 2309
    if-eqz v7, :cond_90f

    .line 2311
    move-object/from16 v4, v23

    .line 2313
    invoke-virtual {v4, v7}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    move-result-object v4

    .line 2317
    check-cast v4, LX/7EC;

    .line 2319
    :cond_90f
    const-string/jumbo v9, "{{/"

    .line 2322
    const-string/jumbo v38, "{{"

    .line 2325
    const-string v8, "IE_"

    .line 2327
    const-string/jumbo v7, "}}"

    .line 2330
    if-eqz v4, :cond_93f

    .line 2332
    invoke-static {v8, v14}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2335
    move-result-object v6

    .line 2336
    invoke-static/range {v38 .. v38}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    move-result-object v3

    .line 2340
    invoke-static {v6, v7, v10, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2343
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2346
    invoke-static {v6, v7, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2349
    move-result-object v3

    .line 2350
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2353
    invoke-static {v4, v6}, LX/7Ix;->A00(LX/7EC;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2356
    move-result-object v4

    .line 2357
    move-object/from16 v3, v39

    .line 2359
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2362
    add-int/lit8 v14, v14, 0x1

    .line 2364
    :cond_93c
    move v6, v11

    .line 2365
    goto/16 :goto_88e

    .line 2367
    :cond_93f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2370
    move-result-object v37

    .line 2371
    :goto_943
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    .line 2374
    move-result v4

    .line 2375
    if-eqz v4, :cond_93c

    .line 2377
    add-int/lit8 v36, v3, 0x1

    .line 2379
    invoke-static/range {v37 .. v37}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 2382
    move-result v4

    .line 2383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2386
    move-result-object v6

    .line 2387
    move-object/from16 v4, v23

    .line 2389
    invoke-virtual {v4, v6}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2392
    move-result-object v6

    .line 2393
    check-cast v6, LX/7EC;

    .line 2395
    if-nez v6, :cond_967

    .line 2397
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 2400
    move-result v3

    .line 2401
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2404
    :goto_964
    move/from16 v3, v36

    .line 2406
    goto :goto_943

    .line 2407
    :cond_967
    invoke-static {v8, v14}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2410
    move-result-object v4

    .line 2411
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 2414
    move-result v15

    .line 2415
    move-object/from16 v3, v38

    .line 2417
    invoke-static {v3, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2420
    move-result-object v3

    .line 2421
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2424
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2427
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2430
    invoke-static {v4, v7, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2433
    move-result-object v3

    .line 2434
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2437
    invoke-static {v6, v4}, LX/7Ix;->A00(LX/7EC;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2440
    move-result-object v4

    .line 2441
    move-object/from16 v3, v39

    .line 2443
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2446
    add-int/lit8 v14, v14, 0x1

    .line 2448
    goto :goto_964

    .line 2449
    :cond_991
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2452
    move-result-object v4

    .line 2453
    invoke-virtual/range {v39 .. v39}, Lorg/json/JSONArray;->length()I

    .line 2456
    move-result v3

    .line 2457
    if-lez v3, :cond_99d

    .line 2459
    move-object/from16 v40, v39

    .line 2461
    :cond_99d
    sget-object v6, LX/7Wa;->A00:LX/7Wa;

    .line 2463
    move-object/from16 v3, v40

    .line 2465
    invoke-static {v4, v3}, LX/7Wa;->A03(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 2468
    move-result-object v3

    .line 2469
    goto/16 :goto_871

    .line 2471
    :cond_9a7
    const/4 v3, 0x0

    .line 2472
    goto/16 :goto_857

    .line 2474
    :cond_9aa
    if-eqz v21, :cond_a9f

    .line 2476
    move-object/from16 v3, v21

    .line 2478
    iget-object v10, v3, LX/6My;->A00:Ljava/util/List;

    .line 2480
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2483
    move-result v3

    .line 2484
    if-nez v3, :cond_a9f

    .line 2486
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 2489
    move-result-object v9

    .line 2490
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2493
    move-result-object v11

    .line 2494
    :goto_9be
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2497
    move-result v3

    .line 2498
    if-eqz v3, :cond_a1c

    .line 2500
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2503
    move-result-object v8

    .line 2504
    check-cast v8, LX/7EC;

    .line 2506
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2509
    move-result-object v7

    .line 2510
    const-string v4, "source_type"

    .line 2512
    const-string v3, "THIRD_PARTY"

    .line 2514
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2517
    iget-object v6, v8, LX/7EC;->A03:Ljava/lang/String;

    .line 2519
    invoke-static {v6}, LX/7Wa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2522
    move-result-object v4

    .line 2523
    if-nez v4, :cond_9df

    .line 2525
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2527
    :cond_9df
    const-string v3, "source_display_name"

    .line 2529
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2532
    iget-object v4, v8, LX/7EC;->A05:Ljava/lang/String;

    .line 2534
    if-nez v4, :cond_9ea

    .line 2536
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2538
    :cond_9ea
    const-string v3, "source_subtitle"

    .line 2540
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2543
    if-nez v6, :cond_9f3

    .line 2545
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2547
    :cond_9f3
    const-string v3, "source_url"

    .line 2549
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2552
    iget-object v3, v8, LX/7EC;->A02:Ljava/lang/String;

    .line 2554
    if-eqz v3, :cond_a19

    .line 2556
    invoke-static {v3}, LX/7Wa;->A02(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2559
    move-result-object v4

    .line 2560
    :goto_a00
    const-string v3, "favicon"

    .line 2562
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2565
    iget-object v3, v8, LX/7EC;->A06:Ljava/lang/String;

    .line 2567
    if-eqz v3, :cond_a16

    .line 2569
    invoke-static {v3}, LX/7Wa;->A02(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2572
    move-result-object v4

    .line 2573
    :goto_a0d
    const-string v3, "source_media_preview"

    .line 2575
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2578
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2581
    goto :goto_9be

    .line 2582
    :cond_a16
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2584
    goto :goto_a0d

    .line 2585
    :cond_a19
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2587
    goto :goto_a00

    .line 2588
    :cond_a1c
    sget-object v7, LX/7Wa;->A00:LX/7Wa;

    .line 2590
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2593
    move-result-object v6

    .line 2594
    const-string v4, "__typename"

    .line 2596
    const-string v3, "GenAISearchResultPrimitive"

    .line 2598
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2601
    invoke-static {v10}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 2604
    move-result-object v3

    .line 2605
    check-cast v3, LX/7EC;

    .line 2607
    iget-object v4, v3, LX/7EC;->A00:LX/6Gn;

    .line 2609
    const/4 v3, -0x1

    .line 2610
    if-eqz v4, :cond_a52

    .line 2612
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2615
    move-result v4

    .line 2616
    if-eq v4, v3, :cond_a52

    .line 2618
    if-eq v4, v5, :cond_a4f

    .line 2620
    const/4 v3, 0x2

    .line 2621
    if-eq v4, v3, :cond_a5a

    .line 2623
    const/4 v3, 0x3

    .line 2624
    if-eq v4, v3, :cond_a4c

    .line 2626
    if-eq v4, v0, :cond_a52

    .line 2628
    const/4 v3, 0x4

    .line 2629
    if-eq v4, v3, :cond_a52

    .line 2631
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2634
    move-result-object v0

    .line 2635
    throw v0

    .line 2636
    :cond_a4c
    const-string v4, "HELP_CENTER"

    .line 2638
    goto :goto_a5c

    .line 2639
    :cond_a4f
    const-string v4, "BING"

    .line 2641
    goto :goto_a5c

    .line 2642
    :cond_a52
    const-string v4, "MASE"

    .line 2644
    goto :goto_a5c

    .line 2645
    :catchall_a55
    move-exception v0

    .line 2646
    :try_start_a56
    throw v0
    :try_end_a57
    .catchall {:try_start_a56 .. :try_end_a57} :catchall_a57

    .line 2647
    :catchall_a57
    move-exception v1

    .line 2648
    goto/16 :goto_da3

    .line 2650
    :cond_a5a
    const-string v4, "GOOGLE"

    .line 2652
    :goto_a5c
    const-string v3, "search_engine"

    .line 2654
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2657
    const-string v3, "sources"

    .line 2659
    invoke-virtual {v6, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2662
    invoke-static {v10}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 2665
    move-result-object v3

    .line 2666
    check-cast v3, LX/7EC;

    .line 2668
    iget-object v4, v3, LX/7EC;->A04:Ljava/lang/String;

    .line 2670
    if-eqz v4, :cond_d85

    .line 2672
    const-string v3, "https://"

    .line 2674
    invoke-static {v4, v3, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2677
    move-result v3

    .line 2678
    if-nez v3, :cond_a80

    .line 2680
    const-string v3, "http://"

    .line 2682
    invoke-static {v4, v3, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2685
    move-result v3

    .line 2686
    if-eqz v3, :cond_d85

    .line 2688
    :cond_a80
    :goto_a80
    const-string v3, "query_url"

    .line 2690
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2693
    const-string v3, "query_favicon"

    .line 2695
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2697
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2700
    const-string v3, "steps"

    .line 2702
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2705
    const-string v3, "facepile_favicons"

    .line 2707
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2710
    invoke-virtual {v7, v6}, LX/7Wa;->A04(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2713
    move-result-object v3

    .line 2714
    move-object/from16 v4, v26

    .line 2716
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2719
    :cond_a9f
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    .line 2722
    move-result v3

    .line 2723
    if-eqz v3, :cond_ca6

    .line 2725
    invoke-static/range {v26 .. v26}, LX/7z8;->A0E(Lorg/json/JSONArray;)[B

    .line 2728
    move-result-object v10

    .line 2729
    const/4 v7, 0x0

    .line 2730
    :goto_aaa
    invoke-static {v10}, LX/0Ci;->A0F([B)Ljava/lang/String;

    .line 2733
    move-result-object v3

    .line 2734
    invoke-static {v3}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2737
    move-result-object v4

    .line 2738
    const-string v3, "sections"

    .line 2740
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2743
    move-result-object v6

    .line 2744
    if-eqz v6, :cond_d7a

    .line 2746
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 2749
    move-result v3

    .line 2750
    if-eqz v3, :cond_d7a

    .line 2752
    invoke-static {v6, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 2755
    move-result-object v4

    .line 2756
    instance-of v3, v4, Ljava/util/Collection;

    .line 2758
    if-eqz v3, :cond_c88

    .line 2760
    move-object v3, v4

    .line 2761
    check-cast v3, Ljava/util/Collection;

    .line 2763
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2766
    move-result v3

    .line 2767
    if-eqz v3, :cond_c88

    .line 2769
    :cond_ad1
    new-instance v6, LX/7yf;

    .line 2771
    invoke-direct {v6, v10, v2}, LX/7yf;-><init>([B[B)V

    .line 2774
    const v4, 0x3d090

    .line 2777
    move-object/from16 v3, v50

    .line 2779
    iget-object v3, v3, LX/7z8;->A00:LX/05b;

    .line 2781
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2784
    move-result-object v3

    .line 2785
    invoke-static {v3, v6, v4}, LX/7XW;->A00(LX/08a;LX/7yf;I)I

    .line 2788
    move-result v8

    .line 2789
    invoke-static/range {v48 .. v48}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 2792
    move-result-object v4

    .line 2793
    const v3, 0x9873

    .line 2796
    invoke-static {v4, v3}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 2799
    move-result v3

    .line 2800
    if-nez v3, :cond_b04

    .line 2802
    invoke-static/range {v48 .. v48}, LX/5UK;->A0d(LX/00y;)LX/5V4;

    .line 2805
    move-result-object v3

    .line 2806
    invoke-static {v3}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 2809
    move-result-object v4

    .line 2810
    const v3, 0x9879

    .line 2813
    invoke-static {v4, v3}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 2816
    move-result v4

    .line 2817
    const/4 v3, 0x0

    .line 2818
    if-eqz v4, :cond_b05

    .line 2820
    :cond_b04
    const/4 v3, 0x1

    .line 2821
    :cond_b05
    invoke-static {v6, v8, v3, v0}, LX/7XW;->A08(LX/7yf;IZZ)V

    .line 2824
    iget-object v3, v6, LX/7yf;->A00:LX/8aU;

    .line 2826
    if-nez v3, :cond_b1b

    .line 2828
    const-string v1, "parse_failed"

    .line 2830
    move-object/from16 v0, v50

    .line 2832
    invoke-direct {v0, v1}, LX/7z8;->A0C(Ljava/lang/String;)V

    .line 2835
    sget-object v3, LX/6JV;->A02:LX/6JV;

    .line 2837
    :goto_b15
    move-wide/from16 v1, v33

    .line 2839
    invoke-direct {v0, v3, v1, v2}, LX/7z8;->A09(LX/6JV;J)V

    .line 2842
    :cond_b1a
    return-void

    .line 2843
    :cond_b1b
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 2846
    move-result-object v9

    .line 2847
    iget-wide v12, v1, LX/1AZ;->A0k:J

    .line 2849
    const/16 v4, 0xd

    .line 2851
    new-instance v21, LX/84j;

    .line 2853
    move-object/from16 v3, v21

    .line 2855
    invoke-direct {v3, v9, v4}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 2858
    invoke-static/range {v49 .. v49}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2861
    move-result-object v3

    .line 2862
    check-cast v3, LX/0HB;

    .line 2864
    invoke-virtual {v3}, LX/0HB;->A09()LX/0V7;

    .line 2867
    move-result-object v4

    .line 2868
    :try_start_b34
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 2871
    move-result-object v20
    :try_end_b38
    .catchall {:try_start_b34 .. :try_end_b38} :catchall_d95

    .line 2872
    :try_start_b38
    new-instance v8, Landroid/content/ContentValues;

    .line 2874
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2877
    const-string v3, "foa_native_data"

    .line 2879
    invoke-virtual {v8, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2882
    const-string v10, "sr_to_ur_migrated_version"

    .line 2884
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2887
    move-result-object v3

    .line 2888
    invoke-virtual {v8, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2891
    move-object/from16 v3, v28

    .line 2893
    invoke-virtual {v8, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2896
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 2898
    sget-object v10, LX/7z8;->A0B:Ljava/util/List;

    .line 2900
    invoke-static {v3, v10, v12, v13}, LX/7z8;->A00(LX/0Jv;Ljava/util/List;J)I

    .line 2903
    move-result v40

    .line 2904
    sget-object v39, LX/7z8;->A0D:Ljava/util/List;

    .line 2906
    const-string v38, "sr_to_ur_transform"

    .line 2908
    move-object/from16 v36, v8

    .line 2910
    move-object/from16 v37, v50

    .line 2912
    move-wide/from16 v41, v12

    .line 2914
    move/from16 v43, v5

    .line 2916
    invoke-static/range {v36 .. v43}, LX/7z8;->A0D(Landroid/content/ContentValues;LX/7z8;Ljava/lang/String;Ljava/util/List;IJZ)Z

    .line 2919
    move-result v10

    .line 2920
    if-eqz v10, :cond_b6f

    .line 2922
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2924
    :goto_b6c
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2926
    goto :goto_bd1

    .line 2927
    :cond_b6f
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2930
    const-string v11, "sr_to_ur_failed_version = CAST(? AS INTEGER)"

    .line 2932
    if-nez v19, :cond_b9a

    .line 2934
    const-string v14, ""

    .line 2936
    :goto_b78
    move-object/from16 v10, v32

    .line 2938
    invoke-static {v10, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2941
    move-result-object v11

    .line 2942
    move-object/from16 v10, v31

    .line 2944
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2947
    move-object/from16 v10, v30

    .line 2949
    invoke-static {v14, v10, v11}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2952
    move-result-object v45

    .line 2953
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 2956
    move-result-object v11

    .line 2957
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2960
    move-result-object v10

    .line 2961
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2964
    move-object/from16 v10, v29

    .line 2966
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2969
    goto :goto_b9d

    .line 2970
    :cond_b9a
    const-string v14, "\n            AND COALESCE(length(ai_rich_response_core_blob), -1)\n                = CAST(? AS INTEGER)\n            AND COALESCE(additional_table_mask, 0) = CAST(? AS INTEGER)\n            AND COALESCE(ai_rich_response_submessage_types, \'\') = ?\n          "

    .line 2972
    goto :goto_b78

    .line 2973
    :goto_b9d
    if-eqz v19, :cond_bb2

    .line 2975
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2978
    move-result-object v10

    .line 2979
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2982
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2985
    move-result-object v10

    .line 2986
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2989
    move-object/from16 v10, v16

    .line 2991
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2994
    :cond_bb2
    invoke-static {v11}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 2997
    move-result-object v10

    .line 2998
    invoke-static {v10, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 3001
    move-result-object v47

    .line 3002
    const-string v46, "UPDATE_FOA_NATIVE_DATA_FROM_SR_QUERY_ID"

    .line 3004
    move-object/from16 v42, v3

    .line 3006
    move-object/from16 v43, v8

    .line 3008
    invoke-virtual/range {v42 .. v47}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3011
    move-result v8

    .line 3012
    if-ne v8, v5, :cond_bc9

    .line 3014
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3016
    goto :goto_b6c

    .line 3017
    :cond_bc9
    const-string v8, "sr-ur-migration/write skipped, row no longer matches"

    .line 3019
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3022
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3024
    goto :goto_b6c

    .line 3025
    :goto_bd1
    if-ne v11, v8, :cond_c10

    .line 3027
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3030
    new-instance v10, Landroid/content/ContentValues;

    .line 3032
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 3035
    sget-object v8, LX/GFN;->A02:LX/GFN;

    .line 3037
    iget v8, v8, LX/GFN;->value:I

    .line 3039
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3042
    move-result-object v14

    .line 3043
    const-string v8, "signature_validation_status"

    .line 3045
    invoke-virtual {v10, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3048
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3051
    move-result-object v14

    .line 3052
    sget-object v8, LX/GFN;->A03:LX/GFN;

    .line 3054
    iget v8, v8, LX/GFN;->value:I

    .line 3056
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3059
    move-result-object v8

    .line 3060
    invoke-static {v14, v8, v0, v5}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 3063
    move-result-object v19

    .line 3064
    const-string v18, "UPDATE_SR_TO_UR_DOWNLOAD_CONSENT_QUERY_ID"

    .line 3066
    const-string v8, "bot_message_info"

    .line 3068
    const-string v17, "\n              message_row_id = ?\n              AND signature_validation_status\n                IS NOT CAST(? AS INTEGER)\n            "

    .line 3070
    move-object v14, v3

    .line 3071
    move-object v15, v10

    .line 3072
    move-object/from16 v16, v8

    .line 3074
    invoke-virtual/range {v14 .. v19}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3077
    move-result v14

    .line 3078
    if-ne v14, v5, :cond_c14

    .line 3080
    const-string v3, "sr-ur-migration/writeback persisted download consent"

    .line 3082
    :goto_c0a
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3085
    invoke-virtual/range {v21 .. v21}, LX/84j;->invoke()Ljava/lang/Object;

    .line 3088
    :cond_c10
    :goto_c10
    invoke-virtual/range {v20 .. v20}, LX/N2t;->A00()V

    .line 3091
    goto :goto_c44

    .line 3092
    :cond_c14
    const-string v15, ""

    .line 3094
    const-string v14, "message_row_id"

    .line 3096
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3099
    move-result-object v12

    .line 3100
    invoke-virtual {v10, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3103
    const-string/jumbo v12, "target_id"

    .line 3106
    invoke-virtual {v10, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3109
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 3112
    move-result-object v13

    .line 3113
    const-string v12, "message_state"

    .line 3115
    invoke-virtual {v10, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3118
    const/4 v13, 0x4

    .line 3119
    const-string v12, "INSERT_SR_TO_UR_DOWNLOAD_CONSENT_QUERY_ID"

    .line 3121
    invoke-virtual {v3, v8, v12, v10, v13}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3124
    move-result-wide v14

    .line 3125
    const-wide/16 v12, -0x1

    .line 3127
    cmp-long v3, v14, v12

    .line 3129
    if-eqz v3, :cond_c3e

    .line 3131
    const-string v3, "sr-ur-migration/writeback seeded bot info row with download consent"

    .line 3133
    goto :goto_c0a

    .line 3134
    :cond_c3e
    const-string v3, "sr-ur-migration/writeback kept failed signature status"

    .line 3136
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3139
    goto :goto_c10
    :try_end_c44
    .catchall {:try_start_b38 .. :try_end_c44} :catchall_d8c

    .line 3140
    :goto_c44
    :try_start_c44
    invoke-virtual/range {v20 .. v20}, LX/N2t;->close()V
    :try_end_c47
    .catchall {:try_start_c44 .. :try_end_c47} :catchall_d95

    .line 3143
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 3146
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 3149
    move-result v11

    .line 3150
    if-eq v11, v0, :cond_c80

    .line 3152
    if-eq v11, v5, :cond_c7d

    .line 3154
    sget-object v10, LX/6JV;->A06:LX/6JV;

    .line 3156
    :goto_c54
    move-wide/from16 v3, v33

    .line 3158
    move-object/from16 v8, v50

    .line 3160
    invoke-direct {v8, v10, v3, v4}, LX/7z8;->A09(LX/6JV;J)V

    .line 3163
    if-ne v11, v0, :cond_b1a

    .line 3165
    iget-object v0, v1, LX/1e1;->A05:LX/1e9;

    .line 3167
    invoke-virtual {v0, v6}, LX/1e8;->A03(LX/1e4;)V

    .line 3170
    move-object/from16 v0, v35

    .line 3172
    iput-object v0, v1, LX/1e1;->A03:Ljava/lang/Integer;

    .line 3174
    iput-object v2, v1, LX/1e1;->A02:Ljava/lang/Integer;

    .line 3176
    iget-boolean v0, v9, LX/1iO;->element:Z

    .line 3178
    if-eqz v0, :cond_c71

    .line 3180
    sget-object v0, LX/GFN;->A02:LX/GFN;

    .line 3182
    invoke-static {v1, v0}, LX/7HA;->A01(LX/1AZ;LX/GFN;)V

    .line 3185
    :cond_c71
    const-string v0, "sr-ur-migration/transformed version="

    .line 3187
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3190
    move-result-object v1

    .line 3191
    const-string v0, " textOnly="

    .line 3193
    invoke-static {v0, v1, v7}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 3196
    return-void

    .line 3197
    :cond_c7d
    sget-object v10, LX/6JV;->A05:LX/6JV;

    .line 3199
    goto :goto_c54

    .line 3200
    :cond_c80
    if-eqz v7, :cond_c85

    .line 3202
    sget-object v10, LX/6JV;->A04:LX/6JV;

    .line 3204
    goto :goto_c54

    .line 3205
    :cond_c85
    sget-object v10, LX/6JV;->A03:LX/6JV;

    .line 3207
    goto :goto_c54

    .line 3208
    :cond_c88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3211
    move-result-object v8

    .line 3212
    :goto_c8c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3215
    move-result v3

    .line 3216
    if-eqz v3, :cond_ad1

    .line 3218
    invoke-static {v8}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 3221
    move-result v3

    .line 3222
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 3225
    move-result-object v4

    .line 3226
    if-eqz v4, :cond_d7a

    .line 3228
    const-string/jumbo v3, "view_model"

    .line 3231
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3234
    move-result-object v3

    .line 3235
    if-eqz v3, :cond_d7a

    .line 3237
    goto :goto_c8c

    .line 3238
    :cond_ca6
    const/4 v7, 0x1

    .line 3239
    move-object/from16 v3, v27

    .line 3241
    iget-object v3, v3, LX/7Pd;->A04:Ljava/util/List;

    .line 3243
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3246
    move-result-object v12

    .line 3247
    invoke-static/range {v20 .. v20}, LX/7z8;->A05(LX/7ye;)Ljava/util/Map;

    .line 3250
    move-result-object v8

    .line 3251
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3254
    move-result-object v6

    .line 3255
    move-object/from16 v3, v27

    .line 3257
    iget-object v3, v3, LX/7Pd;->A03:Ljava/util/List;

    .line 3259
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3262
    move-result-object v11

    .line 3263
    :goto_cbf
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3266
    move-result v3

    .line 3267
    if-eqz v3, :cond_d55

    .line 3269
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3272
    move-result-object v4

    .line 3273
    check-cast v4, LX/6HC;

    .line 3275
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3278
    move-result v10

    .line 3279
    const/4 v3, 0x2

    .line 3280
    const-string v9, ""

    .line 3282
    if-eq v10, v3, :cond_d3e

    .line 3284
    const/16 v3, 0x8

    .line 3286
    if-eq v10, v3, :cond_d27

    .line 3288
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3291
    move-result-object v3

    .line 3292
    check-cast v3, LX/0LD;

    .line 3294
    if-eqz v3, :cond_d04

    .line 3296
    invoke-virtual {v3}, LX/0LD;->A0S()Ljava/lang/Object;

    .line 3299
    move-result-object v4

    .line 3300
    check-cast v4, LX/7Tt;

    .line 3302
    if-eqz v4, :cond_d04

    .line 3304
    const/4 v3, 0x5

    .line 3305
    if-eq v10, v3, :cond_d16

    .line 3307
    const/4 v3, 0x4

    .line 3308
    if-eq v10, v3, :cond_d08

    .line 3310
    const/4 v3, 0x7

    .line 3311
    if-ne v10, v3, :cond_d04

    .line 3313
    iget-object v3, v4, LX/7Tt;->A06:LX/7Cy;

    .line 3315
    if-eqz v3, :cond_d04

    .line 3317
    iget-object v10, v3, LX/7Cy;->A02:Ljava/util/List;

    .line 3319
    const-string v4, "\n"

    .line 3321
    const/4 v3, 0x2

    .line 3322
    invoke-static {v3}, LX/85F;->A00(I)LX/85F;

    .line 3325
    move-result-object v3

    .line 3326
    invoke-static {v4, v9, v9, v10, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3329
    move-result-object v3

    .line 3330
    :goto_d02
    if-nez v3, :cond_d53

    .line 3332
    :cond_d04
    :goto_d04
    invoke-static {v9, v6}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3335
    goto :goto_cbf

    .line 3336
    :cond_d08
    iget-object v3, v4, LX/7Tt;->A08:LX/78j;

    .line 3338
    if-eqz v3, :cond_d04

    .line 3340
    iget-object v10, v3, LX/78j;->A00:Ljava/util/List;

    .line 3342
    const-string v4, "\n"

    .line 3344
    const/4 v3, 0x4

    .line 3345
    invoke-static {v3}, LX/85F;->A00(I)LX/85F;

    .line 3348
    move-result-object v3

    .line 3349
    goto :goto_d22

    .line 3350
    :cond_d16
    iget-object v3, v4, LX/7Tt;->A00:LX/7Ab;

    .line 3352
    if-eqz v3, :cond_d04

    .line 3354
    iget-object v10, v3, LX/7Ab;->A01:Ljava/util/List;

    .line 3356
    move-object v4, v9

    .line 3357
    const/4 v3, 0x3

    .line 3358
    invoke-static {v3}, LX/85F;->A00(I)LX/85F;

    .line 3361
    move-result-object v3

    .line 3362
    :goto_d22
    invoke-static {v4, v9, v9, v10, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3365
    move-result-object v3

    .line 3366
    goto :goto_d02

    .line 3367
    :cond_d27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3370
    move-result v3

    .line 3371
    if-eqz v3, :cond_d3c

    .line 3373
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3376
    move-result-object v3

    .line 3377
    :goto_d31
    check-cast v3, LX/7Tt;

    .line 3379
    if-eqz v3, :cond_d04

    .line 3381
    iget-object v3, v3, LX/7Tt;->A05:LX/7OW;

    .line 3383
    if-eqz v3, :cond_d04

    .line 3385
    iget-object v3, v3, LX/7OW;->A00:Ljava/lang/String;

    .line 3387
    goto :goto_d4e

    .line 3388
    :cond_d3c
    const/4 v3, 0x0

    .line 3389
    goto :goto_d31

    .line 3390
    :cond_d3e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3393
    move-result v3

    .line 3394
    if-eqz v3, :cond_d51

    .line 3396
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3399
    move-result-object v3

    .line 3400
    :goto_d48
    check-cast v3, LX/7Tt;

    .line 3402
    if-eqz v3, :cond_d04

    .line 3404
    iget-object v3, v3, LX/7Tt;->A09:Ljava/lang/String;

    .line 3406
    :goto_d4e
    if-nez v3, :cond_d53

    .line 3408
    goto :goto_d04

    .line 3409
    :cond_d51
    const/4 v3, 0x0

    .line 3410
    goto :goto_d48

    .line 3411
    :cond_d53
    move-object v9, v3

    .line 3412
    goto :goto_d04

    .line 3413
    :cond_d55
    const-string v3, "\n"

    .line 3415
    invoke-static {v3, v6, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3418
    move-result-object v3

    .line 3419
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3422
    move-result v4

    .line 3423
    if-nez v4, :cond_d7a

    .line 3425
    if-eqz v3, :cond_d7a

    .line 3427
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3430
    move-result-object v6

    .line 3431
    sget-object v4, LX/7Wa;->A00:LX/7Wa;

    .line 3433
    invoke-static {v3, v2}, LX/7Wa;->A03(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 3436
    move-result-object v3

    .line 3437
    invoke-virtual {v4, v3}, LX/7Wa;->A04(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 3440
    move-result-object v3

    .line 3441
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3444
    invoke-static {v6}, LX/7z8;->A0E(Lorg/json/JSONArray;)[B

    .line 3447
    move-result-object v10

    .line 3448
    goto/16 :goto_aaa

    .line 3450
    :cond_d7a
    const-string v1, "malformed_ur"

    .line 3452
    move-object/from16 v0, v50

    .line 3454
    invoke-direct {v0, v1}, LX/7z8;->A0C(Ljava/lang/String;)V

    .line 3457
    sget-object v3, LX/6JV;->A01:LX/6JV;

    .line 3459
    goto/16 :goto_b15

    .line 3461
    :cond_d85
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 3463
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 3466
    goto/16 :goto_a80

    .line 3468
    :catchall_d8c
    move-exception v2

    .line 3469
    :try_start_d8d
    throw v2
    :try_end_d8e
    .catchall {:try_start_d8d .. :try_end_d8e} :catchall_d8e

    .line 3470
    :catchall_d8e
    move-exception v1

    .line 3471
    :try_start_d8f
    move-object/from16 v0, v20

    .line 3473
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3476
    throw v1
    :try_end_d95
    .catchall {:try_start_d8f .. :try_end_d95} :catchall_d95

    .line 3477
    :catchall_d95
    move-exception v1

    .line 3478
    :try_start_d96
    throw v1
    :try_end_d97
    .catchall {:try_start_d96 .. :try_end_d97} :catchall_d97

    .line 3479
    :catchall_d97
    move-exception v0

    .line 3480
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3483
    throw v0

    .line 3484
    :catchall_d9c
    move-exception v0

    .line 3485
    :try_start_d9d
    throw v0
    :try_end_d9e
    .catchall {:try_start_d9d .. :try_end_d9e} :catchall_d9e

    .line 3486
    :catchall_d9e
    move-exception v1

    .line 3487
    :try_start_d9f
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3490
    goto :goto_da6

    .line 3491
    :goto_da3
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3494
    :goto_da6
    throw v1
    :try_end_da7
    .catchall {:try_start_d9f .. :try_end_da7} :catchall_da7

    .line 3495
    :catchall_da7
    move-exception v1

    .line 3496
    :try_start_da8
    throw v1
    :try_end_da9
    .catchall {:try_start_da8 .. :try_end_da9} :catchall_da9

    .line 3497
    :catchall_da9
    move-exception v0

    .line 3498
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3501
    throw v0

    :pswitch_data_dae
    .packed-switch 0x1
        :pswitch_53c  #00000001
        :pswitch_33f  #00000002
        :pswitch_340  #00000003
        :pswitch_37a  #00000004
        :pswitch_3fb  #00000005
        :pswitch_33f  #00000006
        :pswitch_586  #00000007
        :pswitch_33f  #00000008
        :pswitch_480  #00000009
    .end packed-switch

    :pswitch_data_dc4
    .packed-switch -0x1
        :pswitch_442  #ffffffff
        :pswitch_442  #00000000
        :pswitch_440  #00000001
        :pswitch_43d  #00000002
        :pswitch_43a  #00000003
        :pswitch_437  #00000004
        :pswitch_434  #00000005
    .end packed-switch
.end method

.method private final A0C(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/7z8;->A08:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "sr-ur-migration/"

    .line 10
    invoke-static {v0, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v3, v0, v2, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 34
    return-void
.end method

.method public static final A0D(Landroid/content/ContentValues;LX/7z8;Ljava/lang/String;Ljava/util/List;IJZ)Z
    .registers 14

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p1, LX/7z8;->A08:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x0

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_d

    .line 29
    array-length v0, v0

    .line 30
    add-int/2addr v5, v0

    .line 31
    goto :goto_d

    .line 32
    :cond_20
    add-int/2addr v5, p4

    .line 33
    iget-object v0, p1, LX/7z8;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/12w;

    .line 41
    invoke-static {v0}, LX/12w;->A00(LX/12w;)LX/08a;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/15c;->A1W:LX/0AE;

    .line 47
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 50
    move-result v1

    .line 51
    if-gt v5, v1, :cond_37

    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_37
    const-string v0, "AiRichResponseMessageStore/blob too big at write time: label="

    .line 57
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v3

    .line 61
    const-string v0, ", row_id="

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, ", total="

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " bytes, cap="

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, " bytes"

    .line 87
    invoke-static {v3, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 93
    move-result-object v4

    .line 94
    const-string v0, "AiRichResponseMessageStore/blob too big at write time: "

    .line 96
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    const-string v0, "row_id="

    .line 102
    invoke-static {v0, p5, p6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    const-string v0, "Blob too big at write time"

    .line 118
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 126
    return p7
.end method

.method public static final A0E(Lorg/json/JSONArray;)[B
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "response_id"

    .line 6
    const-string v0, ""

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v0, "sections"

    .line 13
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v0, "footer_sections"

    .line 18
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v0, "embedded_screens"

    .line 25
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v0, "nested_responses"

    .line 30
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v0, "metadata"

    .line 35
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v0, "streaming_action"

    .line 40
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v0, "chunk_id"

    .line 45
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method


# virtual methods
.method public final A0F(J)LX/7ye;
    .registers 9

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/7z8;->A08:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v5

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-gtz v0, :cond_10

    .line 15
    return-object v4

    .line 16
    :cond_10
    iget-object v0, p0, LX/7z8;->A03:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v0}, LX/5UQ;->A1Z(LX/00y;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 26
    invoke-direct {p0, p1, p2}, LX/7z8;->A01(J)LX/7ye;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    :try_start_1f
    invoke-direct {p0, p1, p2}, LX/7z8;->A01(J)LX/7ye;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1f .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v3

    .line 37
    const-string v0, "AiRichResponseMessageStore/getAiRichResponseAdditionalInfo/blob too big for row_id="

    .line 39
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, "AiRichResponseMessageStore/getAiRichResponseAdditionalInfo/blob too big"

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v2, v1, v4, v3, v0}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 56
    return-object v4
.end method

.method public final A0G(LX/1e1;)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-wide v3, v5, LX/1AZ;->A0k:J

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-lez v0, :cond_132

    .line 14
    invoke-virtual {v5}, LX/1AZ;->A0e()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_132

    .line 21
    iget-object v0, v5, LX/1e1;->A00:LX/7Pd;

    .line 23
    if-nez v0, :cond_25

    .line 25
    iget-object v0, v5, LX/1e1;->A04:LX/1e9;

    .line 27
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 29
    if-nez v0, :cond_25

    .line 31
    iget-object v0, v5, LX/1e1;->A05:LX/1e9;

    .line 33
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 35
    if-eqz v0, :cond_132

    .line 37
    :cond_25
    move-object/from16 v12, p0

    .line 39
    iget-object v0, v12, LX/7z8;->A03:LX/05b;

    .line 41
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-static {v10}, LX/5UQ;->A1Z(LX/00y;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_cc

    .line 49
    const-string v4, "insertOrUpdateAiRichResponseMessage: validation failed "

    .line 51
    const-string v3, "insertOrUpdateAiRichResponseMessage: failed to serialize "

    .line 53
    iget-object v0, v12, LX/7z8;->A04:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0HB;

    .line 61
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    :try_start_42
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 69
    move-result-object v0
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_46} :catch_c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_46} :catch_c5
    .catchall {:try_start_42 .. :try_end_46} :catchall_128

    .line 70
    :try_start_46
    new-instance v11, Landroid/content/ContentValues;

    .line 72
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 75
    invoke-direct {v12, v11, v5}, LX/7z8;->A07(Landroid/content/ContentValues;LX/1e1;)V

    .line 78
    iget-object v6, v5, LX/1e1;->A00:LX/7Pd;

    .line 80
    if-eqz v6, :cond_61

    .line 82
    iget v6, v6, LX/7Pd;->A01:I

    .line 84
    const/4 v7, 0x1

    .line 85
    and-int/lit8 v6, v6, 0x1

    .line 87
    if-ne v6, v7, :cond_61

    .line 89
    new-instance v1, Landroid/content/ContentValues;

    .line 91
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 94
    invoke-direct {v12, v1, v5}, LX/7z8;->A06(Landroid/content/ContentValues;LX/1e1;)V

    .line 97
    :cond_61
    sget-object v14, LX/7z8;->A0A:Ljava/util/List;

    .line 99
    const-string v13, "core_info"

    .line 101
    iget-wide v8, v5, LX/1AZ;->A0k:J

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LX/12w;

    .line 110
    invoke-static {v6}, LX/12w;->A00(LX/12w;)LX/08a;

    .line 113
    move-result-object v6

    .line 114
    const/16 v7, 0x7c0b

    .line 116
    invoke-virtual {v6, v7}, LX/00E;->A17(I)Z

    .line 119
    move-result v18

    .line 120
    move-wide/from16 v16, v8

    .line 122
    invoke-static/range {v11 .. v18}, LX/7z8;->A0D(Landroid/content/ContentValues;LX/7z8;Ljava/lang/String;Ljava/util/List;IJZ)Z

    .line 125
    move-result v9

    .line 126
    if-eqz v1, :cond_a4

    .line 128
    sget-object v16, LX/7z8;->A09:Ljava/util/List;

    .line 130
    const-string v15, "additional_info"

    .line 132
    iget-wide v5, v5, LX/1AZ;->A0k:J

    .line 134
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    check-cast v8, LX/12w;

    .line 140
    invoke-static {v8}, LX/12w;->A00(LX/12w;)LX/08a;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8, v7}, LX/00E;->A17(I)Z

    .line 147
    move-result v20

    .line 148
    const/16 v17, 0x0

    .line 150
    move-object v13, v1

    .line 151
    move-object v14, v12

    .line 152
    move-wide/from16 v18, v5

    .line 154
    invoke-static/range {v13 .. v20}, LX/7z8;->A0D(Landroid/content/ContentValues;LX/7z8;Ljava/lang/String;Ljava/util/List;IJZ)Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_a4

    .line 160
    :cond_a0
    :goto_a0
    invoke-virtual {v0}, LX/N2t;->A00()V

    .line 163
    goto :goto_ba

    .line 164
    :cond_a4
    if-nez v9, :cond_a0

    .line 166
    iget-object v8, v2, LX/0V7;->A06:LX/0Jv;

    .line 168
    const-string v6, "ai_rich_response_message_core_info"

    .line 170
    const-string v5, "INSERT_OR_UPDATE_AI_RICH_RESPONSE_CORE_INFO_SQL"

    .line 172
    const/4 v7, 0x5

    .line 173
    invoke-virtual {v8, v6, v5, v11, v7}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 176
    if-eqz v1, :cond_a0

    .line 178
    const-string v6, "ai_rich_response_message_additional_info"

    .line 180
    const-string v5, "INSERT_OR_UPDATE_AI_RICH_RESPONSE_ADDITIONAL_INFO_SQL"

    .line 182
    invoke-virtual {v8, v6, v5, v1, v7}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 185
    goto :goto_a0
    :try_end_ba
    .catchall {:try_start_46 .. :try_end_ba} :catchall_be

    .line 186
    :goto_ba
    :try_start_ba
    invoke-virtual {v0}, LX/N2t;->close()V

    .line 189
    goto :goto_12f
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_be} :catch_c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ba .. :try_end_be} :catch_c5
    .catchall {:try_start_ba .. :try_end_be} :catchall_128

    .line 190
    :catchall_be
    move-exception v5

    .line 191
    :try_start_bf
    throw v5
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v1

    .line 193
    :try_start_c1
    invoke-static {v0, v5}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    throw v1
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c5} :catch_c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c1 .. :try_end_c5} :catch_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_128

    .line 197
    :catch_c5
    move-exception v0

    .line 198
    goto :goto_11f

    .line 199
    :catch_c7
    move-exception v0

    .line 200
    :try_start_c8
    invoke-static {v3, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    goto :goto_12f
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_128

    .line 204
    :cond_cc
    const-string v8, "insertOrUpdateAiRichResponseMessage: validation failed "

    .line 206
    const-string v7, "insertOrUpdateAiRichResponseMessage: failed to serialize "

    .line 208
    iget-object v0, v12, LX/7z8;->A04:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0HB;

    .line 216
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 219
    move-result-object v2

    .line 220
    :try_start_dc
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 223
    move-result-object v6
    :try_end_e0
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_e0} :catch_123
    .catch Ljava/lang/IllegalArgumentException; {:try_start_dc .. :try_end_e0} :catch_11a
    .catchall {:try_start_dc .. :try_end_e0} :catchall_128

    .line 224
    :try_start_e0
    new-instance v3, Landroid/content/ContentValues;

    .line 226
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 229
    invoke-direct {v12, v3, v5}, LX/7z8;->A07(Landroid/content/ContentValues;LX/1e1;)V

    .line 232
    iget-object v9, v2, LX/0V7;->A06:LX/0Jv;

    .line 234
    const-string v1, "ai_rich_response_message_core_info"

    .line 236
    const-string v0, "INSERT_OR_UPDATE_AI_RICH_RESPONSE_CORE_INFO_SQL"

    .line 238
    const/4 v4, 0x5

    .line 239
    invoke-virtual {v9, v1, v0, v3, v4}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 242
    iget-object v0, v5, LX/1e1;->A00:LX/7Pd;

    .line 244
    if-eqz v0, :cond_10c

    .line 246
    iget v0, v0, LX/7Pd;->A01:I

    .line 248
    const/4 v1, 0x1

    .line 249
    and-int/lit8 v0, v0, 0x1

    .line 251
    if-ne v0, v1, :cond_10c

    .line 253
    new-instance v3, Landroid/content/ContentValues;

    .line 255
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 258
    invoke-direct {v12, v3, v5}, LX/7z8;->A06(Landroid/content/ContentValues;LX/1e1;)V

    .line 261
    const-string v1, "ai_rich_response_message_additional_info"

    .line 263
    const-string v0, "INSERT_OR_UPDATE_AI_RICH_RESPONSE_ADDITIONAL_INFO_SQL"

    .line 265
    invoke-virtual {v9, v1, v0, v3, v4}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 268
    :cond_10c
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_10f
    .catchall {:try_start_e0 .. :try_end_10f} :catchall_113

    .line 271
    :try_start_10f
    invoke-virtual {v6}, LX/N2t;->close()V

    .line 274
    goto :goto_12f
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_113} :catch_123
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10f .. :try_end_113} :catch_11a
    .catchall {:try_start_10f .. :try_end_113} :catchall_128

    .line 275
    :catchall_113
    move-exception v1

    .line 276
    :try_start_114
    throw v1
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_115

    .line 277
    :catchall_115
    move-exception v0

    .line 278
    :try_start_116
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    throw v0
    :try_end_11a
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_11a} :catch_123
    .catch Ljava/lang/IllegalArgumentException; {:try_start_116 .. :try_end_11a} :catch_11a
    .catchall {:try_start_116 .. :try_end_11a} :catchall_128

    .line 282
    :catch_11a
    move-exception v0

    .line 283
    :try_start_11b
    invoke-static {v8, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    goto :goto_122

    .line 287
    :goto_11f
    invoke-static {v4, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    :goto_122
    throw v0

    .line 291
    :catch_123
    move-exception v0

    .line 292
    invoke-static {v7, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    goto :goto_12f
    :try_end_128
    .catchall {:try_start_11b .. :try_end_128} :catchall_128

    .line 296
    :catchall_128
    move-exception v1

    .line 297
    :try_start_129
    throw v1
    :try_end_12a
    .catchall {:try_start_129 .. :try_end_12a} :catchall_12a

    .line 298
    :catchall_12a
    move-exception v0

    .line 299
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    throw v0

    .line 303
    :goto_12f
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 306
    :cond_132
    return-void
.end method

.method public final A0H(LX/1e1;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/7z8;->A08:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v5

    .line 12
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-lez v0, :cond_32

    .line 20
    iget-object v0, p0, LX/7z8;->A03:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v0}, LX/5UQ;->A1Z(LX/00y;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_33

    .line 30
    invoke-direct {p0, p1, p2}, LX/7z8;->A0B(LX/1e1;Z)V

    .line 33
    :goto_21
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_32

    .line 39
    iget-object v0, p0, LX/7z8;->A07:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/75x;

    .line 47
    invoke-virtual {v0, v1}, LX/75x;->A00(LX/7yf;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    :try_start_33
    invoke-direct {p0, p1, p2}, LX/7z8;->A0B(LX/1e1;Z)V

    .line 54
    goto :goto_21
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_33 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v4

    .line 56
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 58
    const-string v0, "AiRichResponseMessageStore/fillAiRichResponseMessage/blob too big for row_id="

    .line 60
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v1, 0x2

    .line 73
    const-string v0, "AiRichResponseMessageStore/fillAiRichResponseMessage/blob too big"

    .line 75
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 78
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
