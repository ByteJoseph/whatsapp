.class public final LX/EOL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


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
    iput-object v0, p0, LX/EOL;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EOL;->A03:LX/05b;

    .line 15
    const/16 v0, 0x1933

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EOL;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1930

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EOL;->A04:LX/05b;

    .line 31
    const/16 v0, 0x1938

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EOL;->A01:LX/05b;

    .line 39
    const v0, 0x1c271

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/EOL;->A00:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/EOL;->A05:LX/05b;

    .line 54
    return-void
.end method

.method public static final A00(LX/EOL;)LX/EDc;
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/EOL;->A06:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/EOL;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/EOF;

    .line 24
    sget-object v1, LX/0rP;->A03:LX/0rP;

    .line 26
    new-instance v0, LX/EmR;

    .line 28
    invoke-direct {v0, v5, p0, v4, v3}, LX/EmR;-><init>(LX/05b;LX/EOL;Ljava/util/concurrent/CountDownLatch;LX/0Os;)V

    .line 31
    invoke-virtual {v2, v1, v0}, LX/EOF;->A01(LX/0rP;LX/FKo;)V

    .line 34
    const-wide/16 v1, 0x7d00

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_49

    .line 44
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x2

    .line 50
    const-string v0, "AuthProofHelper/certificate_validation_timeout"

    .line 52
    const-string v4, "Certificate validation timed out"

    .line 54
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 57
    iget-object v0, p0, LX/EOL;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/CyR;->A0q(LX/05b;)LX/ESd;

    .line 62
    move-result-object v0

    .line 63
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 65
    const/4 v3, 0x0

    .line 66
    sget-object v1, LX/Dhl;->A02:LX/Dhl;

    .line 68
    move-object v5, v3

    .line 69
    invoke-virtual/range {v0 .. v5}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    return-object v3

    .line 73
    :cond_49
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/EDc;

    .line 77
    return-object v0
.end method


# virtual methods
.method public final A01()LX/E32;
    .registers 11

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/EOL;->A06:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v5

    .line 8
    :try_start_8
    iget-object v0, p0, LX/EOL;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/CyV;->A0V(LX/05b;)LX/1Iu;

    .line 13
    move-result-object v4

    .line 14
    goto :goto_14
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 19
    move-result-object v4

    .line 20
    :goto_14
    instance-of v0, v4, LX/0Df;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move-object v4, v3

    .line 26
    :cond_1a
    check-cast v4, LX/1Iu;

    .line 28
    if-eqz v4, :cond_60

    .line 30
    iget-object v0, p0, LX/EOL;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/EUx;

    .line 38
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 40
    invoke-virtual {v1, v0}, LX/EUx;->A03(LX/0rP;)LX/EM5;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_60

    .line 46
    :try_start_2e
    iget-object v2, v0, LX/EM5;->A05:Ljava/security/cert/X509Certificate;

    .line 48
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 51
    iget-object v1, v0, LX/EM5;->A04:Ljava/lang/String;

    .line 53
    iget-object v0, v0, LX/EM5;->A02:Ljava/lang/Integer;

    .line 55
    invoke-virtual {p0, v4, v0, v1, v2}, LX/EOL;->A02(LX/1Iu;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/E32;

    .line 58
    move-result-object v3

    .line 59
    return-object v3
    :try_end_3c
    .catch Ljava/security/GeneralSecurityException; {:try_start_2e .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v1

    .line 61
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    const-string v5, "AuthProofHelper/password-encryption-failed"

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual/range {v4 .. v9}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 77
    iget-object v0, p0, LX/EOL;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/CyR;->A0q(LX/05b;)LX/ESd;

    .line 82
    move-result-object v4

    .line 83
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    sget-object v5, LX/Dhl;->A02:LX/Dhl;

    .line 91
    move-object v7, v7

    .line 92
    move-object v9, v7

    .line 93
    invoke-virtual/range {v4 .. v9}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 96
    :cond_60
    return-object v3
.end method

.method public final A02(LX/1Iu;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/E32;
    .registers 16

    .line 0
    invoke-static {p1, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/1Iu;->A05:LX/1Ix;

    .line 5
    iget-object v3, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 9
    if-nez v3, :cond_d

    .line 11
    const/4 v4, 0x0

    .line 12
    return-object v4

    .line 13
    :cond_d
    move-object v10, p3

    .line 14
    if-nez p3, :cond_5b

    .line 16
    const-string v0, ""

    .line 18
    :goto_12
    invoke-static {v0}, LX/P8j;->A03(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, LX/EOL;->A05:LX/05b;

    .line 27
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 30
    move-result-wide v6

    .line 31
    iget-object v0, p0, LX/EOL;->A01:LX/05b;

    .line 33
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/PBW;

    .line 41
    invoke-static {p2}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 44
    move-result v5

    .line 45
    invoke-virtual/range {v2 .. v7}, LX/PBW;->A06(Ljava/lang/String;Ljava/security/PublicKey;IJ)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    const/4 v9, 0x4

    .line 53
    new-instance v5, LX/KHo;

    .line 55
    invoke-direct/range {v5 .. v10}, LX/KHo;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 58
    new-instance v0, LX/Ahj;

    .line 60
    invoke-direct {v0, v5}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/PBW;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, p4}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 76
    move-result-object v0

    .line 77
    iget-object v3, v0, LX/ELd;->A01:[B

    .line 79
    iget-object v2, v0, LX/ELd;->A02:[B

    .line 81
    iget-object v1, v0, LX/ELd;->A00:[B

    .line 83
    iget-object v0, v0, LX/ELd;->A03:[B

    .line 85
    new-instance v4, LX/E32;

    .line 87
    invoke-direct {v4, v3, v2, v1, v0}, LX/E32;-><init>([B[B[B[B)V

    .line 90
    return-object v4

    .line 91
    :cond_5b
    move-object v0, p3

    .line 92
    goto :goto_12
.end method
