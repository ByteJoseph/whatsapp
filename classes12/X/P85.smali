.class public LX/P85;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P85;->A00:Ljava/io/File;

    .line 5
    return-void
.end method

.method public static declared-synchronized A00(LX/P85;Ljava/lang/String;J)LX/P1T;
    .registers 14

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v8, 0x0

    .line 3
    cmp-long v0, p2, v8

    .line 5
    if-ltz v0, :cond_d3

    .line 7
    :try_start_7
    iget-object v5, p0, LX/P85;->A00:Ljava/io/File;

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_ca

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, p2

    .line 22
    if-lez v0, :cond_ca

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x1
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_d8

    .line 26
    :try_start_1a
    invoke-static {v5}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 29
    move-result-object v5
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1e} :catch_b2
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1e} :catch_9b
    .catchall {:try_start_1a .. :try_end_1e} :catchall_d8

    .line 30
    :try_start_1e
    invoke-static {v5, p2, p3}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 33
    move-result v0

    .line 34
    if-ne v0, v4, :cond_33

    .line 36
    const-string v1, "lacrima"

    .line 38
    const-string v0, "Could not read %s due to the values being updated"

    .line 40
    invoke-static {p1, v1, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-wide/16 v0, -0x1a9

    .line 45
    new-instance v2, LX/P1T;

    .line 47
    invoke-direct {v2, v0, v1}, LX/P1T;-><init>(J)V

    .line 50
    goto :goto_8d

    .line 51
    :cond_33
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLong()J

    .line 54
    move-result-wide v2

    .line 55
    cmp-long v0, v2, v8

    .line 57
    if-gez v0, :cond_4e

    .line 59
    const-string v6, "lacrima"

    .line 61
    const-string v1, "Could not read rel time for %s due to the the timestamp being invalid(%d)"

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0, v6, v1}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-wide/16 v0, -0x365

    .line 72
    new-instance v2, LX/P1T;

    .line 74
    invoke-direct {v2, v0, v1}, LX/P1T;-><init>(J)V

    .line 77
    goto :goto_8d

    .line 78
    :cond_4e
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLong()J

    .line 81
    move-result-wide v0

    .line 82
    cmp-long v6, v0, v8

    .line 84
    if-gez v6, :cond_69

    .line 86
    const-string v3, "lacrima"

    .line 88
    const-string v2, "Could not read abs time for %s due to the the timestamp being invalid(%d)"

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0, v3, v2}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-wide/16 v0, -0x365

    .line 99
    new-instance v2, LX/P1T;

    .line 101
    invoke-direct {v2, v0, v1}, LX/P1T;-><init>(J)V

    .line 104
    goto :goto_8d

    .line 105
    :cond_69
    cmp-long v6, v2, v8

    .line 107
    if-eqz v6, :cond_7b

    .line 109
    cmp-long v6, v0, v8

    .line 111
    if-eqz v6, :cond_7b

    .line 113
    new-instance v6, LX/P1T;

    .line 115
    invoke-direct {v6, v2, v3, v0, v1}, LX/P1T;-><init>(JJ)V
    :try_end_76
    .catchall {:try_start_1e .. :try_end_76} :catchall_91

    .line 118
    :try_start_76
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_b2
    .catch Ljava/lang/NumberFormatException; {:try_start_76 .. :try_end_79} :catch_9b
    .catchall {:try_start_76 .. :try_end_79} :catchall_d8

    .line 121
    monitor-exit p0

    .line 122
    return-object v6

    .line 123
    :cond_7b
    :try_start_7b
    const-string v3, "lacrima"

    .line 125
    const-string v2, "Rel and abs value look not to be set or enabled since default value was returned"

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0, v3, v2}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-wide/16 v0, -0x2f6

    .line 136
    new-instance v2, LX/P1T;

    .line 138
    invoke-direct {v2, v0, v1}, LX/P1T;-><init>(J)V
    :try_end_8d
    .catchall {:try_start_7b .. :try_end_8d} :catchall_91

    .line 141
    :goto_8d
    :try_start_8d
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 144
    goto :goto_c8
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_91} :catch_b2
    .catch Ljava/lang/NumberFormatException; {:try_start_8d .. :try_end_91} :catch_9b
    .catchall {:try_start_8d .. :try_end_91} :catchall_d8

    .line 145
    :catchall_91
    move-exception v1

    .line 146
    :try_start_92
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 149
    goto :goto_9a
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    :try_start_97
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_b2
    .catch Ljava/lang/NumberFormatException; {:try_start_97 .. :try_end_9a} :catch_9b
    .catchall {:try_start_97 .. :try_end_9a} :catchall_d8

    .line 154
    :catch_9a
    :goto_9a
    :try_start_9a
    throw v1
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9b} :catch_b2
    .catch Ljava/lang/NumberFormatException; {:try_start_9a .. :try_end_9b} :catch_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_d8

    .line 155
    :catch_9b
    move-exception v3

    .line 156
    :try_start_9c
    invoke-static {}, LX/OwJ;->A00()V

    .line 159
    const-string v2, "lacrima"

    .line 161
    const-string v1, "Could not read %s"

    .line 163
    new-array v0, v4, [Ljava/lang/Object;

    .line 165
    aput-object p1, v0, v7

    .line 167
    invoke-static {v2, v3, v1, v0}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const-wide/16 v0, -0x287

    .line 172
    new-instance v2, LX/P1T;

    .line 174
    invoke-direct {v2, v0, v1}, LX/P1T;-><init>(J)V

    .line 177
    goto :goto_c8
    :try_end_b2
    .catchall {:try_start_9c .. :try_end_b2} :catchall_d8

    .line 178
    :catch_b2
    move-exception v3

    .line 179
    :try_start_b3
    invoke-static {}, LX/OwJ;->A00()V

    .line 182
    const-string v2, "lacrima"

    .line 184
    const-string v1, "Could not read %s due to IO issue"

    .line 186
    new-array v0, v4, [Ljava/lang/Object;

    .line 188
    aput-object p1, v0, v7

    .line 190
    invoke-static {v2, v3, v1, v0}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const-wide/16 v0, -0x218

    .line 195
    new-instance v2, LX/P1T;

    .line 197
    invoke-direct {v2, v0, v1}, LX/P1T;-><init>(J)V
    :try_end_c8
    .catchall {:try_start_b3 .. :try_end_c8} :catchall_d8

    .line 200
    :goto_c8
    monitor-exit p0

    .line 201
    return-object v2

    .line 202
    :cond_ca
    :try_start_ca
    const-string v1, "lacrima"

    .line 204
    const-string v0, "Could not read %s due to the values not existing"

    .line 206
    invoke-static {p1, v1, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d1
    .catchall {:try_start_ca .. :try_end_d1} :catchall_d8

    .line 209
    monitor-exit p0

    .line 210
    return-object v3

    .line 211
    :cond_d3
    :try_start_d3
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 214
    move-result-object v0

    .line 215
    throw v0
    :try_end_d8
    .catchall {:try_start_d3 .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    :try_start_d9
    monitor-exit p0
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_d8

    .line 218
    throw v0
.end method

.method public static declared-synchronized A01(LX/P85;Ljava/lang/String;II)LX/OjW;
    .registers 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v7, p0, LX/P85;->A00:Ljava/io/File;

    .line 3
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_6e

    .line 10
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v3

    .line 14
    int-to-long v0, p2

    .line 15
    cmp-long v2, v3, v0

    .line 17
    if-lez v2, :cond_6e

    .line 19
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 22
    move-result-wide v5

    .line 23
    int-to-long v2, p3

    .line 24
    cmp-long v4, v5, v2

    .line 26
    if-lez v4, :cond_6e

    .line 28
    const/4 v4, 0x0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_77

    .line 29
    :try_start_1d
    invoke-static {v7}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 32
    move-result-object v6
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_21} :catch_4f
    .catchall {:try_start_1d .. :try_end_21} :catchall_77

    .line 33
    :try_start_21
    invoke-static {v6, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 36
    move-result v0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_45

    .line 37
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 40
    move-result v5

    .line 41
    :try_start_29
    invoke-static {v6, v2, v3}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3a

    .line 47
    new-array v0, v1, [B

    .line 49
    invoke-virtual {v6, v0, v4, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 52
    new-instance v3, Ljava/lang/String;

    .line 54
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 57
    goto :goto_3b

    .line 58
    :cond_3a
    move-object v3, v8
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_42

    .line 59
    :goto_3b
    :try_start_3b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 62
    goto :goto_62
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3f} :catch_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_77

    .line 63
    :catch_3f
    move-exception v0

    .line 64
    move v4, v5

    .line 65
    goto :goto_51

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    move v4, v5

    .line 68
    goto :goto_46

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :goto_46
    :try_start_46
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 73
    goto :goto_4e
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f
    .catchall {:try_start_4b .. :try_end_4e} :catchall_77

    .line 78
    :catch_4e
    :goto_4e
    :try_start_4e
    throw v1
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4f} :catch_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_77

    .line 79
    :catch_4f
    move-exception v0

    .line 80
    move-object v3, v8

    .line 81
    :goto_51
    :try_start_51
    invoke-static {}, LX/OwJ;->A00()V

    .line 84
    const-string v2, "Could not read success state for %s. Err %s: %s"

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0, v2, p1}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    move v5, v4

    .line 98
    :goto_62
    new-instance v1, LX/OjW;

    .line 100
    invoke-direct {v1, v5, v3}, LX/OjW;-><init>(ZLjava/lang/String;)V

    .line 103
    const-string v0, "Read Success state for %s with %s"

    .line 105
    invoke-static {v1, v0, p1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_51 .. :try_end_6c} :catchall_77

    .line 108
    monitor-exit p0

    .line 109
    return-object v1

    .line 110
    :cond_6e
    :try_start_6e
    const-string v1, "lacrima"

    .line 112
    const-string v0, "Could not read success state %s due to the values not existing."

    .line 114
    invoke-static {p1, v1, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_6e .. :try_end_75} :catchall_77

    .line 117
    monitor-exit p0

    .line 118
    return-object v8

    .line 119
    :catchall_77
    :try_start_77
    move-exception v0

    .line 120
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_77 .. :try_end_79} :catchall_77

    .line 121
    throw v0
.end method


# virtual methods
.method public declared-synchronized A02()C
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v5, p0, LX/P85;->A00:Ljava/io/File;

    .line 3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_35

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    cmp-long v0, v1, v3

    .line 17
    if-lez v0, :cond_35
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_39

    .line 19
    :try_start_13
    invoke-static {v5}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 22
    move-result-object v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_17} :catch_2a
    .catchall {:try_start_13 .. :try_end_17} :catchall_39

    .line 23
    :try_start_17
    invoke-static {v2, v3, v4}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 26
    move-result v0

    .line 27
    int-to-char v0, v0
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_20

    .line 28
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 31
    goto :goto_37
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_2a
    .catchall {:try_start_1c .. :try_end_20} :catchall_39

    .line 32
    :catchall_20
    move-exception v1

    .line 33
    :try_start_21
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    goto :goto_29
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a
    .catchall {:try_start_26 .. :try_end_29} :catchall_39

    .line 41
    :catch_29
    :goto_29
    :try_start_29
    throw v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2a} :catch_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_39

    .line 42
    :catch_2a
    move-exception v2

    .line 43
    :try_start_2b
    invoke-static {}, LX/OwJ;->A00()V

    .line 46
    const-string v1, "lacrima"

    .line 48
    const-string v0, "Could not read activity state"

    .line 50
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_35
    const/16 v0, 0x3f
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_39

    .line 55
    :goto_37
    monitor-exit p0

    .line 56
    return v0

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method

