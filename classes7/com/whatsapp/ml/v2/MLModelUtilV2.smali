.class public final Lcom/whatsapp/ml/v2/MLModelUtilV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/07q;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05:LX/024;

    .line 9
    const/16 v0, 0x841

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A03:LX/05b;

    .line 17
    const/16 v0, 0xb1

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02:LX/05b;

    .line 25
    const/16 v0, 0xae

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00:LX/05b;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01:LX/05b;

    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/07q;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A04:LX/07q;

    .line 49
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/Bik;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "SHA-256"

    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {p0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Ljava/io/FileInputStream;

    .line 16
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    :try_start_13
    instance-of v0, v3, Ljava/io/BufferedInputStream;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Ljava/io/BufferedInputStream;

    .line 26
    goto :goto_22

    .line 27
    :cond_1b
    const/16 v0, 0x2000

    .line 29
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 31
    invoke-direct {v4, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_78

    .line 34
    :goto_22
    :try_start_22
    const/16 v0, 0x1000

    .line 36
    new-array v2, v0, [B

    .line 38
    :goto_26
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_31

    .line 45
    invoke-virtual {v5, v2, v6, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 48
    goto :goto_26

    .line 49
    :cond_31
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    const-string v1, ""

    .line 58
    const/16 v0, 0x24

    .line 60
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v1, v1, v0, v2}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 67
    move-result-object v2
    :try_end_44
    .catchall {:try_start_22 .. :try_end_44} :catchall_71

    .line 68
    :try_start_44
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_78

    .line 71
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 80
    sget-object v2, LX/BWF;->A00:LX/BWF;

    .line 82
    return-object v2

    .line 83
    :cond_53
    const/16 v0, 0x10

    .line 85
    invoke-static {p1, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const-string v0, "Hash verification failed. Expected: ..."

    .line 95
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, ", Got: ..."

    .line 101
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "HashMismatch"

    .line 107
    new-instance v2, LX/BWE;

    .line 109
    invoke-direct {v2, v0, v1}, LX/BWE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-object v2

    .line 113
    :catchall_71
    move-exception v1

    .line 114
    :try_start_72
    throw v1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    :try_start_74
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    throw v0
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    :try_start_79
    throw v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw v0
.end method

.method public static final A01(LX/UC4;Lcom/whatsapp/ml/v2/MLModelUtilV2;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p1, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00B;

    .line 8
    invoke-virtual {v0}, LX/00B;->A05()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "/ML_MODEL/"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "/"

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A02(LX/AuV;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/AuV;->A07:Ljava/lang/String;

    .line 6
    iget v3, p0, LX/AuV;->A01:I

    .line 8
    iget-object v1, p0, LX/AuV;->A04:Ljava/lang/String;

    .line 10
    const-string v2, ":"

    .line 12
    if-eqz v1, :cond_27

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-static {v2, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v1, ""

    .line 41
    goto :goto_18
.end method

.method public static A03(LX/Cv0;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/Cv0;->B3E()LX/AuV;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(LX/AuV;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A04(Lcom/whatsapp/ml/v2/MLModelUtilV2;LX/AuV;Ljava/io/File;Ljava/io/InputStream;)V
    .registers 6

    .line 0
    invoke-static {p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(LX/AuV;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AuU;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v1, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object p0, v0, LX/AuU;->A00:LX/AuX;

    .line 18
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "_cancel"

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, p0, LX/AuX;->A01:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-static {p2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 46
    :cond_2e
    :try_start_2e
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 49
    return-void
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v1

    .line 51
    const-string v0, "MLModelUtilV2/failed to cleanup"

    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final A05(LX/UC4;)LX/Cv0;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CBQ;

    .line 12
    invoke-virtual {v0, p1, v1}, LX/CBQ;->A01(LX/UC4;Z)LX/Cv0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v1

    .line 18
    const-string v0, "MLModelUtilV2/failed to get model"

    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final A06(LX/AuV;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A08(LX/AuV;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    return-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_14} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_14} :catch_1c

    .line 20
    :catch_14
    move-exception v2

    .line 21
    invoke-static {p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(LX/AuV;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "MLModelUtilV2/fileState IO error resolving "

    .line 27
    goto :goto_23

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    invoke-static {p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(LX/AuV;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "MLModelUtilV2/fileState security error resolving "

    .line 35
    :goto_23
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    return-object v0
.end method

.method public final A07(LX/AuV;Ljava/io/InputStream;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p3, LX/CnP;

    .line 3
    if-eqz v0, :cond_45

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/CnP;

    .line 8
    iget v0, v4, LX/CnP;->$t:I

    .line 10
    if-ne v0, v3, :cond_45

    .line 12
    iget v2, v4, LX/CnP;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_45

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/CnP;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/CnP;->A04:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/CnP;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_29

    .line 32
    if-ne v0, v1, :cond_4b

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    invoke-static {v3}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 40
    return-object v3

    .line 41
    :cond_29
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05:LX/024;

    .line 46
    const/4 p3, 0x0

    .line 47
    new-instance v5, LX/Cpb;

    .line 49
    invoke-direct/range {v5 .. v11}, LX/Cpb;-><init>(Lcom/whatsapp/ml/v2/MLModelUtilV2;LX/AuV;Ljava/io/InputStream;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V

    .line 52
    iput-object p3, v4, LX/CnP;->A01:Ljava/lang/Object;

    .line 54
    iput-object p3, v4, LX/CnP;->A02:Ljava/lang/Object;

    .line 56
    iput-object p3, v4, LX/CnP;->A03:Ljava/lang/Object;

    .line 58
    iput-boolean p5, v4, LX/CnP;->A05:Z

    .line 60
    iput v1, v4, LX/CnP;->A00:I

    .line 62
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v2, :cond_25

    .line 68
    return-object v2

    .line 69
    :cond_45
    new-instance v4, LX/CnP;

    .line 71
    invoke-direct {v4, p0, p3, v3}, LX/CnP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    goto :goto_17

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final A08(LX/AuV;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/AuV;->A02:LX/UC4;

    .line 6
    invoke-static {v0, p0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/UC4;Lcom/whatsapp/ml/v2/MLModelUtilV2;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(LX/AuV;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p1, LX/AuV;->A06:Ljava/lang/String;

    .line 16
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "."

    .line 25
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final A09(LX/AuV;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A08(LX/AuV;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p1, LX/AuV;->A03:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "."

    .line 16
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    const-string v0, "TAR_BROTLI"

    .line 24
    :goto_18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "NONE"

    .line 31
    goto :goto_18
.end method

.method public final A0A(LX/AuV;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A08(LX/AuV;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final A0B()Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/UC4;->values()[LX/UC4;

    .line 7
    move-result-object v6

    .line 8
    array-length v5, v6

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_a
    if-ge v4, v5, :cond_32

    .line 12
    aget-object v3, v6, v4

    .line 14
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/CBQ;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v3, v0}, LX/CBQ;->A01(LX/UC4;Z)LX/Cv0;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/Cv0;->Are()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    goto :goto_2f
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v2

    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "MLModelUtilV2/Exception while loading the Downloaded Models: "

    .line 44
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_2f
    :goto_2f
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_a

    .line 50
    :cond_32
    return-object v7
.end method

.method public final A0C(LX/AuV;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/CBQ;

    .line 12
    iget-object v0, p1, LX/AuV;->A02:LX/UC4;

    .line 14
    iget-object v1, v1, LX/CBQ;->A00:Ljava/util/Map;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/Ce0;

    .line 26
    if-eqz v0, :cond_59

    .line 28
    check-cast v1, LX/Ce0;

    .line 30
    if-eqz v1, :cond_59

    .line 32
    iget-object v0, v1, LX/Ce0;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/BuZ;

    .line 40
    :try_start_28
    iget-object v0, v0, LX/BuZ;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 48
    invoke-virtual {v0, p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A08(LX/AuV;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, ".metadata.json"

    .line 58
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Landroid/util/AtomicFile;

    .line 64
    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 67
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V

    .line 70
    return-void
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_47} :catch_47
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_47} :catch_4f

    .line 71
    :catch_47
    move-exception v0

    .line 72
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "NeuralRanker/metadata/delete-path-unavailable type="

    .line 78
    goto :goto_56

    .line 79
    :catch_4f
    move-exception v0

    .line 80
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "NeuralRanker/metadata/delete-denied type="

    .line 86
    :goto_56
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_59
    return-void
.end method
