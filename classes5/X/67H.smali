.class public LX/67H;
.super LX/7vj;
.source ""


# instance fields
.field public final synthetic A00:LX/7vw;

.field public final synthetic A01:LX/FLS;

.field public final synthetic A02:LX/0rP;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/7vw;LX/FLS;LX/FLS;LX/0rP;Ljava/lang/String;Ljava/security/KeyPair;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
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
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p6, p0, LX/67H;->A04:Ljava/security/KeyPair;

    .line 2
    iput-object p5, p0, LX/67H;->A03:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LX/67H;->A02:LX/0rP;

    .line 6
    iput-object p3, p0, LX/67H;->A01:LX/FLS;

    .line 8
    iput-object p1, p0, LX/67H;->A00:LX/7vw;

    .line 10
    invoke-direct {p0, p2}, LX/7vj;-><init>(LX/FLS;)V

    .line 13
    return-void
.end method


# virtual methods
.method public CcQ(LX/7AL;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v3, p0, LX/67H;->A00:LX/7vw;

    .line 2
    iget-object v2, v3, LX/7vw;->A01:LX/PBW;

    .line 4
    iget-object v0, p0, LX/67H;->A04:Ljava/security/KeyPair;

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
    iget-object v3, v3, LX/7vw;->A02:LX/Ooa;

    .line 18
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/67H;->A03:Ljava/lang/String;

    .line 24
    iget-object v0, p0, LX/67H;->A02:LX/0rP;

    .line 26
    invoke-virtual {v3, v0, v1, v2}, LX/Ooa;->A01(LX/0rP;Ljava/lang/String;Lorg/json/JSONObject;)LX/1Iu;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/67H;->A01:LX/FLS;

    .line 32
    invoke-interface {v0, v1}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 35
    return-void
    :try_end_24
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_24} :catch_24
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_24} :catch_24
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v1

    .line 37
    iget-object v0, p0, LX/67H;->A01:LX/FLS;

    .line 39
    invoke-interface {v0, v1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 42
    return-void
.end method
