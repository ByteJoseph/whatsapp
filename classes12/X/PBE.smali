.class public final LX/PBE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/OiO;


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

.field public final A0D:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/OiO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PBE;->A0E:LX/OiO;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PBE;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PBE;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PBE;->A00:Landroid/content/Context;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PBE;->A0D:LX/05b;

    .line 27
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PBE;->A06:LX/05b;

    .line 33
    invoke-static {}, LX/N21;->A0A()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/PBE;->A05:LX/05b;

    .line 39
    const/16 v0, 0x841

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/PBE;->A09:LX/05b;

    .line 50
    const/16 v0, 0x1171

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/PBE;->A0A:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/PBE;->A0B:LX/05b;

    .line 67
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/PBE;->A08:LX/05b;

    .line 73
    const/16 v0, 0x526

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/PBE;->A07:LX/05b;

    .line 81
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/PBE;->A02:LX/05b;

    .line 87
    const/16 v0, 0x51d

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/PBE;->A04:LX/05b;

    .line 95
    const/16 v0, 0x51c

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/PBE;->A03:LX/05b;

    .line 103
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .line 0
    invoke-static {}, LX/N24;->A0C()Landroid/net/Uri$Builder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.whatsapp.provider.MigrationContentProvider"

    .line 6
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "media"

    .line 12
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "query_param_country_code"

    .line 18
    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    const-string v0, "query_param_phone_number"

    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    if-eqz p2, :cond_21

    .line 28
    const-string v0, "path"

    .line 30
    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    :cond_21
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    return-object v0
.end method

