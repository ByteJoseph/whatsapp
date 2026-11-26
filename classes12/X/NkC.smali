.class public final LX/NkC;
.super LX/PDL;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0DM;

.field public final A06:LX/08a;

.field public final A07:LX/08b;

.field public final A08:LX/0gY;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/PDL;->A03()LX/OgD;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/PDL;-><init>(LX/OgD;)V

    .line 7
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/NkC;->A06:LX/08a;

    .line 13
    invoke-static {}, LX/N24;->A0Q()LX/0DM;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/NkC;->A05:LX/0DM;

    .line 19
    const v0, 0x1419e

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/NkC;->A03:LX/05b;

    .line 28
    const/16 v0, 0xa3b

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0gY;

    .line 36
    iput-object v0, p0, LX/NkC;->A08:LX/0gY;

    .line 38
    invoke-static {}, LX/N21;->A0I()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/NkC;->A01:LX/05b;

    .line 44
    const v0, 0x141d7

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/NkC;->A04:LX/05b;

    .line 53
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/NkC;->A00:Landroid/app/Application;

    .line 59
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/NkC;->A07:LX/08b;

    .line 65
    const/16 v0, 0xa5d

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/NkC;->A02:LX/05b;

    .line 73
    const/16 v1, 0x2e

    .line 75
    new-instance v0, LX/QBh;

    .line 77
    invoke-direct {v0, p0, v1}, LX/QBh;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/NkC;->A0A:LX/00q;

    .line 86
    const/16 v1, 0x2f

    .line 88
    new-instance v0, LX/QBh;

    .line 90
    invoke-direct {v0, p0, v1}, LX/QBh;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/NkC;->A09:LX/00q;

    .line 99
    return-void
.end method

