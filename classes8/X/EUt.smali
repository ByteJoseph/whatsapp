.class public LX/EUt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/lang/Long;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/08a;

.field public final A07:LX/0V0;

.field public final A08:LX/09V;

.field public final A09:LX/0Cz;

.field public final A0A:LX/EUw;

.field public final A0B:LX/00B;

.field public final A0C:LX/00x;

.field public final A0D:LX/00a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-wide/16 v0, 0x5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EUt;->A0E:Ljava/lang/Long;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EUt;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EUt;->A06:LX/08a;

    .line 15
    const/16 v0, 0x12a

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EUt;->A01:LX/00x;

    .line 23
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EUt;->A07:LX/0V0;

    .line 29
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EUt;->A08:LX/09V;

    .line 35
    const/16 v0, 0x123

    .line 37
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EUt;->A03:LX/00x;

    .line 43
    const/16 v0, 0x8

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EUt;->A04:LX/00x;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/00B;

    .line 58
    iput-object v0, p0, LX/EUt;->A0B:LX/00B;

    .line 60
    const/16 v0, 0x129

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Cz;

    .line 68
    iput-object v0, p0, LX/EUt;->A09:LX/0Cz;

    .line 70
    const/16 v0, 0x59

    .line 72
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/EUt;->A02:LX/00x;

    .line 78
    const/16 v0, 0x1403

    .line 80
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/EUt;->A05:LX/00x;

    .line 86
    iput-object p1, p0, LX/EUt;->A0D:LX/00a;

    .line 88
    const/16 v0, 0x12c

    .line 90
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/EUw;

    .line 96
    iput-object v0, p0, LX/EUt;->A0A:LX/EUw;

    .line 98
    const/16 v0, 0x12b

    .line 100
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/EUt;->A0C:LX/00x;

    .line 106
    return-void
.end method

