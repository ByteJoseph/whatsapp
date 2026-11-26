.class public abstract LX/7RL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/72O;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/7Ce;
    .registers 13

    .line 0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v6

    .line 4
    check-cast v6, Ljava/io/File;

    .line 6
    if-eqz v6, :cond_8d

    .line 8
    iget-object v0, p0, LX/72O;->A00:LX/7P9;

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_90

    .line 21
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-eqz v0, :cond_90

    .line 31
    :try_start_1f
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/io/File;

    .line 37
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v6, v5, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2d} :catch_86

    .line 45
    iget-object v7, p0, LX/72O;->A04:[B

    .line 47
    if-eqz v7, :cond_68

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    const-string v0, "SHA-256"

    .line 55
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 58
    move-result-object v4

    .line 59
    :try_start_3b
    new-instance v3, Ljava/io/FileInputStream;

    .line 61
    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_40} :catch_7c

    .line 64
    :try_start_40
    const/16 v0, 0x2000

    .line 66
    new-array v2, v0, [B

    .line 68
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 71
    move-result v1

    .line 72
    :goto_48
    const/4 v0, -0x1

    .line 73
    if-eq v1, v0, :cond_53

    .line 75
    invoke-virtual {v4, v2, v6, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 78
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 81
    move-result v1

    .line 82
    goto :goto_48
    :try_end_53
    .catchall {:try_start_40 .. :try_end_53} :catchall_5f

    .line 83
    :cond_53
    :try_start_53
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 86
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v7, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 93
    move-result v0

    .line 94
    goto :goto_66
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_5f} :catch_7c

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    throw v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v0

    .line 102
    :goto_66
    if-eqz v0, :cond_7c
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_68} :catch_7c

    .line 104
    :cond_68
    iget-object v0, p0, LX/72O;->A02:Ljava/lang/String;

    .line 106
    invoke-static {v0}, LX/5UO;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    iget-object v2, p0, LX/72O;->A01:Ljava/lang/String;

    .line 112
    invoke-static {v2}, LX/7W7;->A00(Ljava/lang/String;)LX/0jj;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7f

    .line 118
    new-instance v0, LX/7Ce;

    .line 120
    invoke-direct {v0, v1, v5, v3, v2}, LX/7Ce;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-object v0

    .line 124
    :catch_7c
    :cond_7c
    const-string v0, "source_hash"

    .line 126
    goto :goto_82

    .line 127
    :cond_7f
    const-string/jumbo v0, "unsupported_mime"

    .line 130
    :goto_82
    invoke-static {v0}, LX/7RL;->A02(Ljava/lang/String;)V

    .line 133
    throw v8

    .line 134
    :catch_86
    const-string v0, "snapshot_io"

    .line 136
    invoke-static {v0}, LX/7RL;->A02(Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_8d
    const-string v0, "missing_download"

    .line 143
    goto :goto_92

    .line 144
    :cond_90
    const-string v0, "invalid_download"

    .line 146
    :goto_92
    invoke-static {v0}, LX/7RL;->A02(Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0
.end method

.method public static final A01(LX/7EP;LX/72O;Ljava/lang/String;)LX/7P9;
    .registers 18

    .line 0
    move-object v3, p0

    .line 1
    iget-object v5, p0, LX/7EP;->A07:Ljava/lang/String;

    .line 3
    move-object v4, v5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v5, :cond_a8

    .line 7
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_a8

    .line 13
    :goto_d
    iget-object v12, p0, LX/7EP;->A03:Ljava/lang/String;

    .line 15
    iget-object v13, p0, LX/7EP;->A05:Ljava/lang/String;

    .line 17
    iget-object v14, p0, LX/7EP;->A02:Ljava/lang/String;

    .line 19
    iget-object p0, p0, LX/7EP;->A01:Ljava/lang/String;

    .line 21
    iget-wide v0, v3, LX/7EP;->A00:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v11

    .line 27
    move-object/from16 v8, p1

    .line 29
    if-nez v5, :cond_a5

    .line 31
    iget-object v0, v8, LX/72O;->A01:Ljava/lang/String;

    .line 33
    :goto_21
    new-instance v10, LX/7Po;

    .line 35
    move-object/from16 p1, v0

    .line 37
    invoke-direct/range {v10 .. v16}, LX/7Po;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, LX/7W7;->A00:LX/7W7;

    .line 42
    invoke-virtual {v0, v10}, LX/7W7;->A04(LX/7Po;)Z

    .line 45
    move-result v7

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_3a

    .line 49
    iget-object v0, v8, LX/72O;->A01:Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    :cond_3a
    const/4 v9, 0x1

    .line 59
    :cond_3b
    iget-object v5, v8, LX/72O;->A01:Ljava/lang/String;

    .line 61
    invoke-static {v5}, LX/7W7;->A00(Ljava/lang/String;)LX/0jj;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_45

    .line 67
    iget-object v2, v0, LX/0jj;->A02:Ljava/lang/String;

    .line 69
    :cond_45
    iget-object v3, v3, LX/7EP;->A06:Ljava/lang/String;

    .line 71
    if-eqz v3, :cond_50

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_51

    .line 80
    :cond_50
    const/4 v0, 0x1

    .line 81
    :cond_51
    if-eqz v7, :cond_6d

    .line 83
    if-eqz v9, :cond_6d

    .line 85
    if-eqz v0, :cond_6d

    .line 87
    iget-object v1, v8, LX/72O;->A04:[B

    .line 89
    if-eqz v1, :cond_ab

    .line 91
    invoke-static {v12}, LX/7W7;->A02(Ljava/lang/String;)[B

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_ab

    .line 101
    const-string/jumbo v0, "upload_hash"

    .line 104
    :goto_68
    invoke-static {v0}, LX/7RL;->A02(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    :cond_6d
    invoke-static {p0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v13, :cond_74

    .line 115
    const/4 v6, 0x1

    .line 116
    :cond_74
    const-string v0, "JarvisForwardMediaUploader/invalid_upload_credentials validCredentials="

    .line 118
    invoke-static {v0, v7}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, " hasDirectPath="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, " hasMediaKey="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " mime="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, " expectedMime="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, " mediaType="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {v1, v3}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 162
    const-string v0, "invalid_upload_credentials"

    .line 164
    goto :goto_68

    .line 165
    :cond_a5
    move-object v0, v5

    .line 166
    goto/16 :goto_21

    .line 168
    :cond_a8
    move-object v5, v2

    .line 169
    goto/16 :goto_d

    .line 171
    :cond_ab
    new-instance v0, LX/7P9;

    .line 173
    move-object/from16 v1, p2

    .line 175
    invoke-direct {v0, v10, v10, v1}, LX/7P9;-><init>(LX/7Po;LX/7Po;Ljava/lang/String;)V

    .line 178
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)V
    .registers 2

    .line 0
    const-string v0, "JarvisForwardMediaUploader/"

    .line 2
    invoke-static {v0, p0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p0, "Cannot prepare required Jarvis media"

    .line 7
    new-instance v0, LX/6KP;

    .line 9
    invoke-direct {v0, p0}, LX/6KP;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method
