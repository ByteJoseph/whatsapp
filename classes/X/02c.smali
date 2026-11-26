.class public LX/02c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/02d;

.field public final A02:LX/01L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "[0-9]+s"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/02c;->A04:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "UTF-8"

    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/02c;->A03:Ljava/nio/charset/Charset;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/01L;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/02c;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/02c;->A02:LX/01L;

    .line 7
    new-instance v0, LX/02d;

    .line 9
    invoke-direct {v0}, LX/02d;-><init>()V

    .line 12
    iput-object v0, p0, LX/02c;->A01:LX/02d;

    .line 14
    return-void
.end method

.method public static A00(LX/02c;Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 14

    .line 0
    const-string v3, "Failed to get heartbeats header"

    .line 2
    const-string v5, "ContentValues"

    .line 4
    :try_start_4
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_a} :catch_121

    .line 10
    const/16 v1, 0x2710

    .line 12
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 19
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 22
    const-string v0, "Content-Type"

    .line 24
    const-string v1, "application/json"

    .line 26
    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "Accept"

    .line 31
    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "Content-Encoding"

    .line 36
    const-string v0, "gzip"

    .line 38
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "Cache-Control"

    .line 43
    const-string v0, "no-cache"

    .line 45
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v7, p0, LX/02c;->A00:Landroid/content/Context;

    .line 50
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "X-Android-Package"

    .line 56
    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, LX/02c;->A02:LX/01L;

    .line 61
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/01q;

    .line 67
    if-eqz v8, :cond_81

    .line 69
    :try_start_45
    const-string/jumbo v6, "x-firebase-client"

    .line 72
    check-cast v8, LX/02L;

    .line 74
    iget-object v0, v8, LX/02L;->A00:Landroid/content/Context;

    .line 76
    invoke-static {v0}, LX/01Z;->A00(Landroid/content/Context;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_66

    .line 82
    const-string v1, ""

    .line 84
    new-instance v0, LX/042;

    .line 86
    invoke-direct {v0}, LX/042;-><init>()V

    .line 89
    invoke-virtual {v0, v1}, LX/042;->A05(Ljava/lang/Object;)V

    .line 92
    :goto_5c
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-virtual {v4, v6, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_81

    .line 102
    :cond_66
    iget-object v2, v8, LX/02L;->A04:Ljava/util/concurrent/Executor;

    .line 104
    const/16 v1, 0x2b

    .line 106
    new-instance v0, LX/T7P;

    .line 108
    invoke-direct {v0, v8, v1}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/Tasks;->A01(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/042;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_5c
    :try_end_74
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_45 .. :try_end_74} :catch_74
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_74} :catch_76

    .line 116
    :catch_74
    move-exception v1

    .line 117
    goto :goto_7e

    .line 118
    :catch_76
    move-exception v1

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 126
    :goto_7e
    invoke-static {v5, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :cond_81
    :goto_81
    const-string v6, "X-Android-Cert"

    .line 131
    const-string v8, "Could not get fingerprint hash for package: "

    .line 133
    const/4 v3, 0x0

    .line 134
    :try_start_86
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    const-string v2, "com.whatsapp"

    .line 139
    invoke-static {v7}, LX/0sx;->A00(Landroid/content/Context;)LX/0sy;

    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0x40

    .line 145
    iget-object v0, v0, LX/0sy;->A00:Landroid/content/Context;

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 154
    move-result-object v10

    .line 155
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 157
    if-eqz v0, :cond_c3

    .line 159
    array-length v1, v0

    .line 160
    const/4 v0, 0x1

    .line 161
    if-ne v1, v0, :cond_c3

    .line 163
    const-string v9, "SHA1"

    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_a6
    const/4 v0, 0x2

    .line 167
    if-ge v1, v0, :cond_b2
    :try_end_a9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_86 .. :try_end_a9} :catch_101

    .line 169
    :try_start_a9
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_b3
    :try_end_af
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a9 .. :try_end_af} :catch_af
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a9 .. :try_end_af} :catch_101

    .line 175
    :catch_af
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_a6

    .line 178
    :cond_b2
    const/4 v2, 0x0

    .line 179
    :cond_b3
    if-eqz v2, :cond_c3

    .line 181
    :try_start_b5
    iget-object v1, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 183
    const/4 v0, 0x0

    .line 184
    aget-object v0, v1, v0

    .line 186
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 193
    move-result-object v10

    .line 194
    goto :goto_c4

    .line 195
    :cond_c3
    const/4 v10, 0x0

    .line 196
    :goto_c4
    if-nez v10, :cond_da

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    goto :goto_117

    .line 218
    :cond_da
    array-length v9, v10

    .line 219
    add-int v0, v9, v9

    .line 221
    new-instance v8, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    const/4 v2, 0x0

    .line 227
    :goto_e3
    if-ge v2, v9, :cond_fc

    .line 229
    sget-object p0, LX/OUX;->A00:[C

    .line 231
    aget-byte v1, v10, v2

    .line 233
    and-int/lit16 v0, v1, 0xf0

    .line 235
    ushr-int/lit8 v0, v0, 0x4

    .line 237
    aget-char v0, p0, v0

    .line 239
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    and-int/lit8 v0, v1, 0xf

    .line 244
    aget-char v0, p0, v0

    .line 246
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 251
    goto :goto_e3

    .line 252
    :cond_fc
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    goto :goto_117
    :try_end_101
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b5 .. :try_end_101} :catch_101

    .line 257
    :catch_101
    move-exception v2

    .line 258
    const-string v0, "No such package: "

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    :goto_117
    invoke-virtual {v4, v6, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string/jumbo v0, "x-goog-api-key"

    .line 285
    invoke-virtual {v4, v0, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return-object v4

    .line 289
    :catch_121
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 291
    sget-object v1, LX/NyZ;->A03:LX/NyZ;

    .line 293
    new-instance v0, LX/02b;

    .line 295
    invoke-direct {v0, v1, v2}, LX/02b;-><init>(LX/NyZ;Ljava/lang/String;)V

    .line 298
    throw v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/net/URL;
    .registers 5

    .line 0
    :try_start_0
    const-string v3, "https://%s/%s/%s"

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    const-string v1, "firebaseinstallations.googleapis.com"

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 10
    const-string/jumbo v1, "v1"

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 19
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/net/URL;

    .line 25
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    return-object v0
    :try_end_1d
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/NyZ;->A03:LX/NyZ;

    .line 36
    new-instance v0, LX/02b;

    .line 38
    invoke-direct {v0, v1, v2}, LX/02b;-><init>(LX/NyZ;Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .registers 12

    .line 0
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 3
    move-result-object v2

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v2, :cond_51

    .line 7
    sget-object v1, LX/02c;->A03:Ljava/nio/charset/Charset;

    .line 9
    new-instance v0, Ljava/io/InputStreamReader;

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    new-instance v6, Ljava/io/BufferedReader;

    .line 16
    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    :try_start_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    :goto_18
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v0, 0xa

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_18

    .line 39
    :cond_27
    const-string v4, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    .line 41
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v3, v1, v0

    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v2, v1, v0

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v5, v1, v0

    .line 65
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v7
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_45} :catch_4e
    .catchall {:try_start_13 .. :try_end_45} :catchall_49

    .line 69
    :try_start_45
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 72
    goto :goto_51
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_49} :catch_51

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    throw v0

    .line 78
    :catch_4e
    :try_start_4e
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_51

    .line 81
    :catch_51
    :cond_51
    :goto_51
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_79

    .line 87
    const-string v3, "Firebase-Installations"

    .line 89
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7a

    .line 98
    const-string v2, ""

    .line 100
    :goto_64
    const/4 v0, 0x3

    .line 101
    new-array v1, v0, [Ljava/lang/Object;

    .line 103
    const/4 v0, 0x0

    .line 104
    aput-object p1, v1, v0

    .line 106
    const/4 v0, 0x1

    .line 107
    aput-object p2, v1, v0

    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object v2, v1, v0

    .line 112
    const-string v0, "Firebase options used while communicating with Firebase server APIs: %s, %s%s"

    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    const-string v1, ", "

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    goto :goto_64
.end method

.method public static A03(Ljava/net/URLConnection;[B)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1d

    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    invoke-direct {v1, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    :try_start_b
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_15

    .line 14
    :try_start_e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_14

    .line 20
    :catch_14
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 25
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    throw v0

    .line 29
    :cond_1d
    const-string v1, "Cannot send request to FIS servers. No OutputStream available."

    .line 31
    new-instance v0, Ljava/io/IOException;

    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method
