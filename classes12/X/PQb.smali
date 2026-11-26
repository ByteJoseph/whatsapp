.class public final LX/PQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QOh;


# static fields
.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Long;

.field public static final A03:LX/PCl;

.field public static final A04:LX/Ocp;

.field public static final A05:LX/Ocp;

.field public static final A06:Ljava/util/HashMap;

.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A08:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/PQb;->A08:Ljava/nio/charset/Charset;

    .line 8
    const-string v7, "com.google.android.gms.clearcut.public"

    .line 10
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    const-string v3, "content://com.google.android.gms.phenotype/"

    .line 24
    invoke-static {v3, v1, v0}, LX/N25;->A0o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v1

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v5, ""

    .line 35
    new-instance v0, LX/Ocp;

    .line 37
    invoke-direct {v0, v1, v5, v5}, LX/Ocp;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v2, "gms:playlog:service:samplingrules_"

    .line 42
    iget-object v1, v0, LX/Ocp;->A00:Landroid/net/Uri;

    .line 44
    new-instance v0, LX/Ocp;

    .line 46
    invoke-direct {v0, v1, v2, v5}, LX/Ocp;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "LogSamplingRules__"

    .line 51
    iget-object v0, v0, LX/Ocp;->A00:Landroid/net/Uri;

    .line 53
    new-instance v4, LX/Ocp;

    .line 55
    invoke-direct {v4, v0, v2, v1}, LX/Ocp;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sput-object v4, LX/PQb;->A04:LX/Ocp;

    .line 60
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, LX/N26;->A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/Ocp;

    .line 74
    invoke-direct {v0, v1, v5, v5}, LX/Ocp;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v3, "gms:playlog:service:sampling_"

    .line 79
    iget-object v1, v0, LX/Ocp;->A00:Landroid/net/Uri;

    .line 81
    new-instance v0, LX/Ocp;

    .line 83
    invoke-direct {v0, v1, v3, v5}, LX/Ocp;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v2, "LogSampling__"

    .line 88
    iget-object v1, v0, LX/Ocp;->A00:Landroid/net/Uri;

    .line 90
    new-instance v0, LX/Ocp;

    .line 92
    invoke-direct {v0, v1, v3, v2}, LX/Ocp;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sput-object v0, LX/PQb;->A05:LX/Ocp;

    .line 97
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/PQb;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/PQb;->A06:Ljava/util/HashMap;

    .line 109
    const-string v2, "enable_log_sampling_rules"

    .line 111
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/NQT;

    .line 117
    invoke-direct {v0, v4, v1, v2}, LX/PCl;-><init>(LX/Ocp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sput-object v0, LX/PQb;->A03:LX/PCl;

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PQb;->A00:Landroid/content/Context;

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-static {p1}, LX/PCl;->A02(Landroid/content/Context;)V

    .line 10
    :cond_a
    return-void
.end method

.method public static A00(Landroid/content/Context;)J
    .registers 12

    .line 0
    sget-object v0, LX/PQb;->A02:Ljava/lang/Long;

    .line 2
    if-nez v0, :cond_66

    .line 4
    const-wide/16 v9, 0x0

    .line 6
    if-eqz p0, :cond_6a

    .line 8
    sget-object v0, LX/PQb;->A01:Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_22

    .line 12
    invoke-static {p0}, LX/0sx;->A00(Landroid/content/Context;)LX/0sy;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 18
    iget-object v0, v0, LX/0sy;->A00:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/PQb;->A01:Ljava/lang/Boolean;

    .line 34
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_60

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    move-result-object v1

    .line 44
    const-string v8, "android_id"

    .line 46
    const-class v7, LX/P9E;

    .line 48
    monitor-enter v7

    .line 49
    :try_start_31
    invoke-static {v1}, LX/P9E;->A01(Landroid/content/ContentResolver;)V

    .line 52
    sget-object v6, LX/P9E;->A00:Ljava/lang/Object;

    .line 54
    monitor-exit v7
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_54

    .line 55
    sget-object v5, LX/P9E;->A03:Ljava/util/HashMap;

    .line 57
    const-wide/16 v3, 0x0

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v2

    .line 63
    monitor-enter v7

    .line 64
    :try_start_40
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    move-object v2, v0

    .line 77
    :cond_4d
    monitor-exit v7

    .line 78
    goto :goto_58

    .line 79
    :cond_4f
    monitor-exit v7

    .line 80
    goto :goto_57

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    monitor-exit v7
    :try_end_53
    .catchall {:try_start_40 .. :try_end_53} :catchall_51

    .line 83
    throw v0

    .line 84
    :catchall_54
    :try_start_54
    move-exception v0

    .line 85
    monitor-exit v7
    :try_end_56
    .catchall {:try_start_54 .. :try_end_56} :catchall_54

    .line 86
    throw v0

    .line 87
    :goto_57
    const/4 v2, 0x0

    .line 88
    :goto_58
    check-cast v2, Ljava/lang/Number;

    .line 90
    if-eqz v2, :cond_6b

    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide v9

    .line 96
    :cond_60
    :goto_60
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/PQb;->A02:Ljava/lang/Long;

    .line 102
    :cond_66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    move-result-wide v9

    .line 106
    :cond_6a
    return-wide v9

    .line 107
    :cond_6b
    invoke-static {v1, v8}, LX/P9E;->A00(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7a

    .line 113
    :try_start_71
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v2

    .line 121
    move-wide v3, v0
    :try_end_7a
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_7a} :catch_7a

    .line 122
    :catch_7a
    :cond_7a
    monitor-enter v7

    .line 123
    :try_start_7b
    sget-object v0, LX/P9E;->A00:Ljava/lang/Object;

    .line 125
    if-ne v6, v0, :cond_87

    .line 127
    invoke-virtual {v5, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, LX/P9E;->A01:Ljava/util/HashMap;

    .line 132
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_87
    monitor-exit v7

    .line 136
    move-wide v9, v3

    .line 137
    goto :goto_60

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    monitor-exit v7
    :try_end_8c
    .catchall {:try_start_7b .. :try_end_8c} :catchall_8a

    .line 140
    throw v0
.end method

.method public static A01(Ljava/lang/String;J)J
    .registers 41

    .line 0
    const/16 v1, 0x8

    .line 2
    move-object/from16 v2, p0

    .line 4
    if-eqz p0, :cond_127

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_127

    .line 12
    sget-object v0, LX/PQb;->A08:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object v1

    .line 18
    array-length v0, v1

    .line 19
    add-int/lit8 v0, v0, 0x8

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28
    :goto_1c
    move-wide/from16 v1, p1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v4

    .line 37
    array-length v9, v4

    .line 38
    if-gt v9, v9, :cond_2e9

    .line 40
    const/16 v7, 0x2f

    .line 42
    const/16 v12, 0x12

    .line 44
    const/16 v11, 0x1e

    .line 46
    const/16 v10, 0x2b

    .line 48
    const/4 v3, 0x2

    .line 49
    const/16 v0, 0x20

    .line 51
    const/16 v6, 0x10

    .line 53
    const-wide v27, -0x4b6d499041670d8dL  # -1.9079014105469082E-55

    .line 58
    const/16 v2, 0x8

    .line 60
    const-wide v20, -0x651e95c4d06fbfb1L  # -3.35749372464804E-179

    .line 65
    const-wide v25, -0x3c5a37a36834ced9L  # -7.848031385787155E17

    .line 70
    const/4 v5, 0x0

    .line 71
    if-gt v9, v0, :cond_7f

    .line 73
    if-gt v9, v6, :cond_f2

    .line 75
    if-lt v9, v2, :cond_12d

    .line 77
    shl-int/lit8 v0, v9, 0x1

    .line 79
    int-to-long v7, v0

    .line 80
    add-long v7, v7, v20

    .line 82
    invoke-static {v4, v5}, LX/PQb;->A02([BI)J

    .line 85
    move-result-wide v0

    .line 86
    add-long v0, v0, v20

    .line 88
    sub-int/2addr v9, v2

    .line 89
    invoke-static {v4, v9}, LX/PQb;->A02([BI)J

    .line 92
    move-result-wide v2

    .line 93
    const/16 v4, 0x25

    .line 95
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 98
    move-result-wide v5

    .line 99
    mul-long/2addr v5, v7

    .line 100
    add-long/2addr v5, v0

    .line 101
    const/16 v4, 0x19

    .line 103
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 106
    move-result-wide v16

    .line 107
    add-long v16, v16, v2

    .line 109
    mul-long v16, v16, v7

    .line 111
    :goto_6f
    xor-long v5, v5, v16

    .line 113
    mul-long/2addr v5, v7

    .line 114
    const/16 v2, 0x2f

    .line 116
    ushr-long v0, v5, v2

    .line 118
    xor-long/2addr v5, v0

    .line 119
    xor-long v5, v5, v16

    .line 121
    mul-long/2addr v5, v7

    .line 122
    ushr-long v0, v5, v2

    .line 124
    xor-long/2addr v5, v0

    .line 125
    mul-long/2addr v5, v7

    .line 126
    return-wide v5

    .line 127
    :cond_7f
    const/16 v0, 0x40

    .line 129
    if-gt v9, v0, :cond_19d

    .line 131
    shl-int/lit8 v0, v9, 0x1

    .line 133
    int-to-long v7, v0

    .line 134
    add-long v7, v7, v20

    .line 136
    invoke-static {v4, v5}, LX/PQb;->A02([BI)J

    .line 139
    move-result-wide v18

    .line 140
    mul-long v18, v18, v20

    .line 142
    invoke-static {v4, v2}, LX/PQb;->A02([BI)J

    .line 145
    move-result-wide v5

    .line 146
    add-int/lit8 v0, v9, -0x8

    .line 148
    invoke-static {v4, v0}, LX/PQb;->A02([BI)J

    .line 151
    move-result-wide v2

    .line 152
    mul-long/2addr v2, v7

    .line 153
    add-int/lit8 v0, v9, -0x10

    .line 155
    invoke-static {v4, v0}, LX/PQb;->A02([BI)J

    .line 158
    move-result-wide v15

    .line 159
    mul-long v15, v15, v20

    .line 161
    add-long v0, v18, v5

    .line 163
    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 170
    move-result-wide v13

    .line 171
    add-long/2addr v0, v13

    .line 172
    add-long/2addr v0, v15

    .line 173
    add-long v5, v5, v20

    .line 175
    invoke-static {v5, v6, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 178
    move-result-wide v16

    .line 179
    add-long v16, v16, v18

    .line 181
    add-long v16, v16, v2

    .line 183
    xor-long v14, v0, v16

    .line 185
    mul-long/2addr v14, v7

    .line 186
    const/16 v5, 0x2f

    .line 188
    ushr-long v2, v14, v5

    .line 190
    xor-long/2addr v14, v2

    .line 191
    xor-long v14, v14, v16

    .line 193
    mul-long/2addr v14, v7

    .line 194
    ushr-long v2, v14, v5

    .line 196
    xor-long/2addr v14, v2

    .line 197
    mul-long/2addr v14, v7

    .line 198
    const/16 v2, 0x10

    .line 200
    invoke-static {v4, v2}, LX/PQb;->A02([BI)J

    .line 203
    move-result-wide v16

    .line 204
    mul-long v16, v16, v7

    .line 206
    const/16 v13, 0x18

    .line 208
    invoke-static {v4, v13}, LX/PQb;->A02([BI)J

    .line 211
    move-result-wide v2

    .line 212
    add-int/lit8 v5, v9, -0x20

    .line 214
    invoke-static {v4, v5}, LX/PQb;->A02([BI)J

    .line 217
    move-result-wide v5

    .line 218
    add-long/2addr v0, v5

    .line 219
    mul-long/2addr v0, v7

    .line 220
    sub-int/2addr v9, v13

    .line 221
    invoke-static {v4, v9}, LX/PQb;->A02([BI)J

    .line 224
    move-result-wide v4

    .line 225
    add-long/2addr v14, v4

    .line 226
    mul-long/2addr v14, v7

    .line 227
    add-long v4, v16, v2

    .line 229
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 232
    move-result-wide v5

    .line 233
    invoke-static {v0, v1, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 236
    move-result-wide v9

    .line 237
    add-long/2addr v5, v9

    .line 238
    add-long/2addr v5, v14

    .line 239
    add-long v2, v2, v18

    .line 241
    goto :goto_11d

    .line 242
    :cond_f2
    shl-int/lit8 v0, v9, 0x1

    .line 244
    int-to-long v7, v0

    .line 245
    add-long v7, v7, v20

    .line 247
    invoke-static {v4, v5}, LX/PQb;->A02([BI)J

    .line 250
    move-result-wide v16

    .line 251
    mul-long v16, v16, v27

    .line 253
    invoke-static {v4, v2}, LX/PQb;->A02([BI)J

    .line 256
    move-result-wide v2

    .line 257
    add-int/lit8 v0, v9, -0x8

    .line 259
    invoke-static {v4, v0}, LX/PQb;->A02([BI)J

    .line 262
    move-result-wide v0

    .line 263
    mul-long/2addr v0, v7

    .line 264
    sub-int/2addr v9, v6

    .line 265
    invoke-static {v4, v9}, LX/PQb;->A02([BI)J

    .line 268
    move-result-wide v13

    .line 269
    mul-long v13, v13, v20

    .line 271
    add-long v4, v16, v2

    .line 273
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 276
    move-result-wide v5

    .line 277
    invoke-static {v0, v1, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 280
    move-result-wide v9

    .line 281
    add-long/2addr v5, v9

    .line 282
    add-long/2addr v5, v13

    .line 283
    add-long v2, v2, v20

    .line 285
    :goto_11d
    invoke-static {v2, v3, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 288
    move-result-wide v2

    .line 289
    add-long v16, v16, v2

    .line 291
    add-long v16, v16, v0

    .line 293
    goto/16 :goto_6f

    .line 295
    :cond_127
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_1c

    .line 301
    :cond_12d
    const/4 v10, 0x4

    .line 302
    if-lt v9, v10, :cond_174

    .line 304
    shl-int/lit8 v0, v9, 0x1

    .line 306
    int-to-long v0, v0

    .line 307
    add-long v0, v0, v20

    .line 309
    aget-byte v2, v4, v5

    .line 311
    and-int/lit16 v5, v2, 0xff

    .line 313
    const/4 v2, 0x1

    .line 314
    aget-byte v2, v4, v2

    .line 316
    and-int/lit16 v2, v2, 0xff

    .line 318
    shl-int/lit8 v2, v2, 0x8

    .line 320
    or-int/2addr v5, v2

    .line 321
    aget-byte v2, v4, v3

    .line 323
    and-int/lit16 v2, v2, 0xff

    .line 325
    shl-int/lit8 v2, v2, 0x10

    .line 327
    or-int/2addr v5, v2

    .line 328
    const/4 v11, 0x3

    .line 329
    aget-byte v2, v4, v11

    .line 331
    and-int/lit16 v2, v2, 0xff

    .line 333
    shl-int/lit8 v2, v2, 0x18

    .line 335
    or-int/2addr v2, v5

    .line 336
    int-to-long v7, v2

    .line 337
    const-wide v2, 0xffffffffL

    .line 342
    and-long/2addr v7, v2

    .line 343
    int-to-long v5, v9

    .line 344
    shl-long/2addr v7, v11

    .line 345
    add-long/2addr v5, v7

    .line 346
    sub-int/2addr v9, v10

    .line 347
    invoke-static {v4, v9}, LX/N26;->A0B([BI)I

    .line 350
    move-result v2

    .line 351
    int-to-long v7, v2

    .line 352
    const-wide v2, 0xffffffffL

    .line 357
    and-long/2addr v7, v2

    .line 358
    xor-long/2addr v5, v7

    .line 359
    mul-long/2addr v5, v0

    .line 360
    const/16 v4, 0x2f

    .line 362
    ushr-long v2, v5, v4

    .line 364
    xor-long/2addr v5, v2

    .line 365
    xor-long/2addr v5, v7

    .line 366
    mul-long/2addr v5, v0

    .line 367
    ushr-long v2, v5, v4

    .line 369
    xor-long/2addr v5, v2

    .line 370
    mul-long/2addr v5, v0

    .line 371
    return-wide v5

    .line 372
    :cond_174
    if-lez v9, :cond_197

    .line 374
    aget-byte v1, v4, v5

    .line 376
    shr-int/lit8 v0, v9, 0x1

    .line 378
    aget-byte v5, v4, v0

    .line 380
    add-int/lit8 v0, v9, -0x1

    .line 382
    aget-byte v4, v4, v0

    .line 384
    and-int/lit16 v1, v1, 0xff

    .line 386
    and-int/lit16 v0, v5, 0xff

    .line 388
    shl-int/2addr v0, v2

    .line 389
    add-int/2addr v1, v0

    .line 390
    and-int/lit16 v0, v4, 0xff

    .line 392
    shl-int/2addr v0, v3

    .line 393
    add-int/2addr v9, v0

    .line 394
    int-to-long v0, v1

    .line 395
    mul-long v0, v0, v20

    .line 397
    int-to-long v5, v9

    .line 398
    mul-long v5, v5, v25

    .line 400
    xor-long/2addr v5, v0

    .line 401
    ushr-long v0, v5, v7

    .line 403
    xor-long/2addr v5, v0

    .line 404
    mul-long v5, v5, v20

    .line 406
    return-wide v5

    .line 407
    :cond_197
    const-wide v5, -0x651e95c4d06fbfb1L  # -3.35749372464804E-179

    .line 412
    return-wide v5

    .line 413
    :cond_19d
    new-array v11, v3, [J

    .line 415
    new-array v10, v3, [J

    .line 417
    const-wide v2, 0x1529cba0ca458ffL

    .line 422
    invoke-static {v4, v5}, LX/PQb;->A02([BI)J

    .line 425
    move-result-wide v0

    .line 426
    add-long/2addr v0, v2

    .line 427
    const/16 v24, 0x1

    .line 429
    sub-int v9, v9, v24

    .line 431
    div-int/lit8 v2, v9, 0x40

    .line 433
    shl-int/lit8 v15, v2, 0x6

    .line 435
    and-int/lit8 v12, v9, 0x3f

    .line 437
    add-int v23, v15, v12

    .line 439
    add-int/lit8 v36, v23, -0x3f

    .line 441
    const-wide v2, 0x226bb95b4e64b6d4L  # 7.104748899679321E-143

    .line 446
    const-wide v7, 0x134a747f856d0526L  # 9.592726139023731E-216

    .line 451
    const/4 v9, 0x0

    .line 452
    :goto_1c4
    add-long/2addr v0, v2

    .line 453
    aget-wide v5, v11, v5

    .line 455
    add-long/2addr v0, v5

    .line 456
    const/16 v22, 0x0

    .line 458
    add-int/lit8 v5, v9, 0x8

    .line 460
    invoke-static {v4, v5}, LX/PQb;->A02([BI)J

    .line 463
    move-result-wide v5

    .line 464
    add-long/2addr v0, v5

    .line 465
    const/16 v5, 0x25

    .line 467
    invoke-static {v0, v1, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 470
    move-result-wide v5

    .line 471
    mul-long v5, v5, v27

    .line 473
    aget-wide v0, v11, v24

    .line 475
    add-long/2addr v2, v0

    .line 476
    add-int/lit8 v0, v9, 0x30

    .line 478
    invoke-static {v4, v0}, LX/PQb;->A02([BI)J

    .line 481
    move-result-wide v0

    .line 482
    add-long/2addr v2, v0

    .line 483
    const/16 v14, 0x2a

    .line 485
    invoke-static {v2, v3, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 488
    move-result-wide v2

    .line 489
    mul-long v2, v2, v27

    .line 491
    aget-wide v0, v10, v24

    .line 493
    xor-long/2addr v5, v0

    .line 494
    aget-wide v16, v11, v22

    .line 496
    add-int/lit8 v0, v9, 0x28

    .line 498
    invoke-static {v4, v0}, LX/PQb;->A02([BI)J

    .line 501
    move-result-wide v0

    .line 502
    add-long v16, v16, v0

    .line 504
    add-long v2, v2, v16

    .line 506
    aget-wide v0, v10, v22

    .line 508
    add-long/2addr v7, v0

    .line 509
    const/16 v13, 0x21

    .line 511
    invoke-static {v7, v8, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 514
    move-result-wide v0

    .line 515
    mul-long v0, v0, v27

    .line 517
    aget-wide v32, v11, v24

    .line 519
    mul-long v32, v32, v27

    .line 521
    aget-wide v7, v10, v22

    .line 523
    add-long v34, v5, v7

    .line 525
    const/16 v21, 0x2f

    .line 527
    move-object/from16 v29, v4

    .line 529
    move-object/from16 v30, v11

    .line 531
    move/from16 v31, v9

    .line 533
    invoke-static/range {v29 .. v35}, LX/PQb;->A03([B[JIJJ)V

    .line 536
    add-int/lit8 v31, v9, 0x20

    .line 538
    aget-wide v7, v10, v24

    .line 540
    add-long v32, v0, v7

    .line 542
    add-int/lit8 v7, v9, 0x10

    .line 544
    invoke-static {v4, v7}, LX/PQb;->A02([BI)J

    .line 547
    move-result-wide v7

    .line 548
    add-long v34, v2, v7

    .line 550
    move-object/from16 v30, v10

    .line 552
    invoke-static/range {v29 .. v35}, LX/PQb;->A03([B[JIJJ)V

    .line 555
    add-int/lit8 v9, v9, 0x40

    .line 557
    if-ne v9, v15, :cond_2e5

    .line 559
    const-wide/16 v7, 0xff

    .line 561
    and-long v19, v5, v7

    .line 563
    shl-long v19, v19, v24

    .line 565
    add-long v19, v19, v27

    .line 567
    aget-wide v17, v10, v22

    .line 569
    int-to-long v7, v12

    .line 570
    add-long v17, v17, v7

    .line 572
    aput-wide v17, v10, v22

    .line 574
    aget-wide v15, v11, v22

    .line 576
    add-long v15, v15, v17

    .line 578
    aput-wide v15, v11, v22

    .line 580
    aget-wide v7, v10, v22

    .line 582
    add-long/2addr v7, v15

    .line 583
    aput-wide v7, v10, v22

    .line 585
    add-long/2addr v0, v2

    .line 586
    aget-wide v7, v11, v22

    .line 588
    add-long/2addr v0, v7

    .line 589
    add-int/lit8 v7, v23, -0x37

    .line 591
    invoke-static {v4, v7}, LX/PQb;->A02([BI)J

    .line 594
    move-result-wide v7

    .line 595
    add-long/2addr v0, v7

    .line 596
    const/16 v7, 0x25

    .line 598
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 601
    move-result-wide v15

    .line 602
    mul-long v15, v15, v19

    .line 604
    aget-wide v0, v11, v24

    .line 606
    add-long/2addr v2, v0

    .line 607
    add-int/lit8 v0, v23, -0xf

    .line 609
    invoke-static {v4, v0}, LX/PQb;->A02([BI)J

    .line 612
    move-result-wide v0

    .line 613
    add-long/2addr v2, v0

    .line 614
    invoke-static {v2, v3, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 617
    move-result-wide v7

    .line 618
    mul-long v7, v7, v19

    .line 620
    aget-wide v2, v10, v24

    .line 622
    const-wide/16 v0, 0x9

    .line 624
    mul-long/2addr v2, v0

    .line 625
    xor-long/2addr v15, v2

    .line 626
    aget-wide v2, v11, v22

    .line 628
    mul-long/2addr v2, v0

    .line 629
    add-int/lit8 v0, v23, -0x17

    .line 631
    invoke-static {v4, v0}, LX/PQb;->A02([BI)J

    .line 634
    move-result-wide v0

    .line 635
    add-long/2addr v2, v0

    .line 636
    add-long/2addr v7, v2

    .line 637
    aget-wide v0, v10, v22

    .line 639
    add-long/2addr v5, v0

    .line 640
    invoke-static {v5, v6, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 643
    move-result-wide v12

    .line 644
    mul-long v12, v12, v19

    .line 646
    aget-wide v37, v11, v24

    .line 648
    mul-long v37, v37, v19

    .line 650
    aget-wide p1, v10, v22

    .line 652
    add-long p1, p1, v15

    .line 654
    move-object/from16 v34, v4

    .line 656
    move-object/from16 v35, v11

    .line 658
    invoke-static/range {v34 .. v40}, LX/PQb;->A03([B[JIJJ)V

    .line 661
    add-int/lit8 v29, v23, -0x1f

    .line 663
    aget-wide v30, v10, v24

    .line 665
    add-long v30, v30, v12

    .line 667
    add-int/lit8 v0, v23, -0x2f

    .line 669
    invoke-static {v4, v0}, LX/PQb;->A02([BI)J

    .line 672
    move-result-wide v32

    .line 673
    add-long v32, v32, v7

    .line 675
    move-object/from16 v27, v4

    .line 677
    move-object/from16 v28, v10

    .line 679
    invoke-static/range {v27 .. v33}, LX/PQb;->A03([B[JIJJ)V

    .line 682
    aget-wide v5, v11, v22

    .line 684
    aget-wide v2, v10, v22

    .line 686
    xor-long/2addr v5, v2

    .line 687
    mul-long v5, v5, v19

    .line 689
    ushr-long v0, v5, v21

    .line 691
    xor-long/2addr v5, v0

    .line 692
    xor-long/2addr v5, v2

    .line 693
    mul-long v5, v5, v19

    .line 695
    ushr-long v0, v5, v21

    .line 697
    xor-long/2addr v5, v0

    .line 698
    mul-long v5, v5, v19

    .line 700
    ushr-long v0, v7, v21

    .line 702
    xor-long/2addr v0, v7

    .line 703
    mul-long v0, v0, v25

    .line 705
    add-long/2addr v5, v0

    .line 706
    add-long/2addr v5, v15

    .line 707
    aget-wide v7, v11, v24

    .line 709
    aget-wide v2, v10, v24

    .line 711
    xor-long/2addr v7, v2

    .line 712
    mul-long v7, v7, v19

    .line 714
    ushr-long v0, v7, v21

    .line 716
    xor-long/2addr v7, v0

    .line 717
    xor-long/2addr v7, v2

    .line 718
    mul-long v7, v7, v19

    .line 720
    ushr-long v0, v7, v21

    .line 722
    xor-long/2addr v7, v0

    .line 723
    mul-long v7, v7, v19

    .line 725
    add-long/2addr v7, v12

    .line 726
    xor-long/2addr v5, v7

    .line 727
    mul-long v5, v5, v19

    .line 729
    ushr-long v0, v5, v21

    .line 731
    xor-long/2addr v5, v0

    .line 732
    xor-long/2addr v5, v7

    .line 733
    mul-long v5, v5, v19

    .line 735
    ushr-long v0, v5, v21

    .line 737
    xor-long/2addr v5, v0

    .line 738
    mul-long v5, v5, v19

    .line 740
    return-wide v5

    .line 741
    :cond_2e5
    move-wide v7, v5

    .line 742
    const/4 v5, 0x0

    .line 743
    goto/16 :goto_1c4

    .line 745
    :cond_2e9
    const/16 v0, 0x43

    .line 747
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 750
    move-result-object v1

    .line 751
    const-string v0, "Out of bound index with offput: 0 and length: "

    .line 753
    invoke-static {v0, v1, v9}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 756
    move-result-object v0

    .line 757
    throw v0
.end method

.method public static A02([BI)J
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static A03([B[JIJJ)V
    .registers 19

    .line 0
    invoke-static {p0, p2}, LX/PQb;->A02([BI)J

    .line 3
    move-result-wide v10

    .line 4
    add-int/lit8 v0, p2, 0x8

    .line 6
    invoke-static {p0, v0}, LX/PQb;->A02([BI)J

    .line 9
    move-result-wide v0

    .line 10
    add-int/lit8 v4, p2, 0x10

    .line 12
    invoke-static {p0, v4}, LX/PQb;->A02([BI)J

    .line 15
    move-result-wide v8

    .line 16
    add-int/lit8 v4, p2, 0x18

    .line 18
    invoke-static {p0, v4}, LX/PQb;->A02([BI)J

    .line 21
    move-result-wide v6

    .line 22
    add-long/2addr p3, v10

    .line 23
    add-long v2, p5, p3

    .line 25
    add-long/2addr v2, v6

    .line 26
    const/16 v4, 0x15

    .line 28
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    move-result-wide v4

    .line 32
    add-long/2addr v0, p3

    .line 33
    add-long/2addr v0, v8

    .line 34
    const/16 v2, 0x2c

    .line 36
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v4, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    add-long/2addr v0, v6

    .line 43
    aput-wide v0, p1, v2

    .line 45
    const/4 v0, 0x1

    .line 46
    add-long/2addr v4, p3

    .line 47
    aput-wide v4, p1, v0

    .line 49
    return-void
.end method
