.class public final LX/8eV;
.super LX/8eY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/8eR;

.field public final A04:LX/09B;

.field public final A05:LX/0gY;

.field public final A06:LX/8dm;

.field public final A07:LX/0I5;

.field public final A08:LX/8eU;

.field public final A09:LX/8dC;

.field public final A0A:LX/8eW;

.field public final A0B:LX/0KG;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z

.field public final A0E:LX/08a;

.field public final A0F:LX/0V0;

.field public final A0G:LX/08b;

.field public final A0H:LX/8cd;

.field public final A0I:LX/0gV;


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 0
    const v0, 0x8153

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/084;

    .line 9
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 12
    :try_start_c
    new-instance v1, LX/8eX;

    .line 14
    invoke-direct {v1, p1}, LX/8eX;-><init>(Z)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_b0

    .line 17
    invoke-static {}, LX/00U;->A06()V

    .line 20
    const/16 v0, 0x20

    .line 22
    invoke-direct {p0, v1, v0}, LX/8eY;-><init>(LX/Anw;I)V

    .line 25
    iput-boolean p1, p0, LX/8eV;->A0D:Z

    .line 27
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8eV;->A07:LX/0I5;

    .line 33
    const/16 v0, 0xe7c

    .line 35
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/8eR;

    .line 41
    iput-object v0, p0, LX/8eV;->A03:LX/8eR;

    .line 43
    const/16 v0, 0x111b

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8eV;->A01:LX/05b;

    .line 51
    const/16 v0, 0x111a

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8eV;->A00:LX/05b;

    .line 59
    const/16 v0, 0xa6b

    .line 61
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/8cd;

    .line 67
    iput-object v0, p0, LX/8eV;->A0H:LX/8cd;

    .line 69
    const/16 v0, 0x1118

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/8dC;

    .line 77
    iput-object v0, p0, LX/8eV;->A09:LX/8dC;

    .line 79
    const/16 v0, 0xa3b

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0gY;

    .line 87
    iput-object v0, p0, LX/8eV;->A05:LX/0gY;

    .line 89
    const/16 v0, 0xa73

    .line 91
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/8dm;

    .line 97
    iput-object v0, p0, LX/8eV;->A06:LX/8dm;

    .line 99
    const/16 v0, 0x1119

    .line 101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0gV;

    .line 107
    iput-object v0, p0, LX/8eV;->A0I:LX/0gV;

    .line 109
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/8eV;->A0F:LX/0V0;

    .line 115
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, LX/8eV;->A0G:LX/08b;

    .line 121
    const/16 v0, 0x110e

    .line 123
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/8eV;->A02:LX/05b;

    .line 129
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/8eV;->A0B:LX/0KG;

    .line 135
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/8eV;->A0E:LX/08a;

    .line 141
    const v0, 0x1416d

    .line 144
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/8eZ;

    .line 150
    invoke-virtual {v0, p1}, LX/8eZ;->A00(Z)LX/8eW;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/8eV;->A0A:LX/8eW;

    .line 156
    invoke-static {v1}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/8eV;->A04:LX/09B;

    .line 162
    new-instance v0, LX/8eU;

    .line 164
    invoke-direct {v0}, LX/8eU;-><init>()V

    .line 167
    iput-object v0, p0, LX/8eV;->A08:LX/8eU;

    .line 169
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/8eV;->A0C:Ljava/util/Map;

    .line 175
    return-void

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    invoke-static {}, LX/00U;->A06()V

    .line 180
    throw v0
.end method