.method public static final A00(LX/NkC;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 8

    .line 0
    iget-object p0, p0, LX/NkC;->A09:LX/00q;

    .line 2
    invoke-static {p0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    :try_start_8
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, p2}, LX/FAA;->A0A(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    new-instance v1, Ljava/io/File;

    .line 27
    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_1e
    invoke-static {v2}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_3a

    .line 39
    :cond_27
    invoke-static {p3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_1e
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    const-string v0, "StickerBackupProducerV2/createTargetPath/file not relative to backup folder"

    .line 47
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_32
    invoke-static {p1}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3, v0}, LX/N2u;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 57
    move-result-object v3

    .line 58
    :goto_3a
    invoke-static {p0}, LX/000;->A06(LX/00q;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5b

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v3, :cond_5b

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5b

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5b

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5b

    .line 85
    const-string v0, "StickerBackupProducerV2/createRestoreTargetFile/failed to create directories"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 90
    return-object v2

    .line 91
    :cond_5b
    return-object v3
.end method

.method private final A01(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/NkC;->A08:LX/0gY;

    .line 2
    iget-object v0, v0, LX/0gY;->A02:LX/0I5;

    .line 4
    invoke-virtual {v0}, LX/0I5;->A0Q()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/NkC;->A09:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    :try_start_10
    invoke-static {p1, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {p1, v1}, LX/FAA;->A0A(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    return-object v0
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    const-string v0, "StickerBackupProducerV2/getInternalKeyForFile/file not relative to internal dir"

    .line 38
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_29
    invoke-static {p1}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final A02(LX/Nin;LX/NkC;Ljava/io/File;Ljava/io/File;Z)Z
    .registers 16

    .line 0
    const-string v3, "StickerBackupProducerV2/restore/result "

    .line 2
    const/4 v8, 0x0

    .line 3
    :try_start_3
    iget-object v0, p1, LX/NkC;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/N22;->A0b(LX/05b;)LX/OoP;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "stickers_db.bak"

    .line 16
    invoke-static {v1, v0}, LX/PAk;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    sget-object v0, LX/O06;->A00:LX/Omt;

    .line 22
    invoke-virtual {v0, v1}, LX/Omt;->A00(I)LX/O06;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    sget-object v0, LX/O06;->A08:LX/O06;

    .line 30
    :cond_1e
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v2, v6, v0, p2, v8}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p1, LX/NkC;->A00:Landroid/app/Application;

    .line 37
    move v10, v8

    .line 38
    move-object v7, p3

    .line 39
    move v9, v8

    .line 40
    invoke-virtual/range {v4 .. v10}, LX/OuY;->A04(Landroid/content/Context;LX/QSy;Ljava/io/File;IIZ)LX/Ope;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    if-eqz p4, :cond_3f

    .line 49
    if-eqz p0, :cond_3f

    .line 51
    iget v0, v1, LX/Ope;->A00:I

    .line 53
    invoke-static {v0}, LX/P5C;->A00(I)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Nin;->A07:Ljava/lang/Integer;

    .line 63
    :cond_3f
    iget v1, v1, LX/Ope;->A00:I

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_59

    .line 68
    return v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v1

    .line 70
    const-string v0, "StickerBackupProducerV2/restore/error"

    .line 72
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    if-eqz p4, :cond_59

    .line 77
    if-eqz p0, :cond_59

    .line 79
    invoke-static {v1}, LX/P5C;->A02(Ljava/lang/Exception;)I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Nin;->A07:Ljava/lang/Integer;

    .line 89
    :cond_59
    return v8
.end method


# virtual methods
.method public A0C(LX/Niq;LX/O06;Ljava/lang/Runnable;)LX/P7w;
    .registers 38

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v5, p2

    .line 5
    invoke-static {v5, v4, v6}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v3

    .line 9
    move-object/from16 v2, p0

    .line 11
    iget-object v1, v2, LX/NkC;->A06:LX/08a;

    .line 13
    sget-object v0, LX/9Sx;->A04:LX/00g;

    .line 15
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v0, v2, LX/NkC;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9tE;

    .line 29
    invoke-virtual {v0}, LX/9tE;->A01()V

    .line 32
    :cond_20
    invoke-virtual {v2}, LX/PDL;->A0M()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_38

    .line 38
    const-string v0, "StickerBackupProducerV2/backup/skip no media or read-only media"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    if-eqz p3, :cond_30

    .line 45
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 48
    :cond_30
    const-string/jumbo v0, "stickers"

    .line 51
    invoke-static {v0, v3}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :cond_38
    const-string/jumbo v24, "stickers"

    .line 59
    invoke-static/range {v24 .. v24}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 62
    move-result-object v23

    .line 63
    const-string/jumbo v9, "stickers_db.bak"

    .line 66
    invoke-static {v5}, LX/PAk;->A02(LX/O06;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v9, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v5, v2, v0}, LX/PDL;->A07(LX/O06;LX/PDL;Ljava/lang/String;)Ljava/io/File;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-static {v0}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 91
    invoke-virtual {v2, v5}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/O06;->A06:LX/O06;

    .line 97
    invoke-static {v0, v1}, LX/PAk;->A03(LX/O06;Ljava/io/File;)Ljava/util/ArrayList;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v9, v0}, LX/PDL;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 108
    move-result-object v7

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_83

    .line 115
    invoke-static {v7}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/io/File;

    .line 121
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6d

    .line 127
    invoke-static {v1}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 130
    goto :goto_6d

    .line 131
    :cond_83
    const-string v0, "StickerBackupProducerV2/backup"

    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    iget-object v0, v2, LX/NkC;->A04:LX/05b;

    .line 138
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 140
    invoke-static {v1}, LX/N24;->A0U(LX/00y;)LX/0ZB;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 151
    :try_start_97
    invoke-static {v1}, LX/N24;->A0U(LX/00y;)LX/0ZB;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/0ZB;->A0D()Z

    .line 158
    invoke-static {v1}, LX/N24;->A0U(LX/00y;)LX/0ZB;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 165
    iget-object v1, v2, LX/NkC;->A00:Landroid/app/Application;

    .line 167
    const-string/jumbo v0, "stickers.db"

    .line 170
    invoke-static {v1, v0}, LX/N21;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v5, v0, v8, v9}, LX/NkC;->A0P(LX/O06;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/P7w;

    .line 177
    move-result-object v1

    .line 178
    goto :goto_cd
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_b3} :catch_b3
    .catchall {:try_start_97 .. :try_end_b3} :catchall_397

    .line 179
    :catch_b3
    move-exception v1

    .line 180
    :try_start_b4
    const-string v0, "StickerBackupProducerV2/backup/failed"

    .line 182
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    const-wide/16 v14, 0x0

    .line 187
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v9

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 195
    move-result-object v12

    .line 196
    new-instance v1, LX/P7w;

    .line 198
    move-object v8, v1

    .line 199
    move-object/from16 v11, v24

    .line 201
    move v13, v3

    .line 202
    invoke-direct/range {v8 .. v15}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V
    :try_end_cd
    .catchall {:try_start_b4 .. :try_end_cd} :catchall_397

    .line 205
    :goto_cd
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 208
    if-eqz p3, :cond_d5

    .line 210
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 213
    :cond_d5
    iget v8, v1, LX/P7w;->A01:I

    .line 215
    invoke-static {v8}, LX/P5C;->A01(I)I

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v6, LX/Niq;->A0B:Ljava/lang/Integer;

    .line 225
    invoke-virtual/range {v23 .. v23}, LX/0L1;->A01()J

    .line 228
    move-result-wide v9

    .line 229
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v6, LX/Niq;->A0S:Ljava/lang/Long;

    .line 235
    iget-object v0, v1, LX/P7w;->A05:Ljava/util/List;

    .line 237
    move-object/from16 v33, v0

    .line 239
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 242
    move-result v7

    .line 243
    const-string v0, "StickerBackupProducerV2/backup/dbBackupResult status="

    .line 245
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    move-result-object v0

    .line 249
    const-string v13, " files="

    .line 251
    invoke-static {v13, v0, v7}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 254
    if-eq v8, v3, :cond_389

    .line 256
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_389

    .line 262
    invoke-virtual/range {v23 .. v23}, LX/0L1;->A01()J

    .line 265
    move-result-wide v21

    .line 266
    move-object/from16 v0, v33

    .line 268
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/io/File;

    .line 274
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 280
    move-result-object v7

    .line 281
    const-string v0, "Stickers"

    .line 283
    invoke-static {v7, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 286
    move-result-object v14

    .line 287
    invoke-static {v14}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 290
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 293
    move-result-object v12

    .line 294
    iget-object v0, v2, LX/NkC;->A08:LX/0gY;

    .line 296
    iget-object v0, v0, LX/0gY;->A02:LX/0I5;

    .line 298
    invoke-virtual {v0}, LX/0I5;->A0Q()Ljava/io/File;

    .line 301
    move-result-object v0

    .line 302
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 304
    invoke-static {v0, v7}, LX/FAB;->A0F(Ljava/io/File;Ljava/lang/Integer;)LX/F58;

    .line 307
    move-result-object v8

    .line 308
    const/16 v15, 0x2e

    .line 310
    new-instance v0, LX/Aas;

    .line 312
    invoke-direct {v0, v2, v15}, LX/Aas;-><init>(Ljava/lang/Object;I)V

    .line 315
    invoke-static {v0, v8}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 322
    move-result-object v10

    .line 323
    new-instance v9, LX/0Cs;

    .line 325
    invoke-direct {v9, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 328
    :goto_148
    invoke-virtual {v9}, LX/0Cs;->hasNext()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_15d

    .line 334
    invoke-virtual {v9}, LX/0Cs;->next()Ljava/lang/Object;

    .line 337
    move-result-object v8

    .line 338
    move-object v0, v8

    .line 339
    check-cast v0, Ljava/io/File;

    .line 341
    invoke-direct {v2, v0}, LX/NkC;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    goto :goto_148

    .line 349
    :cond_15d
    invoke-static {v10}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 352
    move-result-object v11

    .line 353
    const/4 v10, 0x0

    .line 354
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_28c

    .line 360
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 363
    move-result-object v9

    .line 364
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 367
    move-result-object v8

    .line 368
    invoke-static {v14, v7}, LX/FAB;->A0F(Ljava/io/File;Ljava/lang/Integer;)LX/F58;

    .line 371
    move-result-object v7

    .line 372
    invoke-static {v15}, LX/QC3;->A00(I)LX/QC3;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v7}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 379
    move-result-object v7

    .line 380
    new-instance v20, LX/0Cs;

    .line 382
    move-object/from16 v0, v20

    .line 384
    invoke-direct {v0, v7}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 387
    :goto_183
    invoke-virtual/range {v20 .. v20}, LX/0Cs;->hasNext()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_203

    .line 393
    invoke-virtual/range {v20 .. v20}, LX/0Cs;->next()Ljava/lang/Object;

    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Ljava/io/File;

    .line 399
    :try_start_18f
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 402
    invoke-static {v7, v14}, LX/FAA;->A0A(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 409
    move-result-object v16

    .line 410
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 413
    move-result-object v15

    .line 414
    if-eqz v15, :cond_1ae

    .line 416
    invoke-static/range {v16 .. v16}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    invoke-static {v15, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    if-nez v0, :cond_1be

    .line 430
    :cond_1ae
    invoke-static/range {v16 .. v16}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    goto :goto_1be
    :try_end_1b3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18f .. :try_end_1b3} :catch_1b3

    .line 435
    :catch_1b3
    move-exception v0

    .line 436
    const-string v15, "StickerBackupProducerV2/getBackupKeyForFile/file not relative to internal dir"

    .line 438
    move-object v0, v0

    .line 439
    invoke-static {v15, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    invoke-static {v7}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    :cond_1be
    :goto_1be
    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v15

    .line 450
    check-cast v15, Ljava/io/File;

    .line 452
    if-nez v15, :cond_1ca

    .line 454
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    goto :goto_183

    .line 458
    :cond_1ca
    invoke-static {v5, v7}, LX/PAk;->A04(LX/O06;Ljava/io/File;)Z

    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1db

    .line 464
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    invoke-direct {v2, v15}, LX/NkC;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v11, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    goto :goto_183

    .line 475
    :cond_1db
    iget-object v0, v2, LX/NkC;->A0A:LX/00q;

    .line 477
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1e7

    .line 483
    invoke-static {v15, v7, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 486
    goto :goto_183

    .line 487
    :cond_1e7
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 490
    move-result-wide v18

    .line 491
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 494
    move-result-wide v16

    .line 495
    cmp-long v0, v18, v16

    .line 497
    if-lez v0, :cond_1f7

    .line 499
    invoke-static {v15, v7, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 502
    goto :goto_183

    .line 503
    :cond_1f7
    invoke-static {v15}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    invoke-static {v7, v0}, LX/PDL;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/P7w;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    goto :goto_183

    .line 515
    :cond_203
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v7

    .line 519
    :goto_207
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_215

    .line 525
    invoke-static {v7}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 532
    goto :goto_207

    .line 533
    :cond_215
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 536
    move-result-object v9

    .line 537
    :goto_219
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_23c

    .line 543
    invoke-static {v9}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 546
    move-result-object v0

    .line 547
    iget-object v8, v0, LX/08V;->first:Ljava/lang/Object;

    .line 549
    check-cast v8, Ljava/io/File;

    .line 551
    iget-object v7, v0, LX/08V;->second:Ljava/lang/Object;

    .line 553
    check-cast v7, Ljava/io/File;

    .line 555
    const-string v0, "StickerBackupProducerV2/updateExistingBackupsIfNeeded/updating sticker backup"

    .line 557
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 560
    invoke-static {v8}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v2, v5, v8, v7, v0}, LX/NkC;->A0P(LX/O06;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/P7w;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 571
    goto :goto_219

    .line 572
    :cond_23c
    invoke-static {v11}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 575
    move-result-object v11

    .line 576
    :goto_240
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_28c

    .line 582
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 585
    move-result-object v9

    .line 586
    invoke-static {v9}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 589
    move-result-object v7

    .line 590
    invoke-static {v5}, LX/PAk;->A02(LX/O06;)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    invoke-static {v7, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    invoke-static {v14, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 601
    move-result-object v8

    .line 602
    iget-object v0, v2, LX/NkC;->A09:LX/00q;

    .line 604
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_27a

    .line 610
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 613
    move-result-object v7

    .line 614
    if-eqz v7, :cond_27a

    .line 616
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_27a

    .line 622
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_27a

    .line 628
    const-string v0, "StickerBackupProducerV2/createBackupFile/failed to create directories"

    .line 630
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 633
    goto :goto_240

    .line 634
    :cond_27a
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Ljava/io/File;

    .line 640
    invoke-static {v9}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v2, v5, v7, v8, v0}, LX/NkC;->A0P(LX/O06;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/P7w;

    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651
    goto :goto_240

    .line 652
    :cond_28c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_2cf

    .line 658
    move-object/from16 v0, v24

    .line 660
    invoke-static {v0, v4}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 663
    move-result-object v8

    .line 664
    :goto_298
    invoke-virtual/range {v23 .. v23}, LX/0L1;->A01()J

    .line 667
    move-result-wide v4

    .line 668
    move-wide/from16 v2, v21

    .line 670
    invoke-static {v4, v5, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v6, LX/Niq;->A0O:Ljava/lang/Long;

    .line 676
    iget v6, v8, LX/P7w;->A01:I

    .line 678
    iget-object v5, v8, LX/P7w;->A05:Ljava/util/List;

    .line 680
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 683
    move-result v2

    .line 684
    const-string v0, "StickerBackupProducerV2/backup/mediaBackupResult status="

    .line 686
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    move-result-object v0

    .line 690
    invoke-static {v13, v0, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 693
    iget-wide v2, v1, LX/P7w;->A02:J

    .line 695
    iget-wide v0, v8, LX/P7w;->A02:J

    .line 697
    add-long/2addr v2, v0

    .line 698
    iget-object v4, v8, LX/P7w;->A03:Ljava/lang/Long;

    .line 700
    move-object/from16 v0, v33

    .line 702
    invoke-static {v5, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 705
    move-result-object v11

    .line 706
    const/4 v9, 0x0

    .line 707
    new-instance v1, LX/P7w;

    .line 709
    move-object v7, v1

    .line 710
    move-object v8, v4

    .line 711
    move-object/from16 v10, v24

    .line 713
    move v12, v6

    .line 714
    move-wide v13, v2

    .line 715
    invoke-direct/range {v7 .. v14}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 718
    return-object v1

    .line 719
    :cond_2cf
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 726
    move-result-object v7

    .line 727
    :goto_2d7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_2f1

    .line 733
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/P7w;

    .line 739
    iget v0, v0, LX/P7w;->A01:I

    .line 741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v2

    .line 745
    invoke-static {v2, v5}, LX/CyV;->A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0, v2, v5}, LX/CyT;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 752
    goto :goto_2d7

    .line 753
    :cond_2f1
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 756
    move-result-object v2

    .line 757
    :goto_2f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_2ff

    .line 763
    invoke-static {v2}, LX/3dH;->A0i(Ljava/util/Iterator;)V

    .line 766
    goto :goto_2f5

    .line 767
    :cond_2ff
    invoke-static {v5}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 770
    move-result-object v2

    .line 771
    invoke-static {v2, v3}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Ljava/lang/Number;

    .line 777
    if-eqz v0, :cond_35f

    .line 779
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 782
    move-result-object v0

    .line 783
    :goto_30f
    iput-object v0, v6, LX/Niq;->A0P:Ljava/lang/Long;

    .line 785
    const/4 v0, 0x2

    .line 786
    invoke-static {v2, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/lang/Number;

    .line 792
    if-eqz v0, :cond_35d

    .line 794
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 797
    move-result-object v0

    .line 798
    :goto_31e
    iput-object v0, v6, LX/Niq;->A0Q:Ljava/lang/Long;

    .line 800
    invoke-static {v2, v4}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Ljava/lang/Number;

    .line 806
    if-eqz v0, :cond_32c

    .line 808
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 811
    move-result-object v10

    .line 812
    :cond_32c
    iput-object v10, v6, LX/Niq;->A0R:Ljava/lang/Long;

    .line 814
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 817
    move-result-object v7

    .line 818
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_382

    .line 824
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    move-result-object v8

    .line 828
    :goto_33c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_361

    .line 834
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    move-result-object v5

    .line 838
    check-cast v5, LX/P7w;

    .line 840
    check-cast v8, LX/P7w;

    .line 842
    iget-object v4, v8, LX/P7w;->A04:Ljava/lang/String;

    .line 844
    iget v2, v8, LX/P7w;->A01:I

    .line 846
    iget v0, v5, LX/P7w;->A01:I

    .line 848
    if-eq v2, v0, :cond_358

    .line 850
    if-eq v2, v3, :cond_357

    .line 852
    const/4 v2, 0x0

    .line 853
    if-ne v0, v3, :cond_358

    .line 855
    :cond_357
    const/4 v2, 0x1

    .line 856
    :cond_358
    invoke-static {v8, v5, v4, v2}, LX/PDL;->A04(LX/P7w;LX/P7w;Ljava/lang/String;I)LX/P7w;

    .line 859
    move-result-object v8

    .line 860
    goto :goto_33c

    .line 861
    :cond_35d
    move-object v0, v10

    .line 862
    goto :goto_31e

    .line 863
    :cond_35f
    move-object v0, v10

    .line 864
    goto :goto_30f

    .line 865
    :cond_361
    check-cast v8, LX/P7w;

    .line 867
    iget v7, v8, LX/P7w;->A01:I

    .line 869
    iget-wide v3, v8, LX/P7w;->A02:J

    .line 871
    iget-object v5, v8, LX/P7w;->A03:Ljava/lang/Long;

    .line 873
    iget-object v2, v8, LX/P7w;->A05:Ljava/util/List;

    .line 875
    iget-object v0, v8, LX/P7w;->A00:Ljava/lang/Long;

    .line 877
    new-instance v8, LX/P7w;

    .line 879
    move-object/from16 v25, v8

    .line 881
    move-object/from16 v26, v5

    .line 883
    move-object/from16 v27, v0

    .line 885
    move-object/from16 v28, v24

    .line 887
    move-object/from16 v29, v2

    .line 889
    move/from16 v30, v7

    .line 891
    move-wide/from16 v31, v3

    .line 893
    invoke-direct/range {v25 .. v32}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 896
    goto/16 :goto_298

    .line 898
    :cond_382
    const-string v0, "Empty collection can\'t be reduced."

    .line 900
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 903
    move-result-object v0

    .line 904
    throw v0

    .line 905
    :cond_389
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    .line 908
    move-result v2

    .line 909
    const-string v0, "StickerBackupProducerV2/backUpWithEncryption dbBackupResult.files are empty for status "

    .line 911
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 914
    move-result-object v0

    .line 915
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 918
    return-object v1

    .line 919
    :catchall_397
    move-exception v0

    .line 920
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 923
    if-eqz p3, :cond_3a0

    .line 925
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 928
    :cond_3a0
    throw v0
.end method

.method public declared-synchronized A0O(LX/Nin;LX/QSy;Ljava/io/File;II)Z
    .registers 41

    .line 0
    move-object/from16 v5, p0

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v2, p3

    .line 6
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-string/jumbo v7, "stickers"

    .line 12
    invoke-static {v7}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v5, LX/NkC;->A04:LX/05b;

    .line 18
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v1}, LX/N24;->A0U(LX/00y;)LX/0ZB;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1eb

    .line 31
    :try_start_1f
    move-object/from16 v6, p1

    .line 33
    invoke-static {v1}, LX/N24;->A0U(LX/00y;)LX/0ZB;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 40
    invoke-static {v1}, LX/N24;->A0U(LX/00y;)LX/0ZB;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0ZB;->A0E()V

    .line 47
    iget-object v1, v5, LX/NkC;->A00:Landroid/app/Application;

    .line 49
    const-string/jumbo v0, "stickers.db"

    .line 52
    invoke-static {v1, v0}, LX/N21;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v6, v5, v2, v1, v0}, LX/NkC;->A02(LX/Nin;LX/NkC;Ljava/io/File;Ljava/io/File;Z)Z

    .line 60
    move-result v1
    :try_end_3d
    .catchall {:try_start_1f .. :try_end_3d} :catchall_1cb

    .line 61
    :try_start_3d
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 64
    if-eqz p1, :cond_48

    .line 66
    invoke-static {v4}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, LX/Nin;->A0K:Ljava/lang/Long;

    .line 72
    :cond_48
    if-eqz v1, :cond_1c8

    .line 74
    iget-object v0, v5, LX/NkC;->A08:LX/0gY;

    .line 76
    iget-object v0, v0, LX/0gY;->A02:LX/0I5;

    .line 78
    invoke-virtual {v0}, LX/0I5;->A0Q()Ljava/io/File;

    .line 81
    move-result-object v0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_1c8

    .line 89
    invoke-static {v7}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 92
    move-result-object v18

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Stickers"

    .line 100
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_70

    .line 111
    move-object v1, v12

    .line 112
    :cond_70
    const/4 v7, 0x1

    .line 113
    if-eqz v1, :cond_91

    .line 115
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 117
    invoke-static {v1, v0}, LX/FAB;->A0F(Ljava/io/File;Ljava/lang/Integer;)LX/F58;

    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x2f

    .line 123
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 134
    move-result-object v1

    .line 135
    new-array v0, v8, [Ljava/io/File;

    .line 137
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, [Ljava/io/File;

    .line 143
    if-nez v3, :cond_93

    .line 145
    :cond_91
    new-array v3, v8, [Ljava/io/File;

    .line 147
    :cond_93
    array-length v2, v3

    .line 148
    const-wide/16 v33, 0x0

    .line 150
    :goto_96
    if-ge v8, v2, :cond_a3

    .line 152
    aget-object v0, v3, v8

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 157
    move-result-wide v0

    .line 158
    add-long v33, v33, v0

    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 162
    goto :goto_96

    .line 163
    :cond_a3
    iget-object v1, v5, LX/NkC;->A05:LX/0DM;

    .line 165
    const/16 v0, 0x4c4c

    .line 167
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 170
    move-result v9

    .line 171
    const/16 v0, 0x65

    .line 173
    move-object/from16 v21, p2

    .line 175
    move/from16 v31, p4

    .line 177
    move/from16 v32, p5

    .line 179
    if-lt v2, v0, :cond_138

    .line 181
    if-le v9, v7, :cond_138

    .line 183
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 186
    move-result-object v8

    .line 187
    invoke-static {v7}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 193
    invoke-static {v4}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    move-result-object v28

    .line 197
    invoke-static {v4}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    move-result-object v27

    .line 201
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 203
    invoke-direct {v11, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 206
    invoke-static {v4}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    move-result-object v29

    .line 210
    iget-object v7, v5, LX/NkC;->A07:LX/08b;

    .line 212
    const/16 v1, 0x3e8

    .line 214
    const-string v0, "Sticker Restore"

    .line 216
    invoke-static {v7, v0, v9, v1}, LX/PBp;->A03(LX/08b;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 219
    move-result-object v7

    .line 220
    const/4 v1, 0x0

    .line 221
    :cond_dd
    aget-object v23, v3, v1

    .line 223
    new-instance v0, LX/Q8B;

    .line 225
    move-object/from16 v20, v6

    .line 227
    move-object/from16 v22, v5

    .line 229
    move-object/from16 v24, v12

    .line 231
    move-object/from16 v25, v10

    .line 233
    move-object/from16 v26, v11

    .line 235
    move-object/from16 v30, v8

    .line 237
    move-object/from16 v19, v0

    .line 239
    invoke-direct/range {v19 .. v34}, LX/Q8B;-><init>(LX/Nin;LX/QSy;LX/NkC;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/0Os;IIJ)V

    .line 242
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 247
    if-lt v1, v2, :cond_dd
    :try_end_f9
    .catchall {:try_start_3d .. :try_end_f9} :catchall_1eb

    .line 249
    :try_start_f9
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 252
    goto :goto_10a
    :try_end_fd
    .catch Ljava/lang/InterruptedException; {:try_start_f9 .. :try_end_fd} :catch_fd
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_133

    .line 253
    :catch_fd
    move-exception v1

    .line 254
    :try_start_fe
    const-string v0, "StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/interrupted"

    .line 256
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 261
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_10a
    .catchall {:try_start_fe .. :try_end_10a} :catchall_133

    .line 266
    :goto_10a
    :try_start_10a
    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 269
    if-eqz p1, :cond_129

    .line 271
    invoke-static/range {v18 .. v18}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v6, LX/Nin;->A0H:Ljava/lang/Long;

    .line 277
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->longValue()J

    .line 280
    move-result-wide v0

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v6, LX/Nin;->A0I:Ljava/lang/Long;

    .line 287
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->longValue()J

    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v6, LX/Nin;->A0J:Ljava/lang/Long;

    .line 297
    :cond_129
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 299
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 304
    move-result v17

    .line 305
    goto/16 :goto_1c5

    .line 307
    :catchall_133
    move-exception v0

    .line 308
    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 311
    throw v0

    .line 312
    :cond_138
    const/4 v0, 0x0

    .line 313
    const-wide/16 v24, 0x0

    .line 315
    const/16 v17, 0x1

    .line 317
    const/4 v9, 0x0

    .line 318
    const/16 v16, 0x0

    .line 320
    :goto_140
    if-ge v9, v2, :cond_1b1

    .line 322
    aget-object v8, v3, v9
    :try_end_144
    .catchall {:try_start_10a .. :try_end_144} :catchall_1eb

    .line 324
    :try_start_144
    invoke-static {v5, v8, v12, v10}, LX/NkC;->A00(LX/NkC;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_170

    .line 330
    invoke-static {v6, v5, v8, v7, v0}, LX/NkC;->A02(LX/Nin;LX/NkC;Ljava/io/File;Ljava/io/File;Z)Z

    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_176

    .line 336
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 339
    move-result-wide v0

    .line 340
    const-wide/16 v13, 0x0

    .line 342
    cmp-long v11, v0, v13

    .line 344
    if-gtz v11, :cond_164

    .line 346
    const-string v7, "StickerBackupProducerV2/Internal Sticker File is null or updateTime is non-positive: "

    .line 348
    invoke-static {v0, v1, v7}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    :goto_160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 355
    goto :goto_16d

    .line 356
    :cond_164
    invoke-virtual {v7, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_16d

    .line 362
    const-string v0, "StickerBackupProducerV2/failed to update last modified time for internal sticker file"

    .line 364
    goto :goto_160

    .line 365
    :cond_16d
    :goto_16d
    add-int/lit8 v16, v16, 0x1

    .line 367
    goto :goto_178

    .line 368
    :cond_170
    const-string v0, "StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/target file is null"

    .line 370
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 373
    const/4 v15, 0x0

    .line 374
    :cond_176
    add-int/lit8 v4, v4, 0x1

    .line 376
    :goto_178
    if-eqz v17, :cond_17e

    .line 378
    const/16 v17, 0x1

    .line 380
    if-nez v15, :cond_180

    .line 382
    :cond_17e
    const/16 v17, 0x0
    :try_end_180
    .catch Ljava/io/IOException; {:try_start_144 .. :try_end_180} :catch_192
    .catchall {:try_start_144 .. :try_end_180} :catchall_1d8

    .line 384
    :cond_180
    :try_start_180
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 387
    move-result-wide v0

    .line 388
    add-long v24, v24, v0

    .line 390
    if-eqz p2, :cond_1ad

    .line 392
    move/from16 v22, v31

    .line 394
    move/from16 v23, v32

    .line 396
    move-wide/from16 v26, v33

    .line 398
    invoke-interface/range {v21 .. v27}, LX/QSy;->CfX(IIJJ)V

    .line 401
    goto :goto_1ad
    :try_end_192
    .catchall {:try_start_180 .. :try_end_192} :catchall_1eb

    .line 402
    :catch_192
    move-exception v1

    .line 403
    :try_start_193
    const-string v0, "StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/error"

    .line 405
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_198
    .catchall {:try_start_193 .. :try_end_198} :catchall_1d8

    .line 408
    :try_start_198
    add-int/lit8 v4, v4, 0x1

    .line 410
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 413
    move-result-wide v0

    .line 414
    add-long v24, v24, v0

    .line 416
    if-eqz p2, :cond_1ab

    .line 418
    move/from16 v22, v31

    .line 420
    move/from16 v23, v32

    .line 422
    move-wide/from16 v26, v33

    .line 424
    invoke-interface/range {v21 .. v27}, LX/QSy;->CfX(IIJJ)V

    .line 427
    :cond_1ab
    const/16 v17, 0x0

    .line 429
    :cond_1ad
    :goto_1ad
    add-int/lit8 v9, v9, 0x1

    .line 431
    const/4 v0, 0x0

    .line 432
    goto :goto_140

    .line 433
    :cond_1b1
    if-eqz p1, :cond_1c5

    .line 435
    invoke-static/range {v18 .. v18}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v6, LX/Nin;->A0H:Ljava/lang/Long;

    .line 441
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v6, LX/Nin;->A0I:Ljava/lang/Long;

    .line 447
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v6, LX/Nin;->A0J:Ljava/lang/Long;

    .line 453
    :cond_1c5
    :goto_1c5
    const/4 v0, 0x1

    .line 454
    if-nez v17, :cond_1c9

    .line 456
    :cond_1c8
    const/4 v0, 0x0
    :try_end_1c9
    .catchall {:try_start_198 .. :try_end_1c9} :catchall_1eb

    .line 457
    :cond_1c9
    monitor-exit v5

    .line 458
    return v0

    .line 459
    :catchall_1cb
    :try_start_1cb
    move-exception v2

    .line 460
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 463
    if-eqz p1, :cond_1ea

    .line 465
    invoke-static {v4}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v6, LX/Nin;->A0K:Ljava/lang/Long;

    .line 471
    goto :goto_1ea

    .line 472
    :catchall_1d8
    move-exception v2

    .line 473
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 476
    move-result-wide v0

    .line 477
    add-long v24, v24, v0

    .line 479
    if-eqz p2, :cond_1ea

    .line 481
    move/from16 v22, v31

    .line 483
    move/from16 v23, v32

    .line 485
    move-wide/from16 v26, v33

    .line 487
    invoke-interface/range {v21 .. v27}, LX/QSy;->CfX(IIJJ)V

    .line 490
    :cond_1ea
    :goto_1ea
    throw v2
    :try_end_1eb
    .catchall {:try_start_1cb .. :try_end_1eb} :catchall_1eb

    .line 491
    :catchall_1eb
    move-exception v0

    .line 492
    :try_start_1ec
    monitor-exit v5
    :try_end_1ed
    .catchall {:try_start_1ec .. :try_end_1ed} :catchall_1eb

    .line 493
    throw v0
.end method

.method public final A0P(LX/O06;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/P7w;
    .registers 26

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v10, 0x2

    .line 7
    move-object/from16 v2, p3

    .line 9
    move-object/from16 v8, p4

    .line 11
    invoke-static {v2, v10, v8}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    :try_start_e
    move-object/from16 v1, p0

    .line 16
    iget-object v0, v1, LX/NkC;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/N22;->A0b(LX/05b;)LX/OoP;

    .line 21
    move-result-object v0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object/from16 v5, p1

    .line 26
    invoke-virtual {v0, v7, v5, v2, v4}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    .line 29
    move-result-object v5

    .line 30
    iget-object v1, v1, LX/NkC;->A00:Landroid/app/Application;

    .line 32
    invoke-virtual {v5, v1, v6}, LX/OuY;->A07(Landroid/content/Context;Ljava/io/File;)Z

    .line 35
    move-result v0

    .line 36
    const-wide/16 v11, 0x0

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    const-string v0, "StickerBackupProducerV2/createSingleFileBackupIfNeeded/skip backup because backup file has the same source file"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v9

    .line 53
    new-instance v5, LX/P7w;

    .line 55
    invoke-direct/range {v5 .. v12}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 58
    return-object v5

    .line 59
    :cond_3b
    invoke-virtual {v5, v1, v6}, LX/OuY;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5c

    .line 65
    const-string v0, "StickerBackupProducerV2/createSingleFileBackupIfNeeded/failed to prepare for backup"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    invoke-static {v2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v17

    .line 77
    new-instance v5, LX/P7w;

    .line 79
    move-object v15, v7

    .line 80
    move-object v13, v5

    .line 81
    move-object v14, v7

    .line 82
    move-object/from16 v16, v8

    .line 84
    move-wide/from16 v19, v11

    .line 86
    move/from16 v18, v3

    .line 88
    invoke-direct/range {v13 .. v20}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 91
    return-object v5

    .line 92
    :cond_5c
    invoke-virtual {v5, v7, v6}, LX/OuY;->A06(LX/QSv;Ljava/io/File;)V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_5f} :catch_75

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 98
    move-result-wide v15

    .line 99
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v10

    .line 103
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v13

    .line 107
    new-instance v5, LX/P7w;

    .line 109
    move-object v9, v5

    .line 110
    move-object v11, v7

    .line 111
    move-object v12, v8

    .line 112
    move v14, v4

    .line 113
    invoke-direct/range {v9 .. v16}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 116
    return-object v5

    .line 117
    :catch_75
    move-exception v1

    .line 118
    const-string v0, "StickerBackupProducerV2/createSingleFileBackupIfNeeded/failed to create single file backup"

    .line 120
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    invoke-static {v2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 126
    invoke-static {v8, v3}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
