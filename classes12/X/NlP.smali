.class public LX/NlP;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/0BH;

.field public final A01:LX/0KR;

.field public final A02:LX/0BC;

.field public final A03:LX/0B8;

.field public final A04:LX/0KG;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/08s;

.field public final A08:LX/08b;

.field public final A09:LX/0I5;

.field public final A0A:LX/12z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0BH;LX/0KR;LX/0BC;LX/08s;LX/08b;LX/0B8;LX/0I5;LX/12z;LX/0KG;)V
    .registers 12

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 8
    iput-object v0, p0, LX/NlP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/NlP;->A05:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object p5, p0, LX/NlP;->A07:LX/08s;

    .line 18
    iput-object p10, p0, LX/NlP;->A04:LX/0KG;

    .line 20
    iput-object p9, p0, LX/NlP;->A0A:LX/12z;

    .line 22
    iput-object p6, p0, LX/NlP;->A08:LX/08b;

    .line 24
    iput-object p8, p0, LX/NlP;->A09:LX/0I5;

    .line 26
    iput-object p3, p0, LX/NlP;->A01:LX/0KR;

    .line 28
    iput-object p4, p0, LX/NlP;->A02:LX/0BC;

    .line 30
    iput-object p7, p0, LX/NlP;->A03:LX/0B8;

    .line 32
    iput-object p2, p0, LX/NlP;->A00:LX/0BH;

    .line 34
    return-void
.end method

