.class public LX/67G;
.super LX/7vj;
.source ""


# instance fields
.field public final synthetic A00:LX/7vw;

.field public final synthetic A01:LX/1Iu;

.field public final synthetic A02:LX/FLS;

.field public final synthetic A03:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/7vw;LX/1Iu;LX/FLS;LX/FLS;Ljava/security/KeyPair;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
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
    iput-object p5, p0, LX/67G;->A03:Ljava/security/KeyPair;

    .line 2
    iput-object p4, p0, LX/67G;->A02:LX/FLS;

    .line 4
    iput-object p2, p0, LX/67G;->A01:LX/1Iu;

    .line 6
    iput-object p1, p0, LX/67G;->A00:LX/7vw;

    .line 8
    invoke-direct {p0, p3}, LX/7vj;-><init>(LX/FLS;)V

    .line 11
    return-void
.end method


# virtual methods
.method public CcQ(LX/7AL;)V
    .registers 15

    .line 0
    :try_start_0
    iget-object v4, p0, LX/67G;->A00:LX/7vw;

    .line 2
    iget-object v2, v4, LX/7vw;->A01:LX/PBW;

    .line 4
    iget-object v0, p0, LX/67G;->A03:Ljava/security/KeyPair;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/7AL;->A00:LX/ELd;

    .line 12
    invoke-virtual {v2, v0, v1}, LX/PBW;->A05(LX/ELd;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/67G;->A02:LX/FLS;

    .line 22
    iget-object v1, p0, LX/67G;->A01:LX/1Iu;

    .line 24
    iget-object v0, v1, LX/1Iu;->A04:LX/1Ix;

    .line 26
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 28
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 34
    move-result-wide v9

    .line 35
    invoke-static {v1}, LX/5UN;->A0b(LX/1Iu;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    iget-object v0, v4, LX/7vw;->A02:LX/Ooa;

    .line 41
    invoke-virtual {v0, v3}, LX/Ooa;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    iget-wide v11, v1, LX/1Iu;->A00:J

    .line 47
    iget-object v5, v1, LX/1Iu;->A07:Ljava/lang/Long;

    .line 49
    iget-object v8, v1, LX/1Iu;->A08:Ljava/lang/String;

    .line 51
    iget-object v4, v1, LX/1Iu;->A01:LX/0rP;

    .line 53
    new-instance v3, LX/1Iu;

    .line 55
    invoke-direct/range {v3 .. v12}, LX/1Iu;-><init>(LX/0rP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 58
    invoke-interface {v2, v3}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 61
    return-void
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3e} :catch_3e
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_3e} :catch_3e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    move-exception v1

    .line 63
    iget-object v0, p0, LX/67G;->A02:LX/FLS;

    .line 65
    invoke-interface {v0, v1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 68
    return-void
.end method