.method private A00(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    iget-object v0, p0, LX/EUt;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/CyT;->A0g(Landroid/content/Context;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v1

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    iget-object v2, p0, LX/EUt;->A06:LX/08a;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x1e

    .line 6
    if-lt v1, v0, :cond_11

    .line 8
    const/16 v0, 0x1e5b

    .line 10
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    if-eqz p1, :cond_2c

    .line 23
    iget-object v0, p0, LX/EUt;->A0C:LX/00x;

    .line 25
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/ESz;

    .line 31
    invoke-virtual {v0, p1}, LX/ESz;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2c

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    return-object v1

    .line 44
    :cond_2c
    return-object v2
.end method


# virtual methods
.method public A02(Z)Z
    .registers 30

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, LX/EUt;->A00:Landroid/content/Context;

    .line 4
    move-object/from16 v27, v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz p1, :cond_65

    .line 9
    invoke-static/range {v27 .. v27}, LX/CyT;->A0g(Landroid/content/Context;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0, v1}, LX/N2u;->A0K(Ljava/io/File;Ljava/util/Set;Z)V

    .line 24
    :cond_18
    iget-object v0, v9, LX/EUt;->A03:LX/00x;

    .line 26
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/EO1;

    .line 32
    iget-object v6, v0, LX/EO1;->A01:LX/00q;

    .line 34
    invoke-static {v6}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "appexitinfo_stack_top_hashcode"

    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_60

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_30
    invoke-static {v6}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v0

    .line 52
    const-string v5, "gwpasan_last_synth_exit_timestamp"

    .line 54
    invoke-static {v0, v5}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v6}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    if-eqz v1, :cond_52

    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v1

    .line 75
    invoke-static {v6}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 82
    :cond_52
    const-wide/16 v1, 0x0

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    invoke-static {v6}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v5, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 95
    :cond_5f
    return v7

    .line 96
    :cond_60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_30

    .line 101
    :cond_65
    sget-object v25, LX/EPF;->A02:LX/EMY;

    .line 103
    move-object/from16 v1, v25

    .line 105
    invoke-virtual {v1, v0}, LX/EMY;->A01(Landroid/content/Context;)[Ljava/io/File;

    .line 108
    move-result-object v24

    .line 109
    move-object/from16 v0, v24

    .line 111
    array-length v0, v0

    .line 112
    move/from16 v26, v0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/16 v23, 0x0

    .line 117
    :goto_75
    const-string v5, "os_stacktrace_"

    .line 119
    move/from16 v0, v26

    .line 121
    if-ge v10, v0, :cond_33f

    .line 123
    aget-object v8, v24, v10

    .line 125
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_28f

    .line 135
    const-string v0, "ANRExceptionUploadHelper/file/name="

    .line 137
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "; canRead="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 156
    move-result v0

    .line 157
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 160
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_178

    .line 166
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, ".stacktrace"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 175
    move-result v22

    .line 176
    const-wide/16 v17, 0x0

    .line 178
    const-string v6, "anr_file_timestamp"

    .line 180
    if-nez v22, :cond_118

    .line 182
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 185
    move-result-wide v0

    .line 186
    iget-object v4, v9, LX/EUt;->A08:LX/09V;

    .line 188
    invoke-virtual {v4, v6}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 191
    move-result-wide v11

    .line 192
    cmp-long v2, v0, v17

    .line 194
    if-eqz v2, :cond_178

    .line 196
    cmp-long v2, v0, v11

    .line 198
    if-eqz v2, :cond_178

    .line 200
    :try_start_c8
    new-instance v2, Ljava/io/FileReader;

    .line 202
    invoke-direct {v2, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 205
    new-instance v11, Ljava/io/BufferedReader;

    .line 207
    invoke-direct {v11, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_d2} :catch_10c

    .line 210
    :try_start_d2
    const-string v2, "Cmd line: (\\S+)"

    .line 212
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 215
    move-result-object v12

    .line 216
    :cond_d8
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_fe

    .line 222
    invoke-virtual {v12, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_d8

    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 236
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_d8
    :try_end_fa
    .catchall {:try_start_d2 .. :try_end_fa} :catchall_102

    .line 250
    :try_start_fa
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 253
    goto :goto_116

    .line 254
    :cond_fe
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 257
    goto :goto_112
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_102} :catch_10c

    .line 258
    :catchall_102
    move-exception v3

    .line 259
    :try_start_103
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 262
    goto :goto_10b
    :try_end_107
    .catchall {:try_start_103 .. :try_end_107} :catchall_107

    .line 263
    :catchall_107
    move-exception v2

    .line 264
    :try_start_108
    invoke-static {v3, v2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 267
    :goto_10b
    throw v3
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_10c} :catch_10c

    .line 268
    :catch_10c
    move-exception v3

    .line 269
    const-string v2, "ANRExceptionUploadHelper/failed to parse system anr file "

    .line 271
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    :goto_112
    invoke-virtual {v4, v6, v0, v1}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 277
    goto :goto_178

    .line 278
    :goto_116
    move-wide/from16 v17, v0

    .line 280
    :cond_118
    iget-object v0, v9, LX/EUt;->A04:LX/00x;

    .line 282
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/0dT;

    .line 288
    invoke-virtual {v0}, LX/0dT;->A01()Landroid/net/NetworkInfo;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_173

    .line 294
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_173

    .line 300
    const/4 v2, 0x0

    .line 301
    if-eqz v22, :cond_155

    .line 303
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 306
    move-result-object v12

    .line 307
    :goto_133
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/EMY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v11

    .line 315
    if-eqz v11, :cond_181

    .line 317
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    const/16 v0, 0x21

    .line 321
    if-ge v1, v0, :cond_150

    .line 323
    const-string v0, "sigquit_exitinfo_"

    .line 325
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v9, v0}, LX/EUt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 332
    move-result-object v0

    .line 333
    :goto_14d
    if-eqz v0, :cond_181

    .line 335
    goto :goto_157

    .line 336
    :cond_150
    invoke-direct {v9, v11}, LX/EUt;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 339
    move-result-object v0

    .line 340
    goto :goto_14d

    .line 341
    :cond_155
    move-object v12, v2

    .line 342
    goto :goto_133

    .line 343
    :goto_157
    :try_start_157
    new-instance v1, Ljava/io/FileReader;

    .line 345
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 348
    new-instance v0, Ljava/io/BufferedReader;

    .line 350
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_161} :catch_17b

    .line 353
    :try_start_161
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 356
    move-result-object v2
    :try_end_165
    .catchall {:try_start_161 .. :try_end_165} :catchall_169

    .line 357
    :try_start_165
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 360
    goto :goto_181
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_169} :catch_17b

    .line 361
    :catchall_169
    move-exception v1

    .line 362
    :try_start_16a
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 365
    goto :goto_172
    :try_end_16e
    .catchall {:try_start_16a .. :try_end_16e} :catchall_16e

    .line 366
    :catchall_16e
    move-exception v0

    .line 367
    :try_start_16f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 370
    :goto_172
    throw v1
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_173} :catch_17b

    .line 371
    :cond_173
    const-string v0, "ANRExceptionUploadHelper/roamingorunknown/skip"

    .line 373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 376
    :cond_178
    :goto_178
    const/4 v0, 0x0

    .line 377
    goto/16 :goto_287

    .line 379
    :catch_17b
    move-exception v1

    .line 380
    const-string v0, "ANRExceptionUploadHelper/os-exit-info-not-read"

    .line 382
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    :cond_181
    :goto_181
    iget-object v0, v9, LX/EUt;->A09:LX/0Cz;

    .line 387
    invoke-virtual {v0}, LX/0Cz;->A01()Ljava/util/Map;

    .line 390
    move-result-object v5

    .line 391
    iget-object v4, v9, LX/EUt;->A06:LX/08a;

    .line 393
    const/16 v0, 0x3991

    .line 395
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 398
    move-result v21

    .line 399
    new-instance v3, LX/DTQ;

    .line 401
    invoke-direct {v3}, LX/DTQ;-><init>()V

    .line 404
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v3, LX/DTQ;->A03:Ljava/lang/Integer;

    .line 410
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v3, LX/DTQ;->A04:Ljava/lang/Long;

    .line 416
    const-string v20, "anr"

    .line 418
    move-object/from16 v0, v20

    .line 420
    iput-object v0, v3, LX/DTQ;->A0C:Ljava/lang/String;

    .line 422
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1ca

    .line 428
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430
    const/16 v0, 0x1e

    .line 432
    const-string v1, ""

    .line 434
    if-ge v13, v0, :cond_33b

    .line 436
    const-string v0, "\\([^()]*\\)"

    .line 438
    :goto_1b6
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 445
    move-result v1

    .line 446
    const/16 v0, 0x3e8

    .line 448
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 451
    move-result v0

    .line 452
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v3, LX/DTQ;->A08:Ljava/lang/String;

    .line 458
    :cond_1ca
    const/4 v2, 0x0

    .line 459
    if-eqz v12, :cond_29d

    .line 461
    const-string v19, "_"

    .line 463
    move-object/from16 v0, v19

    .line 465
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 468
    move-result v14

    .line 469
    if-lez v14, :cond_1df

    .line 471
    invoke-virtual {v12, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_1df

    .line 477
    iput-object v0, v3, LX/DTQ;->A07:Ljava/lang/String;

    .line 479
    :cond_1df
    invoke-static {v12}, LX/EMY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v15

    .line 483
    if-eqz v15, :cond_29b

    .line 485
    iput-object v15, v3, LX/DTQ;->A0B:Ljava/lang/String;

    .line 487
    if-eqz v21, :cond_29f

    .line 489
    invoke-static/range {v27 .. v27}, LX/CyT;->A0g(Landroid/content/Context;)Ljava/io/File;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v15}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_29f

    .line 503
    invoke-interface {v5, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_1fa
    :goto_1fa
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 509
    move-result-object v14

    .line 510
    const/4 v13, 0x1

    .line 511
    const-string v12, "os_stacktrace"

    .line 513
    const-string v0, "android_anr"

    .line 515
    iget-object v3, v9, LX/EUt;->A0B:LX/00B;

    .line 517
    const-string v2, "ANRExceptionUploadHelper"

    .line 519
    invoke-static {v3, v8, v0, v2, v14}, LX/EUw;->A02(LX/00B;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_26a

    .line 525
    invoke-static {v3, v11, v2, v5, v14}, LX/EUw;->A01(LX/00B;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 528
    invoke-direct {v9, v11}, LX/EUt;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_219

    .line 534
    invoke-static {v3, v0, v12, v2, v14}, LX/EUw;->A00(LX/00B;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 537
    :cond_219
    const/16 v0, 0x1f3e

    .line 539
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_232

    .line 545
    const-string v0, "ui_diagnostics_"

    .line 547
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    invoke-direct {v9, v0}, LX/EUt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_232

    .line 557
    const-string v0, "ui_diagnostics"

    .line 559
    invoke-static {v3, v1, v0, v2, v14}, LX/EUw;->A00(LX/00B;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 562
    :cond_232
    const/16 v0, 0x3049

    .line 564
    invoke-static {v4, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_24b

    .line 570
    const-string v0, "object_count_diagnostics_"

    .line 572
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v9, v0}, LX/EUt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_24b

    .line 582
    const-string v0, "object_count_diagnostics"

    .line 584
    invoke-static {v3, v1, v0, v2, v14}, LX/EUw;->A00(LX/00B;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 587
    :cond_24b
    const-string v0, "secondary_log_annotation_"

    .line 589
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    invoke-direct {v9, v0}, LX/EUt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_25c

    .line 599
    const-string v0, "annotations"

    .line 601
    invoke-static {v3, v1, v0, v2, v14}, LX/EUw;->A00(LX/00B;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 604
    :cond_25c
    iget-object v2, v9, LX/EUt;->A0A:LX/EUw;

    .line 606
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 609
    move-result-object v1

    .line 610
    new-instance v0, Ljava/util/HashSet;

    .line 612
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 615
    invoke-virtual {v2, v0, v14, v13}, LX/EUw;->A03(Ljava/util/HashSet;Ljava/util/Map;Z)V

    .line 618
    :cond_26a
    if-eqz v22, :cond_293

    .line 620
    iget-object v0, v9, LX/EUt;->A01:LX/00x;

    .line 622
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/EPF;

    .line 628
    invoke-virtual {v0, v8}, LX/EPF;->A02(Ljava/io/File;)V

    .line 631
    invoke-virtual {v14, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/lang/String;

    .line 637
    if-eqz v0, :cond_286

    .line 639
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 646
    :cond_286
    :goto_286
    const/4 v0, 0x1

    .line 647
    :goto_287
    if-nez v23, :cond_28d

    .line 649
    const/16 v23, 0x0

    .line 651
    if-eqz v0, :cond_28f

    .line 653
    :cond_28d
    const/16 v23, 0x1

    .line 655
    :cond_28f
    add-int/lit8 v10, v10, 0x1

    .line 657
    goto/16 :goto_75

    .line 659
    :cond_293
    iget-object v2, v9, LX/EUt;->A08:LX/09V;

    .line 661
    move-wide/from16 v0, v17

    .line 663
    invoke-virtual {v2, v6, v0, v1}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 666
    goto :goto_286

    .line 667
    :cond_29b
    move-object v13, v2

    .line 668
    goto :goto_2ec

    .line 669
    :cond_29d
    move-object v13, v2

    .line 670
    goto :goto_30a

    .line 671
    :cond_29f
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-result-object v13

    .line 675
    check-cast v13, Ljava/io/File;

    .line 677
    if-eqz v13, :cond_2ec

    .line 679
    invoke-static {v13}, LX/0Cz;->A00(Ljava/io/File;)LX/E1y;

    .line 682
    move-result-object v1

    .line 683
    if-eqz v21, :cond_2b0

    .line 685
    invoke-interface {v5, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    :cond_2b0
    iget-object v0, v1, LX/E1y;->A02:Ljava/lang/String;

    .line 690
    iput-object v0, v3, LX/DTQ;->A06:Ljava/lang/String;

    .line 692
    iget-object v0, v1, LX/E1y;->A01:Ljava/lang/String;

    .line 694
    iput-object v0, v3, LX/DTQ;->A0D:Ljava/lang/String;

    .line 696
    iget-object v0, v1, LX/E1y;->A00:Ljava/lang/Integer;

    .line 698
    iput-object v0, v3, LX/DTQ;->A01:Ljava/lang/Integer;

    .line 700
    iput-object v0, v3, LX/DTQ;->A02:Ljava/lang/Integer;

    .line 702
    sget-object v0, LX/EUt;->A0E:Ljava/lang/Long;

    .line 704
    iput-object v0, v3, LX/DTQ;->A05:Ljava/lang/Long;

    .line 706
    iget-object v0, v9, LX/EUt;->A02:LX/00x;

    .line 708
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/8d0;

    .line 714
    invoke-virtual {v0}, LX/8d0;->A00()Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v3, LX/DTQ;->A09:Ljava/lang/String;

    .line 720
    iget-object v0, v9, LX/EUt;->A03:LX/00x;

    .line 722
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/EO1;

    .line 728
    iget-object v0, v0, LX/EO1;->A01:LX/00q;

    .line 730
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 733
    move-result-object v16

    .line 734
    const-string v0, "running_tasks_"

    .line 736
    invoke-static {v0, v15}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    move-object/from16 v0, v16

    .line 742
    invoke-static {v0, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    move-result-object v0

    .line 746
    iput-object v0, v3, LX/DTQ;->A0E:Ljava/lang/String;

    .line 748
    :cond_2ec
    :goto_2ec
    const/4 v15, 0x1

    .line 749
    add-int/lit8 v14, v14, 0x1

    .line 751
    const/4 v1, 0x0

    .line 752
    if-lt v14, v15, :cond_308

    .line 754
    move-object/from16 v0, v19

    .line 756
    invoke-virtual {v12, v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 759
    move-result v0

    .line 760
    add-int/lit8 v14, v0, 0x1

    .line 762
    if-lt v14, v15, :cond_308

    .line 764
    const-string v0, "."

    .line 766
    invoke-virtual {v12, v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 769
    move-result v0

    .line 770
    if-ltz v0, :cond_308

    .line 772
    invoke-virtual {v12, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 775
    move-result-object v1

    .line 776
    :cond_308
    iput-object v1, v3, LX/DTQ;->A0F:Ljava/lang/String;

    .line 778
    :goto_30a
    iget-object v0, v9, LX/EUt;->A05:LX/00x;

    .line 780
    invoke-static {v0, v3}, LX/CyV;->A12(LX/00x;LX/DTQ;)V

    .line 783
    const/16 v0, 0x5e76

    .line 785
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_31c

    .line 791
    iget-object v0, v9, LX/EUt;->A03:LX/00x;

    .line 793
    invoke-static {v0, v3}, LX/EO1;->A00(LX/00x;LX/DTQ;)V

    .line 796
    :cond_31c
    iget-object v0, v9, LX/EUt;->A07:LX/0V0;

    .line 798
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 801
    if-eqz v21, :cond_1fa

    .line 803
    if-eqz v2, :cond_1fa

    .line 805
    if-eqz v13, :cond_32f

    .line 807
    :try_start_327
    invoke-virtual {v13, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 810
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 813
    goto/16 :goto_1fa

    .line 815
    :cond_32f
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 818
    goto/16 :goto_1fa
    :try_end_334
    .catch Ljava/io/IOException; {:try_start_327 .. :try_end_334} :catch_334

    .line 820
    :catch_334
    const-string v0, "ANRExceptionUploadHelper/unable to preserve processed tombstone"

    .line 822
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 825
    goto/16 :goto_1fa

    .line 827
    :cond_33b
    const-string v0, "\\d"

    .line 829
    goto/16 :goto_1b6

    .line 831
    :cond_33f
    move-object/from16 v1, v25

    .line 833
    move-object/from16 v0, v27

    .line 835
    invoke-virtual {v1, v0}, LX/EMY;->A01(Landroid/content/Context;)[Ljava/io/File;

    .line 838
    move-result-object v4

    .line 839
    array-length v3, v4

    .line 840
    const/4 v2, 0x0

    .line 841
    :goto_349
    if-ge v7, v3, :cond_362

    .line 843
    aget-object v1, v4, v7

    .line 845
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_35f

    .line 855
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_35f

    .line 861
    add-int/lit8 v2, v2, 0x1

    .line 863
    :cond_35f
    add-int/lit8 v7, v7, 0x1

    .line 865
    goto :goto_349

    .line 866
    :cond_362
    if-eqz v2, :cond_369

    .line 868
    const-string v0, "ANRExceptionUploadHelper/no sigquit trace matched/"

    .line 870
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 873
    :cond_369
    if-eqz v23, :cond_391

    .line 875
    const/4 v4, 0x0

    .line 876
    invoke-static/range {v27 .. v27}, LX/CyT;->A0g(Landroid/content/Context;)Ljava/io/File;

    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_38e

    .line 886
    const/4 v1, 0x2

    .line 887
    new-instance v0, LX/Ew0;

    .line 889
    invoke-direct {v0, v1}, LX/Ew0;-><init>(I)V

    .line 892
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 895
    move-result-object v3

    .line 896
    if-eqz v3, :cond_38e

    .line 898
    :goto_382
    array-length v2, v3

    .line 899
    const/4 v1, 0x0

    .line 900
    :goto_384
    if-ge v1, v2, :cond_391

    .line 902
    aget-object v0, v3, v1

    .line 904
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 907
    add-int/lit8 v1, v1, 0x1

    .line 909
    goto :goto_384

    .line 910
    :cond_38e
    new-array v3, v4, [Ljava/io/File;

    .line 912
    goto :goto_382

    .line 913
    :cond_391
    return v23
.end method
