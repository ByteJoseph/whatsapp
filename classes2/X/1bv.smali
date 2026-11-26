.class public final LX/1bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NH4;

.field public A01:LX/23M;

.field public A02:LX/1bx;

.field public A03:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()J
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_9

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    return-wide v2

    .line 9
    :cond_9
    const/high16 v0, 0x10000000

    .line 11
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 14
    move-result-object v1

    .line 15
    :try_start_f
    invoke-static {v1}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 22
    move-result-object v0

    .line 23
    iget-wide v2, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1d

    .line 25
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 28
    return-wide v2

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 33
    throw v0
.end method

.method public static A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "r"

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_32

    .line 12
    :try_start_c
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 19
    move-result v2

    .line 20
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerUid:I

    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne v2, v1, :cond_22

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_22
    if-nez v0, :cond_25

    .line 36
    return-object p0

    .line 37
    :cond_25
    const-string v1, "Attempted to retrieve internal file."

    .line 39
    new-instance v0, Ljava/lang/SecurityException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_31

    .line 49
    :catch_31
    throw v0

    .line 50
    :cond_32
    const-string v0, "Failed to open descriptor for: "

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "://"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/io/IOException;

    .line 82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public static A02(Landroid/os/ParcelFileDescriptor;)Z
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return v7

    .line 4
    :cond_4
    :try_start_4
    invoke-static {p0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 11
    move-result-object v0

    .line 12
    iget-wide v3, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    .line 14
    invoke-static {}, LX/1bv;->A00()J

    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_17

    .line 22
    goto :goto_54

    .line 23
    :cond_17
    const-string v2, "/proc/self/fd"

    .line 25
    invoke-static {p0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/io/File;

    .line 35
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_55

    .line 45
    new-instance v1, Ljava/io/File;

    .line 47
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    const/high16 v0, 0x10000000

    .line 52
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 55
    move-result-object v5
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_38} :catch_56

    .line 56
    :try_start_38
    invoke-static {v5}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 63
    move-result-object v0

    .line 64
    iget-wide v3, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    .line 66
    invoke-static {}, LX/1bv;->A00()J

    .line 69
    move-result-wide v1

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-nez v0, :cond_4b

    .line 74
    const/4 v6, 0x1
    :try_end_4b
    .catchall {:try_start_38 .. :try_end_4b} :catchall_4f

    .line 75
    :cond_4b
    :try_start_4b
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 78
    return v6

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 83
    throw v0

    .line 84
    :goto_54
    const/4 v6, 0x1

    .line 85
    :cond_55
    return v6
    :try_end_56
    .catch Ljava/io/FileNotFoundException; {:try_start_4b .. :try_end_56} :catch_56

    .line 86
    :catch_56
    return v7
.end method


# virtual methods
.method public final A03()LX/1dE;
    .registers 11

    .line 0
    :try_start_0
    iget-object v4, p0, LX/1bv;->A01:LX/23M;

    .line 2
    if-eqz v4, :cond_1a7

    .line 4
    iget-object v2, v4, LX/23M;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_19b

    .line 12
    iget-object v3, p0, LX/1bv;->A03:Ljava/io/File;

    .line 14
    if-eqz v3, :cond_b5

    .line 16
    iget-object v0, v4, LX/23M;->A01:LX/JbD;

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 24
    iget-object v2, v4, LX/23M;->A00:Landroid/net/Uri;

    .line 26
    invoke-virtual {v0, v1, v2}, LX/JbD;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_86

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2d

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 45
    :cond_2d
    invoke-static {v1, v2}, LX/1bv;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 48
    move-result-object v6

    .line 49
    const/high16 v0, 0x30000000
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_33} :catch_2c4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_33} :catch_2bd

    .line 51
    :try_start_33
    invoke-static {v3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 54
    move-result-object v5
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_163

    .line 55
    :try_start_37
    invoke-static {v5}, LX/1bv;->A02(Landroid/os/ParcelFileDescriptor;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1bv;->A02(Landroid/os/ParcelFileDescriptor;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4f

    .line 71
    const-string v1, "Attempted to save a file from internal storage onto sd card."

    .line 73
    new-instance v0, Ljava/lang/SecurityException;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4f
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Ljava/io/FileOutputStream;

    .line 85
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_58
    .catchall {:try_start_37 .. :try_end_58} :catchall_7e

    .line 88
    :try_start_58
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 91
    move-result-object v3

    .line 92
    const/16 v0, 0x1000

    .line 94
    new-array v2, v0, [B

    .line 96
    :goto_60
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 99
    move-result v1

    .line 100
    const/4 v0, -0x1

    .line 101
    if-eq v1, v0, :cond_6c

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 107
    goto :goto_60
    :try_end_6c
    .catchall {:try_start_58 .. :try_end_6c} :catchall_74

    .line 108
    :cond_6c
    :try_start_6c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_7e

    .line 111
    :try_start_6f
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 114
    goto/16 :goto_1a4
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_163

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    :try_start_75
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 120
    goto :goto_7d
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    :goto_7d
    throw v1
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    if-eqz v5, :cond_162

    .line 129
    :try_start_81
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 132
    goto/16 :goto_162
    :try_end_86
    .catchall {:try_start_81 .. :try_end_86} :catchall_15e

    .line 134
    :cond_86
    :try_start_86
    const-string v0, "URI "

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "://"

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, " is out of scope for "

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, "THIRD_PARTY"

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Ljava/lang/SecurityException;

    .line 176
    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    goto/16 :goto_2bc

    .line 181
    :cond_b5
    iget-object v1, v4, LX/23M;->A01:LX/JbD;

    .line 183
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/content/Context;

    .line 189
    iget-object v2, v4, LX/23M;->A00:Landroid/net/Uri;

    .line 191
    const/4 v3, 0x0

    .line 192
    sget-object v0, LX/JbD;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 197
    invoke-static {}, LX/06G;->A00()V

    .line 200
    invoke-virtual {v1, v5, v2}, LX/JbD;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Boolean;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_169

    .line 210
    invoke-static {}, LX/06G;->A00()V

    .line 213
    invoke-static {v5, v2}, LX/1bv;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 216
    move-result-object v6
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_d9} :catch_2c4
    .catch Ljava/lang/IllegalStateException; {:try_start_86 .. :try_end_d9} :catch_2bd

    .line 217
    :try_start_d9
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/1bv;->A02(Landroid/os/ParcelFileDescriptor;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_130

    .line 227
    sget-object v1, LX/064;->A05:LX/064;

    .line 229
    :goto_e5
    invoke-static {}, LX/06G;->A00()V

    .line 232
    sget-object v0, LX/063;->A07:Ljava/util/HashMap;

    .line 234
    new-instance v0, LX/06F;

    .line 236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-static {v5, v3, v0}, LX/063;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/06E;)LX/063;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v1}, LX/063;->A02(LX/063;LX/064;)LX/Byh;

    .line 246
    move-result-object v4

    .line 247
    const-string v3, "inbound"

    .line 249
    invoke-static {}, LX/06G;->A00()V

    .line 252
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_122

    .line 270
    const-string v1, "."

    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_122

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    :cond_122
    invoke-virtual {v4}, LX/Byh;->A00()Ljava/io/File;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v3, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 297
    move-result-object v5

    .line 298
    new-instance v4, Ljava/io/FileOutputStream;

    .line 300
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 303
    goto :goto_133

    .line 304
    :cond_130
    sget-object v1, LX/064;->A04:LX/064;

    .line 306
    goto :goto_e5
    :try_end_133
    .catchall {:try_start_d9 .. :try_end_133} :catchall_163

    .line 307
    :goto_133
    :try_start_133
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 310
    move-result-object v3

    .line 311
    const/16 v0, 0x1000

    .line 313
    new-array v2, v0, [B

    .line 315
    :goto_13b
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 318
    move-result v1

    .line 319
    const/4 v0, -0x1

    .line 320
    if-eq v1, v0, :cond_147

    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 326
    goto :goto_13b
    :try_end_147
    .catchall {:try_start_133 .. :try_end_147} :catchall_159

    .line 327
    :cond_147
    :try_start_147
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 330
    invoke-static {}, LX/06G;->A00()V

    .line 333
    invoke-static {}, LX/06G;->A00()V
    :try_end_150
    .catchall {:try_start_147 .. :try_end_150} :catchall_163

    .line 336
    :try_start_150
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 339
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 342
    iput-object v5, p0, LX/1bv;->A03:Ljava/io/File;

    .line 344
    goto :goto_1a7
    :try_end_159
    .catch Ljava/io/IOException; {:try_start_150 .. :try_end_159} :catch_2c4
    .catch Ljava/lang/IllegalStateException; {:try_start_150 .. :try_end_159} :catch_2bd

    .line 345
    :catchall_159
    move-exception v1

    .line 346
    :try_start_15a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 349
    goto :goto_162
    :try_end_15e
    .catchall {:try_start_15a .. :try_end_15e} :catchall_15e

    .line 350
    :catchall_15e
    move-exception v0

    .line 351
    :try_start_15f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 354
    :cond_162
    :goto_162
    throw v1
    :try_end_163
    .catchall {:try_start_15f .. :try_end_163} :catchall_163

    .line 355
    :catchall_163
    move-exception v2

    .line 356
    :try_start_164
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 359
    goto/16 :goto_2bc
    :try_end_169
    .catchall {:try_start_164 .. :try_end_169} :catchall_2b8

    .line 361
    :cond_169
    :try_start_169
    invoke-static {}, LX/06G;->A00()V

    .line 364
    const-string v0, "URI "

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string v0, "://"

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v0, " is out of scope for "

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v0, "THIRD_PARTY"

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    new-instance v2, Ljava/lang/SecurityException;

    .line 406
    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 409
    goto/16 :goto_2bc

    .line 411
    :cond_19b
    const-string v0, "Context must be set"

    .line 413
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 415
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    goto/16 :goto_2bc

    .line 420
    :goto_1a4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 423
    :cond_1a7
    :goto_1a7
    iget-object v3, p0, LX/1bv;->A03:Ljava/io/File;

    .line 425
    move-object v2, v3

    .line 426
    if-eqz v3, :cond_2b0

    .line 428
    iget-object v1, p0, LX/1bv;->A00:LX/NH4;

    .line 430
    if-eqz v1, :cond_1b6

    .line 432
    const/4 v0, 0x1

    .line 433
    new-instance v3, LX/NxU;

    .line 435
    invoke-direct {v3, v1, v2, v0}, LX/NxU;-><init>(LX/0cl;Ljava/io/File;Z)V

    .line 438
    :cond_1b6
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 441
    move-result-object v3

    .line 442
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 445
    const/4 v4, 0x0

    .line 446
    iget-object v0, p0, LX/1bv;->A02:LX/1bx;

    .line 448
    if-eqz v0, :cond_215

    .line 450
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 453
    move-result-object v1

    .line 454
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_215

    .line 464
    iget-object v1, p0, LX/1bv;->A03:Ljava/io/File;

    .line 466
    if-nez v1, :cond_1da

    .line 468
    const-string v0, "file"

    .line 470
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 473
    throw v4

    .line 474
    :cond_1da
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_1ef

    .line 480
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 487
    const-string v0, ""

    .line 489
    new-instance v4, LX/1dD;

    .line 491
    invoke-direct {v4, v0, v0}, LX/1dD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    goto :goto_215

    .line 495
    :cond_1ef
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 502
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 509
    invoke-static {v0}, LX/1c9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    const-string v1, ""

    .line 515
    new-instance v4, LX/1dD;

    .line 517
    invoke-direct {v4, v2, v0}, LX/1dD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_215

    .line 526
    new-instance v2, Ljava/io/IOException;

    .line 528
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 531
    goto/16 :goto_2bc
    :try_end_215
    .catch Ljava/io/IOException; {:try_start_169 .. :try_end_215} :catch_2c4
    .catch Ljava/lang/IllegalStateException; {:try_start_169 .. :try_end_215} :catch_2bd

    .line 533
    :cond_215
    :goto_215
    const-string v1, ""

    .line 535
    if-eqz v4, :cond_21a

    .line 537
    goto :goto_21c

    .line 538
    :cond_21a
    move-object v0, v1

    .line 539
    goto :goto_220

    .line 540
    :goto_21c
    :try_start_21c
    iget-object v0, v4, LX/1dD;->A00:Ljava/lang/String;

    .line 542
    iget-object v1, v4, LX/1dD;->A01:Ljava/lang/String;

    .line 544
    :goto_220
    new-instance v4, LX/1dE;

    .line 546
    invoke-direct {v4, v3, v0, v1}, LX/1dE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_225
    .catch Ljava/io/IOException; {:try_start_21c .. :try_end_225} :catch_2c4
    .catch Ljava/lang/IllegalStateException; {:try_start_21c .. :try_end_225} :catch_2bd

    .line 549
    :try_start_225
    iget-object v0, p0, LX/1bv;->A02:LX/1bx;

    .line 551
    if-eqz v0, :cond_2af

    .line 553
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 555
    new-instance v0, LX/1dF;

    .line 557
    invoke-direct {v0, p0}, LX/1dF;-><init>(LX/1bv;)V

    .line 560
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 563
    move-result-object v6

    .line 564
    const/4 v9, 0x2

    .line 565
    new-instance v0, LX/29d;

    .line 567
    invoke-direct {v0, p0, v4, v9}, LX/29d;-><init>(LX/1bv;LX/1dE;I)V

    .line 570
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 573
    move-result-object v5

    .line 574
    const/4 v8, 0x1

    .line 575
    new-instance v0, LX/29d;

    .line 577
    invoke-direct {v0, p0, v4, v8}, LX/29d;-><init>(LX/1bv;LX/1dE;I)V

    .line 580
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 583
    move-result-object v3

    .line 584
    const/4 v2, 0x0

    .line 585
    new-instance v0, LX/29d;

    .line 587
    invoke-direct {v0, p0, v4, v2}, LX/29d;-><init>(LX/1bv;LX/1dE;I)V

    .line 590
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 593
    move-result-object v1

    .line 594
    iget-object v0, p0, LX/1bv;->A02:LX/1bx;

    .line 596
    if-eqz v0, :cond_2af

    .line 598
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Ljava/lang/String;

    .line 604
    iget-object v6, v4, LX/1dE;->mimeType:Ljava/lang/String;

    .line 606
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/lang/String;

    .line 612
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Ljava/lang/String;

    .line 618
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Ljava/lang/String;

    .line 624
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 627
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 630
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 633
    const/4 v0, 0x3

    .line 634
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 637
    const/4 v0, 0x4

    .line 638
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 641
    new-instance v2, LX/1dI;

    .line 643
    invoke-direct {v2}, LX/1dI;-><init>()V

    .line 646
    iput-object v7, v2, LX/1dI;->A04:Ljava/lang/String;

    .line 648
    iput-object v6, v2, LX/1dI;->A03:Ljava/lang/String;

    .line 650
    iput-object v5, v2, LX/1dI;->A05:Ljava/lang/String;

    .line 652
    iput-object v3, v2, LX/1dI;->A02:Ljava/lang/String;

    .line 654
    iput-object v1, v2, LX/1dI;->A01:Ljava/lang/String;

    .line 656
    const-wide/32 v0, 0x42a8e84c

    .line 659
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v2, LX/1dI;->A00:Ljava/lang/Long;

    .line 665
    sget-object v0, LX/1bu;->A00:LX/05b;

    .line 667
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 669
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/0V0;

    .line 675
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 678
    return-object v4
    :try_end_2a7
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_2a7} :catch_2a7
    .catch Ljava/io/IOException; {:try_start_225 .. :try_end_2a7} :catch_2c4
    .catch Ljava/lang/IllegalStateException; {:try_start_225 .. :try_end_2a7} :catch_2bd

    .line 679
    :catch_2a7
    :try_start_2a7
    move-exception v2

    .line 680
    const-string v1, "SecureFileBuilder"

    .line 682
    const-string v0, "Failed to log SecureFile usage"

    .line 684
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    :cond_2af
    return-object v4

    .line 688
    :cond_2b0
    const-string v0, "Path must be set"

    .line 690
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 692
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 695
    goto :goto_2bc

    .line 696
    :catchall_2b8
    move-exception v0

    .line 697
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 700
    :goto_2bc
    throw v2
    :try_end_2bd
    .catch Ljava/io/IOException; {:try_start_2a7 .. :try_end_2bd} :catch_2c4
    .catch Ljava/lang/IllegalStateException; {:try_start_2a7 .. :try_end_2bd} :catch_2bd

    .line 701
    :catch_2bd
    move-exception v1

    .line 702
    new-instance v0, Ljava/lang/SecurityException;

    .line 704
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 707
    throw v0

    .line 708
    :catch_2c4
    move-exception v1

    .line 709
    new-instance v0, Ljava/lang/SecurityException;

    .line 711
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 714
    throw v0
.end method

.method public final A04(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, Ljava/io/File;

    .line 10
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, LX/1bv;->A03:Ljava/io/File;

    .line 15
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "file:/"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_d
    invoke-static {p1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_11} :catch_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_11} :catch_11

    .line 17
    :catch_11
    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move-object p1, v0

    .line 26
    :cond_1a
    new-instance v0, Ljava/io/File;

    .line 28
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object v0, p0, LX/1bv;->A03:Ljava/io/File;

    .line 33
    return-void
.end method
