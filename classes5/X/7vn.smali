.class public LX/7vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FL0;


# instance fields
.field public final A00:LX/1Iu;

.field public final A01:LX/10M;

.field public final A02:LX/FLS;

.field public final A03:LX/P4D;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/security/KeyPair;

.field public final A06:Ljava/security/PublicKey;

.field public final A07:Ljava/security/cert/X509Certificate;

.field public final synthetic A08:LX/67K;


# direct methods
.method public constructor <init>(LX/1Iu;LX/10M;LX/FLS;LX/P4D;LX/67K;Ljava/lang/Integer;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/7vn;->A08:LX/67K;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/7vn;->A02:LX/FLS;

    .line 7
    iput-object p7, p0, LX/7vn;->A05:Ljava/security/KeyPair;

    .line 9
    iput-object p1, p0, LX/7vn;->A00:LX/1Iu;

    .line 11
    iput-object p9, p0, LX/7vn;->A07:Ljava/security/cert/X509Certificate;

    .line 13
    iput-object p8, p0, LX/7vn;->A06:Ljava/security/PublicKey;

    .line 15
    iput-object p6, p0, LX/7vn;->A04:Ljava/lang/Integer;

    .line 17
    iput-object p4, p0, LX/7vn;->A03:LX/P4D;

    .line 19
    iput-object p2, p0, LX/7vn;->A01:LX/10M;

    .line 21
    return-void
.end method

.method private A00()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/7vn;->A01:LX/10M;

    .line 2
    iget-object v1, p0, LX/7vn;->A08:LX/67K;

    .line 4
    iget-object v3, v1, LX/7vw;->A03:LX/0rP;

    .line 6
    invoke-virtual {v0, v3}, LX/10M;->A07(LX/0rP;)V

    .line 9
    iget-object v7, p0, LX/7vn;->A07:Ljava/security/cert/X509Certificate;

    .line 11
    iget-object v6, p0, LX/7vn;->A06:Ljava/security/PublicKey;

    .line 13
    iget-object v5, p0, LX/7vn;->A04:Ljava/lang/Integer;

    .line 15
    iget-object v2, p0, LX/7vn;->A02:LX/FLS;

    .line 17
    iget-object v4, p0, LX/7vn;->A03:LX/P4D;

    .line 19
    invoke-virtual/range {v1 .. v7}, LX/7vw;->Cjv(LX/FLS;LX/0rP;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 22
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 3

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    const/16 v0, 0x407c

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-direct {p0}, LX/7vn;->A00()V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/7vn;->A02:LX/FLS;

    .line 22
    invoke-interface {v0}, LX/FLS;->C9h()V

    .line 25
    return-void
.end method

.method public CCp(LX/O3d;)V
    .registers 4

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    const/16 v0, 0x407c

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    iget-object v0, p1, LX/O3d;->node:LX/0WX;

    .line 18
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x190

    .line 24
    if-ne v1, v0, :cond_1e

    .line 26
    invoke-direct {p0}, LX/7vn;->A00()V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v0, p0, LX/7vn;->A02:LX/FLS;

    .line 32
    invoke-interface {v0, p1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 35
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public CcQ(LX/7AL;)V
    .registers 15

    .line 0
    iget-object v2, p1, LX/7AL;->A00:LX/ELd;

    .line 2
    if-nez v2, :cond_11

    .line 4
    iget-object v2, p0, LX/7vn;->A02:LX/FLS;

    .line 6
    const-string v1, "Missing encrypted data in response"

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 10
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v2, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 16
    return-void

    .line 17
    :cond_11
    :try_start_11
    iget-object v4, p0, LX/7vn;->A08:LX/67K;

    .line 19
    iget-object v1, v4, LX/7vw;->A01:LX/PBW;

    .line 21
    iget-object v0, p0, LX/7vn;->A05:Ljava/security/KeyPair;

    .line 23
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v0}, LX/PBW;->A05(LX/ELd;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p0, LX/7vn;->A02:LX/FLS;

    .line 37
    iget-object v1, p0, LX/7vn;->A00:LX/1Iu;

    .line 39
    iget-object v0, v1, LX/1Iu;->A04:LX/1Ix;

    .line 41
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 43
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 46
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 49
    move-result-wide v9

    .line 50
    invoke-static {v1}, LX/5UN;->A0b(LX/1Iu;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    iget-object v0, v4, LX/7vw;->A02:LX/Ooa;

    .line 56
    invoke-virtual {v0, v3}, LX/Ooa;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    iget-wide v11, v1, LX/1Iu;->A00:J

    .line 62
    iget-object v5, v1, LX/1Iu;->A07:Ljava/lang/Long;

    .line 64
    iget-object v8, v1, LX/1Iu;->A08:Ljava/lang/String;

    .line 66
    iget-object v4, v1, LX/1Iu;->A01:LX/0rP;

    .line 68
    new-instance v3, LX/1Iu;

    .line 70
    invoke-direct/range {v3 .. v12}, LX/1Iu;-><init>(LX/0rP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 73
    invoke-interface {v2, v3}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 76
    return-void
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_4d} :catch_4d
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_4d} :catch_4d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v1

    .line 78
    iget-object v0, p0, LX/7vn;->A02:LX/FLS;

    .line 80
    invoke-interface {v0, v1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 83
    return-void
.end method
