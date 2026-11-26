.class public LX/0Cz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:[B


# instance fields
.field public A00:LX/0Db;

.field public A01:Ljava/nio/MappedByteBuffer;

.field public A02:Ljava/util/Map;

.field public final A03:LX/09B;

.field public volatile A04:Ljava/io/File;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/0D0;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    sput v0, LX/0Cz;->A07:I

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_14

    .line 17
    sput-object v0, LX/0Cz;->A08:[B

    .line 19
    return-void

    .line 20
    :array_14
    .array-data 1
        0x0t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "unknown"

    .line 6
    iput-object v0, p0, LX/0Cz;->A05:Ljava/lang/String;

    .line 8
    const/16 v0, 0x6d

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/08b;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/09B;

    .line 19
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 22
    iput-object v0, p0, LX/0Cz;->A03:LX/09B;

    .line 24
    return-void
.end method

.method public static A00(Ljava/io/File;)LX/E1y;
    .registers 17

    .line 0
    new-instance v8, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 5
    :try_start_5
    new-instance v0, Ljava/io/FileReader;

    .line 7
    move-object/from16 v1, p0

    .line 9
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 12
    new-instance v2, Ljava/io/BufferedReader;

    .line 14
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_11} :catch_38

    .line 17
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    if-eqz v1, :cond_2a

    .line 26
    const-string v0, "\u0000"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2a

    .line 34
    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_18
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_2e

    .line 42
    :cond_2a
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 45
    goto :goto_38
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2e} :catch_38

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 50
    goto :goto_37
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    :goto_37
    throw v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    :goto_38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-interface {v8}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v11, v4

    .line 68
    move-object v6, v4

    .line 69
    move-object v3, v4

    .line 70
    const/4 v14, 0x0

    .line 71
    :goto_47
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    const-string v2, "Calling"

    .line 77
    const-string v7, "App"

    .line 79
    if-eqz v0, :cond_109

    .line 81
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/lang/String;

    .line 87
    const/4 v12, 0x1

    .line 88
    if-nez v4, :cond_63

    .line 90
    const-string v0, "AppInit End"

    .line 92
    invoke-static {v13, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    const/4 v15, 0x1

    .line 99
    :cond_63
    const-string v0, "Calling End"

    .line 101
    invoke-static {v13, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_75

    .line 107
    if-nez v4, :cond_74

    .line 109
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_74

    .line 115
    move-object v4, v11

    .line 116
    :cond_74
    const/4 v14, 0x1

    .line 117
    :cond_75
    const-string v0, "Calling Resume"

    .line 119
    invoke-static {v13, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_85

    .line 125
    if-nez v6, :cond_85

    .line 127
    xor-int/lit8 v0, v14, 0x1

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v6

    .line 133
    :cond_85
    if-nez v4, :cond_cd

    .line 135
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v0

    .line 139
    const/4 v10, 0x0

    .line 140
    if-nez v0, :cond_c0

    .line 142
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 146
    const-string v1, ">"

    .line 148
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_eb

    .line 154
    const-string v0, "<"

    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_eb

    .line 162
    const-string v0, " backgrounded"

    .line 164
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_f2

    .line 170
    const-string v0, " Resume"

    .line 172
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_f2

    .line 178
    const-string v0, " visible"

    .line 180
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_f2

    .line 186
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_f2

    .line 192
    :cond_c0
    :goto_c0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_cd

    .line 198
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d7

    .line 204
    move-object v11, v10

    .line 205
    :cond_cd
    :goto_cd
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, ":"

    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    goto/16 :goto_47

    .line 215
    :cond_d7
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e6

    .line 221
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e4

    .line 227
    move-object v10, v11

    .line 228
    :cond_e4
    :goto_e4
    move-object v4, v10

    .line 229
    goto :goto_cd

    .line 230
    :cond_e6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v3

    .line 234
    goto :goto_e4

    .line 235
    :cond_eb
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_107

    .line 241
    goto :goto_c0

    .line 242
    :cond_f2
    const-string v1, " "

    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 248
    move-result-object v9

    .line 249
    array-length v0, v9

    .line 250
    if-le v0, v12, :cond_c0

    .line 252
    const/4 v1, 0x0

    .line 253
    aget-object v0, v9, v1

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_c0

    .line 261
    aget-object v9, v9, v1

    .line 263
    :cond_107
    move-object v10, v9

    .line 264
    goto :goto_c0

    .line 265
    :cond_109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_116

    .line 271
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_116

    .line 277
    move-object v4, v11

    .line 278
    :cond_116
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    const/4 v1, 0x2

    .line 283
    if-eqz v0, :cond_121

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v3

    .line 289
    :cond_121
    const-string v0, "AppInit"

    .line 291
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_14e

    .line 297
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_134

    .line 303
    :cond_12f
    const/4 v0, 0x3

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v3

    .line 308
    :cond_134
    :goto_134
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_14c

    .line 314
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14c

    .line 322
    :goto_142
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    new-instance v0, LX/E1y;

    .line 328
    invoke-direct {v0, v1, v3, v2}, LX/E1y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 331
    return-object v0

    .line 332
    :cond_14c
    move-object v2, v4

    .line 333
    goto :goto_142

    .line 334
    :cond_14e
    if-eqz v15, :cond_12f

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v3

    .line 340
    move-object v4, v7

    .line 341
    goto :goto_134
.end method


# virtual methods
.method public A01()Ljava/util/Map;
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/0Cz;->A06:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v5, LX/01C;

    .line 7
    invoke-direct {v5, v0}, LX/01B;-><init>(I)V

    .line 10
    :cond_a
    return-object v5

    .line 11
    :cond_b
    iget-object v5, p0, LX/0Cz;->A02:Ljava/util/Map;

    .line 13
    if-nez v5, :cond_a

    .line 15
    const/4 v4, 0x5

    .line 16
    new-instance v5, LX/01C;

    .line 18
    invoke-direct {v5, v4}, LX/01B;-><init>(I)V

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_16
    if-ge v3, v4, :cond_53

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/0Cz;->A05:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_50

    .line 36
    iget-object v0, p0, LX/0Cz;->A04:Ljava/io/File;

    .line 38
    new-instance v1, Ljava/io/File;

    .line 40
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_50

    .line 49
    :try_start_31
    new-instance v0, Ljava/io/FileReader;

    .line 51
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 54
    new-instance v2, Ljava/io/BufferedReader;

    .line 56
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_3b} :catch_50

    .line 59
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_46

    .line 66
    :try_start_42
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 69
    goto :goto_50
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_46} :catch_50

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 74
    goto :goto_4f
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    :goto_4f
    throw v1
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_50} :catch_50

    .line 80
    :catch_50
    :cond_50
    :goto_50
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_16

    .line 83
    :cond_53
    iput-object v5, p0, LX/0Cz;->A02:Ljava/util/Map;

    .line 85
    return-object v5
