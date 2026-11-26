.class public final LX/0jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0jh;->A0A:LX/05b;

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0jh;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0jh;->A00:Landroid/content/Context;

    .line 24
    const/16 v0, 0x825

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0jh;->A06:LX/05b;

    .line 32
    const/16 v0, 0x6d

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0jh;->A0B:LX/05b;

    .line 40
    const/16 v0, 0x1851

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0jh;->A02:LX/05b;

    .line 48
    const/16 v0, 0x4180

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0jh;->A03:LX/05b;

    .line 56
    const/16 v0, 0x1d36

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0jh;->A07:LX/05b;

    .line 64
    const/16 v0, 0xa79

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/0jh;->A08:LX/05b;

    .line 72
    const/16 v0, 0x839

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/0jh;->A0C:LX/05b;

    .line 80
    const/16 v0, 0x14f

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/0jh;->A09:LX/05b;

    .line 88
    const v0, 0x140eb

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/0jh;->A04:LX/05b;

    .line 97
    const/16 v0, 0x1179

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/0jh;->A05:LX/05b;

    .line 105
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0hp;

    .line 113
    const-string v1, "com.whatsapp.provider.MigrationContentProvider"

    .line 115
    iget-object v0, v0, LX/0hp;->A05:Ljava/util/Set;

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public static final A00(Ljava/io/File;)J
    .registers 6

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    :try_start_2
    const-string v0, "MediaFileUtils/getVideoBitrate"

    .line 4
    new-instance v2, LX/8ft;

    .line 6
    invoke-direct {v2, v0}, LX/8ft;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_28

    .line 9
    :try_start_9
    invoke-virtual {v2, p0}, LX/8ft;->A00(Ljava/io/File;)V

    .line 12
    const/16 v0, 0x14

    .line 14
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_18
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_21

    .line 20
    :try_start_14
    invoke-virtual {v2}, LX/8ft;->close()V

    .line 23
    return-wide v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_28

    .line 24
    :cond_18
    :try_start_18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_21

    .line 29
    :try_start_1d
    invoke-virtual {v2}, LX/8ft;->close()V

    .line 32
    return-wide v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_28

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    :try_start_22
    throw v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    invoke-static {v2, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    return-wide v3
.end method

.method private final A01(Landroid/net/Uri;LX/0BD;)Landroid/util/Pair;
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8b

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8b

    .line 13
    move-object v0, p1

    .line 14
    :goto_e
    invoke-static {v0}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-object v0

    .line 29
    :cond_1d
    const-string v3, "_data"

    .line 31
    const-string v1, "media"

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v0, :cond_33

    .line 44
    const-string v0, "not_media_store"

    .line 46
    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_19

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    :try_start_34
    new-array v6, v0, [Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v3, v6, v0

    .line 57
    move-object v9, v7

    .line 58
    move-object v4, p2

    .line 59
    move-object v8, v7

    .line 60
    invoke-interface/range {v4 .. v9}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_4c
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_42} :catch_a6

    .line 66
    :try_start_42
    const-string v0, "no_cursor"

    .line 68
    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    goto :goto_88

    .line 76
    :cond_4c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5c

    .line 82
    const-string v0, "empty_cursor"

    .line 84
    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    goto :goto_88

    .line 92
    :cond_5c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    move-result v0

    .line 96
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_7f

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7f

    .line 108
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, LX/1bv;->A05(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, LX/1bv;->A03()LX/1dE;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 126
    goto :goto_88

    .line 127
    :cond_7f
    const-string v0, "empty"

    .line 129
    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    :goto_88
    if-eqz v2, :cond_1c

    .line 138
    goto :goto_9b
    :try_end_8b
    .catchall {:try_start_42 .. :try_end_8b} :catchall_9f

    .line 139
    :cond_8b
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "file"

    .line 145
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 152
    move-result-object v0

    .line 153
    goto/16 :goto_e

    .line 155
    :goto_9b
    :try_start_9b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 158
    return-object v0
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9f} :catch_a6

    .line 159
    :catchall_9f
    move-exception v1

    .line 160
    :try_start_a0
    throw v1
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    :try_start_a2
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    throw v0
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a6} :catch_a6

    .line 166
    :catch_a6
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    const-string v1, "e="

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 196
    return-object v0
.end method

