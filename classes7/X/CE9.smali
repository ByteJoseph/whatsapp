.class public abstract LX/CE9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bio;)LX/Bg6;
    .registers 3

    .line 0
    instance-of v0, p0, LX/BWh;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p0, LX/BWh;

    .line 6
    iget-object v0, p0, LX/BWh;->A01:LX/Bg6;

    .line 8
    return-object v0

    .line 9
    :cond_9
    instance-of v0, p0, LX/BWi;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    check-cast p0, LX/BWi;

    .line 15
    iget-object v0, p0, LX/BWi;->A02:LX/Bg6;

    .line 17
    return-object v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/BWf;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_38

    .line 23
    instance-of v0, p0, LX/BWg;

    .line 25
    if-nez v0, :cond_38

    .line 27
    sget-object v0, LX/BWl;->A00:LX/BWl;

    .line 29
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_38

    .line 35
    sget-object v0, LX/BWj;->A00:LX/BWj;

    .line 37
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_38

    .line 43
    sget-object v0, LX/BWk;->A00:LX/BWk;

    .line 45
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_38

    .line 51
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/Bio;Z)Ljava/lang/String;
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    instance-of v0, p1, LX/BWf;

    .line 7
    if-eqz v0, :cond_21

    .line 9
    if-eqz p2, :cond_13

    .line 11
    const v0, 0x7f1206cb

    .line 14
    :goto_e
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const v2, 0x7f1206d3

    .line 22
    check-cast p1, LX/BWf;

    .line 24
    iget-object v0, p1, LX/BWf;->A00:LX/CDW;

    .line 26
    iget-wide v0, v0, LX/CDW;->A01:J

    .line 28
    invoke-static {v0, v1}, LX/Bli;->A00(J)LX/C5f;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_48

    .line 33
    :cond_21
    instance-of v0, p1, LX/BWg;

    .line 35
    if-eqz v0, :cond_4f

    .line 37
    check-cast p1, LX/BWg;

    .line 39
    iget-object v0, p1, LX/BWg;->A00:LX/CDW;

    .line 41
    iget-wide v7, v0, LX/CDW;->A01:J

    .line 43
    invoke-static {v7, v8}, LX/Bli;->A00(J)LX/C5f;

    .line 46
    move-result-object v0

    .line 47
    iget-boolean v0, v0, LX/C5f;->A02:Z

    .line 49
    if-eqz v0, :cond_41

    .line 51
    const v2, 0x7f1206d2

    .line 54
    invoke-static {v7, v8}, LX/Bli;->A00(J)LX/C5f;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/C5f;->A01:Ljava/lang/String;

    .line 60
    :goto_3c
    invoke-static {p0, v0, v4, v6, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    const v2, 0x7f1206d1

    .line 68
    invoke-static {v7, v8}, LX/Bli;->A00(J)LX/C5f;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    iget v0, v0, LX/C5f;->A00:I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_3c

    .line 79
    :cond_4f
    instance-of v0, p1, LX/BWh;

    .line 81
    if-eqz v0, :cond_94

    .line 83
    check-cast p1, LX/BWh;

    .line 85
    iget-object v0, p1, LX/BWh;->A00:LX/CDW;

    .line 87
    iget-wide v0, v0, LX/CDW;->A01:J

    .line 89
    invoke-static {v0, v1}, LX/Bli;->A00(J)LX/C5f;

    .line 92
    move-result-object v5

    .line 93
    iget-object v3, p1, LX/BWh;->A02:Ljava/lang/String;

    .line 95
    :goto_5f
    iget-boolean v0, v5, LX/C5f;->A02:Z

    .line 97
    if-nez v3, :cond_7d

    .line 99
    if-eqz v0, :cond_73

    .line 101
    const v2, 0x7f1206d0

    .line 104
    iget-object v1, v5, LX/C5f;->A01:Ljava/lang/String;

    .line 106
    :goto_6a
    new-array v0, v4, [Ljava/lang/Object;

    .line 108
    aput-object v1, v0, v6

    .line 110
    :goto_6e
    invoke-static {p0, v0, v2}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_73
    const v2, 0x7f1206cf

    .line 118
    iget v0, v5, LX/C5f;->A00:I

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_6a

    .line 125
    :cond_7d
    const/4 v1, 0x2

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    const v2, 0x7f1206ce

    .line 131
    iget-object v0, v5, LX/C5f;->A01:Ljava/lang/String;

    .line 133
    :goto_85
    invoke-static {v0, v3, v1, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_6e

    .line 138
    :cond_8a
    const v2, 0x7f1206cd

    .line 141
    iget v0, v5, LX/C5f;->A00:I

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_85

    .line 148
    :cond_94
    instance-of v0, p1, LX/BWi;

    .line 150
    if-eqz v0, :cond_a5

    .line 152
    check-cast p1, LX/BWi;

    .line 154
    iget-object v0, p1, LX/BWi;->A01:LX/CDW;

    .line 156
    iget-wide v0, v0, LX/CDW;->A01:J

    .line 158
    invoke-static {v0, v1}, LX/Bli;->A00(J)LX/C5f;

    .line 161
    move-result-object v5

    .line 162
    iget-object v3, p1, LX/BWi;->A03:Ljava/lang/String;

    .line 164
    goto :goto_5f

    .line 165
    :cond_a5
    sget-object v0, LX/BWl;->A00:LX/BWl;

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b2

    .line 173
    const v0, 0x7f1206d4

    .line 176
    goto/16 :goto_e

    .line 178
    :cond_b2
    sget-object v0, LX/BWj;->A00:LX/BWj;

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_bf

    .line 186
    const v0, 0x7f1206cc

    .line 189
    goto/16 :goto_e

    .line 191
    :cond_bf
    sget-object v0, LX/BWk;->A00:LX/BWk;

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c9

    .line 199
    const/4 v0, 0x0

    .line 200
    return-object v0

    .line 201
    :cond_c9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 204
    move-result-object v0

    .line 205
    throw v0
.end method

.method public static final A02(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "sqlite_disk_io"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "sqlite_corrupt"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "sqlite_cant_open"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, Landroid/database/sqlite/SQLiteFullException;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "sqlite_full"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "sqlite_other"

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, Ljava/io/IOException;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const-string v0, "io"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const-string v0, "security"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "other"

    .line 51
    return-object v0
.end method
