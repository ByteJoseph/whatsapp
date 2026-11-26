.class public final LX/P2J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/lang/ThreadLocal;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P2J;->A00:LX/05b;

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    iput-object v0, p0, LX/P2J;->A03:Ljava/lang/ThreadLocal;

    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    iput-object v0, p0, LX/P2J;->A01:Ljava/lang/ThreadLocal;

    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    iput-object v0, p0, LX/P2J;->A04:Ljava/lang/ThreadLocal;

    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 32
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 35
    iput-object v0, p0, LX/P2J;->A02:Ljava/lang/ThreadLocal;

    .line 37
    return-void
.end method

.method public static final A00(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;
    .registers 3

    .line 0
    const-string v1, "AES/GCM/NoPadding"

    .line 2
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_11
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/O06;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;[B[B)Ljava/util/zip/ZipInputStream;
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_3b

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_19

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v1, v0, :cond_14

    .line 14
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 16
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    goto :goto_5c

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    if-eqz p4, :cond_35

    .line 27
    if-eqz p5, :cond_35

    .line 29
    iget-object v0, p0, LX/P2J;->A02:Ljava/lang/ThreadLocal;

    .line 31
    invoke-static {v0}, LX/P2J;->A00(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {p4}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1, p5}, LX/N24;->A1U(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 42
    new-instance v0, LX/QGz;

    .line 44
    invoke-direct {v0, p2, p3, v1}, LX/QGz;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V

    .line 47
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 49
    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    goto :goto_5c

    .line 53
    :cond_35
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 55
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    goto :goto_5c

    .line 59
    :cond_3b
    if-eqz p4, :cond_57

    .line 61
    if-eqz p5, :cond_57

    .line 63
    iget-object v0, p0, LX/P2J;->A01:Ljava/lang/ThreadLocal;

    .line 65
    invoke-static {v0}, LX/P2J;->A00(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {p4}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1, p5}, LX/N24;->A1U(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 76
    new-instance v0, LX/QGz;

    .line 78
    invoke-direct {v0, p2, p3, v1}, LX/QGz;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V

    .line 81
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 83
    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 86
    goto :goto_5c

    .line 87
    :cond_57
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 89
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5c
    .catchall {:try_start_2 .. :try_end_5c} :catchall_5e

    .line 92
    :goto_5c
    monitor-exit p0

    .line 93
    return-object v1

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 96
    throw v0
.end method

.method public final declared-synchronized A02(LX/O06;Ljava/io/OutputStream;[B[B)Ljava/util/zip/ZipOutputStream;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_2d

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_19

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v1, v0, :cond_14

    .line 14
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 16
    invoke-direct {v1, p2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    goto :goto_40

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/P2J;->A04:Ljava/lang/ThreadLocal;

    .line 27
    invoke-static {v0}, LX/P2J;->A00(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p4, p3}, LX/N26;->A1S(Ljavax/crypto/Cipher;[B[B)V

    .line 34
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    .line 36
    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 39
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 41
    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    goto :goto_40

    .line 45
    :cond_2d
    iget-object v0, p0, LX/P2J;->A03:Ljava/lang/ThreadLocal;

    .line 47
    invoke-static {v0}, LX/P2J;->A00(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p4, p3}, LX/N26;->A1S(Ljavax/crypto/Cipher;[B[B)V

    .line 54
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    .line 56
    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 59
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 61
    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_40
    .catchall {:try_start_2 .. :try_end_40} :catchall_42

    .line 64
    :goto_40
    monitor-exit p0

    .line 65
    return-object v1

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    throw v0
.end method
