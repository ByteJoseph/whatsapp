.class public LX/01o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public final A02:LX/019;

.field public final A03:LX/01R;

.field public final A04:LX/02e;

.field public final A05:LX/02g;

.field public final A06:LX/02c;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/01o;->A0B:Ljava/lang/Object;

    .line 7
    new-instance v0, LX/1T2;

    .line 9
    invoke-direct {v0}, LX/1T2;-><init>()V

    .line 12
    sput-object v0, LX/01o;->A0C:Ljava/util/concurrent/ThreadFactory;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/019;LX/01L;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/019;->A02(LX/019;)V

    .line 3
    iget-object v0, p1, LX/019;->A00:Landroid/content/Context;

    .line 5
    new-instance v4, LX/02c;

    .line 7
    invoke-direct {v4, v0, p2}, LX/02c;-><init>(Landroid/content/Context;LX/01L;)V

    .line 10
    new-instance v3, LX/02g;

    .line 12
    invoke-direct {v3, p1}, LX/02g;-><init>(LX/019;)V

    .line 15
    sget-object v0, LX/02f;->A00:LX/02f;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    new-instance v0, LX/02f;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object v0, LX/02f;->A00:LX/02f;

    .line 26
    :cond_1a
    sget-object v2, LX/02e;->A01:LX/02e;

    .line 28
    if-nez v2, :cond_25

    .line 30
    new-instance v2, LX/02e;

    .line 32
    invoke-direct {v2, v0}, LX/02e;-><init>(LX/02f;)V

    .line 35
    sput-object v2, LX/02e;->A01:LX/02e;

    .line 37
    :cond_25
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/1SF;

    .line 40
    invoke-direct {v0, p1, v1}, LX/1SF;-><init>(Ljava/lang/Object;I)V

    .line 43
    new-instance v1, LX/01R;

    .line 45
    invoke-direct {v1, v0}, LX/01R;-><init>(LX/01L;)V

    .line 48
    sget-byte v0, LX/02h;->A00:B

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, LX/01o;->A07:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    iput-object v0, p0, LX/01o;->A01:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object v0, p0, LX/01o;->A08:Ljava/util/List;

    .line 74
    iput-object p1, p0, LX/01o;->A02:LX/019;

    .line 76
    iput-object v4, p0, LX/01o;->A06:LX/02c;

    .line 78
    iput-object v3, p0, LX/01o;->A05:LX/02g;

    .line 80
    iput-object v2, p0, LX/01o;->A04:LX/02e;

    .line 82
    iput-object v1, p0, LX/01o;->A03:LX/01R;

    .line 84
    iput-object p4, p0, LX/01o;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 86
    iput-object p3, p0, LX/01o;->A09:Ljava/util/concurrent/Executor;

    .line 88
    return-void
.end method