.method public declared-synchronized A03()C
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v5, p0, LX/P85;->A00:Ljava/io/File;

    .line 3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_35

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v0, v1, v3

    .line 17
    if-lez v0, :cond_35
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_3b

    .line 19
    :try_start_13
    invoke-static {v5}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 22
    move-result-object v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_17} :catch_2a
    .catchall {:try_start_13 .. :try_end_17} :catchall_3b

    .line 23
    :try_start_17
    invoke-static {v2, v3, v4}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 26
    move-result v0

    .line 27
    int-to-char v0, v0
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_20

    .line 28
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 31
    goto :goto_39
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_2a
    .catchall {:try_start_1c .. :try_end_20} :catchall_3b

    .line 32
    :catchall_20
    move-exception v1

    .line 33
    :try_start_21
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    goto :goto_29
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a
    .catchall {:try_start_26 .. :try_end_29} :catchall_3b

    .line 41
    :catch_29
    :goto_29
    :try_start_29
    throw v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2a} :catch_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_3b

    .line 42
    :catch_2a
    move-exception v2

    .line 43
    :try_start_2b
    invoke-static {}, LX/OwJ;->A00()V

    .line 46
    const-string v1, "lacrima"

    .line 48
    const-string v0, "Could not read status"

    .line 50
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_35
    sget-object v0, LX/O0s;->A0Z:LX/O0s;

    .line 55
    iget-char v0, v0, LX/O0s;->mSymbol:C
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_3b

    .line 57
    :goto_39
    monitor-exit p0

    .line 58
    return v0

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 61
    throw v0