.method public static A02(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A03(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v3, "Failed query: "

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_9
    new-array v6, v0, [Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p2, v6, v1

    .line 14
    move-object p0, v7

    .line 15
    move-object v5, p1

    .line 16
    move-object v8, v7

    .line 17
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_33

    .line 27
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_33

    .line 33
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_25} :catch_29
    .catchall {:try_start_9 .. :try_end_25} :catchall_37

    .line 37
    invoke-static {v2}, LX/OMU;->A00(Ljava/lang/AutoCloseable;)V

    .line 40
    return-object v0

    .line 41
    :catch_29
    move-exception v0

    .line 42
    :try_start_2a
    const-string v1, "DocumentFile"

    .line 44
    invoke-static {v3, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_37

    .line 51
    :cond_33
    invoke-static {v2}, LX/OMU;->A00(Ljava/lang/AutoCloseable;)V

    .line 54
    return-object v7

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-static {v2}, LX/OMU;->A00(Ljava/lang/AutoCloseable;)V

    .line 59
    throw v0
.end method

.method public static A04(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A05(LX/Onk;LX/0BD;)Z
    .registers 16

    .line 0
    move-object v7, p2

    .line 1
    iget-object v8, p1, LX/Onk;->A01:Landroid/net/Uri;

    .line 3
    const/4 v6, 0x1

    .line 4
    new-array v9, v6, [Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "flags"

    .line 9
    aput-object v1, v9, v0

    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v12, v10

    .line 13
    move-object v11, v10

    .line 14
    invoke-interface/range {v7 .. v12}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_58

    .line 20
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_55

    .line 26
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_55

    .line 36
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v0, 0x4

    .line 42
    and-long/2addr v3, v0

    .line 43
    const-wide/16 v1, 0x0

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-nez v0, :cond_32

    .line 49
    const/4 v6, 0x0
    :try_end_32
    .catchall {:try_start_14 .. :try_end_32} :catchall_4b

    .line 50
    :cond_32
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 53
    if-eqz v6, :cond_58

    .line 55
    const/4 v2, 0x0

    .line 56
    :try_start_38
    check-cast v7, LX/0BG;

    .line 58
    iget-object v0, v7, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 60
    if-nez v0, :cond_3f

    .line 62
    return v2

    .line 63
    :cond_3f
    invoke-static {v0, v8}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 66
    move-result v0

    .line 67
    return v0
    :try_end_44
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_44} :catch_44

    .line 68
    :catch_44
    move-exception v1

    .line 69
    const-string v0, "externaldirmigration/manual/"

    .line 71
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return v2

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 79
    throw v1

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    throw v1

    .line 85
    :cond_55
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 88
    :cond_58
    const-string v0, "externaldirmigration/manual/file deletion is not supported"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    .line 94
    return v0
.end method

.method private A06(LX/Onk;LX/0BD;Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)Z
    .registers 22

    .line 0
    const-string v7, "externaldirmigration/manual/cannot open source file "

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object/from16 v6, p1

    .line 5
    if-eqz p1, :cond_8f

    .line 7
    invoke-virtual {v6}, LX/Onk;->A00()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8f

    .line 13
    iget-object v9, v6, LX/Onk;->A00:Landroid/content/Context;

    .line 15
    iget-object v2, v6, LX/Onk;->A01:Landroid/net/Uri;

    .line 17
    const-string v0, "_display_name"

    .line 19
    invoke-static {v9, v2, v0}, LX/NlP;->A03(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1f

    .line 25
    const-string v0, "externaldirmigration/manual/file name is null"

    .line 27
    :goto_1b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    :cond_1e
    return v5

    .line 31
    :cond_1f
    move-object/from16 v0, p3

    .line 33
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v13

    .line 37
    const-string/jumbo v3, "vnd.android.document/directory"

    .line 40
    const-string v8, "mime_type"

    .line 42
    invoke-static {v9, v2, v8}, LX/NlP;->A03(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v4, "externaldirmigration/manual/failed to delete source file for "

    .line 53
    move-object/from16 v10, p0

    .line 55
    move-object/from16 v12, p2

    .line 57
    move-object/from16 v14, p4

    .line 59
    move-object/from16 v15, p5

    .line 61
    if-nez v0, :cond_5c

    .line 63
    invoke-virtual {v9, v2, v5}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_d9

    .line 69
    invoke-static {v9, v2, v8}, LX/NlP;->A03(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_d9

    .line 79
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_92

    .line 85
    const-string v0, "externaldirmigration/manual/target file already exists "

    .line 87
    invoke-static {v0, v13}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_1b

    .line 92
    :cond_5c
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6e

    .line 98
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6e

    .line 104
    const-string v0, "externaldirmigration/manual/failed to create target directory "

    .line 106
    invoke-static {v0, v13}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    return v3

    .line 110
    :cond_6e
    invoke-virtual {v6}, LX/Onk;->A01()[LX/Onk;

    .line 113
    move-result-object v3

    .line 114
    array-length v2, v3

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_74
    if-ge v1, v2, :cond_82

    .line 118
    aget-object v11, v3, v1

    .line 120
    invoke-direct/range {v10 .. v15}, LX/NlP;->A06(LX/Onk;LX/0BD;Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7f

    .line 126
    const/4 v5, 0x0

    .line 127
    :cond_7f
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_74

    .line 130
    :cond_82
    if-eqz v5, :cond_1e

    .line 132
    invoke-direct {v10, v6, v12}, LX/NlP;->A05(LX/Onk;LX/0BD;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1e

    .line 138
    invoke-static {v4, v13}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_1b

    .line 143
    :cond_8f
    const-string v0, "externaldirmigration/manual/doc file either null or virtual"

    .line 145
    goto :goto_1b

    .line 146
    :cond_92
    :try_start_92
    invoke-interface {v12, v2}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_9f
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_98} :catch_cf

    .line 152
    :try_start_98
    invoke-static {v7, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 158
    return v3

    .line 159
    :cond_9f
    invoke-static {v13}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 162
    move-result-object v0
    :try_end_a3
    .catchall {:try_start_98 .. :try_end_a3} :catchall_c3

    .line 163
    :try_start_a3
    invoke-static {v2, v0}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_b9

    .line 166
    :try_start_a6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 169
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-direct {v10, v6, v12}, LX/NlP;->A05(LX/Onk;LX/0BD;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b5

    .line 178
    invoke-static {v4, v13}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b5
    .catchall {:try_start_a6 .. :try_end_b5} :catchall_c3

    .line 181
    :cond_b5
    :try_start_b5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 184
    return v5
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b9} :catch_cf

    .line 185
    :catchall_b9
    move-exception v1

    .line 186
    :try_start_ba
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 189
    goto :goto_c2
    :try_end_be
    .catchall {:try_start_ba .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    :try_start_bf
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c2} :catch_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c3

    .line 194
    :catch_c2
    :goto_c2
    :try_start_c2
    throw v1
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c3

    .line 195
    :catchall_c3
    move-exception v1

    .line 196
    if-eqz v2, :cond_ce

    .line 198
    :try_start_c6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 201
    goto :goto_ce
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    :try_start_cb
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_ce} :catch_ce
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_ce} :catch_cf

    .line 206
    :catch_ce
    :cond_ce
    :goto_ce
    :try_start_ce
    throw v1
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_cf} :catch_cf

    .line 207
    :catch_cf
    move-exception v1

    .line 208
    const-string v0, "externaldirmigration/manual//failed to copy file"

    .line 210
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 216
    return v3

    .line 217
    :cond_d9
    const-string v0, "externaldirmigration/manual/cannot read file "

    .line 219
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 225
    return v3
.end method


# virtual methods
.method public A0n()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/NlP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    iget-object v2, p0, LX/NlP;->A04:LX/0KG;

    .line 11
    const/4 v1, 0x0

    .line 12
    const v0, 0x7f1229b9

    .line 15
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 18
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v3, p1

    .line 2
    check-cast v3, [Landroid/net/Uri;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    move-result-object v15

    .line 10
    if-eqz v3, :cond_10d

    .line 12
    array-length v2, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v2, v5, :cond_10d

    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v7, v3, v2

    .line 19
    if-eqz v7, :cond_10d

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v14

    .line 25
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 28
    move-result-object v6

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v7}, LX/NlP;->A04(Landroid/net/Uri;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v6, v7}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2c

    .line 40
    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    if-eqz v3, :cond_e7

    .line 46
    invoke-static {v7, v3}, LX/NlP;->A02(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_dc

    .line 52
    new-instance v9, LX/Onk;

    .line 54
    invoke-direct {v9, v6, v2, v4}, LX/Onk;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/Onk;)V

    .line 57
    const-string v2, "externaldirmigration/manual/going to migrate "

    .line 59
    invoke-static {v2, v9}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v9}, LX/Onk;->A00()Z

    .line 65
    move-result v2

    .line 66
    move-object/from16 v10, p0

    .line 68
    if-nez v2, :cond_ce

    .line 70
    iget-object v6, v9, LX/Onk;->A00:Landroid/content/Context;

    .line 72
    iget-object v4, v9, LX/Onk;->A01:Landroid/net/Uri;

    .line 74
    const-string v2, "_display_name"

    .line 76
    invoke-static {v6, v4, v2}, LX/NlP;->A03(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_ce

    .line 82
    const-string/jumbo v3, "vnd.android.document/directory"

    .line 85
    const-string v2, "mime_type"

    .line 87
    invoke-static {v6, v4, v2}, LX/NlP;->A03(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_ce

    .line 97
    iget-object v4, v10, LX/NlP;->A02:LX/0BC;

    .line 99
    invoke-virtual {v4}, LX/0BC;->A0P()LX/0BD;

    .line 102
    move-result-object v12

    .line 103
    if-nez v12, :cond_86

    .line 105
    const-string v2, "externaldirmigration/manual/no content resolver"

    .line 107
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 110
    :goto_6e
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 113
    :cond_71
    :goto_71
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_f4

    .line 119
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 121
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 124
    const/4 v3, 0x3

    .line 125
    new-instance v2, LX/Q8L;

    .line 127
    invoke-direct {v2, v4, v3}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-static {v2, v14}, LX/0I5;->A0G(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 133
    goto :goto_d8

    .line 134
    :cond_86
    iget-object v2, v10, LX/NlP;->A01:LX/0KR;

    .line 136
    invoke-virtual {v2}, LX/0KR;->A07()Ljava/io/File;

    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v9}, LX/Onk;->A01()[LX/Onk;

    .line 146
    move-result-object v8

    .line 147
    array-length v7, v8

    .line 148
    const/4 v6, 0x1

    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_96
    if-ge v3, v7, :cond_a4

    .line 152
    aget-object v11, v8, v3

    .line 154
    invoke-direct/range {v10 .. v15}, LX/NlP;->A06(LX/Onk;LX/0BD;Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)Z

    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_a1

    .line 160
    const/4 v6, 0x0

    .line 161
    :cond_a1
    add-int/lit8 v3, v3, 0x1

    .line 163
    goto :goto_96

    .line 164
    :cond_a4
    if-eqz v6, :cond_aa

    .line 166
    invoke-direct {v10, v9, v12}, LX/NlP;->A05(LX/Onk;LX/0BD;)Z

    .line 169
    move-result v6

    .line 170
    :cond_aa
    const-string v2, "externaldirmigration/manual/succeeded: "

    .line 172
    invoke-static {v2, v6}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 175
    if-eqz v6, :cond_71

    .line 177
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 180
    move-result-object v3

    .line 181
    const-string v2, "WhatsApp"

    .line 183
    invoke-static {v3, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 186
    move-result-object v3

    .line 187
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 189
    invoke-static {v2, v4, v3}, LX/P9l;->A01(Landroid/net/Uri;LX/0BC;Ljava/io/File;)V

    .line 192
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 194
    invoke-static {v2, v4, v3}, LX/P9l;->A01(Landroid/net/Uri;LX/0BC;Ljava/io/File;)V

    .line 197
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 199
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 202
    invoke-static {v2, v4, v3}, LX/P9l;->A01(Landroid/net/Uri;LX/0BC;Ljava/io/File;)V

    .line 205
    goto :goto_71

    .line 206
    :cond_ce
    const-string v2, "externaldirmigration/manual/not a suitable tree to migrate ("

    .line 208
    invoke-static {v2, v9}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 215
    goto :goto_6e

    .line 216
    :goto_d8
    :try_start_d8
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 219
    goto :goto_f4
    :try_end_dc
    .catch Ljava/lang/InterruptedException; {:try_start_d8 .. :try_end_dc} :catch_ee

    .line 220
    :cond_dc
    const-string v0, "Failed to build documentUri from a tree: "

    .line 222
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_e7
    const-string v0, "Could not get document ID from Uri: "

    .line 233
    invoke-static {v7, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :catch_ee
    move-exception v3

    .line 239
    const-string v2, "WhatsAppscan interrupted"

    .line 241
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    :cond_f4
    :goto_f4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    move-result-wide v5

    .line 248
    iget-object v2, v10, LX/NlP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 250
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 253
    move-result-wide v2

    .line 254
    sub-long/2addr v5, v2

    .line 255
    const-wide/16 v3, 0x12c

    .line 257
    sub-long/2addr v3, v5

    .line 258
    cmp-long v2, v3, v0

    .line 260
    if-lez v2, :cond_109

    .line 262
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 265
    :cond_109
    invoke-static {v14}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 268
    move-result-wide v0

    .line 269
    :cond_10d
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 272
    move-result-wide v3

    .line 273
    new-instance v2, LX/OcK;

    .line 275
    invoke-direct {v2, v0, v1, v3, v4}, LX/OcK;-><init>(JJ)V

    .line 278
    return-object v2
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/OcK;

    .line 2
    iget-object v0, p0, LX/NlP;->A04:LX/0KG;

    .line 4
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 7
    const-string v0, "externaldirmigration/manual/migration results: moved "

    .line 9
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v2

    .line 13
    iget-wide v0, p1, LX/OcK;->A01:J

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " failed "

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v3, p1, LX/OcK;->A00:J

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 31
    iget-object v2, p0, LX/NlP;->A01:LX/0KR;

    .line 33
    invoke-virtual {v2}, LX/0KR;->A0D()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2d

    .line 39
    const-string/jumbo v0, "scoped"

    .line 42
    invoke-virtual {v2, v0}, LX/0KR;->A0C(Ljava/lang/String;)V

    .line 45
    :cond_2d
    iget-object v0, p0, LX/NlP;->A05:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/app/Activity;

    .line 53
    if-eqz v5, :cond_b9

    .line 55
    invoke-static {v5}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_b9

    .line 61
    iget-object v0, p0, LX/NlP;->A00:LX/0BH;

    .line 63
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 65
    if-eqz v0, :cond_b9

    .line 67
    const/4 v6, 0x0

    .line 68
    if-nez v1, :cond_75

    .line 70
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 73
    move-result-object v4

    .line 74
    const v0, 0x7f1229b5

    .line 77
    invoke-virtual {v4, v0}, LX/L6c;->A0P(I)V

    .line 80
    const v1, 0x7f1229ba

    .line 83
    const v0, 0x7f125b37

    .line 86
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5, v0, v6, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v4, v6}, LX/L6c;->A0j(Z)V

    .line 100
    const v3, 0x7f125cf5

    .line 103
    const/16 v2, 0xa

    .line 105
    :goto_69
    new-instance v1, LX/PEQ;

    .line 107
    invoke-direct {v1, v5, p0, v2}, LX/PEQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    :goto_6e
    invoke-virtual {v4, v1, v3}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 113
    invoke-static {v4}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    const-wide/16 v1, 0x0

    .line 119
    cmp-long v0, v3, v1

    .line 121
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 124
    move-result-object v4

    .line 125
    if-nez v0, :cond_99

    .line 127
    const v0, 0x7f1229b6

    .line 130
    invoke-virtual {v4, v0}, LX/L6c;->A0P(I)V

    .line 133
    const v0, 0x7f1229bb

    .line 136
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 139
    invoke-virtual {v4, v6}, LX/L6c;->A0j(Z)V

    .line 142
    const v3, 0x7f125cf5

    .line 145
    const/16 v0, 0xa

    .line 147
    new-instance v1, LX/PEN;

    .line 149
    invoke-direct {v1, v0}, LX/PEN;-><init>(I)V

    .line 152
    goto :goto_6e

    .line 153
    :cond_99
    const v0, 0x7f1229b8

    .line 156
    invoke-virtual {v4, v0}, LX/L6c;->A0P(I)V

    .line 159
    const v0, 0x7f1229b7

    .line 162
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 165
    invoke-virtual {v4, v6}, LX/L6c;->A0j(Z)V

    .line 168
    const v1, 0x7f125991

    .line 171
    const/16 v2, 0xb

    .line 173
    new-instance v0, LX/PEN;

    .line 175
    invoke-direct {v0, v2}, LX/PEN;-><init>(I)V

    .line 178
    invoke-virtual {v4, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 181
    const v3, 0x7f1229bc

    .line 184
    goto :goto_69

    .line 185
    :cond_b9
    if-nez v1, :cond_74

    .line 187
    iget-object v1, p0, LX/NlP;->A03:LX/0B8;

    .line 189
    const-string v0, "ManualExternalDirMigration"

    .line 191
    invoke-virtual {v1, v0}, LX/0B8;->A01(Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public synthetic A0s(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/NlP;->A0A:LX/12z;

    .line 6
    invoke-virtual {v0, p1}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 13
    iget-object v1, p0, LX/NlP;->A03:LX/0B8;

    .line 15
    const-string v0, "ManualExternalDirMigration"

    .line 17
    invoke-virtual {v1, v0}, LX/0B8;->A01(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public synthetic A0t(Landroid/app/Activity;)V
    .registers 14

    .line 0
    iget-object v7, p0, LX/NlP;->A08:LX/08b;

    .line 2
    iget-object v6, p0, LX/NlP;->A07:LX/08s;

    .line 4
    iget-object v11, p0, LX/NlP;->A04:LX/0KG;

    .line 6
    iget-object v10, p0, LX/NlP;->A0A:LX/12z;

    .line 8
    iget-object v9, p0, LX/NlP;->A09:LX/0I5;

    .line 10
    iget-object v4, p0, LX/NlP;->A01:LX/0KR;

    .line 12
    iget-object v5, p0, LX/NlP;->A02:LX/0BC;

    .line 14
    iget-object v8, p0, LX/NlP;->A03:LX/0B8;

    .line 16
    iget-object v3, p0, LX/NlP;->A00:LX/0BH;

    .line 18
    new-instance v1, LX/NlP;

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v11}, LX/NlP;-><init>(Landroid/app/Activity;LX/0BH;LX/0KR;LX/0BC;LX/08s;LX/08b;LX/0B8;LX/0I5;LX/12z;LX/0KG;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Landroid/net/Uri;

    .line 27
    invoke-interface {v7, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method