.method private final A00(LX/A4N;J)LX/9hh;
    .registers 21

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget-object v12, v6, LX/A4N;->A0I:Ljava/lang/String;

    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v12, :cond_90

    .line 7
    move-object/from16 v3, p0

    .line 9
    iget-object v5, v3, LX/8eV;->A08:LX/8eU;

    .line 11
    monitor-enter v5

    .line 12
    :try_start_c
    iget-object v0, v5, LX/8eU;->A00:Ljava/util/Map;

    .line 14
    invoke-static {v12, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    move-result-object v8
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_8d

    .line 18
    monitor-exit v5

    .line 19
    iget-object v4, v6, LX/A4N;->A0E:Ljava/lang/String;

    .line 21
    if-nez v8, :cond_3e

    .line 23
    if-eqz v4, :cond_90

    .line 25
    iget-object v2, v3, LX/8eV;->A0H:LX/8cd;

    .line 27
    invoke-static {v4}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v6, LX/A4N;->A0H:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v1, v0}, LX/8cd;->A01(Ljava/io/File;Ljava/lang/String;)LX/9od;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_90

    .line 39
    invoke-static {v4}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_37

    .line 49
    const-string v0, "StickerHandler/getFileHashExcludingMetadata/file does not exist, "

    .line 51
    invoke-static {v0, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object v10

    .line 55
    :cond_37
    invoke-virtual {v2, v1}, LX/9od;->A02(Ljava/io/File;)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    if-nez v8, :cond_3e

    .line 61
    return-object v10

    .line 62
    :cond_3e
    monitor-enter v5

    .line 63
    :try_start_3f
    iget-object v0, v5, LX/8eU;->A01:Ljava/util/Map;

    .line 65
    invoke-static {v8, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 68
    move-result-object v7
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_8a

    .line 69
    monitor-exit v5

    .line 70
    if-eqz v7, :cond_74

    .line 72
    iget-object v0, v6, LX/A4N;->A0I:Ljava/lang/String;

    .line 74
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_74

    .line 80
    iget-object v2, v6, LX/A4N;->A0I:Ljava/lang/String;

    .line 82
    const-string v0, "RecentStickers/dedupeStickerFilesBasedOnImageHash/Removing old sticker from recents:"

    .line 84
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, ", with the same image hash:"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", with the new sticker:"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v1, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 104
    const-wide/16 v10, 0x0

    .line 106
    iget-object v9, v6, LX/A4N;->A0A:Ljava/lang/String;

    .line 108
    new-instance v5, LX/9hh;

    .line 110
    invoke-direct/range {v5 .. v11}, LX/9hh;-><init>(LX/A4N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    invoke-virtual {v3, v5}, LX/8eY;->A07(Ljava/lang/Object;)V

    .line 116
    :cond_74
    iget-object v0, v6, LX/A4N;->A0H:Ljava/lang/String;

    .line 118
    if-nez v0, :cond_7e

    .line 120
    invoke-virtual {v6}, LX/A4N;->A02()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v6, LX/A4N;->A0H:Ljava/lang/String;

    .line 126
    :cond_7e
    iget-object v14, v6, LX/A4N;->A0A:Ljava/lang/String;

    .line 128
    new-instance v10, LX/9hh;

    .line 130
    move-wide/from16 v15, p2

    .line 132
    move-object v11, v6

    .line 133
    move-object v13, v8

    .line 134
    invoke-direct/range {v10 .. v16}, LX/9hh;-><init>(LX/A4N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 137
    return-object v10

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    :try_start_8b
    monitor-exit v5
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    .line 140
    throw v0

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    :try_start_8e
    monitor-exit v5
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    .line 143
    throw v0

    .line 144
    :cond_90
    return-object v10
.end method

.method private final A01(LX/A4N;)Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v3, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_b

    .line 5
    const-string v0, "RecentStickers/setRecentStickerFilePath/sticker param has null file hash"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    return-object v2

    .line 11
    :cond_b
    iget-object v1, p0, LX/8eV;->A05:LX/0gY;

    .line 13
    iget-object v0, p1, LX/A4N;->A0H:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3, v0}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v0, :cond_79

    .line 26
    iget-object v1, p0, LX/8eV;->A0E:LX/08a;

    .line 28
    sget-object v0, LX/9Sx;->A05:LX/00g;

    .line 30
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_79

    .line 36
    iget-object v0, p1, LX/A4N;->A0E:Ljava/lang/String;

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_50

    .line 41
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, LX/8eV;->A00:LX/05b;

    .line 47
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/9hm;

    .line 55
    invoke-virtual {v0, v6}, LX/9hm;->A00(Ljava/io/File;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_69

    .line 61
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/9hm;

    .line 67
    invoke-virtual {v0, v6, v5, v3}, LX/9hm;->A01(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_50

    .line 73
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_50

    .line 79
    const/4 v7, 0x1

    .line 80
    :cond_50
    :goto_50
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a0

    .line 86
    iget-object v0, p0, LX/8eV;->A01:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/9gY;

    .line 94
    iget-object v0, p1, LX/A4N;->A0H:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v3, v0}, LX/9gY;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_a0

    .line 102
    if-nez v7, :cond_a0

    .line 104
    return-object v2

    .line 105
    :cond_69
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_50

    .line 111
    const/16 v0, 0x18

    .line 113
    invoke-static {v5, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v6, v5, v2, v0}, LX/8dm;->A00(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 120
    goto :goto_50

    .line 121
    :cond_79
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_a0

    .line 127
    iget-object v0, p1, LX/A4N;->A0E:Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_a0

    .line 131
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 134
    move-result-object v2

    .line 135
    iget-object v0, p0, LX/8eV;->A00:LX/05b;

    .line 137
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 139
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/9hm;

    .line 145
    invoke-virtual {v0, v2}, LX/9hm;->A00(Ljava/io/File;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a8

    .line 151
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/9hm;

    .line 157
    invoke-virtual {v0, v2, v5, v3}, LX/9hm;->A01(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 160
    :cond_a0
    :goto_a0
    invoke-static {p1, v5, v4}, LX/8cW;->A1V(LX/A4N;Ljava/io/File;I)V

    .line 163
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_a8
    invoke-static {v2, v5}, LX/8cZ;->A1Y(Ljava/io/File;Ljava/io/File;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a0

    .line 174
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a0

    .line 180
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a0

    .line 186
    :try_start_ba
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 192
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 195
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 198
    invoke-static {v2}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 201
    move-result-object v3
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_ca} :catch_e6

    .line 202
    :try_start_ca
    invoke-static {v5}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 205
    move-result-object v2
    :try_end_ce
    .catchall {:try_start_ca .. :try_end_ce} :catchall_df

    .line 206
    :try_start_ce
    invoke-static {v3, v2}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_d1
    .catchall {:try_start_ce .. :try_end_d1} :catchall_d8

    .line 209
    :try_start_d1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_df

    .line 212
    :try_start_d4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 215
    goto :goto_a0
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d8} :catch_e6

    .line 216
    :catchall_d8
    move-exception v1

    .line 217
    :try_start_d9
    throw v1
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_da

    .line 218
    :catchall_da
    move-exception v0

    .line 219
    :try_start_db
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    throw v0
    :try_end_df
    .catchall {:try_start_db .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    move-exception v1

    .line 224
    :try_start_e0
    throw v1
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_e1

    .line 225
    :catchall_e1
    move-exception v0

    .line 226
    :try_start_e2
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    throw v0
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e6} :catch_e6

    .line 230
    :catch_e6
    move-exception v1

    .line 231
    const-string v0, "StickerFactory/copyStickerFile failed to copy sticker file"

    .line 233
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    goto :goto_a0
.end method

.method private final A02(LX/9hh;Z)Z
    .registers 12

    .line 0
    if-eqz p2, :cond_85

    .line 2
    move-object v8, p0

    .line 3
    monitor-enter v8

    .line 4
    :try_start_4
    iget-object v3, p0, LX/8eY;->A03:LX/00q;

    .line 6
    invoke-static {v3}, LX/8cZ;->A0B(LX/00q;)I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_4e

    .line 13
    invoke-static {v3, v2}, LX/8cZ;->A0u(LX/00q;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Aod;

    .line 19
    invoke-interface {v0}, LX/Aod;->BUc()F

    .line 22
    move-result v6

    .line 23
    :goto_17
    invoke-static {v3}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 26
    move-result-object v7

    .line 27
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f800000  # 1.0f

    .line 33
    if-eqz v0, :cond_50

    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/Aod;

    .line 41
    invoke-interface {v5}, LX/Aod;->BUc()F

    .line 44
    move-result v4

    .line 45
    invoke-interface {v5, p1}, LX/Aod;->AL3(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_44

    .line 51
    const v0, 0x3f666666  # 0.9f

    .line 54
    mul-float/2addr v4, v0

    .line 55
    const/high16 v1, 0x42c80000  # 100.0f

    .line 57
    mul-float/2addr v4, v1

    .line 58
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v0, v1

    .line 64
    invoke-interface {v5, v0}, LX/Aod;->D4F(F)V

    .line 67
    goto :goto_1b

    .line 68
    :cond_44
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 71
    move-result v0

    .line 72
    add-float/2addr v0, v1

    .line 73
    invoke-interface {v5, v0}, LX/Aod;->D4F(F)V

    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_1b

    .line 78
    :cond_4e
    const/4 v6, 0x0

    .line 79
    goto :goto_17

    .line 80
    :cond_50
    if-nez v2, :cond_5c

    .line 82
    iget-object v0, p0, LX/8eY;->A01:LX/Anw;

    .line 84
    add-float/2addr v6, v1

    .line 85
    invoke-interface {v0, p1, v6}, LX/Anw;->ANU(Ljava/lang/Object;F)LX/Aod;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, LX/8eY;->A0A(LX/Aod;)V

    .line 92
    :cond_5c
    invoke-static {v3}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/8eY;->A02:Ljava/util/Comparator;

    .line 98
    invoke-static {v1, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    invoke-static {v3}, LX/8cZ;->A0B(LX/00q;)I

    .line 104
    move-result v0

    .line 105
    add-int/lit8 v1, v0, -0x1

    .line 107
    iget v0, p0, LX/8eY;->A00:I

    .line 109
    if-gt v0, v1, :cond_77

    .line 111
    :goto_6f
    invoke-virtual {p0, v1}, LX/8eV;->A09(I)V

    .line 114
    if-eq v1, v0, :cond_77

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 118
    goto :goto_6f

    .line 119
    :cond_77
    iget-object v1, p0, LX/8eY;->A01:LX/Anw;

    .line 121
    invoke-static {v3}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, LX/Anw;->Ck6(Ljava/util/List;)V
    :try_end_80
    .catchall {:try_start_4 .. :try_end_80} :catchall_82

    .line 128
    monitor-exit v8

    .line 129
    return v2

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    monitor-exit v8

    .line 132
    throw v0

    .line 133
    :cond_85
    invoke-super {p0, p1}, LX/8eY;->A08(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    return v2
.end method


# virtual methods
.method public A09(I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, LX/8eY;->A04(I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/9hh;

    .line 10
    if-eqz v3, :cond_2b

    .line 12
    const-string v0, "RecentStickers/removeEntry"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, v3, LX/9hh;->A04:LX/A4N;

    .line 19
    iget-object v1, v0, LX/A4N;->A0H:Ljava/lang/String;

    .line 21
    iget-object v0, p0, LX/8eV;->A05:LX/0gY;

    .line 23
    iget-object v2, v3, LX/9hh;->A02:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2, v1}, LX/0gY;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, LX/8eV;->A08:LX/8eU;

    .line 30
    iget-object v0, v3, LX/9hh;->A03:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2, v0}, LX/8eU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LX/8eV;->A0C:Ljava/util/Map;

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-super {p0, p1}, LX/8eY;->A09(I)V

    .line 43
    :cond_2b
    return-void
.end method

.method public bridge synthetic A0A(LX/Aod;)V
    .registers 6

    .line 0
    check-cast p1, LX/AEq;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 6
    const-string v0, "RecentStickers/addEntry"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, LX/8eV;->A08:LX/8eU;

    .line 13
    iget-object v1, p1, LX/AEq;->A01:LX/9hh;

    .line 15
    iget-object v3, v1, LX/9hh;->A02:Ljava/lang/String;

    .line 17
    iget-object v0, v1, LX/9hh;->A03:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v0}, LX/8eU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, LX/8eV;->A0C:Ljava/util/Map;

    .line 24
    iget-wide v0, v1, LX/9hh;->A00:J

    .line 26
    invoke-static {v3, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 29
    invoke-super {p0, p1}, LX/8eY;->A0A(LX/Aod;)V

    .line 32
    return-void
.end method

.method public final A0B(Ljava/lang/String;)Landroid/util/Pair;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LX/8eV;->A0E(Z)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_33

    .line 16
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 22
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 28
    iget-object v1, p0, LX/8eV;->A0C:Ljava/util/Map;

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    new-instance v0, Landroid/util/Pair;

    .line 42
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_28

    .line 51
    :cond_33
    return-object v3
.end method

.method public final A0C(Ljava/lang/String;)LX/A4N;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v0}, LX/8eV;->A0E(Z)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-static {v2}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v1, LX/A4N;->A0I:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 28
    return-object v1

    .line 29
    :cond_1d
    return-object v3
.end method

.method public final A0D()Ljava/util/ArrayList;
    .registers 43

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-virtual {v5}, LX/8eY;->A05()Ljava/util/ArrayList;

    .line 5
    move-result-object v12

    .line 6
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v11

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a7

    .line 20
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/9hh;

    .line 26
    iget-object v2, v4, LX/9hh;->A04:LX/A4N;

    .line 28
    iget-object v0, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_e

    .line 32
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 38
    iget-object v1, v5, LX/8eV;->A0A:LX/8eW;

    .line 40
    iget-object v7, v4, LX/9hh;->A02:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v7, v0}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    const/4 v14, 0x0

    .line 48
    :try_start_30
    iget-object v0, v1, LX/8eW;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 53
    move-result-object v6
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_36} :catch_133

    .line 54
    :try_start_36
    iget-object v9, v6, LX/0V7;->A06:LX/0Jv;

    .line 56
    const-string v8, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers WHERE plaintext_hash = ?"

    .line 58
    const-string v0, "getStickerFromFileHash/QUERY_RECENT_STICKER"

    .line 60
    invoke-virtual {v9, v8, v0, v10}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    move-result-object v8
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_12c

    .line 64
    :try_start_40
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_119

    .line 70
    iget-object v0, v1, LX/8eW;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 75
    move-result-object v9

    .line 76
    const/16 v29, 0x0

    .line 78
    const/16 v33, -0x1

    .line 80
    new-instance v13, LX/A4N;

    .line 82
    move-object/from16 v16, v14

    .line 84
    move-object/from16 v17, v14

    .line 86
    move-object/from16 v18, v14

    .line 88
    move-object/from16 v19, v14

    .line 90
    move-object/from16 v20, v14

    .line 92
    move-object/from16 v21, v14

    .line 94
    move-object/from16 v22, v14

    .line 96
    move-object/from16 v23, v14

    .line 98
    move-object/from16 v24, v14

    .line 100
    move-object/from16 v25, v14

    .line 102
    move-object/from16 v26, v14

    .line 104
    move-object/from16 v27, v14

    .line 106
    move-object/from16 v28, v14

    .line 108
    move/from16 v31, v29

    .line 110
    move/from16 v32, v29

    .line 112
    move/from16 v34, v29

    .line 114
    move/from16 v35, v29

    .line 116
    move/from16 v36, v29

    .line 118
    move/from16 v37, v29

    .line 120
    move/from16 v38, v29

    .line 122
    move/from16 v39, v29

    .line 124
    move/from16 v40, v29

    .line 126
    move/from16 v41, v29

    .line 128
    move-object v15, v14

    .line 129
    move/from16 v30, v29

    .line 131
    invoke-direct/range {v13 .. v41}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 134
    const-string v0, "plaintext_hash"

    .line 136
    invoke-static {v8, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v13, LX/A4N;->A0I:Ljava/lang/String;

    .line 142
    const-string v0, "url"

    .line 144
    invoke-static {v8, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v13, LX/A4N;->A0L:Ljava/lang/String;

    .line 150
    const-string v0, "enc_hash"

    .line 152
    invoke-static {v8, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v13, LX/A4N;->A0D:Ljava/lang/String;

    .line 158
    const-string v0, "direct_path"

    .line 160
    invoke-static {v8, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v13, LX/A4N;->A0B:Ljava/lang/String;

    .line 166
    const-string v0, "mimetype"

    .line 168
    invoke-static {v8, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v13, LX/A4N;->A0H:Ljava/lang/String;

    .line 174
    const-string v0, "media_key"

    .line 176
    invoke-static {v8, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v13, LX/A4N;->A0G:Ljava/lang/String;

    .line 182
    const-string v0, "file_size"

    .line 184
    invoke-static {v8, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    move-result v0

    .line 188
    iput v0, v13, LX/A4N;->A00:I

    .line 190
    const-string v0, "width"

    .line 192
    invoke-static {v8, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    move-result v0

    .line 196
    iput v0, v13, LX/A4N;->A05:I

    .line 198
    const-string v0, "height"

    .line 200
    invoke-static {v8, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    move-result v0

    .line 204
    iput v0, v13, LX/A4N;->A02:I

    .line 206
    const-string v0, "emojis"

    .line 208
    invoke-static {v8, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v13, LX/A4N;->A0C:Ljava/lang/String;

    .line 214
    const-string v0, "is_first_party"

    .line 216
    invoke-static {v8, v0}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 219
    move-result v0

    .line 220
    iput-boolean v0, v13, LX/A4N;->A0S:Z

    .line 222
    const-string v0, "avatar_template_id"

    .line 224
    invoke-static {v8, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v13, LX/A4N;->A0A:Ljava/lang/String;

    .line 230
    const-string v0, "is_fun_sticker"

    .line 232
    invoke-static {v8, v0}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 235
    move-result v0

    .line 236
    iput-boolean v0, v13, LX/A4N;->A0M:Z

    .line 238
    const-string v0, "is_lottie"

    .line 240
    invoke-static {v8, v0}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 243
    move-result v0

    .line 244
    iput-boolean v0, v13, LX/A4N;->A0T:Z

    .line 246
    const-string v0, "accessibility_text"

    .line 248
    invoke-static {v8, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v13, LX/A4N;->A09:Ljava/lang/String;

    .line 254
    const-string v0, "premium"

    .line 256
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 259
    move-result v0

    .line 260
    if-ltz v0, :cond_110

    .line 262
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    move-result v0

    .line 266
    :goto_10a
    iput v0, v13, LX/A4N;->A04:I

    .line 268
    invoke-virtual {v9, v13}, LX/8dm;->A05(LX/A4N;)V

    .line 271
    goto :goto_112

    .line 272
    :cond_110
    const/4 v0, 0x0

    .line 273
    goto :goto_10a
    :try_end_112
    .catchall {:try_start_40 .. :try_end_112} :catchall_125

    .line 274
    :goto_112
    :try_start_112
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_115
    .catchall {:try_start_112 .. :try_end_115} :catchall_12c

    .line 277
    :try_start_115
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 280
    goto :goto_13f
    :try_end_119
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_115 .. :try_end_119} :catch_133

    .line 281
    :cond_119
    :try_start_119
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_11c
    .catchall {:try_start_119 .. :try_end_11c} :catchall_12c

    .line 284
    :try_start_11c
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_11f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11c .. :try_end_11f} :catch_133

    .line 287
    const-string v0, "RecentStickerDBStorage/getStickerFromFileHash/sticker unable to be retrieved from recent stickers db: filehash = "

    .line 289
    invoke-static {v0, v7}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    goto :goto_139

    .line 293
    :catchall_125
    move-exception v1

    .line 294
    :try_start_126
    throw v1
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_127

    .line 295
    :catchall_127
    move-exception v0

    .line 296
    :try_start_128
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    throw v0
    :try_end_12c
    .catchall {:try_start_128 .. :try_end_12c} :catchall_12c

    .line 300
    :catchall_12c
    move-exception v1

    .line 301
    :try_start_12d
    throw v1
    :try_end_12e
    .catchall {:try_start_12d .. :try_end_12e} :catchall_12e

    .line 302
    :catchall_12e
    move-exception v0

    .line 303
    :try_start_12f
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    throw v0
    :try_end_133
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12f .. :try_end_133} :catch_133

    .line 307
    :catch_133
    move-exception v1

    .line 308
    const-string v0, "RecentStickersStore/getStickerFromFileHash"

    .line 310
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    :goto_139
    const-string v0, "RecentStickers/getStickerListAndWeights/recent sticker not found in db"

    .line 315
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 318
    goto :goto_19b

    .line 319
    :goto_13f
    iget-object v0, v13, LX/A4N;->A0B:Ljava/lang/String;

    .line 321
    if-nez v0, :cond_198

    .line 323
    iget-object v8, v5, LX/8eV;->A03:LX/8eR;

    .line 325
    iget-object v0, v8, LX/8eR;->A00:LX/05b;

    .line 327
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 331
    check-cast v6, LX/8cf;

    .line 333
    const/16 v0, 0x14

    .line 335
    invoke-virtual {v6, v7, v0}, LX/8cf;->A0F(Ljava/lang/String;I)LX/9aa;

    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_19b

    .line 341
    new-instance v13, LX/A4N;

    .line 343
    invoke-direct/range {v13 .. v41}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 346
    iput-object v7, v13, LX/A4N;->A0I:Ljava/lang/String;

    .line 348
    iget-object v0, v6, LX/9aa;->A03:Ljava/lang/String;

    .line 350
    iput-object v0, v13, LX/A4N;->A0L:Ljava/lang/String;

    .line 352
    iget-object v0, v6, LX/9aa;->A02:Ljava/lang/String;

    .line 354
    iput-object v0, v13, LX/A4N;->A0D:Ljava/lang/String;

    .line 356
    iget-object v9, v6, LX/9aa;->A01:LX/8d9;

    .line 358
    iget-object v0, v9, LX/8d9;->A0V:Ljava/lang/String;

    .line 360
    iput-object v0, v13, LX/A4N;->A0B:Ljava/lang/String;

    .line 362
    iget-object v0, v6, LX/9aa;->A04:Ljava/lang/String;

    .line 364
    iput-object v0, v13, LX/A4N;->A0H:Ljava/lang/String;

    .line 366
    invoke-virtual {v13, v0}, LX/A4N;->A03(Ljava/lang/String;)V

    .line 369
    iget-object v6, v9, LX/8d9;->A0z:[B

    .line 371
    if-eqz v6, :cond_17f

    .line 373
    const/4 v0, 0x3

    .line 374
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 381
    iput-object v0, v13, LX/A4N;->A0G:Ljava/lang/String;

    .line 383
    :cond_17f
    iget-wide v6, v9, LX/8d9;->A0F:J

    .line 385
    long-to-int v0, v6

    .line 386
    iput v0, v13, LX/A4N;->A00:I

    .line 388
    iget v0, v9, LX/8d9;->A07:I

    .line 390
    iput v0, v13, LX/A4N;->A02:I

    .line 392
    iget v0, v9, LX/8d9;->A0D:I

    .line 394
    iput v0, v13, LX/A4N;->A05:I

    .line 396
    iget-object v0, v8, LX/8eR;->A01:LX/05b;

    .line 398
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v13}, LX/8dm;->A05(LX/A4N;)V

    .line 405
    invoke-virtual {v1, v13}, LX/8eW;->A00(LX/A4N;)V

    .line 408
    :cond_198
    invoke-virtual {v4, v13}, LX/9hh;->A00(LX/A4N;)V

    .line 411
    :cond_19b
    :goto_19b
    iget-object v0, v2, LX/A4N;->A0H:Ljava/lang/String;

    .line 413
    if-nez v0, :cond_e

    .line 415
    invoke-virtual {v2}, LX/A4N;->A02()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v2, LX/A4N;->A0H:Ljava/lang/String;

    .line 421
    goto/16 :goto_e

    .line 423
    :cond_1a7
    monitor-enter v5

    .line 424
    :try_start_1a8
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 427
    move-result-object v6

    .line 428
    iget-object v0, v5, LX/8eY;->A03:LX/00q;

    .line 430
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 433
    move-result-object v2

    .line 434
    :goto_1b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1ce

    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/Aod;

    .line 446
    invoke-interface {v0}, LX/Aod;->At8()Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v0}, LX/Aod;->BUc()F

    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    goto :goto_1b2
    :try_end_1ce
    .catchall {:try_start_1a8 .. :try_end_1ce} :catchall_1fa

    .line 462
    :cond_1ce
    monitor-exit v5

    .line 463
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 470
    move-result-object v3

    .line 471
    :goto_1d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1f9

    .line 477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LX/9hh;

    .line 483
    iget-object v0, v1, LX/9hh;->A04:LX/A4N;

    .line 485
    invoke-virtual {v0}, LX/A4N;->A00()LX/A4N;

    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v5, v2}, LX/8eV;->A01(LX/A4N;)Ljava/lang/String;

    .line 492
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    new-instance v0, Landroid/util/Pair;

    .line 498
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    goto :goto_1d7

    .line 505
    :cond_1f9
    return-object v4

    .line 506
    :catchall_1fa
    move-exception v0

    .line 507
    monitor-exit v5

    .line 508
    throw v0
.end method

.method public final A0E(Z)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/8eY;->A05()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    .line 12
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_50

    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/9hh;

    .line 24
    iget-object v1, p0, LX/8eV;->A08:LX/8eU;

    .line 26
    iget-object v3, v5, LX/9hh;->A02:Ljava/lang/String;

    .line 28
    iget-object v0, v5, LX/9hh;->A03:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v3, v0}, LX/8eU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, LX/8eV;->A0C:Ljava/util/Map;

    .line 35
    iget-wide v0, v5, LX/9hh;->A00:J

    .line 37
    invoke-static {v3, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 40
    iget-object v1, v5, LX/9hh;->A04:LX/A4N;

    .line 42
    iget-object v0, v1, LX/A4N;->A0I:Ljava/lang/String;

    .line 44
    if-nez v0, :cond_30

    .line 46
    iput-object v3, v1, LX/A4N;->A0I:Ljava/lang/String;

    .line 48
    :cond_30
    invoke-virtual {v1}, LX/A4N;->A02()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/A4N;->A0H:Ljava/lang/String;

    .line 54
    invoke-direct {p0, v1}, LX/8eV;->A01(LX/A4N;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_41

    .line 60
    iget-object v0, p0, LX/8eV;->A06:LX/8dm;

    .line 62
    invoke-virtual {v0, v1}, LX/8dm;->A05(LX/A4N;)V

    .line 65
    :cond_41
    if-eqz p1, :cond_48

    .line 67
    iget-object v0, v1, LX/A4N;->A07:LX/9yJ;

    .line 69
    if-nez v0, :cond_48

    .line 71
    goto :goto_c

    .line 72
    :cond_48
    invoke-virtual {v1}, LX/A4N;->A00()LX/A4N;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_c

    .line 80
    :cond_50
    return-object v4
.end method

.method public final A0F()Ljava/util/HashMap;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/8eY;->A05()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9hh;

    .line 24
    iget-object v2, v0, LX/9hh;->A02:Ljava/lang/String;

    .line 26
    iget-wide v0, v0, LX/9hh;->A00:J

    .line 28
    invoke-static {v2, v4, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    return-object v4
.end method

.method public final A0G(LX/A4N;JZ)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/A4N;->A0E:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "RecentStickers/add file path is null"

    .line 10
    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v1, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_15

    .line 18
    const-string v0, "RecentStickers/add file hash is null"

    .line 20
    goto :goto_a

    .line 21
    :cond_15
    invoke-virtual {p0, v1}, LX/8eV;->A0K(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_99

    .line 27
    iget-object v4, p0, LX/8eV;->A0C:Ljava/util/Map;

    .line 29
    invoke-static {v1, v4}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    move-result-wide v2

    .line 41
    invoke-direct {p0, p1, v2, v3}, LX/8eV;->A00(LX/A4N;J)LX/9hh;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_97

    .line 47
    invoke-direct {p0, v2, p4}, LX/8eV;->A02(LX/9hh;Z)Z

    .line 50
    move-result v3

    .line 51
    :goto_33
    cmp-long v2, p2, v0

    .line 53
    if-lez v2, :cond_d

    .line 55
    if-eqz v3, :cond_d

    .line 57
    iget-object v1, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 59
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 62
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    iget-object v2, p0, LX/8eV;->A0A:LX/8eW;

    .line 67
    const/4 v3, 0x0

    .line 68
    iget-object v0, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 70
    if-nez v0, :cond_6f

    .line 72
    const-string v0, "RecentStickerDBStorage/updateLastStickerSentTs/sticker filehash is null, could not be updated"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    :goto_4d
    invoke-static {v1, v4, p2, p3}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 80
    invoke-virtual {p0}, LX/8eY;->A05()Ljava/util/ArrayList;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v3

    .line 88
    :cond_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_d

    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/9hh;

    .line 100
    iget-object v0, v2, LX/9hh;->A02:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_58

    .line 108
    iput-wide p2, v2, LX/9hh;->A00:J

    .line 110
    return-void

    .line 111
    :cond_6f
    iget-object v0, v2, LX/8eW;->A01:LX/05b;

    .line 113
    invoke-static {v0}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 116
    move-result-object v2

    .line 117
    :try_start_75
    const-string v8, "plaintext_hash = ?"

    .line 119
    iget-object v0, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 121
    if-nez v0, :cond_7d

    .line 123
    const-string v0, ""

    .line 125
    :cond_7d
    invoke-static {v0, v3}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 132
    move-result-object v6

    .line 133
    const-string v0, "last_sticker_sent_ts"

    .line 135
    invoke-static {v6, v0, p2, p3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 138
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 140
    const-string v7, "recent_stickers"

    .line 142
    const-string v9, "updateSticker/UPDATE_RECENT_STICKERS_LAST_SENT_TS"

    .line 144
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_93
    .catchall {:try_start_75 .. :try_end_93} :catchall_134

    .line 147
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 150
    goto :goto_4d

    .line 151
    :cond_97
    const/4 v3, 0x0

    .line 152
    goto :goto_33

    .line 153
    :cond_99
    iget-object v0, p1, LX/A4N;->A0E:Ljava/lang/String;

    .line 155
    if-eqz v0, :cond_bc

    .line 157
    iget v1, p1, LX/A4N;->A01:I

    .line 159
    const/4 v0, 0x1

    .line 160
    if-eq v1, v0, :cond_bc

    .line 162
    iget-object v0, p0, LX/8eV;->A0I:LX/0gV;

    .line 164
    invoke-virtual {v0, p1}, LX/0gV;->A0D(LX/A4N;)Ljava/io/File;

    .line 167
    move-result-object v0

    .line 168
    :goto_a8
    if-eqz v0, :cond_d

    .line 170
    invoke-static {p1, v0}, LX/8cZ;->A1G(LX/A4N;Ljava/io/File;)V

    .line 173
    iget-object v0, p0, LX/8eV;->A06:LX/8dm;

    .line 175
    invoke-virtual {v0, p1}, LX/8dm;->A05(LX/A4N;)V

    .line 178
    invoke-direct {p0, p1, p2, p3}, LX/8eV;->A00(LX/A4N;J)LX/9hh;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_123

    .line 184
    invoke-direct {p0, v0, p4}, LX/8eV;->A02(LX/9hh;Z)Z

    .line 187
    return-void

    .line 188
    :cond_bc
    const/4 v2, 0x0

    .line 189
    invoke-static {v2}, LX/00M;->A07(Ljava/lang/String;)V

    .line 192
    iget-object v4, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 194
    if-eqz v4, :cond_d

    .line 196
    iget-object v3, p0, LX/8eV;->A05:LX/0gY;

    .line 198
    iget-object v0, p1, LX/A4N;->A0H:Ljava/lang/String;

    .line 200
    invoke-virtual {v3, v4, v0}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_dc

    .line 210
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    :goto_d5
    iget-object v0, p1, LX/A4N;->A0H:Ljava/lang/String;

    .line 215
    invoke-virtual {v3, v4, v0}, LX/0gY;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_a8

    .line 220
    :cond_dc
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 226
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p1, LX/A4N;->A0E:Ljava/lang/String;

    .line 232
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_d

    .line 238
    iget-object v0, p1, LX/A4N;->A0E:Ljava/lang/String;

    .line 240
    if-eqz v0, :cond_d

    .line 242
    invoke-static {v2}, LX/00M;->A07(Ljava/lang/String;)V

    .line 245
    iget-object v0, p1, LX/A4N;->A0E:Ljava/lang/String;

    .line 247
    if-eqz v0, :cond_d

    .line 249
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 252
    move-result-object v2

    .line 253
    iget-object v0, p0, LX/8eV;->A00:LX/05b;

    .line 255
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 257
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/9hm;

    .line 263
    invoke-virtual {v0, v2}, LX/9hm;->A00(Ljava/io/File;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11a

    .line 269
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/9hm;

    .line 275
    invoke-virtual {v0, v2, v5, v4}, LX/9hm;->A01(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_d

    .line 281
    goto :goto_d5

    .line 282
    :cond_11a
    :try_start_11a
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 285
    iget-object v0, p0, LX/8eV;->A07:LX/0I5;

    .line 287
    invoke-virtual {v0, v2, v5}, LX/0I5;->A14(Ljava/io/File;Ljava/io/File;)V

    .line 290
    goto :goto_d5
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_123} :catch_13b

    .line 291
    :cond_123
    const-string v0, "RecentStickers/add no image hash, releasing file reference"

    .line 293
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 296
    iget-object v2, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 298
    if-eqz v2, :cond_d

    .line 300
    iget-object v1, p0, LX/8eV;->A05:LX/0gY;

    .line 302
    iget-object v0, p1, LX/A4N;->A0H:Ljava/lang/String;

    .line 304
    invoke-virtual {v1, v2, v0}, LX/0gY;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    return-void

    .line 308
    :catchall_134
    move-exception v1

    .line 309
    :try_start_135
    throw v1
    :try_end_136
    .catchall {:try_start_135 .. :try_end_136} :catchall_136

    .line 310
    :catchall_136
    move-exception v0

    .line 311
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    throw v0

    .line 315
    :catch_13b
    iget-object v1, p1, LX/A4N;->A0J:Ljava/lang/String;

    .line 317
    if-nez v1, :cond_141

    .line 319
    const-string v1, ""

    .line 321
    :cond_141
    const-string v0, "RecentStickers/copyFile/error copying file sticker"

    .line 323
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public final A0H(LX/A4N;LX/Amc;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8eV;->A04:LX/09B;

    .line 6
    new-instance v0, LX/AYk;

    .line 8
    invoke-direct {v0, p1, p0, p2, v2}, LX/AYk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final A0I(LX/A4N;LX/Amc;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v4, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 7
    if-eqz v4, :cond_37

    .line 9
    iget-object v1, p0, LX/8eV;->A08:LX/8eU;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_c
    iget-object v0, v1, LX/8eU;->A00:Ljava/util/Map;

    .line 14
    invoke-static {v4, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    goto :goto_16
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0

    .line 22
    :goto_16
    monitor-exit v1

    .line 23
    const-wide/16 v7, 0x0

    .line 25
    iget-object v6, p1, LX/A4N;->A0A:Ljava/lang/String;

    .line 27
    new-instance v2, LX/9hh;

    .line 29
    invoke-direct/range {v2 .. v8}, LX/9hh;-><init>(LX/A4N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    invoke-virtual {p0, v2}, LX/8eY;->A07(Ljava/lang/Object;)V

    .line 35
    if-eqz p2, :cond_28

    .line 37
    invoke-interface {p2, v4}, LX/Amc;->C9G(Ljava/lang/String;)V

    .line 40
    :cond_28
    iget-object v2, p0, LX/8eV;->A0E:LX/08a;

    .line 42
    iget-object v1, p0, LX/8eV;->A0F:LX/0V0;

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v2, v1, p1, v0}, LX/A0j;->A01(LX/08a;LX/0V0;LX/A4N;I)V

    .line 48
    iget-object v1, p0, LX/8eV;->A0B:LX/0KG;

    .line 50
    const/16 v0, 0x18

    .line 52
    invoke-static {v1, p0, v0}, LX/AZ1;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 55
    :cond_37
    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V
    .registers 48

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v24, -0x1

    .line 9
    new-instance v4, LX/A4N;

    .line 11
    move-object v7, v5

    .line 12
    move-object v8, v5

    .line 13
    move-object v9, v5

    .line 14
    move-object v10, v5

    .line 15
    move-object v11, v5

    .line 16
    move-object v12, v5

    .line 17
    move-object v13, v5

    .line 18
    move-object v14, v5

    .line 19
    move-object v15, v5

    .line 20
    move-object/from16 v16, v5

    .line 22
    move-object/from16 v17, v5

    .line 24
    move-object/from16 v18, v5

    .line 26
    move-object/from16 v19, v5

    .line 28
    move/from16 v21, v0

    .line 30
    move/from16 v22, v0

    .line 32
    move/from16 v23, v0

    .line 34
    move/from16 v25, v0

    .line 36
    move/from16 v26, v0

    .line 38
    move/from16 v27, v0

    .line 40
    move/from16 v28, v0

    .line 42
    move/from16 v29, v0

    .line 44
    move/from16 v30, v0

    .line 46
    move/from16 v31, v0

    .line 48
    move/from16 v32, v0

    .line 50
    move-object v6, v5

    .line 51
    move/from16 v20, v0

    .line 53
    invoke-direct/range {v4 .. v32}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 56
    iput-object v3, v4, LX/A4N;->A0I:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p2

    .line 60
    if-eqz p2, :cond_40

    .line 62
    iput-object v0, v4, LX/A4N;->A0L:Ljava/lang/String;

    .line 64
    :cond_40
    move-object/from16 v0, p3

    .line 66
    if-eqz p3, :cond_46

    .line 68
    iput-object v0, v4, LX/A4N;->A0D:Ljava/lang/String;

    .line 70
    :cond_46
    move-object/from16 v0, p4

    .line 72
    if-eqz p4, :cond_4c

    .line 74
    iput-object v0, v4, LX/A4N;->A0B:Ljava/lang/String;

    .line 76
    :cond_4c
    move-object/from16 v0, p5

    .line 78
    if-eqz p5, :cond_52

    .line 80
    iput-object v0, v4, LX/A4N;->A0H:Ljava/lang/String;

    .line 82
    :cond_52
    move-object/from16 v0, p6

    .line 84
    if-eqz p6, :cond_58

    .line 86
    iput-object v0, v4, LX/A4N;->A0G:Ljava/lang/String;

    .line 88
    :cond_58
    move/from16 v0, p9

    .line 90
    iput v0, v4, LX/A4N;->A00:I

    .line 92
    move/from16 v0, p10

    .line 94
    iput v0, v4, LX/A4N;->A05:I

    .line 96
    move/from16 v0, p11

    .line 98
    iput v0, v4, LX/A4N;->A02:I

    .line 100
    move-object/from16 v0, p7

    .line 102
    iput-object v0, v4, LX/A4N;->A0C:Ljava/lang/String;

    .line 104
    move/from16 v0, p13

    .line 106
    iput-boolean v0, v4, LX/A4N;->A0S:Z

    .line 108
    move/from16 v0, p14

    .line 110
    iput-boolean v0, v4, LX/A4N;->A0T:Z

    .line 112
    move-object/from16 v0, p8

    .line 114
    iput-object v0, v4, LX/A4N;->A09:Ljava/lang/String;

    .line 116
    move/from16 v0, p12

    .line 118
    iput v0, v4, LX/A4N;->A04:I

    .line 120
    move-object/from16 v1, p0

    .line 122
    iget-object v0, v1, LX/8eV;->A0A:LX/8eW;

    .line 124
    invoke-virtual {v0, v4}, LX/8eW;->A00(LX/A4N;)V

    .line 127
    invoke-virtual {v1}, LX/8eY;->A05()Ljava/util/ArrayList;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :cond_87
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9f

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/9hh;

    .line 147
    iget-object v0, v1, LX/9hh;->A02:Ljava/lang/String;

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_87

    .line 155
    invoke-virtual {v1, v4}, LX/9hh;->A00(LX/A4N;)V

    .line 158
    goto :goto_87

    .line 159
    :cond_9f
    return-void
.end method

.method public final A0K(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/8eV;->A08:LX/8eU;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v1, v2, LX/8eU;->A00:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    move-result v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_23

    .line 13
    monitor-exit v2

    .line 14
    if-lez v0, :cond_1a

    .line 16
    monitor-enter v2

    .line 17
    :try_start_11
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_17

    .line 21
    monitor-exit v2

    .line 22
    return v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-virtual {p0, p1}, LX/8eV;->A0C(Ljava/lang/String;)LX/A4N;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    return v3

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method