.end method

.method public declared-synchronized A04(Z)I
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    const/16 v3, 0xcc

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const/16 v3, 0xcb

    .line 7
    :cond_7
    :try_start_7
    iget-object v5, p0, LX/P85;->A00:Ljava/io/File;

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3a

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 18
    move-result-wide v1

    .line 19
    int-to-long v3, v3

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-lez v0, :cond_3a
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_3d

    .line 24
    :try_start_18
    invoke-static {v5}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 27
    move-result-object v2
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1c} :catch_2f
    .catchall {:try_start_18 .. :try_end_1c} :catchall_3d

    .line 28
    :try_start_1c
    invoke-static {v2, v3, v4}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 31
    move-result v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_25

    .line 32
    :try_start_20
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_2f
    .catchall {:try_start_20 .. :try_end_23} :catchall_3d

    .line 35
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_25
    move-exception v1

    .line 38
    :try_start_26
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    goto :goto_2e
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2f
    .catchall {:try_start_2b .. :try_end_2e} :catchall_3d

    .line 46
    :catch_2e
    :goto_2e
    :try_start_2e
    throw v1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2f} :catch_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_3d

    .line 47
    :catch_2f
    move-exception v2

    .line 48
    :try_start_30
    invoke-static {}, LX/OwJ;->A00()V

    .line 51
    const-string v1, "lacrima"

    .line 53
    const-string v0, "Could not read number of activities byte"

    .line 55
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_3d

    .line 58
    :cond_3a
    monitor-exit p0

    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method

