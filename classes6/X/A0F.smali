.class public final LX/A0F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/0jo;

.field public static final A0B:LX/00q;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:[LX/0jj;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x4

    .line 2
    const/4 v2, 0x5

    .line 3
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v1, v0}, LX/AaK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/A0F;->A0B:LX/00q;

    .line 12
    new-instance v0, LX/0jo;

    .line 14
    invoke-direct {v0, v3, v4, v2, v4}, LX/0jn;-><init>(IIIZ)V

    .line 17
    sput-object v0, LX/A0F;->A0A:LX/0jo;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A0F;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A0F;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A0F;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A0F;->A02:LX/05b;

    .line 27
    const/16 v0, 0x1335

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A0F;->A04:LX/05b;

    .line 35
    const/16 v0, 0x1b37

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/A0F;->A06:LX/05b;

    .line 43
    const/16 v0, 0xa80

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/A0F;->A03:LX/05b;

    .line 51
    const/16 v0, 0x1b9a

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/A0F;->A05:LX/05b;

    .line 59
    const/16 v0, 0x1179

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/A0F;->A01:LX/05b;

    .line 67
    const/4 v0, 0x6

    .line 68
    new-array v2, v0, [LX/0jj;

    .line 70
    const/4 v1, 0x0

    .line 71
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 73
    aput-object v0, v2, v1

    .line 75
    const/4 v1, 0x1

    .line 76
    sget-object v0, LX/0jj;->A0d:LX/0jj;

    .line 78
    aput-object v0, v2, v1

    .line 80
    const/4 v1, 0x2

    .line 81
    sget-object v0, LX/0jj;->A0e:LX/0jj;

    .line 83
    aput-object v0, v2, v1

    .line 85
    const/4 v1, 0x3

    .line 86
    sget-object v0, LX/0jj;->A05:LX/0jj;

    .line 88
    aput-object v0, v2, v1

    .line 90
    const/4 v1, 0x4

    .line 91
    sget-object v0, LX/0jj;->A13:LX/0jj;

    .line 93
    aput-object v0, v2, v1

    .line 95
    const/4 v1, 0x5

    .line 96
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 98
    aput-object v0, v2, v1

    .line 100
    iput-object v2, p0, LX/A0F;->A09:[LX/0jj;

    .line 102
    return-void
.end method

.method public static final A00(LX/USA;Ljava/io/InputStream;I)LX/9dT;
    .registers 6

    .line 0
    :try_start_0
    new-instance v2, LX/927;

    .line 2
    invoke-direct {v2, p0, p1, p2}, LX/927;-><init>(LX/USA;Ljava/io/InputStream;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_1f

    .line 5
    :try_start_5
    const/16 v0, 0x2000

    .line 7
    new-array v1, v0, [B

    .line 9
    :cond_9
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_9

    .line 15
    iget-object v0, v2, LX/9H6;->A04:LX/9dT;

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 20
    :try_start_14
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 23
    return-object v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_18} :catch_1f

    .line 24
    :catchall_18
    move-exception v1

    .line 25
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v1

    .line 32
    const-string v0, "MediaUploadUtils/calculateSidecarInternal/IOException"

    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method

.method public static final A01(LX/AlL;Ljava/io/InputStream;)LX/AWb;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/9H7;->A00(Ljava/io/InputStream;)LX/9H7;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, LX/AlL;->ATm(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/9H7;->A00(Ljava/io/InputStream;)LX/9H7;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/AWb;

    .line 19
    invoke-direct {v0, p1, p0, v1}, LX/AWb;-><init>(LX/9H7;LX/9H7;LX/9H7;)V

    .line 22
    return-object v0
.end method

.method public static final A02(LX/8d5;LX/A0F;LX/9jn;)LX/9jn;
    .registers 9

    .line 0
    iget-object v2, p2, LX/9jn;->A00:LX/9yq;

    .line 2
    if-eqz v2, :cond_79

    .line 4
    iget-object v0, v2, LX/9yq;->A01:LX/8d5;

    .line 6
    if-eq v0, p0, :cond_78

    .line 8
    sget-object v3, LX/8d5;->A03:LX/8d5;

    .line 10
    if-ne p0, v3, :cond_28

    .line 12
    iget-object v5, v2, LX/9yq;->A02:[B

    .line 14
    if-nez v5, :cond_15

    .line 16
    iget-object v5, v2, LX/9yq;->A03:[B

    .line 18
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 21
    :cond_15
    invoke-static {v5}, LX/9rz;->A00([B)[B

    .line 24
    move-result-object v4

    .line 25
    iget-wide p0, v2, LX/9yq;->A00:J

    .line 27
    new-instance v2, LX/9yq;

    .line 29
    invoke-direct/range {v2 .. v7}, LX/9yq;-><init>(LX/8d5;[B[BJ)V

    .line 32
    :goto_20
    iget-boolean v1, p2, LX/9jn;->A01:Z

    .line 34
    new-instance v0, LX/9jn;

    .line 36
    invoke-direct {v0, v2, v1}, LX/9jn;-><init>(LX/9yq;Z)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    sget-object v3, LX/8d5;->A02:LX/8d5;

    .line 42
    if-ne p0, v3, :cond_73

    .line 44
    iget-object v4, v2, LX/9yq;->A02:[B

    .line 46
    if-eqz v4, :cond_33

    .line 48
    array-length v0, v4

    .line 49
    if-nez v0, :cond_6a

    .line 51
    :cond_33
    iget-object v0, p1, LX/A0F;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/9T0;->A11:LX/00g;

    .line 59
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_63

    .line 65
    const/16 v0, 0x20

    .line 67
    new-array v4, v0, [B

    .line 69
    sget-object v0, LX/A0F;->A0B:LX/00q;

    .line 71
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Random;

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 80
    iget-object v0, p1, LX/A0F;->A07:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 85
    move-result-wide p0

    .line 86
    new-instance v2, LX/9yq;

    .line 88
    move-object v5, v4

    .line 89
    invoke-direct/range {v2 .. v7}, LX/9yq;-><init>(LX/8d5;[B[BJ)V

    .line 92
    const/4 v0, 0x1

    .line 93
    new-instance p2, LX/9jn;

    .line 95
    invoke-direct {p2, v2, v0}, LX/9jn;-><init>(LX/9yq;Z)V

    .line 98
    return-object p2

    .line 99
    :cond_63
    if-nez v4, :cond_6a

    .line 101
    iget-object v4, v2, LX/9yq;->A03:[B

    .line 103
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    iget-wide p0, v2, LX/9yq;->A00:J

    .line 108
    new-instance v2, LX/9yq;

    .line 110
    move-object v5, v4

    .line 111
    invoke-direct/range {v2 .. v7}, LX/9yq;-><init>(LX/8d5;[B[BJ)V

    .line 114
    goto :goto_20

    .line 115
    :cond_73
    const-string v0, "MediaUploadUtils/unknown media key domain="

    .line 117
    invoke-static {v0, p0}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_78
    return-object p2

    .line 121
    :cond_79
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method


# virtual methods
.method public final A03(LX/AlL;LX/AJA;LX/Aom;Ljava/io/File;)LX/AWb;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, LX/AJA;->A08()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_19

    .line 10
    invoke-interface {p3, p4}, LX/Aom;->ANg(Ljava/io/File;)Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/9H7;->A00(Ljava/io/InputStream;)LX/9H7;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/AWb;

    .line 21
    invoke-direct {v0, v2, v2, v1}, LX/AWb;-><init>(LX/9H7;LX/9H7;LX/9H7;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v0, p2, LX/AJA;->A07:LX/9i6;

    .line 27
    iget-object v1, v0, LX/9i6;->A0R:[I

    .line 29
    if-eqz v1, :cond_27

    .line 31
    array-length v0, v1

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-virtual {p0, p1, p4, v1}, LX/A0F;->A04(LX/AlL;Ljava/io/File;[I)LX/AWb;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-interface {p3, p4}, LX/Aom;->ANg(Ljava/io/File;)Ljava/io/InputStream;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LX/A0F;->A01(LX/AlL;Ljava/io/InputStream;)LX/AWb;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final A04(LX/AlL;Ljava/io/File;[I)LX/AWb;
    .registers 10

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/A0F;->A08:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Ga;

    .line 10
    invoke-static {v0, p2}, LX/9ye;->A02(LX/0Ga;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/A0F;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0hp;

    .line 22
    invoke-virtual {v0, p2, v5}, LX/0hp;->A0C(Ljava/io/File;Ljava/io/FileInputStream;)V

    .line 25
    iget-object v0, p0, LX/A0F;->A05:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 30
    invoke-static {p3}, LX/197;->A00([I)J

    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, -0x1

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_32

    .line 40
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 42
    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    invoke-static {p1, v0}, LX/A0F;->A01(LX/AlL;Ljava/io/InputStream;)LX/AWb;

    .line 48
    move-result-object v2

    .line 49
    return-object v2

    .line 50
    :cond_32
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 52
    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    const-string v0, "SHA-256"

    .line 57
    invoke-static {v1}, LX/9H7;->A00(Ljava/io/InputStream;)LX/9H7;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    new-instance v0, LX/Nxy;

    .line 70
    invoke-direct {v0, v5, v3, v4}, LX/Nxy;-><init>(Ljava/io/InputStream;J)V

    .line 73
    new-instance v1, LX/9H7;

    .line 75
    invoke-direct {v1, v0, v2}, LX/9H7;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 78
    new-instance v0, LX/9HB;

    .line 80
    invoke-direct {v0, v1, v5}, LX/9HB;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 83
    invoke-interface {p1, v0}, LX/AlL;->ATm(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/9H7;->A00(Ljava/io/InputStream;)LX/9H7;

    .line 90
    move-result-object v0

    .line 91
    new-instance v2, LX/AWb;

    .line 93
    invoke-direct {v2, v5, v0, v1}, LX/AWb;-><init>(LX/9H7;LX/9H7;LX/9H7;)V

    .line 96
    return-object v2
.end method

.method public final A05(LX/AnC;LX/AJA;LX/9jn;)LX/9lV;
    .registers 10

    .line 0
    invoke-static {p1}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    iget-object v0, p2, LX/AJA;->A07:LX/9i6;

    .line 6
    iget-object v0, v0, LX/9i6;->A08:LX/8d5;

    .line 8
    invoke-static {v0, p0, p3}, LX/A0F;->A02(LX/8d5;LX/A0F;LX/9jn;)LX/9jn;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v4, LX/9jn;->A00:LX/9yq;

    .line 14
    if-eqz v0, :cond_5a

    .line 16
    iget-object v0, v0, LX/9yq;->A03:[B

    .line 18
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1, v0}, LX/AnC;->AoA([B)LX/AlL;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, LX/AJA;->A01()Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/A0F;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 34
    invoke-static {p2}, LX/9Ou;->A00(LX/AJA;)LX/Aom;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v2, p2, v0, v1}, LX/A0F;->A03(LX/AlL;LX/AJA;LX/Aom;Ljava/io/File;)LX/AWb;

    .line 41
    move-result-object v3

    .line 42
    :try_start_2a
    const/16 v0, 0x4000

    .line 44
    new-array v2, v0, [B

    .line 46
    :cond_2e
    iget-object v1, v3, LX/AWb;->A00:LX/9H7;

    .line 48
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 51
    move-result v0

    .line 52
    if-gez v0, :cond_2e

    .line 54
    iget-object v0, v3, LX/AWb;->A01:LX/9H7;

    .line 56
    invoke-virtual {v0}, LX/9H7;->A01()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    new-instance v2, LX/9jm;

    .line 62
    invoke-direct {v2, v0, v5}, LX/9jm;-><init>(Ljava/lang/String;Z)V

    .line 65
    invoke-virtual {v1}, LX/9H7;->A01()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/9jm;

    .line 71
    invoke-direct {v1, v0, v5}, LX/9jm;-><init>(Ljava/lang/String;Z)V

    .line 74
    new-instance v0, LX/9lV;

    .line 76
    invoke-direct {v0, v2, v1, v4}, LX/9lV;-><init>(LX/9jm;LX/9jm;LX/9jn;)V
    :try_end_4f
    .catchall {:try_start_2a .. :try_end_4f} :catchall_53

    .line 79
    invoke-virtual {v3}, LX/AWb;->close()V

    .line 82
    return-object v0

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0

    .line 90
    :cond_5a
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public final A06(LX/0jj;Ljava/io/File;ZZ)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, LX/A1T;->A07(LX/0jj;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    if-nez p3, :cond_34

    .line 10
    iget-object v0, p0, LX/A0F;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0jm;

    .line 18
    invoke-virtual {v0, p2}, LX/0jm;->A0K(Ljava/io/File;)Z

    .line 21
    move-result v0

    .line 22
    :goto_16
    if-nez v0, :cond_34

    .line 24
    return v2

    .line 25
    :cond_19
    invoke-static {p1}, LX/A1T;->A0H(LX/0jj;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_34

    .line 31
    if-nez p3, :cond_34

    .line 33
    iget-object v0, p0, LX/A0F;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0jm;

    .line 41
    iget-object v0, v0, LX/0jm;->A01:LX/0B4;

    .line 43
    invoke-static {v0, p2}, LX/0jm;->A05(LX/0B4;Ljava/io/File;)LX/0jn;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p4}, LX/0jm;->A0C(LX/0jn;Z)Z

    .line 50
    move-result v0

    .line 51
    goto :goto_16

    .line 52
    :cond_34
    return v1
.end method
