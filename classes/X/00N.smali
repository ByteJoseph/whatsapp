.class public LX/00N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/Boolean;

.field public static final A04:[B

.field public static final A05:LX/00x;

.field public static final A06:LX/00x;

.field public static volatile A07:Ljava/lang/Boolean;

.field public static volatile A08:Ljava/lang/Boolean;

.field public static volatile A09:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_26

    .line 6
    sput-object v0, LX/00N;->A04:[B

    .line 8
    const/16 v0, 0x1d

    .line 10
    new-instance v1, LX/1T3;

    .line 12
    invoke-direct {v1, v0}, LX/1T3;-><init>(I)V

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v0, LX/00z;

    .line 18
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 21
    sput-object v0, LX/00N;->A05:LX/00x;

    .line 23
    const/16 v0, 0x1e

    .line 25
    new-instance v1, LX/1T3;

    .line 27
    invoke-direct {v1, v0}, LX/1T3;-><init>(I)V

    .line 30
    new-instance v0, LX/00z;

    .line 32
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 35
    sput-object v0, LX/00N;->A06:LX/00x;

    .line 37
    return-void

    .line 38
    :array_26
    .array-data 1
        0x0t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_6
    const-string v1, "/proc/sys/kernel/osrelease"

    .line 8
    new-instance v0, Ljava/io/FileReader;

    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/io/BufferedReader;

    .line 15
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_1d

    .line 18
    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_20

    .line 25
    :try_start_19
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 28
    goto :goto_2c
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1d} :catch_27

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    move-object v2, v3

    .line 31
    goto :goto_21

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :goto_21
    if-eqz v2, :cond_26

    .line 35
    :try_start_23
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 38
    :cond_26
    throw v0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    const-string v0, "Unknown release"

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_2c
    :try_start_2c
    const-string v1, "/proc/sys/kernel/version"

    .line 46
    new-instance v0, Ljava/io/FileReader;

    .line 48
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v1, Ljava/io/BufferedReader;

    .line 53
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 56
    const/16 v0, 0x20
    :try_end_3a
    .catchall {:try_start_2c .. :try_end_3a} :catchall_48

    .line 58
    :try_start_3a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_4b

    .line 68
    :try_start_44
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 71
    goto :goto_57
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_48} :catch_52

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    move-object v1, v2

    .line 74
    goto :goto_4c

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :goto_4c
    if-eqz v1, :cond_51

    .line 78
    :try_start_4e
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 81
    :cond_51
    throw v0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_52} :catch_52

    .line 82
    :catch_52
    const-string v0, " unknown version"

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :goto_57
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static A01(LX/0BD;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3
    check-cast p0, LX/0BG;

    .line 5
    iget-object p0, p0, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 7
    const-string v0, "android_id"

    .line 9
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_5
    new-instance p0, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_35

    .line 10
    :try_start_a
    const-string v0, "SHA-256"

    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    move-result-object v3

    .line 16
    const/high16 v0, 0x10000

    .line 18
    new-array v2, v0, [B

    .line 20
    :goto_14
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1f

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 30
    goto :goto_14

    .line 31
    :cond_1f
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00N;->A06([B)Ljava/lang/String;

    .line 38
    move-result-object v0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_2b

    .line 39
    :try_start_27
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 42
    return-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_35

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    :try_start_2c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 47
    goto :goto_34
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    :goto_34
    throw v1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v1

    .line 54
    const-string v0, "app/sha/bytes/error "

    .line 56
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    const-string v0, ""

    .line 61
    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v3, ""

    .line 2
    :try_start_2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    const-string v1, "/system/bin/getprop"

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p0, v2, v1

    .line 13
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/io/InputStreamReader;

    .line 32
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 35
    new-instance v1, Ljava/io/BufferedReader;

    .line 37
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 40
    :goto_28
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    move-object v3, v0

    .line 47
    goto :goto_28

    .line 48
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 51
    return-object v3
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 56
    return-object v3
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00N;->A07([B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00N;->A07([B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v1

    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    throw v0
.end method

.method public static A06([B)Ljava/lang/String;
    .registers 9

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v7, v0, [C

    .line 4
    fill-array-data v7, :array_2e

    .line 7
    array-length v6, p0

    .line 8
    mul-int/lit8 v0, v6, 0x2

    .line 10
    new-array v5, v0, [C

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    if-ge v4, v6, :cond_27

    .line 16
    aget-byte v2, p0, v4

    .line 18
    and-int/lit16 v0, v2, 0xff

    .line 20
    add-int/lit8 v1, v3, 0x1

    .line 22
    ushr-int/lit8 v0, v0, 0x4

    .line 24
    aget-char v0, v7, v0

    .line 26
    aput-char v0, v5, v3

    .line 28
    add-int/lit8 v3, v3, 0x2

    .line 30
    and-int/lit8 v0, v2, 0xf

    .line 32
    aget-char v0, v7, v0

    .line 34
    aput-char v0, v5, v1

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    new-instance v0, Ljava/lang/String;

    .line 41
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :array_2e
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static A07([B)Ljava/lang/String;
    .registers 7

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v4, p0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    if-ge v3, v4, :cond_24

    .line 9
    aget-byte v2, p0, v3

    .line 11
    ushr-int/lit8 v0, v2, 0x4

    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 15
    const/16 v1, 0x10

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    and-int/lit8 v0, v2, 0xf

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_7

    .line 36
    :cond_24
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;
    .registers 7

    .line 0
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    invoke-direct {v1, p2, p1, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 5
    :try_start_5
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 8
    move-result-object v0
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_9} :catch_15

    .line 9
    :try_start_9
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_e
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_9 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v1

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    throw v0

    .line 21
    :catch_15
    move-exception v1

    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    throw v0
.end method

.method public static A09(Landroid/content/Context;Ljava/lang/String;[B)V
    .registers 13

    .line 0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "rc2"

    .line 11
    new-instance v7, Ljava/io/File;

    .line 13
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    sget-object v0, LX/0fO;->A0Y:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    sget-object p1, LX/00N;->A04:[B

    .line 35
    const-string v1, "AES/OFB/NoPadding"

    .line 37
    const/4 v8, 0x0

    .line 38
    :try_start_26
    const/4 v0, 0x4

    .line 39
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 42
    move-result-object p0

    .line 43
    const/16 v0, 0x10

    .line 45
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 48
    move-result-object v9

    .line 49
    invoke-static {p0, v2}, LX/00N;->A0L([BLjava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    invoke-direct {v2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 58
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 64
    invoke-direct {v0, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 71
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x2

    .line 76
    array-length v0, p0

    .line 77
    add-int/2addr v1, v0

    .line 78
    array-length v0, v9

    .line 79
    add-int/2addr v1, v0

    .line 80
    array-length v0, v2

    .line 81
    add-int/2addr v1, v0

    .line 82
    new-array v6, v1, [B

    .line 84
    const/4 v5, 0x4

    .line 85
    new-array v4, v5, [[B

    .line 87
    aput-object p1, v4, v8

    .line 89
    aput-object p0, v4, v3

    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v9, v4, v0

    .line 94
    const/4 v0, 0x3

    .line 95
    aput-object v2, v4, v0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_63
    aget-object v1, v4, v3

    .line 101
    array-length v0, v1

    .line 102
    invoke-static {v1, v8, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    array-length v0, v1

    .line 106
    add-int/2addr v2, v0

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    if-lt v3, v5, :cond_63

    .line 111
    invoke-static {v7, v6}, LX/00N;->A0A(Ljava/io/File;[B)V

    .line 114
    invoke-static {v7}, LX/00N;->A0J(Ljava/io/File;)[B

    .line 117
    return-void
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_76} :catch_76

    .line 118
    :catch_76
    move-exception v2

    .line 119
    const-string/jumbo v0, "unable to write "

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    return-void
.end method

.method public static A0A(Ljava/io/File;[B)V
    .registers 5

    .line 0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 2
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_5
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 7
    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_1e

    .line 10
    :try_start_a
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_14

    .line 13
    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_1e

    .line 16
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v1

    .line 21
    :try_start_15
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    goto :goto_1d
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    :goto_1d
    throw v1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 34
    throw v1

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    throw v1
.end method

.method public static A0B()Z
    .registers 8

    .line 0
    sget-object v1, LX/00N;->A02:Ljava/lang/String;

    .line 2
    if-nez v1, :cond_7f

    .line 4
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    const-string v1, ""

    .line 8
    if-nez v5, :cond_b

    .line 10
    move-object v5, v1

    .line 11
    :cond_b
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13
    if-nez v6, :cond_10

    .line 15
    move-object v6, v1

    .line 16
    :cond_10
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 18
    if-nez v2, :cond_15

    .line 20
    move-object v2, v1

    .line 21
    :cond_15
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    if-nez v4, :cond_1a

    .line 25
    move-object v4, v1

    .line 26
    :cond_1a
    invoke-static {}, LX/00N;->A00()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v7, "cyanogen"

    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1cd

    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v7, "debug"

    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1cd

    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1cd

    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1cd

    .line 82
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1cd

    .line 94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1cd

    .line 106
    const-string v0, "Darky"

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_88

    .line 114
    const-string v1, "darky"

    .line 116
    :cond_74
    :goto_74
    const-string v0, "app/custom-rom "

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    sput-object v1, LX/00N;->A02:Ljava/lang/String;

    .line 127
    :cond_7f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v1, :cond_87

    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_87
    return v0

    .line 136
    :cond_88
    const-string v0, "XDAndroid"

    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_94

    .line 144
    const-string/jumbo v1, "xdandroid"

    .line 147
    goto :goto_74

    .line 148
    :cond_94
    const-string v0, "FroydVillain"

    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    const-string v1, "froydvillain"

    .line 158
    goto :goto_74

    .line 159
    :cond_9f
    const-string v5, "VillainROM"

    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1c8

    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_1c8

    .line 173
    const-string v0, "WildPuzzle"

    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b9

    .line 181
    const-string/jumbo v1, "wildpuzzle"

    .line 184
    goto :goto_74

    .line 185
    :cond_b9
    const-string v0, "MIUI"

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c4

    .line 193
    const-string v1, "miui"

    .line 195
    goto :goto_74

    .line 196
    :cond_c4
    const-string v0, "ITFUNZ"

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_cf

    .line 204
    const-string v1, "itfunz"

    .line 206
    goto :goto_74

    .line 207
    :cond_cf
    const-string v0, "DebusROM"

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_da

    .line 215
    const-string v1, "debus"

    .line 217
    goto :goto_74

    .line 218
    :cond_da
    const-string v0, "FreeX10"

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e5

    .line 226
    const-string v1, "freex10"

    .line 228
    goto :goto_74

    .line 229
    :cond_e5
    const-string v0, "Perception Build"

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f0

    .line 237
    const-string v1, "perception"

    .line 239
    goto :goto_74

    .line 240
    :cond_f0
    const-string v0, "Bionix"

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_fc

    .line 248
    const-string v1, "bionix"

    .line 250
    goto/16 :goto_74

    .line 252
    :cond_fc
    const-string v0, "Lite\'ning Rom"

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_108

    .line 260
    const-string v1, "litening"

    .line 262
    goto/16 :goto_74

    .line 264
    :cond_108
    const-string v0, "GINGERVillain"

    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_114

    .line 272
    const-string v1, "gingervillian"

    .line 274
    goto/16 :goto_74

    .line 276
    :cond_114
    const-string v0, "GingerReal"

    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_120

    .line 284
    const-string v1, "gingerreal"

    .line 286
    goto/16 :goto_74

    .line 288
    :cond_120
    const-string v0, "com.whatsapp.obfuscate.R.U.R.1920"

    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12c

    .line 296
    const-string v1, "rur1920"

    .line 298
    goto/16 :goto_74

    .line 300
    :cond_12c
    const-string v0, "MoDaCo"

    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_138

    .line 308
    const-string v1, "modaco"

    .line 310
    goto/16 :goto_74

    .line 312
    :cond_138
    const-string v0, "CriskeloROM"

    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_144

    .line 320
    const-string v1, "criskelorom"

    .line 322
    goto/16 :goto_74

    .line 324
    :cond_144
    const-string v0, "LeeDrOiD"

    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_150

    .line 332
    const-string v1, "leedroid"

    .line 334
    goto/16 :goto_74

    .line 336
    :cond_150
    const-string v0, "Dexter\'s FolioMod"

    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15c

    .line 344
    const-string v1, "foliomod"

    .line 346
    goto/16 :goto_74

    .line 348
    :cond_15c
    const-string v0, "Andro-ID"

    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_168

    .line 356
    const-string v1, "andro-id"

    .line 358
    goto/16 :goto_74

    .line 360
    :cond_168
    const-string v0, "FroyoPlus"

    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_174

    .line 368
    const-string v1, "froyoplus"

    .line 370
    goto/16 :goto_74

    .line 372
    :cond_174
    const-string v0, "PilotxRom"

    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_180

    .line 380
    const-string v1, "pilotx"

    .line 382
    goto/16 :goto_74

    .line 384
    :cond_180
    const-string v0, "Achotjan"

    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_18c

    .line 392
    const-string v1, "achotjan"

    .line 394
    goto/16 :goto_74

    .line 396
    :cond_18c
    const-string v0, "FuguMod"

    .line 398
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_198

    .line 404
    const-string v1, "fugu"

    .line 406
    goto/16 :goto_74

    .line 408
    :cond_198
    const-string v0, "fakeShmoo"

    .line 410
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1a4

    .line 416
    const-string v1, "fakeshmoo"

    .line 418
    goto/16 :goto_74

    .line 420
    :cond_1a4
    const-string v0, "LorDmodNCTeam"

    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1b0

    .line 428
    const-string v1, "lordmod"

    .line 430
    goto/16 :goto_74

    .line 432
    :cond_1b0
    const-string v0, "-RCMIX"

    .line 434
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1bc

    .line 440
    const-string v1, "rcmix"

    .line 442
    goto/16 :goto_74

    .line 444
    :cond_1bc
    const-string v0, "DamianGTO"

    .line 446
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_74

    .line 452
    const-string v1, "damiangto"

    .line 454
    goto/16 :goto_74

    .line 456
    :cond_1c8
    const-string/jumbo v1, "villainrom"

    .line 459
    goto/16 :goto_74

    .line 461
    :cond_1cd
    move-object v1, v7

    .line 462
    goto/16 :goto_74
.end method

.method public static A0C()Z
    .registers 4

    .line 0
    sget-object v0, LX/00N;->A08:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_b1

    .line 4
    const-class v3, LX/00N;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    const-string v2, "generic"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_a5

    .line 25
    :cond_19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_a5

    .line 33
    const-string/jumbo v0, "unknown"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_a5

    .line 42
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 44
    const-string v0, "goldfish"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_a5

    .line 52
    const-string v0, "ranchu"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_a5

    .line 60
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    const-string v2, "google_sdk"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_a5

    .line 70
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 72
    const-string v0, "Emulator"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_a5

    .line 80
    const-string v0, "Android SDK built for x86"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_a5

    .line 88
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 90
    const-string v0, "Genymotion"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a5

    .line 98
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 100
    const-string v0, "sdk_google"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a5

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a5

    .line 114
    const-string v0, "sdk"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a5

    .line 122
    const-string v0, "sdk_x86"

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a5

    .line 130
    const-string v0, "sdk_gphone64_arm64"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a5

    .line 138
    const-string/jumbo v0, "vbox86p"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a5

    .line 147
    const-string v0, "emulator"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a5

    .line 155
    const-string/jumbo v0, "simulator"

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz v1, :cond_a6

    .line 165
    :cond_a5
    const/4 v0, 0x1

    .line 166
    :cond_a6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LX/00N;->A08:Ljava/lang/Boolean;

    .line 172
    monitor-exit v3

    .line 173
    goto :goto_b1

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    monitor-exit v3
    :try_end_b0
    .catchall {:try_start_7 .. :try_end_b0} :catchall_ae

    .line 176
    throw v0

    .line 177
    :cond_b1
    :goto_b1
    sget-object v0, LX/00N;->A08:Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v0

    .line 183
    return v0
.end method

.method public static A0D()Z
    .registers 4

    .line 0
    sget-object v0, LX/00N;->A09:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_2b

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    const-class v2, LX/00N;

    .line 10
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_23

    .line 11
    :try_start_b
    const-string/jumbo v1, "true"

    .line 14
    const-string v0, "fb.running_sapienz"

    .line 16
    invoke-static {v0}, LX/00N;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/00N;->A09:Ljava/lang/Boolean;

    .line 30
    monitor-exit v2

    .line 31
    goto :goto_28
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    :try_start_22
    throw v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    throw v0

    .line 40
    :goto_28
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    :cond_2b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    sget-object v0, LX/00N;->A09:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public static A0E(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    move-result v3

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v3, :cond_b

    .line 8
    if-eq v3, v2, :cond_b

    .line 10
    :cond_a
    return v7

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return v2

    .line 28
    :cond_1c
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDeviceId()I

    .line 31
    move-result v0

    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v0, :cond_24

    .line 35
    const/4 v6, 0x1

    .line 36
    :cond_24
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 39
    move-result v0

    .line 40
    const/high16 v5, 0x3f800000  # 1.0f

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_74

    .line 45
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_74

    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSize()F

    .line 54
    move-result v0

    .line 55
    cmpl-float v0, v0, v5

    .line 57
    if-nez v0, :cond_74

    .line 59
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 62
    move-result v0

    .line 63
    cmpl-float v0, v0, v5

    .line 65
    if-nez v0, :cond_74

    .line 67
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 70
    move-result v0

    .line 71
    cmpl-float v0, v0, v5

    .line 73
    if-nez v0, :cond_74

    .line 75
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getToolMajor()F

    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v4

    .line 81
    if-nez v0, :cond_74

    .line 83
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getToolMinor()F

    .line 86
    move-result v0

    .line 87
    cmpl-float v0, v0, v4

    .line 89
    if-nez v0, :cond_74

    .line 91
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getTouchMajor()F

    .line 94
    move-result v0

    .line 95
    cmpl-float v0, v0, v4

    .line 97
    if-nez v0, :cond_74

    .line 99
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getTouchMinor()F

    .line 102
    move-result v0

    .line 103
    cmpl-float v0, v0, v4

    .line 105
    if-nez v0, :cond_74

    .line 107
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getOrientation()F

    .line 110
    move-result v0

    .line 111
    cmpl-float v0, v0, v4

    .line 113
    const/4 v1, 0x1

    .line 114
    if-eqz v0, :cond_75

    .line 116
    :cond_74
    const/4 v1, 0x0

    .line 117
    :cond_75
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPressure()F

    .line 120
    move-result v0

    .line 121
    if-nez v3, :cond_87

    .line 123
    cmpl-float v0, v0, v5

    .line 125
    if-eqz v0, :cond_8b

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    :goto_80
    if-eqz v6, :cond_a

    .line 130
    if-eqz v1, :cond_a

    .line 132
    if-eqz v0, :cond_a

    .line 134
    return v2

    .line 135
    :cond_87
    cmpl-float v0, v0, v4

    .line 137
    if-nez v0, :cond_7f

    .line 139
    :cond_8b
    const/4 v0, 0x1

    .line 140
    goto :goto_80
.end method

.method public static A0F(LX/0BC;)Z
    .registers 9

    .line 0
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_18

    .line 4
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_1d

    .line 8
    const-string/jumbo v0, "test-keys"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 18
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 24
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    :try_start_1d
    const-string v1, "/system/app/Superuser.apk"

    .line 31
    new-instance v0, Ljava/io/File;

    .line 33
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    goto :goto_11
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    :cond_2b
    const-string v0, "/system/bin/su"

    .line 45
    new-instance v3, Ljava/io/File;

    .line 47
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v0, "/system/xbin/su"

    .line 52
    new-instance v2, Ljava/io/File;

    .line 54
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    const/4 v5, 0x2

    .line 58
    :try_start_3a
    invoke-virtual {v3}, Ljava/io/File;->canExecute()Z

    .line 61
    move-result v4
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3e} :catch_45
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3a .. :try_end_3e} :catch_47

    .line 62
    :try_start_3e
    invoke-virtual {v2}, Ljava/io/File;->canExecute()Z

    .line 65
    move-result v5

    .line 66
    goto :goto_5c
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_43} :catch_5c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3e .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v6

    .line 68
    goto :goto_49

    .line 69
    :catch_45
    const/4 v4, 0x2

    .line 70
    goto :goto_5c

    .line 71
    :catch_47
    move-exception v6

    .line 72
    const/4 v4, 0x2

    .line 73
    :goto_49
    const-string v0, "app/check/nomethod "

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :catch_5c
    :goto_5c
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_b7

    .line 100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    const-string v6, "sdk"

    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b7

    .line 114
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b7

    .line 122
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_b7

    .line 134
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_b7

    .line 142
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_b7

    .line 154
    invoke-virtual {p0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_b7

    .line 160
    invoke-virtual {p0}, LX/0BC;->A0P()LX/0BD;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_b7

    .line 166
    :try_start_a6
    invoke-static {v0}, LX/00N;->A01(LX/0BD;)Ljava/lang/String;

    .line 169
    move-result-object v0
    :try_end_aa
    .catch Ljava/lang/NullPointerException; {:try_start_a6 .. :try_end_aa} :catch_b9

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b7

    .line 176
    invoke-virtual {p0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 179
    move-result-object v0

    .line 180
    const/4 p0, 0x0

    .line 181
    if-nez v0, :cond_ba

    .line 183
    :cond_b7
    const/4 p0, 0x1

    .line 184
    goto :goto_ba

    .line 185
    :catch_b9
    const/4 p0, 0x1

    .line 186
    :cond_ba
    :goto_ba
    const-string v7, "app/dly "

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 196
    move-result v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 210
    move-result v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    const-string v6, ".0"

    .line 219
    const-string v4, ""

    .line 221
    move-object v0, v4

    .line 222
    if-eqz p0, :cond_e1

    .line 224
    move-object v0, v6

    .line 225
    :cond_e1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 243
    move-result v0

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 250
    move-result v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    if-nez p0, :cond_10b

    .line 266
    move-object v6, v4

    .line 267
    :cond_10b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_11

    .line 283
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_11

    .line 289
    :try_start_121
    new-instance v0, Ljava/io/FileInputStream;

    .line 291
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 294
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 297
    goto/16 :goto_11
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_12b} :catch_12b

    .line 299
    :catch_12b
    :try_start_12b
    new-instance v0, Ljava/io/FileInputStream;

    .line 301
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 304
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 307
    goto/16 :goto_11
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_135} :catch_135

    .line 309
    :catch_135
    const/4 v0, 0x0

    .line 310
    goto/16 :goto_12
.end method

.method public static A0G()[B
    .registers 3

    .line 0
    :try_start_0
    const-string v0, "AES"

    .line 2
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/1rv;->A00()Ljava/security/SecureRandom;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 15
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v1

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method

.method public static A0H(I)[B
    .registers 2

    .line 0
    new-array p0, p0, [B

    .line 2
    invoke-static {}, LX/1rv;->A00()Ljava/security/SecureRandom;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 9
    return-object p0
.end method

.method public static A0I(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "rc2"

    .line 6
    new-instance p0, Ljava/io/File;

    .line 8
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    sget-object v0, LX/0fO;->A0Y:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/00N;->A04:[B

    .line 30
    invoke-static {p0}, LX/00N;->A0J(Ljava/io/File;)[B

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_38
    :try_end_24
    .catch LX/00v; {:try_start_0 .. :try_end_24} :catch_3a

    .line 36
    :try_start_24
    invoke-static {p0, v2, v0, v1}, LX/00N;->A0K(Ljava/io/File;Ljava/lang/String;[B[B)[B

    .line 39
    move-result-object v0

    .line 40
    return-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_29} :catch_29
    .catch LX/00v; {:try_start_24 .. :try_end_29} :catch_3a

    .line 41
    :catch_29
    :try_start_29
    move-exception v1

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 45
    instance-of v0, v1, LX/00v;

    .line 47
    if-eqz v0, :cond_32

    .line 49
    throw v1

    .line 50
    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return-object v0
    :try_end_3a
    .catch LX/00v; {:try_start_29 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v1

    .line 59
    const-string v0, "recovery token header mismatch"

    .line 61
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public static A0J(Ljava/io/File;)[B
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_41

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-lez v0, :cond_41

    .line 16
    :try_start_10
    new-instance v3, Ljava/io/FileInputStream;

    .line 18
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_3b

    .line 21
    :try_start_15
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 23
    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_31

    .line 26
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_27

    .line 32
    :try_start_20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_31

    .line 35
    :try_start_23
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 38
    return-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_27} :catch_3b

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 43
    goto :goto_30
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    :goto_30
    throw v1
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 53
    goto :goto_3a
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    :goto_3a
    throw v1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    const-string v0, "get byte array"

    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public static A0K(Ljava/io/File;Ljava/lang/String;[B[B)[B
    .registers 11

    .line 0
    array-length v6, p2

    .line 1
    const/4 v5, 0x2

    .line 2
    const/16 v0, 0x2a

    .line 4
    if-lt v6, v0, :cond_45

    .line 6
    new-array v0, v5, [B

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3f

    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v2, v0, [B

    .line 21
    invoke-static {p2, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    const/4 v1, 0x6

    .line 25
    const/16 v0, 0x10

    .line 27
    new-array v4, v0, [B

    .line 29
    invoke-static {p2, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    const/16 v3, 0x16

    .line 34
    invoke-static {v2, p1}, LX/00N;->A0L([BLjava/lang/String;)[B

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "AES/OFB/NoPadding"

    .line 40
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 45
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 51
    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 54
    invoke-virtual {v1, v5, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    sub-int/2addr v6, v3

    .line 58
    invoke-virtual {v1, p2, v3, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    new-instance v0, LX/00v;

    .line 65
    invoke-direct {v0}, LX/00v;-><init>()V

    .line 68
    throw v0

    .line 69
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " size mismatch"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 88
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method public static A0L([BLjava/lang/String;)[B
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 3
    move-result-object v7

    .line 4
    const-string v6, "PBKDF2WithHmacSHA1And8BIT"

    .line 6
    const/16 v5, 0x10

    .line 8
    const/16 v4, 0x80

    .line 10
    array-length v3, v7

    .line 11
    new-array v2, v3, [C

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge v1, v3, :cond_18

    .line 16
    aget-byte v0, v7, v1

    .line 18
    int-to-char v0, v0

    .line 19
    aput-char v0, v2, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_e

    .line 24
    :cond_18
    invoke-static {v6, p0, v2, v5, v4}, LX/00N;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 31
    move-result-object v2

    .line 32
    const-string v1, "AES"

    .line 34
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static varargs A0M([B[[B)[B
    .registers 5

    .line 0
    const-string v1, "HmacSHA1"

    .line 2
    :try_start_2
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 5
    move-result-object v2

    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_10
    if-ge v0, v1, :cond_19

    .line 18
    aget-object v0, p1, v0

    .line 20
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_10

    .line 25
    :cond_19
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_1e
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method
