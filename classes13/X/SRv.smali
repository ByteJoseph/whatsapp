.class public abstract LX/SRv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/SRN;Ljava/util/List;II)LX/RwZ;
    .registers 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v13, p0

    .line 2
    if-eqz p0, :cond_72

    .line 4
    if-eqz p1, :cond_72

    .line 6
    iget-object v7, p0, LX/SRN;->A04:LX/SNK;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    new-array p0, v0, [LX/SNK;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    .line 18
    move-object v8, v6

    .line 19
    move-object v9, v6

    .line 20
    move-object v12, v6

    .line 21
    move-object v11, v6

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v10, v6

    .line 24
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5f

    .line 30
    invoke-static {v5}, LX/SRN;->A01(Ljava/util/Iterator;)LX/SNK;

    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v4, v1, 0x1

    .line 36
    aput-object v2, p0, v1

    .line 38
    if-eqz v10, :cond_2e

    .line 40
    iget v1, v10, LX/SNK;->A05:I

    .line 42
    iget v0, v2, LX/SNK;->A05:I

    .line 44
    if-ge v1, v0, :cond_2f

    .line 46
    :cond_2e
    move-object v10, v2

    .line 47
    :cond_2f
    if-eqz v12, :cond_37

    .line 49
    iget v1, v12, LX/SNK;->A05:I

    .line 51
    iget v0, v2, LX/SNK;->A05:I

    .line 53
    if-le v1, v0, :cond_38

    .line 55
    :cond_37
    move-object v12, v2

    .line 56
    :cond_38
    iget v3, v2, LX/SNK;->A05:I

    .line 58
    iget v1, v7, LX/SNK;->A05:I

    .line 60
    if-le v3, v1, :cond_45

    .line 62
    if-eqz v8, :cond_44

    .line 64
    iget v0, v8, LX/SNK;->A05:I

    .line 66
    if-le v0, v3, :cond_45

    .line 68
    :cond_44
    move-object v8, v2

    .line 69
    :cond_45
    if-ge v3, v1, :cond_4e

    .line 71
    if-eqz v9, :cond_4d

    .line 73
    iget v0, v9, LX/SNK;->A05:I

    .line 75
    if-ge v0, v3, :cond_4e

    .line 77
    :cond_4d
    move-object v9, v2

    .line 78
    :cond_4e
    move/from16 v0, p3

    .line 80
    if-lez p3, :cond_5d

    .line 82
    iget v1, v2, LX/SNK;->A0Q:I

    .line 84
    if-ge v1, v0, :cond_5d

    .line 86
    if-eqz v11, :cond_5c

    .line 88
    iget v0, v11, LX/SNK;->A0Q:I

    .line 90
    if-le v1, v0, :cond_5d

    .line 92
    :cond_5c
    move-object v11, v2

    .line 93
    :cond_5d
    move v1, v4

    .line 94
    goto :goto_18

    .line 95
    :cond_5f
    if-nez v8, :cond_62

    .line 97
    move-object v8, v6

    .line 98
    :cond_62
    if-nez v9, :cond_65

    .line 100
    move-object v9, v6

    .line 101
    :cond_65
    if-nez v11, :cond_68

    .line 103
    move-object v11, v6

    .line 104
    :cond_68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    new-instance v6, LX/RwZ;

    .line 109
    move/from16 p1, p2

    .line 111
    invoke-direct/range {v6 .. v15}, LX/RwZ;-><init>(LX/SNK;LX/SNK;LX/SNK;LX/SNK;LX/SNK;LX/SNK;LX/SRN;[LX/SNK;I)V

    .line 114
    :cond_72
    return-object v6
.end method

.method public static A01(Landroid/content/Context;LX/TOe;LX/TOg;LX/SZD;LX/TUh;ZZZZZ)LX/Rp6;
    .registers 26

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v14, p3

    .line 3
    if-eqz p3, :cond_df

    .line 5
    invoke-static {v14}, LX/SZD;->A00(LX/SZD;)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v2, :cond_df

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, v14, LX/SZD;->A0R:Ljava/util/List;

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/S0f;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v0, LX/S0f;->A03:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v9

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    const/4 v8, 0x2

    .line 40
    const/16 v7, 0x10

    .line 42
    if-eqz v0, :cond_65

    .line 44
    invoke-static {v9}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 47
    move-result-object v6

    .line 48
    if-eqz p9, :cond_43

    .line 50
    iget-object v1, v6, LX/SLt;->A0E:Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_43

    .line 58
    invoke-static {v1, v4}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, LX/SNK;->A0J:I

    .line 64
    if-ne v0, v7, :cond_43

    .line 66
    goto :goto_23

    .line 67
    :cond_43
    iget v0, v6, LX/SLt;->A06:I

    .line 69
    if-eq v0, v2, :cond_57

    .line 71
    if-ne v0, v8, :cond_23

    .line 73
    invoke-static {v6}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_23

    .line 83
    invoke-static {v5, v1}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 86
    goto :goto_4d

    .line 87
    :cond_57
    invoke-static {v6}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_23

    .line 97
    invoke-static {v3, v1}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 100
    goto :goto_5b

    .line 101
    :cond_65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v15

    .line 105
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_74

    .line 115
    move-object v15, v5

    .line 116
    :cond_74
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7b

    .line 122
    move-object v2, v3

    .line 123
    :cond_7b
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_c6

    .line 129
    if-nez p5, :cond_c6

    .line 131
    move-object/from16 v11, p0

    .line 133
    if-eqz p0, :cond_c6

    .line 135
    move-object/from16 v12, p1

    .line 137
    move-object/from16 v13, p2

    .line 139
    move-object/from16 p0, p4

    .line 141
    move/from16 p1, p6

    .line 143
    move/from16 p2, p8

    .line 145
    invoke-static/range {v11 .. v18}, LX/SRv;->A06(Landroid/content/Context;LX/TOe;LX/TOg;LX/SZD;Ljava/util/List;LX/TUh;ZZ)[I

    .line 148
    move-result-object v5

    .line 149
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 152
    move-result-object v3

    .line 153
    if-eqz p7, :cond_b2

    .line 155
    if-eqz v5, :cond_a0

    .line 157
    array-length v0, v5

    .line 158
    if-nez v0, :cond_b4

    .line 160
    :cond_a0
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 163
    move-result v0

    .line 164
    new-array v5, v0, [I

    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_a7
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 170
    move-result v0

    .line 171
    if-ge v1, v0, :cond_b4

    .line 173
    aput v1, v5, v1

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_a7

    .line 178
    :cond_b2
    if-eqz v5, :cond_c5

    .line 180
    :cond_b4
    array-length v1, v5

    .line 181
    if-lez v1, :cond_c5

    .line 183
    :goto_b7
    aget v0, v5, v4

    .line 185
    invoke-virtual {v15, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 194
    if-ge v4, v1, :cond_c5

    .line 196
    goto :goto_b7

    .line 197
    :cond_c5
    move-object v15, v3

    .line 198
    :cond_c6
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_cd

    .line 204
    move-object v15, v10

    .line 205
    :cond_cd
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d4

    .line 211
    move-object v2, v10

    .line 212
    :cond_d4
    if-nez v15, :cond_d9

    .line 214
    if-nez v2, :cond_d9

    .line 216
    return-object v10

    .line 217
    :cond_d9
    new-instance v0, LX/Rp6;

    .line 219
    invoke-direct {v0, v15, v2}, LX/Rp6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 222
    return-object v0

    .line 223
    :cond_df
    return-object v10
.end method

.method public static A02(Landroid/net/Uri;LX/TJU;Ljava/lang/String;)LX/SZD;
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_147

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_147

    .line 9
    instance-of v0, p1, LX/TLA;

    .line 11
    if-eqz v0, :cond_fd

    .line 13
    move-object v9, p1

    .line 14
    check-cast v9, LX/TLA;

    .line 16
    check-cast v9, LX/R30;

    .line 18
    iget-object v8, v9, LX/R30;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipOlderPooledLiveManifest:Z

    .line 22
    if-eqz v0, :cond_5f

    .line 24
    iget-object v7, v9, LX/TJU;->A03:Ljava/lang/String;

    .line 26
    iget-object v3, v9, LX/TJU;->A01:LX/Rzr;

    .line 28
    if-eqz v3, :cond_5f

    .line 30
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5f

    .line 36
    invoke-virtual {v3, v7}, LX/Rzr;->A00(Ljava/lang/String;)LX/SZD;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5f

    .line 42
    iget-wide v0, v0, LX/SZD;->A04:J

    .line 44
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 49
    cmp-long v2, v0, v5

    .line 51
    if-eqz v2, :cond_5f

    .line 53
    sget-object v2, LX/R30;->A04:Ljava/util/regex/Pattern;

    .line 55
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5f

    .line 65
    const/4 v2, 0x1

    .line 66
    :try_start_42
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroidx/media3/common/util/Util;->A0E(Ljava/lang/String;)J

    .line 73
    move-result-wide v5

    .line 74
    cmp-long v2, v5, v0

    .line 76
    if-lez v2, :cond_5f
    :try_end_4e
    .catch LX/ROA; {:try_start_42 .. :try_end_4e} :catch_5f

    .line 78
    monitor-enter v3

    .line 79
    :try_start_4f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5e

    .line 85
    iget-object v0, v3, LX/Rzr;->A00:Landroid/util/LruCache;

    .line 87
    invoke-virtual {v0, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_5e
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    monitor-exit v3
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 93
    throw v0

    .line 94
    :cond_5e
    :goto_5e
    monitor-exit v3

    .line 95
    :catch_5f
    :cond_5f
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEarlyManifestCacheCheck:Z

    .line 97
    if-eqz v0, :cond_7a

    .line 99
    iget-boolean v0, v9, LX/R30;->A02:Z

    .line 101
    if-nez v0, :cond_7a

    .line 103
    iget-object v2, v9, LX/TJU;->A03:Ljava/lang/String;

    .line 105
    iget-object v1, v9, LX/TJU;->A01:LX/Rzr;

    .line 107
    if-eqz v1, :cond_7a

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7a

    .line 115
    invoke-virtual {v1, v2}, LX/Rzr;->A00(Ljava/lang/String;)LX/SZD;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7a

    .line 121
    return-object v0

    .line 122
    :cond_7a
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableReaderBasedManifestParsing:Z

    .line 124
    if-eqz v0, :cond_fd

    .line 126
    :try_start_7e
    new-instance v7, Ljava/io/StringReader;

    .line 128
    invoke-direct {v7, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v6, "Failed to close manifest reader"

    .line 133
    const-string v5, "DashManifestHelper2"

    .line 135
    const/4 v8, 0x1

    .line 136
    const/4 v3, 0x0
    :try_end_89
    .catch LX/RTx; {:try_start_7e .. :try_end_89} :catch_145
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_89} :catch_f0

    .line 137
    :try_start_89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    move-result-wide v10
    :try_end_8d
    .catch LX/ROA; {:try_start_89 .. :try_end_8d} :catch_d4
    .catch Ljava/lang/RuntimeException; {:try_start_89 .. :try_end_8d} :catch_d4
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8d} :catch_c9
    .catchall {:try_start_89 .. :try_end_8d} :catchall_e4

    .line 141
    :try_start_8d
    iget-object v2, v9, LX/TJU;->A01:LX/Rzr;

    .line 143
    if-eqz v2, :cond_a0

    .line 145
    iget-object v1, v9, LX/TJU;->A03:Ljava/lang/String;

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a0

    .line 153
    invoke-virtual {v2, v1}, LX/Rzr;->A00(Ljava/lang/String;)LX/SZD;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_a0

    .line 159
    goto :goto_ab

    .line 160
    :cond_a0
    invoke-virtual {v9}, LX/TJU;->A0U()Lorg/xmlpull/v1/XmlPullParser;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 167
    invoke-static {p0, v9, v0}, LX/TJU;->A0B(Landroid/net/Uri;LX/TJU;Lorg/xmlpull/v1/XmlPullParser;)LX/SZD;

    .line 170
    move-result-object v2
    :try_end_ab
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8d .. :try_end_ab} :catch_c1
    .catch LX/ROA; {:try_start_8d .. :try_end_ab} :catch_d4
    .catch Ljava/lang/RuntimeException; {:try_start_8d .. :try_end_ab} :catch_d4
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_ab} :catch_c9
    .catchall {:try_start_8d .. :try_end_ab} :catchall_e4

    .line 171
    :goto_ab
    :try_start_ab
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v0

    .line 175
    sub-long/2addr v0, v10

    .line 176
    invoke-static {v9, v0, v1}, LX/TJU;->A0E(LX/TJU;J)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/SZD;->A01:Ljava/lang/String;
    :try_end_b6
    .catch LX/ROA; {:try_start_ab .. :try_end_b6} :catch_d4
    .catch Ljava/lang/RuntimeException; {:try_start_ab .. :try_end_b6} :catch_d4
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_b6} :catch_c9
    .catchall {:try_start_ab .. :try_end_b6} :catchall_e4

    .line 182
    :try_start_b6
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 185
    return-object v2
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_ba} :catch_ba
    .catch LX/RTx; {:try_start_b6 .. :try_end_ba} :catch_145
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_ba} :catch_f0

    .line 186
    :catch_ba
    :try_start_ba
    move-exception v1

    .line 187
    new-array v0, v3, [Ljava/lang/Object;

    .line 189
    invoke-static {v6, v1, v5, v0}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    return-object v2
    :try_end_c1
    .catch LX/RTx; {:try_start_ba .. :try_end_c1} :catch_145
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_c1} :catch_f0

    .line 193
    :catch_c1
    :try_start_c1
    move-exception v2

    .line 194
    const/4 v1, 0x4

    .line 195
    new-instance v0, LX/ROA;

    .line 197
    invoke-direct {v0, v4, v2, v1, v8}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 200
    throw v0
    :try_end_c9
    .catch LX/ROA; {:try_start_c1 .. :try_end_c9} :catch_d4
    .catch Ljava/lang/RuntimeException; {:try_start_c1 .. :try_end_c9} :catch_d4
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c9} :catch_c9
    .catchall {:try_start_c1 .. :try_end_c9} :catchall_e4

    .line 201
    :catch_c9
    move-exception v2

    .line 202
    :try_start_ca
    const-string v1, "I/O Error when parsing manifest: %s"

    .line 204
    new-array v0, v8, [Ljava/lang/Object;

    .line 206
    aput-object p0, v0, v3

    .line 208
    invoke-static {v1, v2, v5, v0}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    throw v2
    :try_end_d4
    .catchall {:try_start_ca .. :try_end_d4} :catchall_e4

    .line 212
    :catch_d4
    move-exception v2

    .line 213
    :try_start_d5
    const-string v1, "Failed to parse manifest: %s"

    .line 215
    new-array v0, v8, [Ljava/lang/Object;

    .line 217
    aput-object p0, v0, v3

    .line 219
    invoke-static {v1, v2, v5, v0}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    new-instance v0, LX/RTx;

    .line 224
    invoke-direct {v0, p0, v2}, LX/RTx;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 227
    throw v0
    :try_end_e4
    .catchall {:try_start_d5 .. :try_end_e4} :catchall_e4

    .line 228
    :catchall_e4
    move-exception v2

    .line 229
    :try_start_e5
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 232
    goto :goto_ef
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e9} :catch_e9
    .catch LX/RTx; {:try_start_e5 .. :try_end_e9} :catch_145
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e9} :catch_f0

    .line 233
    :catch_e9
    :try_start_e9
    move-exception v1

    .line 234
    new-array v0, v3, [Ljava/lang/Object;

    .line 236
    invoke-static {v6, v1, v5, v0}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :goto_ef
    throw v2
    :try_end_f0
    .catch LX/RTx; {:try_start_e9 .. :try_end_f0} :catch_145
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_f0} :catch_f0

    .line 240
    :catch_f0
    move-exception v3

    .line 241
    invoke-static {p0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    const-string v1, "DashManifestHelper2"

    .line 247
    const-string v0, "I/O Error when parsing manifest: %s"

    .line 249
    invoke-static {v0, v3, v1, v2}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    return-object v4

    .line 253
    :cond_fd
    :try_start_fd
    const-string v0, "UTF-8"

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 258
    move-result-object v0

    .line 259
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 261
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 264
    const-string v5, "Failed to close manifest input stream"

    .line 266
    const-string v3, "DashManifestHelper2"

    .line 268
    const/4 v0, 0x1

    .line 269
    const/4 v6, 0x0
    :try_end_10e
    .catch LX/RTx; {:try_start_fd .. :try_end_10e} :catch_145
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_10e} :catch_144

    .line 270
    :try_start_10e
    invoke-virtual {p1, p0, v7}, LX/TJU;->A0O(Landroid/net/Uri;Ljava/io/InputStream;)LX/SZD;

    .line 273
    move-result-object v2
    :try_end_112
    .catch LX/ROA; {:try_start_10e .. :try_end_112} :catch_128
    .catch Ljava/lang/RuntimeException; {:try_start_10e .. :try_end_112} :catch_128
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_112} :catch_11d
    .catchall {:try_start_10e .. :try_end_112} :catchall_138

    .line 274
    :try_start_112
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 277
    return-object v2
    :try_end_116
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_116} :catch_116
    .catch LX/RTx; {:try_start_112 .. :try_end_116} :catch_145
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_116} :catch_144

    .line 278
    :catch_116
    :try_start_116
    move-exception v1

    .line 279
    new-array v0, v6, [Ljava/lang/Object;

    .line 281
    invoke-static {v5, v1, v3, v0}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    return-object v2
    :try_end_11d
    .catch LX/RTx; {:try_start_116 .. :try_end_11d} :catch_145
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_11d} :catch_144

    .line 285
    :catch_11d
    move-exception v2

    .line 286
    :try_start_11e
    const-string v1, "I/O Error when parsing manifest: %s"

    .line 288
    new-array v0, v0, [Ljava/lang/Object;

    .line 290
    aput-object p0, v0, v6

    .line 292
    invoke-static {v1, v2, v3, v0}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    throw v2
    :try_end_128
    .catchall {:try_start_11e .. :try_end_128} :catchall_138

    .line 296
    :catch_128
    move-exception v2

    .line 297
    :try_start_129
    const-string v1, "Failed to parse manifest: %s"

    .line 299
    new-array v0, v0, [Ljava/lang/Object;

    .line 301
    aput-object p0, v0, v6

    .line 303
    invoke-static {v1, v2, v3, v0}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    new-instance v0, LX/RTx;

    .line 308
    invoke-direct {v0, p0, v2}, LX/RTx;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 311
    throw v0
    :try_end_138
    .catchall {:try_start_129 .. :try_end_138} :catchall_138

    .line 312
    :catchall_138
    move-exception v2

    .line 313
    :try_start_139
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 316
    goto :goto_143
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_139 .. :try_end_13d} :catch_13d
    .catch LX/RTx; {:try_start_139 .. :try_end_13d} :catch_145
    .catch Ljava/io/IOException; {:try_start_139 .. :try_end_13d} :catch_144

    .line 317
    :catch_13d
    :try_start_13d
    move-exception v1

    .line 318
    new-array v0, v6, [Ljava/lang/Object;

    .line 320
    invoke-static {v5, v1, v3, v0}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :goto_143
    throw v2
    :try_end_144
    .catch LX/RTx; {:try_start_13d .. :try_end_144} :catch_145
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_144} :catch_144

    .line 324
    :catch_144
    return-object v4

    .line 325
    :catch_145
    move-exception v0

    .line 326
    throw v0

    .line 327
    :cond_147
    return-object v4
.end method

.method public static A03(LX/SZD;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_59

    .line 3
    invoke-static {p0}, LX/SZD;->A00(LX/SZD;)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt v1, v0, :cond_59

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, p0, LX/SZD;->A0R:Ljava/util/List;

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/S0f;

    .line 19
    if-eqz v0, :cond_59

    .line 21
    iget-object v0, v0, LX/S0f;->A03:Ljava/util/List;

    .line 23
    if-eqz v0, :cond_59

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    invoke-static {v3}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 42
    move-result-object v2

    .line 43
    iget v1, v2, LX/SLt;->A06:I

    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_21

    .line 48
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_21

    .line 52
    :cond_34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_58

    .line 66
    invoke-static {v2}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v0, LX/SLt;->A0E:Ljava/util/List;

    .line 72
    if-eqz v1, :cond_3c

    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3c

    .line 80
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_3c

    .line 88
    :cond_58
    return-object v3

    .line 89
    :cond_59
    return-object v2
.end method

.method public static A04(LX/S0f;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/S0f;->A03:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-static {v3}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 19
    move-result-object v2

    .line 20
    iget v1, v2, LX/SLt;->A06:I

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_a

    .line 25
    iget-object v0, v2, LX/SLt;->A0E:Ljava/util/List;

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    return-object v4
.end method

.method public static A05(LX/SZD;LX/SZD;)Z
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p0, :cond_27

    .line 3
    iget-wide v3, p0, LX/SZD;->A05:J

    .line 5
    iget-wide v1, p1, LX/SZD;->A05:J

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-nez v0, :cond_27

    .line 11
    invoke-static {p0}, LX/SRv;->A07(LX/SZD;)[J

    .line 14
    move-result-object v0

    .line 15
    const/4 v7, 0x1

    .line 16
    aget-wide v5, v0, v7

    .line 18
    invoke-static {p1}, LX/SRv;->A07(LX/SZD;)[J

    .line 21
    move-result-object v0

    .line 22
    aget-wide v3, v0, v7

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    cmp-long v0, v5, v1

    .line 28
    if-ltz v0, :cond_27

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-ltz v0, :cond_27

    .line 34
    cmp-long v0, v3, v5

    .line 36
    if-lez v0, :cond_27

    .line 38
    return v7

    .line 39
    :cond_27
    return v8
.end method

.method public static A06(Landroid/content/Context;LX/TOe;LX/TOg;LX/SZD;Ljava/util/List;LX/TUh;ZZ)[I
    .registers 33

    .line 0
    const/4 v13, 0x1

    .line 1
    :try_start_1
    move-object/from16 v17, p0

    .line 3
    move-object/from16 p0, p2

    .line 5
    move-object/from16 v24, p3

    .line 7
    invoke-static/range {v17 .. v17}, LX/Qal;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_45

    .line 13
    const/4 v0, -0x1

    .line 14
    new-instance v12, Landroid/graphics/Point;

    .line 16
    invoke-direct {v12, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    :goto_13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v11

    .line 23
    move-object/from16 v15, p4

    .line 25
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 28
    move-result v10

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v9

    .line 33
    sget-object v0, LX/RSD;->A2W:LX/RSD;

    .line 35
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    sget-object v0, LX/RSD;->A2a:LX/RSD;

    .line 43
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_139

    .line 49
    :cond_31
    sget-object v0, LX/RSD;->A2X:LX/RSD;

    .line 51
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_139

    .line 57
    sget-object v0, LX/RSD;->A2b:LX/RSD;

    .line 59
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 62
    move-result v0

    .line 63
    const/16 v16, 0x0

    .line 65
    if-eqz v0, :cond_13b

    .line 67
    goto/16 :goto_139

    .line 69
    :cond_45
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 72
    move-result-object v6

    .line 73
    const-string v3, "DashManifestHelper2"

    .line 75
    if-nez v6, :cond_54

    .line 77
    const/4 v0, -0x1

    .line 78
    new-instance v12, Landroid/graphics/Point;

    .line 80
    invoke-direct {v12, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 83
    goto :goto_13

    .line 84
    :cond_54
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 86
    const/16 v0, 0x19

    .line 88
    if-ge v1, v0, :cond_122

    .line 90
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_122

    .line 96
    const-string v0, "Sony"

    .line 98
    sget-object v2, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8d

    .line 106
    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 108
    const-string v0, "BRAVIA"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8d

    .line 116
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8d

    .line 131
    const/16 v1, 0xf00

    .line 133
    const/16 v0, 0x870

    .line 135
    new-instance v12, Landroid/graphics/Point;

    .line 137
    invoke-direct {v12, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 140
    goto :goto_13

    .line 141
    :cond_8d
    const-string v0, "NVIDIA"

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9f

    .line 149
    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 151
    const-string v0, "SHIELD"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_c5

    .line 159
    :cond_9f
    invoke-static {v2}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "philips"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_122

    .line 171
    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 173
    const-string v0, "QM1"

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_c5

    .line 181
    const-string v0, "QV151E"

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_c5

    .line 189
    const-string v0, "TPM171E"

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_122

    .line 197
    :cond_c5
    const/4 v5, 0x0
    :try_end_c6
    .catch LX/RTv; {:try_start_1 .. :try_end_c6} :catch_25f

    .line 198
    :try_start_c6
    const-string v0, "android.os.SystemProperties"

    .line 200
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 203
    move-result-object v4

    .line 204
    const-string v2, "get"

    .line 206
    new-array v1, v13, [Ljava/lang/Class;

    .line 208
    const-class v0, Ljava/lang/String;

    .line 210
    aput-object v0, v1, v5

    .line 212
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v2

    .line 216
    new-array v1, v13, [Ljava/lang/Object;

    .line 218
    const-string v0, "sys.display-size"

    .line 220
    aput-object v0, v1, v5

    .line 222
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/String;

    .line 228
    goto :goto_ec
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_e5} :catch_e5
    .catch LX/RTv; {:try_start_c6 .. :try_end_e5} :catch_25f

    .line 229
    :catch_e5
    :try_start_e5
    move-exception v1

    .line 230
    const-string v0, "Failed to read sys.display-size"

    .line 232
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    const/4 v4, 0x0

    .line 236
    :goto_ec
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_122
    :try_end_f2
    .catch LX/RTv; {:try_start_e5 .. :try_end_f2} :catch_25f

    .line 242
    :try_start_f2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "x"

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    array-length v1, v2

    .line 253
    const/4 v0, 0x2

    .line 254
    if-ne v1, v0, :cond_119

    .line 256
    invoke-static {v5, v2}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 259
    move-result v1

    .line 260
    invoke-static {v13, v2}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 263
    move-result v0

    .line 264
    if-lez v1, :cond_119

    .line 266
    if-lez v0, :cond_119

    .line 268
    new-instance v12, Landroid/graphics/Point;

    .line 270
    invoke-direct {v12, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 273
    goto/16 :goto_13
    :try_end_113
    .catch Ljava/lang/NumberFormatException; {:try_start_f2 .. :try_end_113} :catch_113
    .catch LX/RTv; {:try_start_f2 .. :try_end_113} :catch_25f

    .line 275
    :catch_113
    :try_start_113
    move-exception v1

    .line 276
    const-string v0, "Failed to parse sys.display-size"

    .line 278
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    :cond_119
    const-string v0, "Invalid sys.display-size: "

    .line 283
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_122
    new-instance v12, Landroid/graphics/Point;

    .line 292
    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 295
    invoke-virtual {v6}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 302
    move-result v0

    .line 303
    iput v0, v12, Landroid/graphics/Point;->x:I

    .line 305
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 308
    move-result v0

    .line 309
    iput v0, v12, Landroid/graphics/Point;->y:I

    .line 311
    goto/16 :goto_13

    .line 313
    :cond_139
    :goto_139
    const/16 v16, 0x1

    .line 315
    :cond_13b
    sget-object v0, LX/RSD;->A2P:LX/RSD;

    .line 317
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 320
    const/4 v8, 0x0

    .line 321
    const v7, 0x7fffffff

    .line 324
    :goto_144
    if-ge v8, v10, :cond_200

    .line 326
    invoke-static {v15, v8}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 329
    move-result-object v6

    .line 330
    const-string v0, "video/av01"

    .line 332
    invoke-static {v6, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_155

    .line 338
    const/4 v3, 0x4

    .line 339
    if-nez p7, :cond_16f

    .line 341
    :cond_155
    move-object/from16 v1, p5

    .line 343
    if-eqz v16, :cond_16a

    .line 345
    const/16 v21, 0x0

    .line 347
    move-object/from16 v20, v1

    .line 349
    move-object/from16 v19, p1

    .line 351
    move/from16 v22, p6

    .line 353
    move-object/from16 v18, v6

    .line 355
    move/from16 v23, v21

    .line 357
    invoke-static/range {v17 .. v23}, LX/TIs;->A00(Landroid/content/Context;LX/SNK;LX/TOe;LX/TUh;ZZZ)I

    .line 360
    move-result v3

    .line 361
    goto :goto_16f

    .line 362
    :cond_16a
    const/4 v0, 0x0

    .line 363
    invoke-static {v6, v1, v0, v0}, LX/TIq;->A02(LX/SNK;LX/TUh;ZZ)I

    .line 366
    move-result v3

    .line 367
    :cond_16f
    :goto_16f
    and-int/lit8 v2, v3, 0x7

    .line 369
    const/4 v1, 0x4

    .line 370
    const/4 v0, 0x1

    .line 371
    if-eq v2, v1, :cond_176

    .line 373
    const/4 v0, 0x0

    .line 374
    :cond_176
    if-eqz v0, :cond_1d0

    .line 376
    invoke-static {v11, v8}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 379
    iget v0, v6, LX/SNK;->A0Q:I

    .line 381
    if-lez v0, :cond_1fc

    .line 383
    iget v0, v6, LX/SNK;->A0D:I

    .line 385
    if-lez v0, :cond_1fc

    .line 387
    iget v14, v12, Landroid/graphics/Point;->x:I

    .line 389
    if-lez v14, :cond_1fc

    .line 391
    iget v5, v12, Landroid/graphics/Point;->y:I

    .line 393
    if-lez v5, :cond_1fc

    .line 395
    iget v4, v6, LX/SNK;->A0Q:I

    .line 397
    iget v3, v6, LX/SNK;->A0D:I
    :try_end_18f
    .catch LX/RTv; {:try_start_113 .. :try_end_18f} :catch_25f

    .line 399
    move v2, v5

    .line 400
    const/4 v1, 0x1

    .line 401
    invoke-static {v4, v3}, LX/2Ai;->A1T(II)Z

    .line 404
    move-result v0

    .line 405
    if-gt v14, v5, :cond_198

    .line 407
    const/4 v1, 0x0

    .line 408
    :cond_198
    if-ne v0, v1, :cond_19c

    .line 410
    move v2, v14

    .line 411
    move v14, v5

    .line 412
    :cond_19c
    mul-int v1, v4, v14

    .line 414
    mul-int v0, v3, v2

    .line 416
    if-lt v1, v0, :cond_1ac

    .line 418
    :try_start_1a2
    add-int/2addr v0, v4

    .line 419
    add-int/lit8 v0, v0, -0x1

    .line 421
    div-int/2addr v0, v4

    .line 422
    new-instance v3, Landroid/graphics/Point;

    .line 424
    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 427
    goto :goto_1b5

    .line 428
    :cond_1ac
    add-int/2addr v1, v3

    .line 429
    add-int/lit8 v0, v1, -0x1

    .line 431
    div-int/2addr v0, v3

    .line 432
    new-instance v3, Landroid/graphics/Point;

    .line 434
    invoke-direct {v3, v0, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 437
    :goto_1b5
    iget v2, v6, LX/SNK;->A0Q:I

    .line 439
    iget v0, v6, LX/SNK;->A0D:I

    .line 441
    mul-int/2addr v2, v0

    .line 442
    iget v1, v6, LX/SNK;->A0Q:I

    .line 444
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 446
    int-to-float v0, v0

    .line 447
    const v4, 0x3f7ae148  # 0.98f

    .line 450
    mul-float/2addr v0, v4

    .line 451
    float-to-int v0, v0

    .line 452
    if-lt v1, v0, :cond_1fc

    .line 454
    iget v1, v6, LX/SNK;->A0D:I

    .line 456
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 458
    int-to-float v0, v0

    .line 459
    mul-float/2addr v0, v4

    .line 460
    float-to-int v0, v0

    .line 461
    if-lt v1, v0, :cond_1fc

    .line 463
    goto :goto_1f9

    .line 464
    :cond_1d0
    const-string v2, "rendererSupportsFormatResult=%s, Format=%s"

    .line 466
    const-string v1, ""

    .line 468
    if-eqz v3, :cond_1e4

    .line 470
    if-eq v3, v13, :cond_1e1

    .line 472
    const/4 v0, 0x2

    .line 473
    if-eq v3, v0, :cond_1e7

    .line 475
    const/4 v0, 0x3

    .line 476
    if-ne v3, v0, :cond_1e9

    .line 478
    const-string v1, "FORMAT_EXCEEDS_CAPABILITIES"

    .line 480
    goto :goto_1e9

    .line 481
    :cond_1e1
    const-string v1, "FORMAT_UNSUPPORTED_SUBTYPE"

    .line 483
    goto :goto_1e9

    .line 484
    :cond_1e4
    const-string v1, "FORMAT_UNSUPPORTED_TYPE"

    .line 486
    goto :goto_1e9

    .line 487
    :cond_1e7
    const-string v1, "FORMAT_UNSUPPORTED_DRM"

    .line 489
    :cond_1e9
    :goto_1e9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v1, v0, v13}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    goto :goto_1fc

    .line 505
    :goto_1f9
    if-ge v2, v7, :cond_1fc

    .line 507
    move v7, v2

    .line 508
    :cond_1fc
    :goto_1fc
    add-int/lit8 v8, v8, 0x1

    .line 510
    goto/16 :goto_144

    .line 512
    :cond_200
    const v0, 0x7fffffff

    .line 515
    if-eq v7, v0, :cond_22c

    .line 517
    invoke-static {v11, v13}, LX/Qaj;->A06(Ljava/util/AbstractCollection;I)I

    .line 520
    move-result v3

    .line 521
    :goto_209
    if-ltz v3, :cond_22c

    .line 523
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 530
    move-result v0

    .line 531
    invoke-static {v15, v0}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 534
    move-result-object v0

    .line 535
    iget v2, v0, LX/SNK;->A0Q:I

    .line 537
    const/4 v1, -0x1

    .line 538
    if-eq v2, v1, :cond_221

    .line 540
    iget v0, v0, LX/SNK;->A0D:I

    .line 542
    mul-int/2addr v2, v0

    .line 543
    if-ne v0, v1, :cond_222

    .line 545
    :cond_221
    const/4 v2, -0x1

    .line 546
    :cond_222
    if-eq v2, v1, :cond_226

    .line 548
    if-le v2, v7, :cond_229

    .line 550
    :cond_226
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 553
    :cond_229
    add-int/lit8 v3, v3, -0x1

    .line 555
    goto :goto_209

    .line 556
    :cond_22c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_249

    .line 562
    const-string v2, "manifestId=%s, errors=%s"

    .line 564
    move-object/from16 v0, v24

    .line 566
    iget-object v1, v0, LX/SZD;->A0L:Ljava/lang/String;

    .line 568
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v1, v0, v13}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    move-object/from16 v0, p0

    .line 582
    invoke-interface {v0, v1}, LX/TOg;->logWarning(Ljava/lang/String;)V

    .line 585
    :cond_249
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 588
    move-result v3

    .line 589
    new-array v2, v3, [I

    .line 591
    const/4 v1, 0x0

    .line 592
    :goto_250
    if-ge v1, v3, :cond_278

    .line 594
    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 601
    move-result v0

    .line 602
    aput v0, v2, v1

    .line 604
    add-int/lit8 v1, v1, 0x1

    .line 606
    goto :goto_250
    :try_end_25f
    .catch LX/RTv; {:try_start_1a2 .. :try_end_25f} :catch_25f

    .line 607
    :catch_25f
    move-exception v2

    .line 608
    move-object/from16 v0, v24

    .line 610
    iget-object v1, v0, LX/SZD;->A0L:Ljava/lang/String;

    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    invoke-static {v1, v0, v13}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 619
    move-result-object v1

    .line 620
    const-string v0, "manifestId=%s, exception=%s"

    .line 622
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    move-object/from16 v0, p0

    .line 628
    invoke-interface {v0, v1}, LX/TOg;->logWarning(Ljava/lang/String;)V

    .line 631
    const/4 v2, 0x0

    .line 632
    :cond_278
    return-object v2
.end method

.method public static A07(LX/SZD;)[J
    .registers 16

    .line 0
    const/4 v9, 0x3

    .line 1
    new-array v7, v9, [J

    .line 3
    fill-array-data v7, :array_a4

    .line 6
    move-object v3, p0

    .line 7
    if-eqz p0, :cond_a3

    .line 9
    :try_start_9
    invoke-static {p0}, LX/SZD;->A00(LX/SZD;)I

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_a3

    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v1, p0, LX/SZD;->A0R:Ljava/util/List;

    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/S0f;

    .line 24
    const/4 p0, 0x1

    .line 25
    sub-int/2addr v2, p0

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/S0f;

    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-virtual {v0, v8}, LX/S0f;->A00(I)I

    .line 36
    move-result v10

    .line 37
    invoke-virtual {v4, v8}, LX/S0f;->A00(I)I

    .line 40
    move-result v5

    .line 41
    if-ltz v10, :cond_a3

    .line 43
    if-ltz v5, :cond_a3

    .line 45
    iget-object v1, v0, LX/S0f;->A03:Ljava/util/List;

    .line 47
    invoke-static {v1, v10}, LX/SLt;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_a3

    .line 57
    iget-object v4, v4, LX/S0f;->A03:Ljava/util/List;

    .line 59
    invoke-static {v4, v5}, LX/SLt;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_a3

    .line 69
    invoke-static {v1, v10}, LX/SLt;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/SRN;

    .line 79
    invoke-static {v4, v5}, LX/SLt;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/SRN;

    .line 89
    instance-of v0, v1, LX/R34;

    .line 91
    if-eqz v0, :cond_a3

    .line 93
    instance-of v0, v5, LX/R34;

    .line 95
    if-eqz v0, :cond_a3

    .line 97
    check-cast v1, LX/R34;

    .line 99
    check-cast v5, LX/R34;

    .line 101
    iget-object v4, v1, LX/R34;->A00:LX/R38;

    .line 103
    iget-wide v0, v4, LX/R38;->A05:J

    .line 105
    invoke-static {v3, v2}, LX/SZD;->A01(LX/SZD;I)J

    .line 108
    move-result-wide v2

    .line 109
    iget-object v10, v5, LX/R34;->A00:LX/R38;

    .line 111
    invoke-virtual {v10, v2, v3}, LX/R38;->A01(J)J

    .line 114
    move-result-wide v5

    .line 115
    add-long/2addr v5, v0

    .line 116
    const-wide/16 v2, 0x1

    .line 118
    sub-long/2addr v5, v2

    .line 119
    sub-long v13, v5, v0

    .line 121
    add-long/2addr v13, v2

    .line 122
    invoke-virtual {v4, v0, v1}, LX/R38;->A02(J)J

    .line 125
    move-result-wide v11

    .line 126
    invoke-virtual {v10, v5, v6}, LX/R38;->A02(J)J

    .line 129
    move-result-wide v3

    .line 130
    const/4 v2, 0x0

    .line 131
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 136
    invoke-virtual {v10, v5, v6, v0, v1}, LX/R38;->A05(JJ)J

    .line 139
    move-result-wide v0

    .line 140
    add-long/2addr v3, v0

    .line 141
    const-wide/16 v0, 0x3e8

    .line 143
    div-long/2addr v11, v0

    .line 144
    div-long/2addr v3, v0

    .line 145
    new-array v0, v9, [J

    .line 147
    aput-wide v11, v0, v2

    .line 149
    aput-wide v3, v0, p0

    .line 151
    aput-wide v13, v0, v8

    .line 153
    return-object v0
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9a} :catch_9a

    .line 154
    :catch_9a
    move-exception v2

    .line 155
    const-string v1, "DashManifestHelper2"

    .line 157
    const-string v0, "Could not get segment range from manifest"

    .line 159
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    return-object v7

    .line 163
    :cond_a3
    return-object v7

    .line 164
    :array_a4
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
