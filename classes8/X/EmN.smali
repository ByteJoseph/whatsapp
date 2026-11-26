.class public LX/EmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FL1;


# instance fields
.field public final synthetic A00:LX/EM5;

.field public final synthetic A01:LX/0rP;

.field public final synthetic A02:LX/FKo;

.field public final synthetic A03:LX/EOF;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/EM5;LX/0rP;LX/FKo;LX/EOF;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/EmN;->A01:LX/0rP;

    .line 2
    iput-boolean p5, p0, LX/EmN;->A04:Z

    .line 4
    iput-object p3, p0, LX/EmN;->A02:LX/FKo;

    .line 6
    iput-object p1, p0, LX/EmN;->A00:LX/EM5;

    .line 8
    iput-object p4, p0, LX/EmN;->A03:LX/EOF;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method private A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 0
    :try_start_0
    iget-object v2, p0, LX/EmN;->A03:LX/EOF;

    .line 2
    iget-object v0, p0, LX/EmN;->A01:LX/0rP;

    .line 4
    iget-boolean v9, p0, LX/EmN;->A04:Z

    .line 6
    iget-object v1, p0, LX/EmN;->A02:LX/FKo;

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    move-object/from16 v8, p6

    .line 15
    invoke-static/range {v0 .. v9}, LX/EOF;->A00(LX/0rP;LX/FKo;LX/EOF;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    return-void
    :try_end_13
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    iget-object v1, p0, LX/EmN;->A03:LX/EOF;

    .line 21
    iget-object v0, v1, LX/EOF;->A02:LX/EUx;

    .line 23
    iget-object v4, p0, LX/EmN;->A01:LX/0rP;

    .line 25
    invoke-virtual {v0, v4}, LX/EUx;->A04(LX/0rP;)V

    .line 28
    iget-object v0, v1, LX/EOF;->A01:LX/00x;

    .line 30
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/E5p;

    .line 36
    invoke-virtual {v0, v4}, LX/E5p;->A00(LX/0rP;)LX/FJf;

    .line 39
    move-result-object v3

    .line 40
    iget-boolean v2, p0, LX/EmN;->A04:Z

    .line 42
    iget-object v1, p0, LX/EmN;->A02:LX/FKo;

    .line 44
    new-instance v0, LX/EmM;

    .line 46
    invoke-direct {v0, v4, p0, v1, v2}, LX/EmM;-><init>(LX/0rP;LX/EmN;LX/FKo;Z)V

    .line 49
    invoke-interface {v3, v0}, LX/FJf;->AVa(LX/FL1;)V

    .line 52
    return-void
.end method

.method private A01(LX/EM5;LX/FKo;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_4

    .line 3
    return v4

    .line 4
    :cond_4
    :try_start_4
    iget-object v2, p0, LX/EmN;->A01:LX/0rP;

    .line 6
    iget-object v1, p1, LX/EM5;->A03:Ljava/lang/Long;

    .line 8
    sget-object v0, LX/0rP;->A0C:LX/0rP;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    sput-object v1, LX/EOF;->A05:Ljava/lang/Long;

    .line 18
    :cond_12
    iget-object v3, p1, LX/EM5;->A05:Ljava/security/cert/X509Certificate;

    .line 20
    iget-object v2, p1, LX/EM5;->A06:Ljava/security/cert/X509Certificate;

    .line 22
    iget-object v0, p1, LX/EM5;->A04:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_20

    .line 28
    :cond_1c
    invoke-static {v0}, LX/P8j;->A03(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    iget-object v0, p1, LX/EM5;->A02:Ljava/lang/Integer;

    .line 34
    invoke-interface {p2, v0, v1, v3, v2}, LX/FKo;->CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
    :try_end_27
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    return v4
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EmN;->A00:LX/EM5;

    .line 2
    iget-object v1, p0, LX/EmN;->A02:LX/FKo;

    .line 4
    invoke-direct {p0, v0, v1}, LX/EmN;->A01(LX/EM5;LX/FKo;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-interface {v1, p1}, LX/FKo;->C9j(Ljava/lang/Exception;)V

    .line 13
    :cond_d
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EmN;->A00:LX/EM5;

    .line 2
    iget-object v1, p0, LX/EmN;->A02:LX/FKo;

    .line 4
    invoke-direct {p0, v0, v1}, LX/EmN;->A01(LX/EM5;LX/FKo;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-interface {v1, p1}, LX/FKo;->CCy(Ljava/lang/Exception;)V

    .line 13
    :cond_d
    return-void
.end method

.method public CcS(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 p2, 0x0

    .line 1
    invoke-direct/range {p0 .. p6}, LX/EmN;->A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public CcT(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct/range {p0 .. p6}, LX/EmN;->A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
