.class public abstract LX/UHM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/io/File;Z)I
    .registers 12

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_13
    const/4 v6, 0x5

    .line 20
    return v6

    .line 21
    :cond_15
    invoke-static {p1}, LX/UHL;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, LX/UHL;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2c

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 44
    :cond_2c
    const/16 v6, 0x9

    .line 46
    return v6

    .line 47
    :cond_2f
    invoke-static {p0}, LX/UHL;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1}, LX/UHL;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 57
    invoke-static {v8}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4a

    .line 70
    invoke-static {v1, v8}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    :cond_4a
    invoke-static {v2, v1, v7}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x12

    .line 80
    const-string v5, "__tmp"

    .line 82
    const/4 v6, 0x1

    .line 83
    if-eqz v0, :cond_79

    .line 85
    if-eqz p2, :cond_e9

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/io/File;

    .line 101
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {p0, v1, v4}, LX/UHM;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 107
    move-result v6

    .line 108
    and-int/lit8 v0, v6, 0x1

    .line 110
    if-ne v0, v4, :cond_75

    .line 112
    invoke-static {v1, p1, v4}, LX/UHM;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 115
    move-result v6

    .line 116
    return v6

    .line 117
    :cond_75
    invoke-static {v1}, LX/UGp;->A00(Ljava/io/File;)Z

    .line 120
    return v6

    .line 121
    :cond_79
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_82

    .line 127
    const/16 v6, 0x32

    .line 129
    return v6

    .line 130
    :cond_82
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c4

    .line 136
    if-eqz p2, :cond_e9

    .line 138
    invoke-static {p1}, LX/UGp;->A00(Ljava/io/File;)Z

    .line 141
    const/16 v3, 0x40

    .line 143
    :goto_8f
    invoke-static {p1}, LX/UHL;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {p0}, LX/UHL;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a4

    .line 160
    invoke-static {v1, v8}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    :cond_a4
    invoke-static {v2, v1, v7}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d1

    .line 170
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ljava/io/File;

    .line 184
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {p0, v1, v4}, LX/UHM;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 190
    move-result v6

    .line 191
    and-int/lit8 v0, v6, 0x1

    .line 193
    if-ne v0, v4, :cond_cd

    .line 195
    goto :goto_c6

    .line 196
    :cond_c4
    const/4 v3, 0x0

    .line 197
    goto :goto_8f

    .line 198
    :goto_c6
    :try_start_c6
    invoke-static {v1, p1, v4}, LX/UHM;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 201
    move-result v6

    .line 202
    goto :goto_e7
    :try_end_cb
    .catchall {:try_start_c6 .. :try_end_cb} :catchall_cb

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    throw v0

    .line 205
    :cond_cd
    invoke-static {v1}, LX/UGp;->A00(Ljava/io/File;)Z

    .line 208
    goto :goto_e7

    .line 209
    :cond_d1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_e0

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e0

    .line 221
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 224
    :cond_e0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e7

    .line 230
    const/4 v6, 0x2

    .line 231
    :cond_e7
    :goto_e7
    or-int/2addr v6, v3

    .line 232
    return v6

    .line 233
    :cond_e9
    return v1
.end method
