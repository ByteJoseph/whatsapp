.class public final LX/33x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/33x;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/33x;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/33x;->A00:Landroid/app/Application;

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {p0, v0}, LX/3S9;->A00(Ljava/lang/Object;I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/33x;->A04:LX/00q;

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-static {p0, v0}, LX/3S9;->A00(Ljava/lang/Object;I)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/33x;->A06:LX/00q;

    .line 36
    const/16 v0, 0x9

    .line 38
    invoke-static {p0, v0}, LX/3S9;->A00(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/33x;->A03:LX/00q;

    .line 44
    const/16 v0, 0xa

    .line 46
    invoke-static {p0, v0}, LX/3S9;->A00(Ljava/lang/Object;I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/33x;->A05:LX/00q;

    .line 52
    return-void
.end method


# virtual methods
.method public final A00(LX/UZP;)Ljava/io/File;
    .registers 6

    .line 0
    iget-object v0, p0, LX/33x;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/io/File;

    .line 8
    iget-object v0, p1, LX/UZP;->A00:Ljava/lang/String;

    .line 10
    iget-object v2, p1, LX/UZP;->A02:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "-"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ".jpg"

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/io/File;

    .line 32
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public final A01(LX/UZP;LX/2l4;Z)Ljava/io/File;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/33x;->A02(LX/2l4;Z)Ljava/io/File;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_30

    .line 10
    if-eqz p3, :cond_2d

    .line 12
    const-string v3, "-t"

    .line 14
    :goto_e
    iget-object v0, p1, LX/UZP;->A00:Ljava/lang/String;

    .line 16
    iget-object v2, p1, LX/UZP;->A02:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "-"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ".jpg"

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/io/File;

    .line 41
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v3, ""

    .line 47
    goto :goto_e

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final A02(LX/2l4;Z)Ljava/io/File;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_2a

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_2d

    .line 13
    iget-object v0, p0, LX/33x;->A03:LX/00q;

    .line 15
    :goto_f
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/File;

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_29

    .line 27
    if-eqz p2, :cond_28

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_29

    .line 35
    const-string v0, "BotPhotoHelper/getBotPhotosDir unable to create directory"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    :cond_29
    return-object v1

    .line 42
    :cond_2a
    iget-object v0, p0, LX/33x;->A06:LX/00q;

    .line 44
    goto :goto_f

    .line 45
    :cond_2d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final A03(LX/UZP;LX/2l4;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :try_start_7
    invoke-static {p3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    move-result-object v3
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b} :catch_36

    .line 11
    invoke-virtual {p0, p1, p2, v4}, LX/33x;->A01(LX/UZP;LX/2l4;Z)Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_12

    .line 17
    return v4

    .line 18
    :cond_12
    const-string v0, "SHA-256"

    .line 20
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    :try_start_1b
    new-instance v2, Ljava/io/FileInputStream;

    .line 29
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_20} :catch_36

    .line 32
    :try_start_20
    invoke-static {v2, v0}, LX/A0f;->A06(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_2f

    .line 35
    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_36

    .line 38
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    return v4
.end method

.method public final A04(LX/UZP;LX/2l4;Z)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LX/33x;->A01(LX/UZP;LX/2l4;Z)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    return v1

    .line 18
    :cond_12
    return v2
.end method
