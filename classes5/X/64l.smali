.class public final LX/64l;
.super LX/7vi;
.source ""


# instance fields
.field public final synthetic A00:LX/7vv;

.field public final synthetic A01:LX/1Iu;

.field public final synthetic A02:LX/FLS;

.field public final synthetic A03:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/7vv;LX/1Iu;LX/FLS;Ljava/security/KeyPair;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/64l;->A02:LX/FLS;

    .line 2
    iput-object p1, p0, LX/64l;->A00:LX/7vv;

    .line 4
    iput-object p4, p0, LX/64l;->A03:Ljava/security/KeyPair;

    .line 6
    iput-object p2, p0, LX/64l;->A01:LX/1Iu;

    .line 8
    invoke-direct {p0, p3}, LX/7vi;-><init>(LX/FLS;)V

    .line 11
    return-void
.end method


# virtual methods
.method public CcQ(LX/7AL;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v4, p0, LX/64l;->A00:LX/7vv;

    .line 6
    iget-object v0, v4, LX/7vv;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/PBW;

    .line 14
    iget-object v0, p0, LX/64l;->A03:Ljava/security/KeyPair;

    .line 16
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/7AL;->A00:LX/ELd;

    .line 22
    invoke-virtual {v2, v0, v1}, LX/PBW;->A05(LX/ELd;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p0, LX/64l;->A02:LX/FLS;

    .line 32
    iget-object v2, p0, LX/64l;->A01:LX/1Iu;

    .line 34
    iget-object v0, v2, LX/1Iu;->A04:LX/1Ix;

    .line 36
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 38
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 47
    move-result-wide v8

    .line 48
    invoke-static {v2}, LX/5UN;->A0b(LX/1Iu;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    iget-object v0, v4, LX/7vv;->A02:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Ooa;

    .line 60
    invoke-virtual {v0, v3}, LX/Ooa;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    iget-wide v10, v2, LX/1Iu;->A00:J

    .line 66
    iget-object v4, v2, LX/1Iu;->A07:Ljava/lang/Long;

    .line 68
    iget-object v7, v2, LX/1Iu;->A08:Ljava/lang/String;

    .line 70
    iget-object v3, v2, LX/1Iu;->A01:LX/0rP;

    .line 72
    new-instance v2, LX/1Iu;

    .line 74
    invoke-direct/range {v2 .. v11}, LX/1Iu;-><init>(LX/0rP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 77
    invoke-interface {v1, v2}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 80
    return-void
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_51} :catch_51
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_51} :catch_51
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_51} :catch_51

    .line 81
    :catch_51
    move-exception v1

    .line 82
    iget-object v0, p0, LX/64l;->A02:LX/FLS;

    .line 84
    invoke-interface {v0, v1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 87
    return-void
.end method