.end method

.method public synthetic A02(LX/00B;)V
    .registers 12

    .line 0
    invoke-virtual {p1}, LX/00B;->A05()Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "app_state"

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, LX/0Cz;->A04:Ljava/io/File;

    .line 13
    iget-object v0, p0, LX/0Cz;->A04:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    iget-object v0, p0, LX/0Cz;->A04:Ljava/io/File;

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2e

    .line 30
    :cond_1e
    iget-object v0, p0, LX/0Cz;->A04:Ljava/io/File;

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    iget-object v0, p0, LX/0Cz;->A04:Ljava/io/File;

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2e

    .line 43
    iput-boolean v2, p0, LX/0Cz;->A06:Z

    .line 45
    return-void

    .line 46
    :cond_2e
    const/4 v3, 0x0

    .line 47
    :cond_2f
    iget-object v0, p0, LX/0Cz;->A04:Ljava/io/File;

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Ljava/io/File;

    .line 55
    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5c

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    const/4 v0, 0x5

    .line 67
    if-lt v3, v0, :cond_2f

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v3

    .line 73
    const-wide/16 v0, 0x5

    .line 75
    rem-long/2addr v3, v0

    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0Cz;->A05:Ljava/lang/String;

    .line 82
    iget-object v1, p0, LX/0Cz;->A04:Ljava/io/File;

    .line 84
    iget-object v0, p0, LX/0Cz;->A05:Ljava/lang/String;

    .line 86
    new-instance v4, Ljava/io/File;

    .line 88
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    goto :goto_5e

    .line 92
    :cond_5c
    iput-object v1, p0, LX/0Cz;->A05:Ljava/lang/String;

    .line 94
    :goto_5e
    :try_start_5e
    const-string v0, "rw"

    .line 96
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 98
    invoke-direct {v3, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    const-wide/16 v8, 0x800
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_67} :catch_c6

    .line 103
    :try_start_67
    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 106
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 112
    const-wide/16 v6, 0x0

    .line 114
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 120
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 123
    iget-object v0, p0, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 125
    sget-object v5, LX/0Cz;->A08:[B

    .line 127
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 130
    iget-object v1, p0, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 132
    sget v4, LX/0Cz;->A07:I

    .line 134
    add-int/lit8 v0, v4, -0x1

    .line 136
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 139
    iget-object v1, p0, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 141
    const/16 v0, 0xa

    .line 143
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 146
    iget-object v0, p0, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 148
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 151
    iget-object v0, p0, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 153
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 156
    iget-object v1, p0, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 158
    sget-object v0, LX/0D0;->A00:Ljava/lang/String;

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 167
    iget-object v1, p0, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 169
    add-int/lit8 v0, v4, 0x2

    .line 171
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 174
    new-instance v0, LX/0Db;

    .line 176
    invoke-direct {v0}, LX/0Db;-><init>()V

    .line 179
    iput-object v0, p0, LX/0Cz;->A00:LX/0Db;

    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, LX/0Cz;->A06:Z
    :try_end_b8
    .catchall {:try_start_67 .. :try_end_b8} :catchall_bc

    .line 184
    :try_start_b8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 187
    return-void
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bc} :catch_c6

    .line 188
    :catchall_bc
    move-exception v1

    .line 189
    :try_start_bd
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 192
    goto :goto_c5
    :try_end_c1
    .catchall {:try_start_bd .. :try_end_c1} :catchall_c1

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    :try_start_c2
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 197
    :goto_c5
    throw v1
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c6} :catch_c6

    .line 198
    :catch_c6
    iput-boolean v2, p0, LX/0Cz;->A06:Z

    .line 200
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, " "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/0Cz;->A03:LX/09B;

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/1Sr;

    .line 25
    invoke-direct {v0, v3, v1, p0}, LX/1Sr;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method