.method public static final A02(LX/0jh;)LX/0I5;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0jh;->A0C:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0I5;

    .line 10
    return-object p0
.end method

.method public static final A03(Landroid/net/Uri;LX/0jh;Lkotlin/jvm/functions/Function0;Z)Ljava/io/File;
    .registers 36

    .line 0
    const-string v14, "MediaFileUtils/getFileFromMediaStore/unable to open stream; "

    .line 2
    const-string/jumbo v31, "size="

    .line 5
    const-string v30, "; reason="

    .line 7
    const-string v3, "copy/start; size="

    .line 9
    const/16 v1, 0x4ff

    .line 11
    move-object/from16 v2, p1

    .line 13
    iget-object v0, v2, LX/0jh;->A0A:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/00Y;

    .line 23
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 30
    move-result-object v12

    .line 31
    iget-object v0, v2, LX/0jh;->A05:LX/05b;

    .line 33
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0hp;

    .line 41
    move-object/from16 v0, p0

    .line 43
    invoke-virtual {v1, v0}, LX/0hp;->A07(Landroid/net/Uri;)V

    .line 46
    iget-object v1, v2, LX/0jh;->A09:LX/05b;

    .line 48
    iget-object v8, v1, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0BC;

    .line 56
    invoke-virtual {v1}, LX/0BC;->A0P()LX/0BD;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3e9

    .line 62
    const-string v4, "MediaFileUtils/getFileFromMediaStore"

    .line 64
    new-instance v9, LX/0L1;

    .line 66
    invoke-direct {v9, v4}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/0hp;

    .line 75
    invoke-virtual {v4, v0}, LX/0hp;->A0E(Landroid/net/Uri;)Z

    .line 78
    move-result v15

    .line 79
    invoke-direct {v2, v0, v1}, LX/0jh;->A01(Landroid/net/Uri;LX/0BD;)Landroid/util/Pair;

    .line 82
    move-result-object v4

    .line 83
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    check-cast v7, Ljava/io/File;

    .line 87
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 91
    if-nez v15, :cond_74

    .line 93
    if-eqz v7, :cond_74

    .line 95
    invoke-static {v2}, LX/0jh;->A02(LX/0jh;)LX/0I5;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v5, v4}, LX/0I5;->A1B(Ljava/lang/String;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_74

    .line 109
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 112
    move-result v5

    .line 113
    const/4 v4, 0x1

    .line 114
    if-nez v5, :cond_75

    .line 116
    :cond_74
    const/4 v4, 0x0

    .line 117
    :cond_75
    if-eqz v4, :cond_82

    .line 119
    if-eqz v7, :cond_7a

    .line 121
    return-object v7

    .line 122
    :cond_7a
    const-string v0, "Required value was null."

    .line 124
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v1

    .line 130
    :cond_82
    const-string v4, "file searched"

    .line 132
    invoke-virtual {v9, v4}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 135
    move-result-wide v16

    .line 136
    if-eqz v7, :cond_9e

    .line 138
    const/high16 v4, 0x10000000

    .line 140
    :try_start_8c
    invoke-static {v7, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 143
    move-result-object v19

    .line 144
    invoke-virtual/range {v19 .. v19}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 147
    move-result-wide v22

    .line 148
    const-wide/16 v20, 0x0

    .line 150
    new-instance v13, Landroid/content/res/AssetFileDescriptor;

    .line 152
    move-object/from16 v18, v13

    .line 154
    invoke-direct/range {v18 .. v23}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 157
    goto :goto_b8
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_9e} :catch_9e
    .catch Ljava/lang/SecurityException; {:try_start_8c .. :try_end_9e} :catch_3cb
    .catch Ljava/lang/IllegalStateException; {:try_start_8c .. :try_end_9e} :catch_3ad
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8c .. :try_end_9e} :catch_38f
    .catch Ljava/io/FileNotFoundException; {:try_start_8c .. :try_end_9e} :catch_388
    .catch Ljava/lang/NullPointerException; {:try_start_8c .. :try_end_9e} :catch_381
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8c .. :try_end_9e} :catch_37a

    .line 158
    :catch_9e
    :cond_9e
    :try_start_9e
    invoke-interface {v1, v0}, LX/0BD;->CiN(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 161
    move-result-object v13

    .line 162
    if-nez v13, :cond_b8

    .line 164
    const-string v2, "mediafileutils/getfilefrommediastore/unable to open fd; uri="

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/io/IOException;

    .line 180
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    :goto_b7
    throw v1
    :try_end_b8
    .catch Ljava/lang/SecurityException; {:try_start_9e .. :try_end_b8} :catch_3cb
    .catch Ljava/lang/IllegalStateException; {:try_start_9e .. :try_end_b8} :catch_3ad
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9e .. :try_end_b8} :catch_38f
    .catch Ljava/io/FileNotFoundException; {:try_start_9e .. :try_end_b8} :catch_388
    .catch Ljava/lang/NullPointerException; {:try_start_9e .. :try_end_b8} :catch_381
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9e .. :try_end_b8} :catch_37a

    .line 184
    :cond_b8
    :goto_b8
    :try_start_b8
    const-string v1, "opened"

    .line 186
    invoke-virtual {v9, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 189
    move-result-wide v18

    .line 190
    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 193
    move-result-wide v4

    .line 194
    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 201
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/0hp;

    .line 207
    if-eqz v15, :cond_119

    .line 209
    invoke-virtual {v1, v11}, LX/0hp;->A09(Landroid/os/ParcelFileDescriptor;)V

    .line 212
    :goto_d4
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    check-cast v8, LX/0BC;

    .line 218
    iget-object v1, v2, LX/0jh;->A01:LX/05b;

    .line 220
    iget-object v15, v1, LX/05b;->A00:LX/00y;

    .line 222
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 225
    move-result-object v10

    .line 226
    check-cast v10, LX/08a;

    .line 228
    sget-object v1, LX/9T0;->A01:LX/00g;

    .line 230
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v10, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 236
    move-result v20

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 241
    const-string v10, "gif"

    .line 243
    if-eqz v7, :cond_105

    .line 245
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_105

    .line 255
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_115

    .line 261
    :cond_105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_11d

    .line 271
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_11d

    .line 277
    :cond_115
    const-string v11, ".gif"

    .line 279
    goto/16 :goto_198

    .line 281
    :cond_119
    invoke-virtual {v1, v11, v7}, LX/0hp;->A0A(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    .line 284
    goto :goto_d4

    .line 285
    :cond_11d
    if-eqz v7, :cond_129

    .line 287
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v10

    .line 295
    if-nez v10, :cond_131

    .line 297
    :cond_129
    invoke-static {v0, v8}, LX/7Ws;->A03(Landroid/net/Uri;LX/0BC;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/0gc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v10

    .line 305
    :cond_131
    const-string v8, "."

    .line 307
    const-string v11, ""

    .line 309
    if-eqz v20, :cond_17d

    .line 311
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_198

    .line 317
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 319
    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 326
    sget-object v0, LX/7Ji;->A04:Ljava/util/Set;

    .line 328
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_18c

    .line 334
    sget-object v0, LX/7Ji;->A06:Ljava/util/Set;

    .line 336
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_18c

    .line 342
    sget-object v0, LX/7Ji;->A00:Ljava/util/Set;

    .line 344
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_18c

    .line 350
    sget-object v0, LX/7Ji;->A02:Ljava/util/Set;

    .line 352
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_18c

    .line 358
    sget-object v0, LX/7Ji;->A01:Ljava/util/Set;

    .line 360
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_18c

    .line 366
    sget-object v0, LX/7Ji;->A03:Ljava/util/Set;

    .line 368
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_18c

    .line 374
    sget-object v0, LX/7Ji;->A05:Ljava/util/Set;

    .line 376
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    goto :goto_18a

    .line 381
    :cond_17d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_198

    .line 387
    const-string/jumbo v0, "zip"

    .line 390
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    :goto_18a
    if-eqz v0, :cond_198

    .line 396
    :cond_18c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    move-result-object v11

    .line 408
    :cond_198
    :goto_198
    if-eqz v7, :cond_1a1

    .line 410
    if-eqz p3, :cond_1a1

    .line 412
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 415
    move-result-object v8

    .line 416
    goto :goto_1b4

    .line 417
    :cond_1a1
    invoke-static {}, LX/A1D;->A05()Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    move-result-object v8

    .line 436
    :goto_1b4
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 439
    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 442
    move-result-wide v0

    .line 443
    if-eqz v7, :cond_1ca
    :try_end_1bd
    .catchall {:try_start_b8 .. :try_end_1bd} :catchall_36e

    .line 445
    :try_start_1bd
    invoke-static {v2}, LX/0jh;->A02(LX/0jh;)LX/0I5;

    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v10, v7}, LX/0I5;->A18(Ljava/io/File;)Z

    .line 452
    move-result v10

    .line 453
    goto :goto_1c7
    :try_end_1c6
    .catch Ljava/io/IOException; {:try_start_1bd .. :try_end_1c6} :catch_1c6
    .catchall {:try_start_1bd .. :try_end_1c6} :catchall_36e

    .line 454
    :catch_1c6
    const/4 v10, 0x1

    .line 455
    :goto_1c7
    if-eqz v10, :cond_1ca

    .line 457
    goto :goto_1d3

    .line 458
    :cond_1ca
    :try_start_1ca
    invoke-static {v2}, LX/0jh;->A02(LX/0jh;)LX/0I5;

    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2, v8, v0, v1}, LX/0I5;->A0x(Ljava/lang/String;J)Ljava/io/File;

    .line 465
    move-result-object v11

    .line 466
    goto :goto_208

    .line 467
    :goto_1d3
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 470
    move-result-object v11

    .line 471
    check-cast v11, LX/08a;

    .line 473
    sget-object v10, LX/9T0;->A25:LX/00g;

    .line 475
    invoke-static {v10}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 478
    invoke-virtual {v11, v10}, LX/00E;->A1A(LX/00g;)Z

    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_1ca

    .line 484
    invoke-static {v2}, LX/0jh;->A02(LX/0jh;)LX/0I5;

    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2, v8, v0, v1}, LX/0I5;->A0x(Ljava/lang/String;J)Ljava/io/File;

    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 495
    move-result-object v1

    .line 496
    const-string/jumbo v0, "wa_received_document_"

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    new-instance v11, Ljava/io/File;

    .line 517
    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 520
    :goto_208
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_20b
    .catchall {:try_start_1ca .. :try_end_20b} :catchall_36e

    .line 523
    :try_start_20b
    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 526
    move-result-object v10
    :try_end_20f
    .catch Ljava/io/IOException; {:try_start_20b .. :try_end_20f} :catch_369
    .catchall {:try_start_20b .. :try_end_20f} :catchall_36e

    .line 527
    :try_start_20f
    new-instance v8, Ljava/io/FileOutputStream;

    .line 529
    invoke-direct {v8, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_214
    .catchall {:try_start_20f .. :try_end_214} :catchall_362

    .line 532
    :try_start_214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 534
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v9, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 547
    move-result-wide v28

    .line 548
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 551
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 554
    move-result-object v15

    .line 555
    check-cast v15, LX/9IT;

    .line 557
    const/4 v3, 0x1

    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 562
    const/4 v0, 0x3

    .line 563
    const/4 v1, 0x2

    .line 564
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 567
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 570
    move-result v0

    .line 571
    if-eq v0, v2, :cond_2d2

    .line 573
    if-eq v0, v3, :cond_2d6

    .line 575
    if-ne v0, v1, :cond_2cc

    .line 577
    invoke-static {}, LX/00d;->A05()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_2d6

    .line 583
    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 586
    move-result-wide v26

    .line 587
    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 590
    move-result-wide v24

    .line 591
    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 598
    move-result-wide v22

    .line 599
    const/16 v1, 0x1b

    .line 601
    new-instance v0, LX/T8T;

    .line 603
    invoke-direct {v0, v13, v1}, LX/T8T;-><init>(Ljava/lang/Object;I)V
    :try_end_25e
    .catchall {:try_start_214 .. :try_end_25e} :catchall_35b

    .line 606
    :try_start_25e
    invoke-virtual {v0}, LX/T8T;->invoke()Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/Number;

    .line 612
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 615
    move-result-wide v20

    .line 616
    goto :goto_26b
    :try_end_269
    .catch Landroid/system/ErrnoException; {:try_start_25e .. :try_end_269} :catch_269
    .catchall {:try_start_25e .. :try_end_269} :catchall_35b

    .line 617
    :catch_269
    const-wide/16 v20, -0x1

    .line 619
    :goto_26b
    const-wide/16 v1, 0x0

    .line 621
    cmp-long v0, v26, v1

    .line 623
    if-nez v0, :cond_2d6

    .line 625
    cmp-long v0, v20, v1

    .line 627
    if-nez v0, :cond_2d6

    .line 629
    const-wide/16 v1, -0x1

    .line 631
    cmp-long v0, v24, v1

    .line 633
    if-eqz v0, :cond_27f

    .line 635
    cmp-long v0, v24, v22

    .line 637
    if-nez v0, :cond_2d6

    .line 639
    :cond_27f
    :try_start_27f
    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 642
    move-result-wide v2

    .line 643
    sget-object v15, LX/9wX;->A00:LX/9wX;

    .line 645
    const/4 v1, 0x4

    .line 646
    new-instance v0, LX/AhR;

    .line 648
    invoke-direct {v0, v15, v1}, LX/AhR;-><init>(Ljava/lang/Object;I)V
    :try_end_28b
    .catchall {:try_start_27f .. :try_end_28b} :catchall_35b

    .line 651
    :try_start_28b
    invoke-virtual {v0, v10, v8}, LX/AhR;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    goto :goto_2be
    :try_end_28f
    .catch Ljava/io/IOException; {:try_start_28b .. :try_end_28f} :catch_28f
    .catchall {:try_start_28b .. :try_end_28f} :catchall_35b

    .line 655
    :catch_28f
    :try_start_28f
    move-exception v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 663
    move-result-object v15

    .line 664
    const-string v1, "MediaFileCopyMode/copyWholeFile/kernel copy failed; "

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    .line 668
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 684
    move-result-object v15

    .line 685
    const-wide/16 v0, 0x0

    .line 687
    invoke-virtual {v15, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 690
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 693
    move-result-object v15

    .line 694
    invoke-virtual {v15, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 697
    const/high16 v0, 0x20000

    .line 699
    invoke-static {v10, v8, v0}, LX/0SF;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 702
    :goto_2be
    const-wide/16 v20, -0x1

    .line 704
    cmp-long v0, v2, v20

    .line 706
    if-eqz v0, :cond_2db

    .line 708
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 715
    goto :goto_2db

    .line 716
    :cond_2cc
    new-instance v0, LX/29H;

    .line 718
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 721
    throw v0

    .line 722
    :cond_2d2
    invoke-static {v10, v8}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 725
    goto :goto_2db

    .line 726
    :cond_2d6
    const/high16 v0, 0x20000

    .line 728
    invoke-static {v10, v8, v0}, LX/0SF;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 731
    :cond_2db
    :goto_2db
    const-string v0, "copy/end"

    .line 733
    invoke-virtual {v9, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 736
    move-result-wide v2

    .line 737
    const-wide/32 v20, 0x989680

    .line 740
    cmp-long v0, v4, v20

    .line 742
    if-gez v0, :cond_354

    .line 744
    const-wide/16 v20, 0x2710

    .line 746
    cmp-long v0, v2, v20

    .line 748
    if-lez v0, :cond_354

    .line 750
    iget-object v0, v12, LX/05b;->A00:LX/00y;

    .line 752
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 755
    move-result-object v9

    .line 756
    check-cast v9, LX/0Ga;

    .line 758
    const-string v20, "MediaFileUtils/getFileFromMediaStore/slow"

    .line 760
    const/4 v15, 0x0

    .line 761
    const/4 v12, 0x0

    .line 762
    if-eqz v7, :cond_2fd

    .line 764
    const/4 v12, 0x1

    .line 765
    :cond_2fd
    if-eqz v6, :cond_30e

    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 769
    move-object/from16 v0, v30

    .line 771
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 780
    move-result-object v7

    .line 781
    goto :goto_310

    .line 782
    :cond_30e
    const-string v7, ""

    .line 784
    :goto_310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 786
    move-object/from16 v0, v31

    .line 788
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 794
    const-string v0, "; find="

    .line 796
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    move-wide/from16 v0, v16

    .line 801
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 804
    const-string v0, "; open="

    .line 806
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    move-wide/from16 v0, v18

    .line 811
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 814
    const-string v0, "; copyStart="

    .line 816
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    move-wide/from16 v0, v28

    .line 821
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 824
    const-string v0, "; copyEnd="

    .line 826
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 832
    const-string v0, "; found="

    .line 834
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 846
    move-result-object v1

    .line 847
    move-object/from16 v0, v20

    .line 849
    invoke-virtual {v9, v0, v1, v15}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_354
    .catchall {:try_start_28f .. :try_end_354} :catchall_35b

    .line 852
    :cond_354
    :try_start_354
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_357
    .catchall {:try_start_354 .. :try_end_357} :catchall_362

    .line 855
    :try_start_357
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 858
    goto :goto_376
    :try_end_35b
    .catch Ljava/io/IOException; {:try_start_357 .. :try_end_35b} :catch_369
    .catchall {:try_start_357 .. :try_end_35b} :catchall_36e

    .line 859
    :catchall_35b
    move-exception v1

    .line 860
    :try_start_35c
    throw v1
    :try_end_35d
    .catchall {:try_start_35c .. :try_end_35d} :catchall_35d

    .line 861
    :catchall_35d
    move-exception v0

    .line 862
    :try_start_35e
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 865
    throw v0
    :try_end_362
    .catchall {:try_start_35e .. :try_end_362} :catchall_362

    .line 866
    :catchall_362
    move-exception v1

    .line 867
    :try_start_363
    throw v1
    :try_end_364
    .catchall {:try_start_363 .. :try_end_364} :catchall_364

    .line 868
    :catchall_364
    move-exception v0

    .line 869
    :try_start_365
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 872
    throw v0
    :try_end_369
    .catch Ljava/io/IOException; {:try_start_365 .. :try_end_369} :catch_369
    .catchall {:try_start_365 .. :try_end_369} :catchall_36e

    .line 873
    :catch_369
    move-exception v0

    .line 874
    :try_start_36a
    invoke-static {v11}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 877
    throw v0
    :try_end_36e
    .catchall {:try_start_36a .. :try_end_36e} :catchall_36e

    .line 878
    :catchall_36e
    move-exception v0

    .line 879
    :try_start_36f
    throw v0
    :try_end_370
    .catchall {:try_start_36f .. :try_end_370} :catchall_370

    .line 880
    :catchall_370
    move-exception v1

    .line 881
    :try_start_371
    invoke-static {v13, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 884
    goto/16 :goto_b7

    .line 886
    :goto_376
    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 889
    return-object v11
    :try_end_37a
    .catch Ljava/lang/SecurityException; {:try_start_371 .. :try_end_37a} :catch_3cb
    .catch Ljava/lang/IllegalStateException; {:try_start_371 .. :try_end_37a} :catch_3ad
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_371 .. :try_end_37a} :catch_38f
    .catch Ljava/io/FileNotFoundException; {:try_start_371 .. :try_end_37a} :catch_388
    .catch Ljava/lang/NullPointerException; {:try_start_371 .. :try_end_37a} :catch_381
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_371 .. :try_end_37a} :catch_37a

    .line 890
    :catch_37a
    move-exception v1

    .line 891
    new-instance v0, Ljava/io/IOException;

    .line 893
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 896
    throw v0

    .line 897
    :catch_381
    move-exception v1

    .line 898
    new-instance v0, Ljava/io/IOException;

    .line 900
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 903
    throw v0

    .line 904
    :catch_388
    move-exception v1

    .line 905
    new-instance v0, Ljava/io/IOException;

    .line 907
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 910
    throw v0

    .line 911
    :catch_38f
    move-exception v2

    .line 912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 919
    move-result-object v1

    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    .line 922
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 935
    new-instance v0, Ljava/io/IOException;

    .line 937
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 940
    throw v0

    .line 941
    :catch_3ad
    move-exception v2

    .line 942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 949
    move-result-object v1

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    .line 952
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 965
    new-instance v0, Ljava/io/IOException;

    .line 967
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 970
    throw v0

    .line 971
    :catch_3cb
    move-exception v2

    .line 972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 979
    move-result-object v1

    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 982
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 995
    new-instance v0, Ljava/io/IOException;

    .line 997
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1000
    throw v0

    .line 1001
    :cond_3e9
    const-string v0, "MediaFileUtils/getFileFromMediaStore/no content resolver"

    .line 1003
    new-instance v1, Ljava/io/IOException;

    .line 1005
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1008
    throw v1
.end method

.method private final A04(Landroid/net/Uri;Z)Ljava/io/InputStream;
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_48

    .line 19
    new-instance v2, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    :cond_18
    instance-of v0, v2, Ljava/io/FileInputStream;

    .line 26
    if-eqz v0, :cond_38

    .line 28
    iget-object v0, p0, LX/0jh;->A05:LX/05b;

    .line 30
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0hp;

    .line 38
    invoke-virtual {v0, v4}, LX/0hp;->A0E(Landroid/net/Uri;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 44
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0hp;

    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, Ljava/io/FileInputStream;

    .line 53
    invoke-virtual {v1, v0}, LX/0hp;->A0D(Ljava/io/FileInputStream;)V

    .line 56
    :cond_38
    return-object v2

    .line 57
    :cond_39
    if-eqz p2, :cond_38

    .line 59
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0hp;

    .line 65
    move-object v0, v2

    .line 66
    check-cast v0, Ljava/io/FileInputStream;

    .line 68
    invoke-virtual {v1, v3, v0}, LX/0hp;->A0C(Ljava/io/File;Ljava/io/FileInputStream;)V

    .line 71
    return-object v2

    .line 72
    :cond_48
    iget-object v0, p0, LX/0jh;->A09:LX/05b;

    .line 74
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0BC;

    .line 82
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_75

    .line 88
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 91
    invoke-interface {v0, v4}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_18

    .line 97
    const-string v1, "Unable to open stream for uri="

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/io/IOException;

    .line 113
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_75
    const-string v1, "Could not get content resolver"

    .line 119
    new-instance v0, Ljava/io/IOException;

    .line 121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method


# virtual methods
.method public final A05(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;
    .registers 16
    .annotation runtime Lkotlin/Deprecated;
        message = "use MediaUtils.sampleAndRotateImage instead"
    .end annotation

    .line 0
    sget-object v3, LX/1dB;->A01:LX/1dB;

    .line 2
    invoke-direct {p0, p3, p6}, LX/0jh;->A04(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    invoke-static {p1, v2}, LX/1dB;->A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_2a

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_30
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_36

    .line 24
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    const/16 v0, 0x1e

    .line 29
    new-instance v6, LX/AZt;

    .line 31
    invoke-direct {v6, v0}, LX/AZt;-><init>(I)V

    .line 34
    move-object v5, p2

    .line 35
    move v7, p4

    .line 36
    move v8, p5

    .line 37
    invoke-virtual/range {v3 .. v8}, LX/1dB;->A0L(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function0;II)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    :try_start_2a
    new-instance v0, LX/9KB;

    .line 44
    invoke-direct {v0}, LX/9KB;-><init>()V

    .line 47
    goto :goto_35

    .line 48
    :cond_30
    new-instance v0, LX/9KB;

    .line 50
    invoke-direct {v0}, LX/9KB;-><init>()V

    .line 53
    :goto_35
    throw v0
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    :try_start_37
    throw v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v0
.end method

.method public final A06(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .registers 10
    .annotation runtime Lkotlin/Deprecated;
        message = "use MediaUtils.sampleAndRotateImage instead"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v5, v4

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/0jh;->A07(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A07(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;
    .registers 20
    .annotation runtime Lkotlin/Deprecated;
        message = "use MediaUtils.sampleAndRotateImage instead"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v10, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_100

    .line 18
    move-object v7, p0

    .line 19
    iget-object v0, p0, LX/0jh;->A09:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0BC;

    .line 29
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, LX/A10;->A05(Landroid/net/Uri;LX/0BD;)Landroid/graphics/Matrix;

    .line 36
    move-result-object v9

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_ec

    .line 51
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 53
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 56
    move/from16 v13, p4

    .line 58
    invoke-direct {p0, p1, v13}, LX/0jh;->A04(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 61
    move-result-object v2

    .line 62
    :try_start_3e
    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v0, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_e5

    .line 69
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 72
    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 74
    if-lez v5, :cond_df

    .line 76
    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 78
    if-lez v4, :cond_df

    .line 80
    iput v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v1

    .line 87
    :goto_57
    div-int/lit8 v1, v1, 0x2

    .line 89
    move/from16 v11, p2

    .line 91
    mul-int/lit8 v0, p2, 0x8

    .line 93
    div-int/lit8 v0, v0, 0xa

    .line 95
    if-le v1, v0, :cond_66

    .line 97
    mul-int/lit8 v2, v2, 0x2

    .line 99
    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 101
    goto :goto_57

    .line 102
    :cond_66
    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 104
    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 106
    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 108
    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 110
    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 112
    const-string v0, "SampleRotateImage/width="

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " | height="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, " | sample_size="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 147
    move/from16 v0, p5

    .line 149
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 151
    :try_start_97
    move/from16 v12, p3

    .line 153
    invoke-virtual/range {v7 .. v13}, LX/0jh;->A05(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    .line 156
    move-result-object v4

    .line 157
    goto :goto_ba
    :try_end_9e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_97 .. :try_end_9e} :catch_9e

    .line 158
    :catch_9e
    move-exception v3

    .line 159
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 161
    mul-int/lit8 v2, v0, 0x2

    .line 163
    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 165
    const-string v1, "SampleRotateImage/oom "

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    invoke-virtual/range {v7 .. v13}, LX/0jh;->A05(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    .line 185
    move-result-object v4

    .line 186
    :goto_ba
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 189
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 192
    move-result v3

    .line 193
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 196
    move-result v2

    .line 197
    const-string v0, "SampleRotateImage/final_size:"

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, " | "

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    return-object v4

    .line 223
    :cond_df
    new-instance v1, LX/9KB;

    .line 225
    invoke-direct {v1}, LX/9KB;-><init>()V

    .line 228
    throw v1

    .line 229
    :catchall_e5
    move-exception v1

    .line 230
    :try_start_e6
    throw v1
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    throw v0

    .line 236
    :cond_ec
    const-string v1, "No file "

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 252
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v1

    .line 256
    :cond_100
    const-string v1, "No file "

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 272
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v1
.end method

.method public final A08(Landroid/net/Uri;)Ljava/io/File;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0jh;->A09:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0BC;

    .line 14
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    invoke-direct {p0, p1, v0}, LX/0jh;->A01(Landroid/net/Uri;LX/0BD;)Landroid/util/Pair;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/io/File;

    .line 28
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_29

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    return-object v1

    .line 41
    :cond_29
    const-string v1, "MediaFileUtils/findFileByUri/"

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/io/IOException;

    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3d
    const-string v1, "MediaFileUtils/findFileByUri/no content resolver"

    .line 63
    new-instance v0, Ljava/io/IOException;

    .line 65
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final A09(Landroid/net/Uri;Z)Ljava/io/File;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, LX/AaK;

    .line 7
    invoke-direct {v0, v1}, LX/AaK;-><init>(I)V

    .line 10
    invoke-static {p1, p0, v0, p2}, LX/0jh;->A03(Landroid/net/Uri;LX/0jh;Lkotlin/jvm/functions/Function0;Z)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0A(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0jh;->A09:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0BC;

    .line 14
    invoke-static {p1, v0}, LX/7Ws;->A03(Landroid/net/Uri;LX/0BC;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A0B(Landroid/net/Uri;LX/Aq2;LX/0J0;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, LX/0jh;->A06:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0KG;

    .line 16
    const/16 v6, 0x18

    .line 18
    new-instance v1, LX/AYx;

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, LX/AYx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final A0C(Ljava/io/File;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/0LE;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget-object v0, p0, LX/0jh;->A0B:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/08b;

    .line 20
    const/16 v1, 0x31

    .line 22
    new-instance v0, LX/Q8N;

    .line 24
    invoke-direct {v0, p1, p0, v1}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    :try_start_1f
    invoke-static {p0}, LX/0jh;->A02(LX/0jh;)LX/0I5;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, LX/0I5;->A1A(Ljava/io/File;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1e

    .line 41
    iget-object v0, p0, LX/0jh;->A01:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    iget-object v0, p0, LX/0jh;->A0B:LX/05b;

    .line 50
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/08b;

    .line 58
    iget-object v3, p0, LX/0jh;->A00:Landroid/content/Context;

    .line 60
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    const/16 v1, 0x2c

    .line 73
    new-instance v0, LX/AZ5;

    .line 75
    invoke-direct {v0, v2, v3, v1}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-interface {v4, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 81
    return-void
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v2

    .line 83
    const-string v1, "MediaFileUtils/broadcastScanMediaIntent/unable to scan file "

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final A0D(Ljava/io/File;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_26

    .line 2
    :try_start_2
    invoke-static {p0}, LX/0jh;->A02(LX/0jh;)LX/0I5;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0I5;->A1B(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    invoke-static {p1}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 19
    return-void
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v2

    .line 21
    const-string v1, "MediaFileUtils/unable to delete file "

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_26
    return-void
.end method
