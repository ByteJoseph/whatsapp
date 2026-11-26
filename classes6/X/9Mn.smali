.class public abstract LX/9Mn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/19u;LX/1fs;)Z
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v6, p1, LX/1eC;->A01:LX/8d9;

    .line 7
    if-eqz v6, :cond_ee

    .line 9
    iget-boolean v0, v6, LX/8d9;->A17:Z

    .line 11
    if-nez v0, :cond_ed

    .line 13
    iget v0, v6, LX/8d9;->A0C:I

    .line 15
    if-eq v0, v5, :cond_ed

    .line 17
    invoke-virtual {v6}, LX/8d9;->A07()Ljava/io/File;

    .line 20
    move-result-object v10

    .line 21
    if-eqz v10, :cond_ed

    .line 23
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_ed

    .line 29
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_ed

    .line 35
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-lez v0, :cond_ed

    .line 45
    invoke-static {p1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    return v5

    .line 52
    :cond_34
    iget-boolean v0, v6, LX/8d9;->A0t:Z

    .line 54
    if-nez v0, :cond_ed

    .line 56
    iget-object v0, v6, LX/8d9;->A0k:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_ed

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_ed

    .line 66
    new-array v3, v5, [LX/1e9;

    .line 68
    iget-object v0, p1, LX/1eC;->A0F:LX/1e9;

    .line 70
    aput-object v0, v3, v11

    .line 72
    invoke-virtual {p0, v3}, LX/19u;->A0D([LX/1e9;)V

    .line 75
    invoke-virtual {p1}, LX/1eC;->A0o()LX/1fH;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_ed

    .line 81
    invoke-virtual {v3}, LX/1fH;->BdB()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_ed

    .line 87
    invoke-virtual {v3}, LX/1fH;->AgL()[I

    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_ee

    .line 93
    array-length v7, v8

    .line 94
    const/4 v6, 0x4

    .line 95
    if-lt v7, v6, :cond_ed

    .line 97
    if-lt v6, v7, :cond_97

    .line 99
    invoke-static {v8}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 102
    move-result-object v5

    .line 103
    :cond_67
    instance-of v0, v5, Ljava/util/Collection;

    .line 105
    if-eqz v0, :cond_86

    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_86

    .line 113
    :cond_71
    const/4 v6, 0x3

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 118
    move-result-object v4

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_78
    aget v0, v8, v5

    .line 122
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 127
    if-eq v3, v6, :cond_ab

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 131
    if-ge v5, v7, :cond_ab

    .line 133
    goto :goto_78

    .line 134
    :cond_86
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v3

    .line 138
    :cond_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_71

    .line 144
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 147
    move-result v0

    .line 148
    if-gtz v0, :cond_8a

    .line 150
    return v11

    .line 151
    :cond_97
    const/4 v4, 0x0

    .line 152
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 155
    move-result-object v5

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_9d
    aget v0, v8, v4

    .line 159
    invoke-static {v5, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 164
    if-eq v3, v6, :cond_67

    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 168
    if-ge v4, v7, :cond_67

    .line 170
    goto :goto_9d

    .line 171
    :cond_ab
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v5

    .line 175
    :goto_af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_bc

    .line 181
    invoke-static {v5}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 184
    move-result v0

    .line 185
    int-to-long v3, v0

    .line 186
    add-long/2addr v1, v3

    .line 187
    goto :goto_af

    .line 188
    :cond_bc
    sget-object v9, LX/1dB;->A02:[B

    .line 190
    const/4 v8, 0x2

    .line 191
    const-wide/16 v3, 0x2

    .line 193
    const-wide/16 v6, 0x2

    .line 195
    add-long/2addr v1, v3

    .line 196
    :try_start_c4
    const-string v0, "r"

    .line 198
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 200
    invoke-direct {v5, v10, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_cb} :catch_ed

    .line 203
    :try_start_cb
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 206
    move-result-wide v3

    .line 207
    cmp-long v0, v3, v1

    .line 209
    if-eqz v0, :cond_d5

    .line 211
    const/4 v0, 0x0

    .line 212
    goto :goto_e2

    .line 213
    :cond_d5
    new-array v0, v8, [B

    .line 215
    sub-long/2addr v1, v6

    .line 216
    invoke-virtual {v5, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 219
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 222
    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 225
    move-result v0
    :try_end_e2
    .catchall {:try_start_cb .. :try_end_e2} :catchall_e6

    .line 226
    :goto_e2
    :try_start_e2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 229
    return v0
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_e6} :catch_ed

    .line 230
    :catchall_e6
    move-exception v1

    .line 231
    :try_start_e7
    throw v1
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e8

    .line 232
    :catchall_e8
    move-exception v0

    .line 233
    :try_start_e9
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    throw v0
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_ed} :catch_ed

    .line 237
    :catch_ed
    :cond_ed
    return v11

    .line 238
    :cond_ee
    return v11
.end method