.method public declared-synchronized A05()Ljava/lang/String;
    .registers 10

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_2
    iget-object v6, p0, LX/P85;->A00:Ljava/io/File;

    .line 4
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_8} :catch_a6
    .catchall {:try_start_2 .. :try_end_8} :catchall_ad

    .line 8
    :try_start_8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x2

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-lez v0, :cond_3a
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_a4

    .line 24
    :try_start_18
    invoke-static {v6}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 27
    move-result-object v2
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1c} :catch_2f
    .catchall {:try_start_18 .. :try_end_1c} :catchall_a4

    .line 28
    :try_start_1c
    invoke-static {v2, v3, v4}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 31
    move-result v0

    .line 32
    int-to-char v7, v0
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_25

    .line 33
    :try_start_21
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    goto :goto_3c
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_25} :catch_2f
    .catchall {:try_start_21 .. :try_end_25} :catchall_a4

    .line 37
    :catchall_25
    move-exception v1

    .line 38
    :try_start_26
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    goto :goto_2e
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2f
    .catchall {:try_start_2b .. :try_end_2e} :catchall_a4

    .line 46
    :catch_2e
    :goto_2e
    :try_start_2e
    throw v1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2f} :catch_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_a4

    .line 47
    :catch_2f
    move-exception v2

    .line 48
    :try_start_30
    invoke-static {}, LX/OwJ;->A00()V

    .line 51
    const-string v1, "lacrima"

    .line 53
    const-string v0, "Could not read foreground entity"

    .line 55
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_3a
    const/16 v7, 0x20
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_a4

    .line 60
    :goto_3c
    :try_start_3c
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "_entity"

    .line 66
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x20

    .line 72
    if-ne v7, v0, :cond_4d

    .line 74
    const-string v6, "NONE"

    .line 76
    goto :goto_9f

    .line 77
    :cond_4d
    const/16 v0, 0x21

    .line 79
    if-ne v7, v0, :cond_54

    .line 81
    const-string v6, "OTHERS"

    .line 83
    goto :goto_9f

    .line 84
    :cond_54
    new-instance v5, Ljava/util/Properties;

    .line 86
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v3, 0x0
    :try_end_5b
    .catchall {:try_start_3c .. :try_end_5b} :catchall_ad

    .line 91
    :try_start_5b
    invoke-static {v1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 94
    move-result-object v0
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5f} :catch_92
    .catchall {:try_start_5b .. :try_end_5f} :catchall_ad

    .line 95
    :try_start_5f
    invoke-virtual {v5, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_88

    .line 98
    :try_start_62
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_92
    .catchall {:try_start_62 .. :try_end_65} :catchall_ad

    .line 101
    :try_start_65
    invoke-virtual {v5}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :cond_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9e

    .line 115
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6d

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v0

    .line 133
    if-ne v7, v0, :cond_6d

    .line 135
    goto :goto_9f
    :try_end_88
    .catchall {:try_start_65 .. :try_end_88} :catchall_ad

    .line 136
    :catchall_88
    move-exception v1

    .line 137
    :try_start_89
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 140
    goto :goto_91
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    :try_start_8e
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_91} :catch_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_92
    .catchall {:try_start_8e .. :try_end_91} :catchall_ad

    .line 145
    :catch_91
    :goto_91
    :try_start_91
    throw v1
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_92} :catch_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_ad

    .line 146
    :catch_92
    :try_start_92
    move-exception v0

    .line 147
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    const-string v1, "ForegroundEntityMapper"

    .line 153
    const-string v0, "Failed to load entity mapping file"

    .line 155
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_9e
    move-object v6, v4

    .line 159
    :goto_9f
    if-nez v6, :cond_ab

    .line 161
    const-string v6, ""

    .line 163
    goto :goto_ab
    :try_end_a4
    .catchall {:try_start_92 .. :try_end_a4} :catchall_ad

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    :try_start_a5
    throw v0

    .line 166
    :catch_a6
    invoke-static {}, LX/OwJ;->A00()V

    .line 169
    const-string v6, ""
    :try_end_ab
    .catchall {:try_start_a5 .. :try_end_ab} :catchall_ad

    .line 171
    :cond_ab
    :goto_ab
    monitor-exit v8

    .line 172
    return-object v6

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    :try_start_ae
    monitor-exit v8
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_ad

    .line 175
    throw v0
.end method