.method public static final A01(LX/PBE;Ljava/io/File;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PBE;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x1d

    .line 22
    if-lt p0, v0, :cond_1b

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A02(LX/PBE;)Z
    .registers 17

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/PBE;->A0B:LX/05b;

    .line 4
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v9}, LX/N23;->A0h(LX/00y;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v9}, LX/N24;->A0s(LX/00y;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v1, v0, v5}, LX/PBE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v11

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_14
    iget-object v0, v6, LX/PBE;->A09:LX/05b;

    .line 22
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v4}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 31
    move-result-object v10

    .line 32
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 35
    move-object v14, v5

    .line 36
    move-object v15, v5

    .line 37
    move-object v12, v5

    .line 38
    move-object v13, v5

    .line 39
    invoke-interface/range {v10 .. v15}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_17b
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2d} :catch_177
    .catchall {:try_start_14 .. :try_end_2d} :catchall_18b

    .line 45
    :try_start_2d
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3a

    .line 51
    const-string v0, "MediaMigrationUtil/moveMediaWithContentProvider/origin-folder-is-empty-nothing-to-move"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    goto/16 :goto_16c

    .line 58
    :cond_3a
    iget-object v0, v6, LX/PBE;->A07:LX/05b;

    .line 60
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Nke;

    .line 68
    iget-object v11, v0, LX/Nke;->A02:LX/0KG;

    .line 70
    iget-object v10, v0, LX/Nke;->A03:Ljava/lang/Runnable;

    .line 72
    const-wide/16 v0, 0x1f4

    .line 74
    invoke-virtual {v11, v10, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_4f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    move-result v0

    .line 83
    const/4 v12, 0x1

    .line 84
    if-eqz v0, :cond_141

    .line 86
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v12

    .line 90
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 93
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "MediaMigrationUtil/moveMediaWithContentProvider/file = "

    .line 102
    invoke-static {v0, v12, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    iget-object v0, v6, LX/PBE;->A05:LX/05b;

    .line 107
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/0KR;->A05()Ljava/io/File;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v12}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 122
    move-result v0

    .line 123
    const/16 p0, 0x0

    .line 125
    if-eqz v0, :cond_98

    .line 127
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_98

    .line 133
    const-string v0, "MediaMigrationUtil/moveMediaFile/file = "

    .line 135
    invoke-static {v14, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, " already exists"

    .line 141
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    :goto_91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    if-nez p0, :cond_133

    .line 150
    goto/16 :goto_128
    :try_end_98
    .catchall {:try_start_2d .. :try_end_98} :catchall_170

    .line 152
    :cond_98
    :try_start_98
    invoke-static {v4}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 159
    move-result-object v13

    .line 160
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 163
    invoke-static {v9}, LX/N23;->A0h(LX/00y;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v9}, LX/N24;->A0s(LX/00y;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0, v12}, LX/PBE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "r"

    .line 177
    invoke-interface {v13, v1, v0}, LX/0BD;->Cih(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 180
    move-result-object v13

    .line 181
    if-eqz v13, :cond_128
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_b7} :catch_fd
    .catch Ljava/lang/SecurityException; {:try_start_98 .. :try_end_b7} :catch_fd
    .catchall {:try_start_98 .. :try_end_b7} :catchall_170

    .line 183
    :try_start_b7
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_f2

    .line 189
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 199
    invoke-static {v14}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 202
    move-result-object v14
    :try_end_cb
    .catchall {:try_start_b7 .. :try_end_cb} :catchall_f6

    .line 203
    :try_start_cb
    new-instance v15, Ljava/io/FileInputStream;

    .line 205
    invoke-direct {v15, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_d0
    .catchall {:try_start_cb .. :try_end_d0} :catchall_eb

    .line 208
    :try_start_d0
    invoke-virtual {v15}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v14}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, LX/N2u;->A0M(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_db
    .catchall {:try_start_d0 .. :try_end_db} :catchall_e4

    .line 219
    :try_start_db
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_de
    .catchall {:try_start_db .. :try_end_de} :catchall_eb

    .line 222
    :try_start_de
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 225
    const/16 p0, 0x1

    .line 227
    goto :goto_f2
    :try_end_e4
    .catchall {:try_start_de .. :try_end_e4} :catchall_f6

    .line 228
    :catchall_e4
    move-exception v1

    .line 229
    :try_start_e5
    throw v1
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e6

    .line 230
    :catchall_e6
    move-exception v0

    .line 231
    :try_start_e7
    invoke-static {v15, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    throw v0
    :try_end_eb
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_eb

    .line 235
    :catchall_eb
    move-exception v1

    .line 236
    :try_start_ec
    throw v1
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_ed

    .line 237
    :catchall_ed
    move-exception v0

    .line 238
    :try_start_ee
    invoke-static {v14, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    throw v0
    :try_end_f2
    .catchall {:try_start_ee .. :try_end_f2} :catchall_f6

    .line 242
    :cond_f2
    :goto_f2
    :try_start_f2
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 245
    goto :goto_101
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_f6} :catch_fd
    .catch Ljava/lang/SecurityException; {:try_start_f2 .. :try_end_f6} :catch_fd
    .catchall {:try_start_f2 .. :try_end_f6} :catchall_170

    .line 246
    :catchall_f6
    move-exception v1

    .line 247
    :try_start_f7
    throw v1
    :try_end_f8
    .catchall {:try_start_f7 .. :try_end_f8} :catchall_f8

    .line 248
    :catchall_f8
    move-exception v0

    .line 249
    :try_start_f9
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    throw v0
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_fd} :catch_fd
    .catch Ljava/lang/SecurityException; {:try_start_f9 .. :try_end_fd} :catch_fd
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_170

    .line 253
    :catch_fd
    :try_start_fd
    move-exception v0

    .line 254
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 257
    :goto_101
    if-eqz p0, :cond_128

    .line 259
    invoke-static {v4}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 266
    move-result-object v13

    .line 267
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 270
    invoke-static {v9}, LX/N23;->A0h(LX/00y;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v9}, LX/N24;->A0s(LX/00y;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0, v12}, LX/PBE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v13, v0, v5, v5}, LX/0BD;->APn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 285
    move-result v0

    .line 286
    if-gtz v0, :cond_133

    .line 288
    const-string v0, "MediaMigrationUtil/deleteMediaFile/Could not delete "

    .line 290
    invoke-static {v0, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_91

    .line 296
    :cond_128
    :goto_128
    add-int/lit8 v11, v11, 0x1

    .line 298
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, "MediaMigrationUtil/moveMediaWithContentProvider/Failed to move file = "

    .line 304
    invoke-static {v0, v12, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 307
    :cond_133
    add-int/lit8 v10, v10, 0x1

    .line 309
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/Nke;

    .line 315
    iput v10, v0, LX/Nke;->A00:I

    .line 317
    iput v2, v0, LX/Nke;->A01:I

    .line 319
    goto/16 :goto_4f

    .line 321
    :cond_141
    int-to-float v1, v11

    .line 322
    const/high16 v0, 0x42c80000  # 100.0f

    .line 324
    mul-float/2addr v1, v0

    .line 325
    int-to-float v0, v2

    .line 326
    div-float/2addr v1, v0

    .line 327
    float-to-double v4, v1

    .line 328
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 330
    cmpg-double v0, v4, v1

    .line 332
    if-gtz v0, :cond_16c

    .line 334
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/Nke;

    .line 340
    iget-object v1, v0, LX/Nke;->A02:LX/0KG;

    .line 342
    iget-object v0, v0, LX/Nke;->A03:Ljava/lang/Runnable;

    .line 344
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V
    :try_end_15b
    .catchall {:try_start_fd .. :try_end_15b} :catchall_170

    .line 347
    :try_start_15b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_15e} :catch_177
    .catchall {:try_start_15b .. :try_end_15e} :catchall_18b

    .line 350
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/Nke;

    .line 356
    iget-object v1, v0, LX/Nke;->A02:LX/0KG;

    .line 358
    iget-object v0, v0, LX/Nke;->A03:Ljava/lang/Runnable;

    .line 360
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 363
    return v12

    .line 364
    :cond_16c
    :goto_16c
    :try_start_16c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 367
    goto :goto_17b
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_16c .. :try_end_170} :catch_177
    .catchall {:try_start_16c .. :try_end_170} :catchall_18b

    .line 368
    :catchall_170
    move-exception v1

    .line 369
    :try_start_171
    throw v1
    :try_end_172
    .catchall {:try_start_171 .. :try_end_172} :catchall_172

    .line 370
    :catchall_172
    move-exception v0

    .line 371
    :try_start_173
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 374
    throw v0
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_177} :catch_177
    .catchall {:try_start_173 .. :try_end_177} :catchall_18b

    .line 375
    :catch_177
    move-exception v0

    .line 376
    :try_start_178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V
    :try_end_17b
    .catchall {:try_start_178 .. :try_end_17b} :catchall_18b

    .line 379
    :cond_17b
    :goto_17b
    iget-object v0, v6, LX/PBE;->A07:LX/05b;

    .line 381
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/Nke;

    .line 387
    iget-object v1, v0, LX/Nke;->A02:LX/0KG;

    .line 389
    iget-object v0, v0, LX/Nke;->A03:Ljava/lang/Runnable;

    .line 391
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 394
    return v3

    .line 395
    :catchall_18b
    move-exception v2

    .line 396
    iget-object v0, v6, LX/PBE;->A07:LX/05b;

    .line 398
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/Nke;

    .line 404
    iget-object v1, v0, LX/Nke;->A02:LX/0KG;

    .line 406
    iget-object v0, v0, LX/Nke;->A03:Ljava/lang/Runnable;

    .line 408
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 411
    throw v2
.end method