.method public static A00(LX/01o;)LX/NZ7;
    .registers 10

    .line 0
    sget-object v8, LX/01o;->A0B:Ljava/lang/Object;

    .line 2
    monitor-enter v8

    .line 3
    :try_start_3
    iget-object v3, p0, LX/01o;->A02:LX/019;

    .line 5
    invoke-static {v3}, LX/019;->A02(LX/019;)V

    .line 8
    iget-object v0, v3, LX/019;->A00:Landroid/content/Context;

    .line 10
    invoke-static {v0}, LX/P0s;->A00(Landroid/content/Context;)LX/P0s;

    .line 13
    move-result-object v7
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_123

    .line 14
    :try_start_e
    iget-object v4, p0, LX/01o;->A05:LX/02g;

    .line 16
    invoke-virtual {v4}, LX/02g;->A01()LX/NZ7;

    .line 19
    move-result-object v5

    .line 20
    iget-object v2, v5, LX/NZ7;->A02:Ljava/lang/Integer;

    .line 22
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    if-eq v2, v0, :cond_1e

    .line 26
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    if-ne v2, v0, :cond_115

    .line 30
    :cond_1e
    invoke-static {v3}, LX/019;->A02(LX/019;)V

    .line 33
    iget-object v1, v3, LX/019;->A05:Ljava/lang/String;

    .line 35
    const-string v0, "CHIME_ANDROID_SDK"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_36

    .line 43
    const-string v0, "[DEFAULT]"

    .line 45
    invoke-static {v3}, LX/019;->A02(LX/019;)V

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_bf

    .line 54
    :cond_36
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    if-ne v2, v0, :cond_bf

    .line 58
    iget-object v0, p0, LX/01o;->A03:LX/01R;

    .line 60
    invoke-virtual {v0}, LX/01R;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Oyl;

    .line 66
    iget-object v3, v0, LX/Oyl;->A00:Landroid/content/SharedPreferences;

    .line 68
    monitor-enter v3
    :try_end_45
    .catchall {:try_start_e .. :try_end_45} :catchall_11c

    .line 69
    :try_start_45
    const-string/jumbo v0, "|S|id"

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_b2

    .line 79
    const-string/jumbo v0, "|S||P|"

    .line 82
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_5a

    .line 88
    move-object v2, v6

    .line 89
    goto :goto_b2

    .line 90
    :cond_5a
    const/16 v0, 0x8
    :try_end_5c
    .catchall {:try_start_45 .. :try_end_5c} :catchall_b4

    .line 92
    :try_start_5c
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 95
    move-result-object v2

    .line 96
    const-string v0, "RSA"

    .line 98
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 104
    invoke-direct {v0, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 107
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_b1
    :try_end_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5c .. :try_end_71} :catch_9d
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5c .. :try_end_71} :catch_9d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5c .. :try_end_71} :catch_9d
    .catchall {:try_start_5c .. :try_end_71} :catchall_b4

    .line 113
    :try_start_71
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 116
    move-result-object v1
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_b4

    .line 117
    :try_start_75
    const-string v0, "SHA1"

    .line 119
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 126
    move-result-object v6

    .line 127
    const/4 v2, 0x0

    .line 128
    aget-byte v0, v6, v2

    .line 130
    and-int/lit8 v0, v0, 0xf

    .line 132
    add-int/lit8 v0, v0, 0x70

    .line 134
    and-int/lit16 v0, v0, 0xff

    .line 136
    int-to-byte v0, v0

    .line 137
    aput-byte v0, v6, v2

    .line 139
    const/16 v1, 0x8

    .line 141
    const/16 v0, 0xb

    .line 143
    invoke-static {v6, v2, v1, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    goto :goto_b2
    :try_end_94
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_75 .. :try_end_94} :catch_94
    .catchall {:try_start_75 .. :try_end_94} :catchall_b4

    .line 148
    :catch_94
    :try_start_94
    const-string v1, "ContentValues"

    .line 150
    const-string v0, "Unexpected error, device missing required algorithms"

    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const/4 v2, 0x0

    .line 156
    goto :goto_b2

    .line 157
    :catch_9d
    move-exception v2

    .line 158
    const-string v1, "Invalid key stored "

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "ContentValues"

    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_b1
    move-object v2, v6
    :try_end_b2
    .catchall {:try_start_94 .. :try_end_b2} :catchall_b4

    .line 178
    :cond_b2
    :goto_b2
    :try_start_b2
    monitor-exit v3

    .line 179
    goto :goto_b9
    :try_end_b4
    .catchall {:try_start_b2 .. :try_end_b4} :catchall_b6

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    :try_start_b5
    throw v0

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    monitor-exit v3
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_b6

    .line 184
    :try_start_b8
    throw v0

    .line 185
    :goto_b9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_104

    .line 191
    :cond_bf
    sget-byte v0, LX/02h;->A00:B

    .line 193
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196
    move-result-object v3

    .line 197
    const/16 v0, 0x11

    .line 199
    new-array v0, v0, [B

    .line 201
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 212
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 215
    move-result-wide v0

    .line 216
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 219
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 222
    move-result-object v2

    .line 223
    const/4 v3, 0x0

    .line 224
    aget-byte v1, v2, v3

    .line 226
    const/16 v0, 0x10

    .line 228
    aput-byte v1, v2, v0

    .line 230
    sget-byte v0, LX/02h;->A01:B

    .line 232
    and-int/2addr v1, v0

    .line 233
    sget-byte v0, LX/02h;->A00:B

    .line 235
    or-int/2addr v1, v0

    .line 236
    int-to-byte v0, v1

    .line 237
    aput-byte v0, v2, v3

    .line 239
    const/16 v0, 0xb

    .line 241
    invoke-static {v2, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 244
    move-result-object v2

    .line 245
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/String;

    .line 251
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 254
    const/16 v0, 0x16

    .line 256
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    :cond_104
    invoke-virtual {v5}, LX/NZ7;->A01()LX/OmA;

    .line 263
    move-result-object v1

    .line 264
    iput-object v2, v1, LX/OmA;->A04:Ljava/lang/String;

    .line 266
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268
    iput-object v0, v1, LX/OmA;->A00:Ljava/lang/Integer;

    .line 270
    invoke-virtual {v1}, LX/OmA;->A00()LX/NZ7;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v5}, LX/02g;->A02(LX/OT6;)V

    .line 277
    :cond_115
    if-eqz v7, :cond_11a
    :try_end_117
    .catchall {:try_start_b8 .. :try_end_117} :catchall_11c

    .line 279
    :try_start_117
    invoke-virtual {v7}, LX/P0s;->A01()V

    .line 282
    :cond_11a
    monitor-exit v8

    .line 283
    return-object v5
    :try_end_11c
    .catchall {:try_start_117 .. :try_end_11c} :catchall_123

    .line 284
    :catchall_11c
    move-exception v0

    .line 285
    if-eqz v7, :cond_122

    .line 287
    :try_start_11f
    invoke-virtual {v7}, LX/P0s;->A01()V

    .line 290
    :cond_122
    throw v0

    .line 291
    :catchall_123
    move-exception v0

    .line 292
    monitor-exit v8
    :try_end_125
    .catchall {:try_start_11f .. :try_end_125} :catchall_123

    .line 293
    throw v0
.end method

.method public static A01(LX/01o;)V
    .registers 6

    .line 0
    iget-object p0, p0, LX/01o;->A02:LX/019;

    .line 2
    invoke-static {p0}, LX/019;->A02(LX/019;)V

    .line 5
    iget-object v2, p0, LX/019;->A01:LX/01F;

    .line 7
    iget-object v4, v2, LX/01F;->A01:Ljava/lang/String;

    .line 9
    const-string v3, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    invoke-static {v4, v3}, LX/018;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {p0}, LX/019;->A02(LX/019;)V

    .line 17
    iget-object v1, v2, LX/01F;->A03:Ljava/lang/String;

    .line 19
    const-string v0, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 21
    invoke-static {v1, v0}, LX/018;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {p0}, LX/019;->A02(LX/019;)V

    .line 27
    iget-object v2, v2, LX/01F;->A00:Ljava/lang/String;

    .line 29
    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 31
    invoke-static {v2, v1}, LX/018;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-static {p0}, LX/019;->A02(LX/019;)V

    .line 37
    const-string v0, ":"

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v3}, LX/018;->A07(ZLjava/lang/Object;)V

    .line 46
    invoke-static {p0}, LX/019;->A02(LX/019;)V

    .line 49
    sget-object v0, LX/02e;->A02:Ljava/util/regex/Pattern;

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v0, v1}, LX/018;->A07(ZLjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public static A02(LX/01o;LX/OT6;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/01o;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/01o;->A08:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/QUT;

    .line 21
    invoke-interface {v0, p1}, LX/QUT;->CaS(LX/OT6;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    goto :goto_9

    .line 31
    :cond_1f
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public static A03(LX/01o;Ljava/lang/Exception;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/01o;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/01o;->A08:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/QUT;

    .line 21
    invoke-interface {v0, p1}, LX/QUT;->CDq(Ljava/lang/Exception;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    goto :goto_9

    .line 31
    :cond_1f
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method


# virtual methods
.method public A04()LX/042;
    .registers 5

    .line 0
    invoke-static {p0}, LX/01o;->A01(LX/01o;)V

    .line 3
    move-object v1, p0

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, p0, LX/01o;->A00:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_38

    .line 7
    monitor-exit v1

    .line 8
    if-eqz v0, :cond_13

    .line 10
    new-instance v3, LX/042;

    .line 12
    invoke-direct {v3}, LX/042;-><init>()V

    .line 15
    invoke-virtual {v3, v0}, LX/042;->A05(Ljava/lang/Object;)V

    .line 18
    return-object v3

    .line 19
    :cond_13
    new-instance v3, LX/P48;

    .line 21
    invoke-direct {v3}, LX/P48;-><init>()V

    .line 24
    new-instance v2, LX/Pme;

    .line 26
    invoke-direct {v2, v3}, LX/Pme;-><init>(LX/P48;)V

    .line 29
    iget-object v1, p0, LX/01o;->A07:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_20
    iget-object v0, p0, LX/01o;->A08:Ljava/util/List;

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_35

    .line 38
    iget-object v3, v3, LX/P48;->A00:LX/042;

    .line 40
    iget-object v2, p0, LX/01o;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 42
    const/16 v1, 0x1c

    .line 44
    new-instance v0, LX/Q8o;

    .line 46
    invoke-direct {v0, p0, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    return-object v3

    .line 53
    :catchall_35
    :try_start_35
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_35

    .line 55
    throw v0

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0
.end method
