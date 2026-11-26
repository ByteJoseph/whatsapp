.class public final LX/Gxn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gxn;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gxn;->A00:LX/05b;

    .line 15
    const/16 v0, 0x174d

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gxn;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1750

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gxn;->A01:LX/05b;

    .line 31
    const/16 v0, 0x1737

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gxn;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gxn;->A04:LX/05b;

    .line 45
    return-void
.end method

.method public static final A00(LX/GEZ;LX/Gxn;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "BotSignatureVerificationUtils/Bot signature verification failed: "

    .line 2
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ", mode: "

    .line 8
    invoke-static {v1, v0, p0}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p1, LX/Gxn;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GbH;

    .line 19
    iget-object v1, v0, LX/GbH;->A03:Ljava/lang/ThreadLocal;

    .line 21
    new-instance v0, LX/GkR;

    .line 23
    invoke-direct {v0, p0, p2}, LX/GkR;-><init>(LX/GEZ;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final A01([B[B[B)Z
    .registers 16

    .line 0
    const-string v2, "BotSignatureVerificationUtils/Failed to extract raw public key: "

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    :try_start_7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 9
    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    new-instance v3, LX/U9r;

    .line 14
    invoke-direct {v3, v0}, LX/U9r;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_11} :catch_83
    .catch LX/29I; {:try_start_7 .. :try_end_11} :catch_87
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_7f

    .line 17
    :try_start_11
    invoke-virtual {v3}, LX/U9r;->A05()LX/VKN;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/VKe;

    .line 23
    if-eqz v0, :cond_3c

    .line 25
    check-cast v1, LX/VKe;

    .line 27
    invoke-virtual {v1}, LX/VKe;->A0W()I

    .line 30
    move-result v0

    .line 31
    if-le v0, v4, :cond_3c

    .line 33
    invoke-virtual {v1, v4}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/VJQ;

    .line 39
    if-eqz v0, :cond_30

    .line 41
    check-cast v1, LX/VJQ;

    .line 43
    invoke-virtual {v1}, LX/VKu;->A0W()[B

    .line 46
    move-result-object v9

    .line 47
    goto :goto_47

    .line 48
    :cond_30
    const-string v1, "Invalid DER key sequence (no bit string)"

    .line 50
    new-instance v0, Ljava/lang/Exception;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 58
    move-result-object v9

    .line 59
    goto :goto_47

    .line 60
    :cond_3c
    const-string v1, "Invalid DER key sequence (not a sequence)"

    .line 62
    new-instance v0, Ljava/lang/Exception;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 70
    move-result-object v9
    :try_end_47
    .catchall {:try_start_11 .. :try_end_47} :catchall_4b

    .line 71
    :goto_47
    :try_start_47
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 74
    goto :goto_59
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_4b} :catch_83
    .catch LX/29I; {:try_start_47 .. :try_end_4b} :catch_87
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_7f

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_52} :catch_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_52} :catch_83
    .catch LX/29I; {:try_start_4e .. :try_end_52} :catch_87
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_52} :catch_7f

    .line 82
    :catch_52
    :try_start_52
    move-exception v1

    .line 83
    const-string v0, "BotSignatureVerificationUtils/Failed to extract raw public key, using key as-is"

    .line 85
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    move-object v9, p3

    .line 89
    :goto_59
    invoke-static {v9}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_77

    .line 95
    check-cast v9, [B

    .line 97
    invoke-static {p1, p2}, LX/02D;->A09([B[B)[B

    .line 100
    move-result-object v8

    .line 101
    new-instance v6, LX/UVP;

    .line 103
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 106
    array-length v0, v8

    .line 107
    new-array v7, v0, [B

    .line 109
    int-to-long v10, v0

    .line 110
    invoke-static/range {v6 .. v11}, LX/UcJ;->A00(LX/UVP;[B[B[BJ)I
    :try_end_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_71} :catch_83
    .catch LX/29I; {:try_start_52 .. :try_end_71} :catch_87
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_71} :catch_7f

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_77
    :try_start_77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return v5
    :try_end_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_77 .. :try_end_7f} :catch_83
    .catch LX/29I; {:try_start_77 .. :try_end_7f} :catch_87
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    move-exception v1

    .line 128
    const-string v0, "BotSignatureVerificationUtils/EdDSA signature verification failed"

    .line 130
    goto :goto_8a

    .line 131
    :catch_83
    move-exception v1

    .line 132
    const-string v0, "BotSignatureVerificationUtils/EdDSA signature verification failed with IllegalArgumentException"

    .line 134
    goto :goto_8a

    .line 135
    :catch_87
    move-exception v1

    .line 136
    const-string v0, "BotSignatureVerificationUtils/EdDSA signature verification failed with NoSuchProviderException"

    .line 138
    :goto_8a
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    return v5
.end method
