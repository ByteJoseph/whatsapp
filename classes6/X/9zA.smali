.class public final LX/9zA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/8eB;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/024;

.field public final A08:LX/00y;

.field public final A09:LX/0ks;

.field public final A0A:LX/00T;

.field public final A0B:LX/0BC;

.field public final A0C:LX/08b;

.field public final A0D:LX/8eL;

.field public final A0E:LX/0jh;

.field public final A0F:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/00y;LX/08a;LX/8eB;LX/00T;LX/0BC;LX/08b;LX/8eL;LX/0jh;Lkotlin/jvm/functions/Function0;LX/024;)V
    .registers 13

    .line 0
    invoke-static {p6, p2, p8, p7}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, p4, p5, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p1, p10}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p6, p0, LX/9zA;->A0C:LX/08b;

    .line 15
    iput-object p2, p0, LX/9zA;->A03:LX/08a;

    .line 17
    iput-object p8, p0, LX/9zA;->A0E:LX/0jh;

    .line 19
    iput-object p7, p0, LX/9zA;->A0D:LX/8eL;

    .line 21
    iput-object p3, p0, LX/9zA;->A04:LX/8eB;

    .line 23
    iput-object p4, p0, LX/9zA;->A0A:LX/00T;

    .line 25
    iput-object p5, p0, LX/9zA;->A0B:LX/0BC;

    .line 27
    iput-object p1, p0, LX/9zA;->A08:LX/00y;

    .line 29
    iput-object p10, p0, LX/9zA;->A07:LX/024;

    .line 31
    iput-object p9, p0, LX/9zA;->A0F:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9zA;->A02:LX/05b;

    .line 39
    const/16 v0, 0x13f9

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0ks;

    .line 47
    iput-object v0, p0, LX/9zA;->A09:LX/0ks;

    .line 49
    const v0, 0x28088

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9zA;->A01:LX/05b;

    .line 58
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9zA;->A00:LX/05b;

    .line 64
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 66
    const/16 v0, 0xb

    .line 68
    invoke-static {v1, p0, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9zA;->A06:LX/00q;

    .line 74
    const/16 v0, 0xc

    .line 76
    invoke-static {v1, p0, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9zA;->A05:LX/00q;

    .line 82
    return-void
.end method

.method private final A00(Ljava/io/File;)Ljava/io/File;
    .registers 6

    .line 0
    iget-object v0, p0, LX/9zA;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v3, v2, v0, v1}, LX/0I5;->A0x(Ljava/lang/String;J)Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/9zA;->A09:LX/0ks;

    .line 20
    invoke-static {v0, p1, v1}, LX/N2u;->A0P(LX/0ks;Ljava/io/File;Ljava/io/File;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return-object v1

    .line 27
    :cond_1b
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Failed to copy file "

    .line 33
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, " to shared folder"

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method private final A01(Landroid/net/Uri;LX/AWp;LX/9a5;Ljava/io/File;)V
    .registers 22

    .line 0
    move-object/from16 v4, p2

    .line 2
    invoke-virtual {v4}, LX/AWp;->A0P()Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v1, p0

    .line 9
    move-object/from16 v3, p4

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, v1, LX/9zA;->A06:LX/00q;

    .line 15
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_c5

    .line 21
    :cond_15
    iget-object v7, v1, LX/9zA;->A0A:LX/00T;

    .line 23
    iget-object v6, v1, LX/9zA;->A0B:LX/0BC;

    .line 25
    const/4 v9, 0x0

    .line 26
    sget-object v0, LX/0Wq;->A01:Ljava/lang/Boolean;

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_bd

    .line 36
    :goto_24
    iget-object v0, v1, LX/9zA;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/LtD;

    .line 44
    iget-object v0, v0, LX/LtD;->A00:LX/08a;

    .line 46
    invoke-static {v0}, LX/9zr;->A01(LX/08a;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_bd

    .line 52
    new-instance v12, LX/QgJ;

    .line 54
    invoke-direct {v12}, LX/QgJ;-><init>()V

    .line 57
    const/4 v7, 0x0

    .line 58
    goto :goto_83

    .line 59
    :cond_3b
    const-string v5, "samsung"

    .line 61
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7c

    .line 69
    invoke-static {v7, v6}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 72
    move-result v5

    .line 73
    const/16 v0, 0x7e0

    .line 75
    if-ge v5, v0, :cond_7c

    .line 77
    new-instance v0, Landroid/media/MediaCodecList;

    .line 79
    invoke-direct {v0, v9}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 82
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 89
    array-length v7, v8

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_5b
    if-ge v6, v7, :cond_7c

    .line 93
    aget-object v0, v8, v6

    .line 95
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    const-string v0, "exynos"

    .line 108
    invoke-static {v5, v0, v9}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_79

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/0Wq;->A01:Ljava/lang/Boolean;

    .line 120
    goto :goto_bd

    .line 121
    :cond_79
    add-int/lit8 v6, v6, 0x1

    .line 123
    goto :goto_5b

    .line 124
    :cond_7c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/0Wq;->A01:Ljava/lang/Boolean;

    .line 130
    goto :goto_24

    .line 131
    :goto_83
    :try_start_83
    sget-object v0, LX/SMl;->$redex_init_class:LX/SMl;

    .line 133
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 140
    move-result-wide v10

    .line 141
    const-wide/16 v8, 0x0

    .line 143
    new-instance v5, LX/SMl;

    .line 145
    invoke-direct/range {v5 .. v11}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    .line 148
    invoke-virtual {v12, v5}, LX/QgJ;->CiG(LX/SMl;)J

    .line 151
    move-result-wide v15

    .line 152
    new-instance v11, LX/Sb2;

    .line 154
    move-wide v13, v8

    .line 155
    invoke-direct/range {v11 .. v16}, LX/Sb2;-><init>(LX/TMX;JJ)V

    .line 158
    new-instance v0, LX/Sb0;

    .line 160
    invoke-direct {v0}, LX/Sb0;-><init>()V

    .line 163
    invoke-virtual {v0, v11}, LX/Sb0;->D90(LX/TVJ;)Z

    .line 166
    move-result v5
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_a7} :catch_ab
    .catch Ljava/lang/IllegalArgumentException; {:try_start_83 .. :try_end_a7} :catch_ab
    .catchall {:try_start_83 .. :try_end_a7} :catchall_b5

    .line 167
    :try_start_a7
    invoke-virtual {v12}, LX/QgJ;->close()V

    .line 170
    goto :goto_ba
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_ab} :catch_ba

    .line 171
    :catch_ab
    move-exception v5

    .line 172
    :try_start_ac
    const-string v0, "WaFbHeroPlayer/canExtractVideo"

    .line 174
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b1
    .catchall {:try_start_ac .. :try_end_b1} :catchall_b5

    .line 177
    :try_start_b1
    invoke-virtual {v12}, LX/QgJ;->close()V

    .line 180
    goto :goto_bd
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b5} :catch_bd

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    :try_start_b6
    invoke-virtual {v12}, LX/QgJ;->close()V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_b9} :catch_b9

    .line 185
    :catch_b9
    throw v0

    .line 186
    :catch_ba
    :goto_ba
    const/4 v0, 0x1

    .line 187
    if-nez v5, :cond_be

    .line 189
    :catch_bd
    :cond_bd
    :goto_bd
    const/4 v0, 0x0

    .line 190
    :cond_be
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, LX/AWp;->A0u(Ljava/lang/Boolean;)V

    .line 197
    :cond_c5
    invoke-virtual {v4}, LX/AWp;->A0E()LX/Apm;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d3

    .line 203
    iget-object v0, v1, LX/9zA;->A06:LX/00q;

    .line 205
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_123

    .line 211
    :cond_d3
    iget-object v0, v1, LX/9zA;->A08:LX/00y;

    .line 213
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/9vJ;

    .line 219
    invoke-virtual {v0, v3}, LX/9vJ;->A02(Ljava/io/File;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    instance-of v0, v3, LX/0Df;

    .line 225
    xor-int/lit8 v0, v0, 0x1

    .line 227
    if-eqz v0, :cond_106

    .line 229
    move-object v0, v3

    .line 230
    check-cast v0, LX/Apm;

    .line 232
    invoke-virtual {v4, v0}, LX/AWp;->A0n(LX/Apm;)V

    .line 235
    invoke-static {v0}, LX/9wD;->A02(LX/AnG;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_103

    .line 241
    invoke-virtual {v4}, LX/AWp;->A1H()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_103

    .line 247
    iget-object v0, v4, LX/AWp;->A0G:Ljava/io/File;

    .line 249
    if-eqz v0, :cond_115

    .line 251
    iget-object v0, v1, LX/9zA;->A05:LX/00q;

    .line 253
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_115

    .line 259
    :cond_103
    :goto_103
    invoke-virtual {v4, v2}, LX/AWp;->A19(Z)V

    .line 262
    :cond_106
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_123

    .line 268
    const-string v0, "MediaFilesLoader/Bad video"

    .line 270
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    move-object/from16 v1, p3

    .line 275
    monitor-enter v1

    .line 276
    goto :goto_117

    .line 277
    :cond_115
    const/4 v2, 0x0

    .line 278
    goto :goto_103

    .line 279
    :goto_117
    :try_start_117
    iget-object v0, v1, LX/9a5;->A01:Ljava/util/Set;

    .line 281
    move-object/from16 v2, p1

    .line 283
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_122
    :try_end_11f
    .catchall {:try_start_117 .. :try_end_11f} :catchall_11f

    .line 287
    :catchall_11f
    move-exception v0

    .line 288
    monitor-exit v1

    .line 289
    throw v0

    .line 290
    :goto_122
    monitor-exit v1

    .line 291
    :cond_123
    return-void
.end method

.method public static final A02(Landroid/net/Uri;LX/9a5;LX/9zA;ZZ)V
    .registers 19

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object/from16 v6, p2

    .line 4
    iget-object v0, v6, LX/9zA;->A02:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v10

    .line 10
    iget-object v5, v6, LX/9zA;->A04:LX/8eB;

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v8, p0

    .line 14
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v1, v5, LX/8eB;->A00:Ljava/util/LinkedHashMap;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_14
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result p2
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_255

    .line 24
    monitor-exit v1

    .line 25
    invoke-virtual {v5, p0}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_24

    .line 31
    new-instance v4, LX/AWp;

    .line 33
    invoke-direct {v4, p0}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 36
    :cond_24
    invoke-virtual {v4}, LX/AWp;->A0M()Ljava/io/File;

    .line 39
    move-result-object v13

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    move-object v7, p1

    .line 43
    if-nez v13, :cond_4f

    .line 45
    :try_start_2d
    iget-object v1, v6, LX/9zA;->A0E:LX/0jh;

    .line 47
    iget-object v0, v6, LX/9zA;->A0F:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-static {p0, v1, v0, v2}, LX/0jh;->A03(Landroid/net/Uri;LX/0jh;Lkotlin/jvm/functions/Function0;Z)Ljava/io/File;

    .line 52
    move-result-object v13

    .line 53
    monitor-enter v7
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_36} :catch_41

    .line 54
    :try_start_36
    iget-object v0, p1, LX/9a5;->A00:Ljava/util/Collection;

    .line 56
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_3e

    .line 59
    :try_start_3b
    monitor-exit v7

    .line 60
    goto/16 :goto_c4

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v7

    .line 64
    throw v0
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_41} :catch_41

    .line 65
    :catch_41
    move-exception v1

    .line 66
    const-string v0, "MediaFilesLoader/getFileFromMediaStore/error"

    .line 68
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    monitor-enter v7

    .line 72
    :try_start_48
    iget-object v0, p1, LX/9a5;->A01:Ljava/util/Set;

    .line 74
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_154

    .line 77
    monitor-exit v7

    .line 78
    goto :goto_c4

    .line 79
    :cond_4f
    if-eqz p4, :cond_c4

    .line 81
    :try_start_51
    invoke-virtual {v4}, LX/AWp;->A0M()Ljava/io/File;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_a8

    .line 87
    invoke-virtual {v4}, LX/AWp;->A0I()Ljava/io/File;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_7a

    .line 93
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 96
    move-result v0

    .line 97
    if-ne v0, v9, :cond_7a

    .line 99
    iget-object v0, v6, LX/9zA;->A00:LX/05b;

    .line 101
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/0I5;->A1B(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7a

    .line 115
    invoke-direct {v6, v3}, LX/9zA;->A00(Ljava/io/File;)Ljava/io/File;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, LX/AWp;->A0r(Ljava/io/File;)V

    .line 122
    :cond_7a
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a8

    .line 128
    iget-object v0, v6, LX/9zA;->A00:LX/05b;

    .line 130
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/0I5;->A1B(Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a8

    .line 144
    invoke-direct {v6, v2}, LX/9zA;->A00(Ljava/io/File;)Ljava/io/File;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 151
    invoke-virtual {v4}, LX/AWp;->A0M()Ljava/io/File;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_a8

    .line 157
    monitor-enter v7
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_9e} :catch_aa

    .line 158
    :try_start_9e
    iget-object v0, p1, LX/9a5;->A00:Ljava/util/Collection;

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_a3
    .catchall {:try_start_9e .. :try_end_a3} :catchall_a5

    .line 163
    :try_start_a3
    monitor-exit v7

    .line 164
    goto :goto_c3

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    monitor-exit v7

    .line 167
    throw v0

    .line 168
    :cond_a8
    const/4 v3, 0x1

    .line 169
    goto :goto_c7
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_aa} :catch_aa

    .line 170
    :catch_aa
    move-exception v4

    .line 171
    const-string v0, "MediaFilesLoader/copyFilesToSharedFolderAndOverride/error"

    .line 173
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    invoke-static {v10}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 179
    move-result-object v3

    .line 180
    const-string v2, "MediaFilesLoader/copyFilesToSharedFolderAndOverride"

    .line 182
    const-string v1, "Failed to copy files to shared folder"

    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 188
    monitor-enter v7

    .line 189
    :try_start_bd
    iget-object v0, p1, LX/9a5;->A01:Ljava/util/Set;

    .line 191
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_f8

    .line 195
    :goto_c3
    move-object v13, v1

    .line 196
    :cond_c4
    :goto_c4
    const/4 v3, 0x0

    .line 197
    if-eqz v13, :cond_189
    :try_end_c7
    .catchall {:try_start_bd .. :try_end_c7} :catchall_154

    .line 199
    :goto_c7
    invoke-virtual {v4, v13}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 202
    iget-object v0, v6, LX/9zA;->A0D:LX/8eL;

    .line 204
    invoke-virtual {v0, v4}, LX/8eL;->A01(LX/AWp;)I

    .line 207
    move-result v2

    .line 208
    invoke-static {v4, v2}, LX/AWp;->A01(LX/AWp;I)V

    .line 211
    monitor-enter v4

    .line 212
    :try_start_d4
    iget-boolean v0, v4, LX/AWp;->A0f:Z
    :try_end_d6
    .catchall {:try_start_d4 .. :try_end_d6} :catchall_157

    .line 214
    monitor-exit v4

    .line 215
    if-eqz v0, :cond_fa

    .line 217
    const/16 v0, 0xd

    .line 219
    if-ne v2, v0, :cond_fa

    .line 221
    iget-object v1, v6, LX/9zA;->A03:LX/08a;

    .line 223
    sget-object v0, LX/9Sy;->A0E:LX/00g;

    .line 225
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_fa

    .line 231
    invoke-static {v13}, LX/A1O;->A07(Ljava/io/File;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_fa

    .line 237
    const-string v0, "MediaFilesLoader/rejected externally declared looping video with GIF bytes"

    .line 239
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 242
    monitor-enter v7

    .line 243
    :try_start_f3
    iget-object v0, p1, LX/9a5;->A01:Ljava/util/Set;

    .line 245
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_f8
    .catchall {:try_start_f3 .. :try_end_f8} :catchall_154

    .line 248
    :goto_f8
    monitor-exit v7

    .line 249
    return-void

    .line 250
    :cond_fa
    invoke-virtual {v4}, LX/AWp;->A0Q()Ljava/lang/Boolean;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v9}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_113

    .line 260
    const/16 v0, 0x9

    .line 262
    if-ne v2, v0, :cond_113

    .line 264
    const/4 v12, 0x1

    .line 265
    :cond_109
    if-eqz v3, :cond_132

    .line 267
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_24e

    .line 273
    monitor-enter v7

    .line 274
    goto :goto_125

    .line 275
    :cond_113
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_109

    .line 281
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 284
    move-result-wide p0

    .line 285
    const-wide/16 v10, 0x0

    .line 287
    cmp-long v0, p0, v10

    .line 289
    if-nez v0, :cond_109

    .line 291
    monitor-enter v7

    .line 292
    goto :goto_145

    .line 293
    :goto_125
    :try_start_125
    iget-object v0, v7, LX/9a5;->A01:Ljava/util/Set;

    .line 295
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_12a
    .catchall {:try_start_125 .. :try_end_12a} :catchall_154

    .line 298
    monitor-exit v7

    .line 299
    invoke-virtual {v5, v8}, LX/8eB;->A05(Landroid/net/Uri;)LX/AWp;

    .line 302
    const-string v0, "MediaFilesLoader/Missing draft file"

    .line 304
    goto/16 :goto_24b

    .line 306
    :cond_132
    if-eq v2, v9, :cond_15a

    .line 308
    const/4 v0, 0x3

    .line 309
    if-eq v2, v0, :cond_15a

    .line 311
    const/16 v0, 0xd

    .line 313
    if-eq v2, v0, :cond_15a

    .line 315
    if-nez v12, :cond_15a

    .line 317
    monitor-enter v7

    .line 318
    :try_start_13e
    iget-object v0, v7, LX/9a5;->A01:Ljava/util/Set;

    .line 320
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    goto/16 :goto_248

    .line 325
    :goto_145
    iget-object v0, v7, LX/9a5;->A01:Ljava/util/Set;

    .line 327
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, v7, LX/9a5;->A02:Ljava/util/Set;

    .line 332
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_14f
    .catchall {:try_start_13e .. :try_end_14f} :catchall_154

    .line 335
    monitor-exit v7

    .line 336
    const-string v0, "MediaFilesLoader/Empty file"

    .line 338
    goto/16 :goto_24b

    .line 340
    :catchall_154
    move-exception v0

    .line 341
    monitor-exit v7

    .line 342
    throw v0

    .line 343
    :catchall_157
    move-exception v0

    .line 344
    :try_start_158
    monitor-exit v4
    :try_end_159
    .catchall {:try_start_158 .. :try_end_159} :catchall_157

    .line 345
    throw v0

    .line 346
    :cond_15a
    invoke-virtual {v4}, LX/AWp;->A0K()Ljava/io/File;

    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_16d

    .line 352
    invoke-virtual {v4}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_16d

    .line 358
    invoke-static {v1}, LX/N2u;->A05(Ljava/io/File;)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v4, v0}, LX/AWp;->A11(Ljava/lang/String;)V

    .line 365
    :cond_16d
    invoke-virtual {v4}, LX/AWp;->A0L()Ljava/io/File;

    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_180

    .line 371
    invoke-virtual {v4}, LX/AWp;->A0Z()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_180

    .line 377
    invoke-static {v1}, LX/N2u;->A05(Ljava/io/File;)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v4, v0}, LX/AWp;->A13(Ljava/lang/String;)V

    .line 384
    :cond_180
    if-eq v2, v9, :cond_193

    .line 386
    const/4 v0, 0x3

    .line 387
    if-eq v2, v0, :cond_18f

    .line 389
    const/16 v0, 0xd

    .line 391
    if-eq v2, v0, :cond_18f

    .line 393
    :cond_189
    :goto_189
    if-nez p2, :cond_24e

    .line 395
    invoke-virtual {v5, v4}, LX/8eB;->A0D(LX/AWp;)V

    .line 398
    return-void

    .line 399
    :cond_18f
    invoke-direct {v6, v8, v4, v7, v13}, LX/9zA;->A01(Landroid/net/Uri;LX/AWp;LX/9a5;Ljava/io/File;)V

    .line 402
    goto :goto_189

    .line 403
    :cond_193
    invoke-virtual {v4}, LX/AWp;->A0O()Ljava/io/File;

    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_189

    .line 409
    sget-object v1, LX/9xF;->A01:LX/9xF;

    .line 411
    iget-object v0, v6, LX/9zA;->A03:LX/08a;

    .line 413
    invoke-virtual {v1, v0, v13}, LX/9xF;->A01(LX/08a;Ljava/io/File;)LX/9jI;

    .line 416
    move-result-object v10

    .line 417
    if-eqz v10, :cond_189

    .line 419
    iget-object v0, v6, LX/9zA;->A00:LX/05b;

    .line 421
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 424
    move-result-object v12

    .line 425
    iget-wide v2, v10, LX/9jI;->A00:J

    .line 427
    invoke-static {v12, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 430
    const-wide/16 p0, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    cmp-long v0, v2, p0

    .line 435
    if-ltz v0, :cond_215

    .line 437
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 440
    move-result-wide p0

    .line 441
    cmp-long v0, v2, p0

    .line 443
    if-gez v0, :cond_215

    .line 445
    invoke-static {v13}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    const-string v0, "."

    .line 451
    invoke-static {v1, v0, v1}, LX/0Cj;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    const-string v0, ".mp4"

    .line 468
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 471
    move-result-object v11

    .line 472
    :try_start_1d8
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 475
    move-result-wide v0

    .line 476
    sub-long/2addr v0, v2

    .line 477
    invoke-virtual {v12, v11, v0, v1}, LX/0I5;->A0x(Ljava/lang/String;J)Ljava/io/File;

    .line 480
    move-result-object v12
    :try_end_1e1
    .catch Ljava/io/IOException; {:try_start_1d8 .. :try_end_1e1} :catch_207

    .line 481
    :try_start_1e1
    invoke-static {v13}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 484
    move-result-object v11
    :try_end_1e5
    .catch Ljava/io/IOException; {:try_start_1e1 .. :try_end_1e5} :catch_20a

    .line 485
    :try_start_1e5
    invoke-virtual {v11, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 488
    invoke-static {v12}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 491
    move-result-object v2
    :try_end_1ec
    .catchall {:try_start_1e5 .. :try_end_1ec} :catchall_200

    .line 492
    :try_start_1ec
    const/16 v0, 0x2000

    .line 494
    invoke-static {v11, v2, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1f1
    .catchall {:try_start_1ec .. :try_end_1f1} :catchall_1f9

    .line 497
    :try_start_1f1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1f4
    .catchall {:try_start_1f1 .. :try_end_1f4} :catchall_200

    .line 500
    :try_start_1f4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 503
    move-object v9, v12

    .line 504
    goto :goto_215
    :try_end_1f9
    .catch Ljava/io/IOException; {:try_start_1f4 .. :try_end_1f9} :catch_20a

    .line 505
    :catchall_1f9
    move-exception v1

    .line 506
    :try_start_1fa
    throw v1
    :try_end_1fb
    .catchall {:try_start_1fa .. :try_end_1fb} :catchall_1fb

    .line 507
    :catchall_1fb
    move-exception v0

    .line 508
    :try_start_1fc
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 511
    throw v0
    :try_end_200
    .catchall {:try_start_1fc .. :try_end_200} :catchall_200

    .line 512
    :catchall_200
    move-exception v1

    .line 513
    :try_start_201
    throw v1
    :try_end_202
    .catchall {:try_start_201 .. :try_end_202} :catchall_202

    .line 514
    :catchall_202
    move-exception v0

    .line 515
    :try_start_203
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 518
    throw v0
    :try_end_207
    .catch Ljava/io/IOException; {:try_start_203 .. :try_end_207} :catch_20a

    .line 519
    :catch_207
    move-exception v1

    .line 520
    move-object v12, v9

    .line 521
    goto :goto_20b

    .line 522
    :catch_20a
    move-exception v1

    .line 523
    :goto_20b
    const-string v0, "MotionPhotoExtractor/extractMotionPhotoVideo"

    .line 525
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    if-eqz v12, :cond_215

    .line 530
    invoke-static {v12}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 533
    :cond_215
    :goto_215
    monitor-enter v4

    .line 534
    :try_start_216
    iput-object v9, v4, LX/AWp;->A0G:Ljava/io/File;
    :try_end_218
    .catchall {:try_start_216 .. :try_end_218} :catchall_252

    .line 536
    monitor-exit v4

    .line 537
    iget-object v0, v4, LX/AWp;->A0G:Ljava/io/File;

    .line 539
    if-eqz v0, :cond_189

    .line 541
    iget-object v0, v10, LX/9jI;->A01:Ljava/lang/Long;

    .line 543
    if-nez v0, :cond_224

    .line 545
    const/4 v0, 0x0

    .line 546
    :goto_222
    monitor-enter v4

    .line 547
    goto :goto_231

    .line 548
    :cond_224
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 551
    move-result-wide v0

    .line 552
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 555
    move-result-wide v0

    .line 556
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    move-result-object v0

    .line 560
    goto :goto_222

    .line 561
    :goto_231
    :try_start_231
    iput-object v0, v4, LX/AWp;->A0P:Ljava/lang/Long;
    :try_end_233
    .catchall {:try_start_231 .. :try_end_233} :catchall_24f

    .line 563
    monitor-exit v4

    .line 564
    invoke-virtual {v4}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 567
    move-result-object v0

    .line 568
    if-nez v0, :cond_241

    .line 570
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v4, v0}, LX/AWp;->A0w(Ljava/lang/Boolean;)V

    .line 577
    :cond_241
    if-eqz v9, :cond_189

    .line 579
    invoke-direct {v6, v8, v4, v7, v9}, LX/9zA;->A01(Landroid/net/Uri;LX/AWp;LX/9a5;Ljava/io/File;)V

    .line 582
    goto/16 :goto_189

    .line 584
    :goto_248
    monitor-exit v7

    .line 585
    const-string v0, "MediaFilesLoader/Bad type"

    .line 587
    :goto_24b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 590
    :cond_24e
    return-void

    .line 591
    :catchall_24f
    move-exception v0

    .line 592
    :try_start_250
    monitor-exit v4
    :try_end_251
    .catchall {:try_start_250 .. :try_end_251} :catchall_24f

    .line 593
    throw v0

    .line 594
    :catchall_252
    move-exception v0

    .line 595
    :try_start_253
    monitor-exit v4
    :try_end_254
    .catchall {:try_start_253 .. :try_end_254} :catchall_252

    .line 596
    throw v0

    .line 597
    :catchall_255
    move-exception v0

    .line 598
    monitor-exit v1

    .line 599
    throw v0
.end method


# virtual methods
.method public final A03(LX/0Ib;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZ)LX/1YK;
    .registers 26

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    move-object/from16 v6, p0

    .line 12
    move-object/from16 v9, p3

    .line 14
    move/from16 v10, p4

    .line 16
    move/from16 v11, p5

    .line 18
    if-le v0, v1, :cond_4e

    .line 20
    iget-object v2, v6, LX/9zA;->A03:LX/08a;

    .line 22
    const/16 v0, 0x1ce2

    .line 24
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4e

    .line 30
    const/16 v1, 0x4ff

    .line 32
    iget-object v0, v6, LX/9zA;->A02:LX/05b;

    .line 34
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 37
    move-result-object v3

    .line 38
    new-instance v4, LX/1YK;

    .line 40
    invoke-direct {v4}, LX/1YK;-><init>()V

    .line 43
    new-instance v5, LX/9a5;

    .line 45
    invoke-direct {v5, v6}, LX/9a5;-><init>(LX/9zA;)V

    .line 48
    sget-object v0, LX/9Sy;->A0d:LX/0AE;

    .line 50
    invoke-static {v2, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 57
    move-result v2

    .line 58
    invoke-static/range {p1 .. p1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v6, LX/9zA;->A07:LX/024;

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v0, v8, v2}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LX/5IF;

    .line 71
    invoke-direct/range {v2 .. v11}, LX/5IF;-><init>(LX/05b;LX/1YK;LX/9a5;LX/9zA;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 74
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 77
    return-object v4

    .line 78
    :cond_4e
    new-instance v16, LX/1YK;

    .line 80
    invoke-direct/range {v16 .. v16}, LX/1YK;-><init>()V

    .line 83
    iget-object v0, v6, LX/9zA;->A0C:LX/08b;

    .line 85
    const/16 v17, 0x3

    .line 87
    new-instance v12, LX/5CG;

    .line 89
    move-object v13, v9

    .line 90
    move-object v14, v6

    .line 91
    move-object v15, v7

    .line 92
    move/from16 v18, v10

    .line 94
    move/from16 v19, v11

    .line 96
    invoke-direct/range {v12 .. v19}, LX/5CG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 99
    invoke-interface {v0, v12}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 102
    return-object v16
.end method
