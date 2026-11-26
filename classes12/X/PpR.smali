.class public final LX/PpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKo;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/OeA;

.field public final synthetic A02:LX/OeB;


# direct methods
.method public constructor <init>(LX/OeA;LX/OeB;J)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/PpR;->A01:LX/OeA;

    .line 2
    iput-object p2, p0, LX/PpR;->A02:LX/OeB;

    .line 4
    iput-wide p3, p0, LX/PpR;->A00:J

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error "

    .line 10
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error "

    .line 10
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v10, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v9, p2

    .line 6
    if-eqz p2, :cond_44

    .line 8
    if-eqz p1, :cond_44

    .line 10
    iget-object v1, p0, LX/PpR;->A02:LX/OeB;

    .line 12
    iget-object v0, v1, LX/OeB;->A01:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/1Iu;

    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_25

    .line 20
    const-string/jumbo v0, "waffle user is null"

    .line 23
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error "

    .line 33
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v6, v1, LX/OeB;->A02:LX/PpN;

    .line 39
    iget-wide v0, p0, LX/PpR;->A00:J

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v11

    .line 45
    const/4 v3, 0x3

    .line 46
    new-instance v2, LX/P4D;

    .line 48
    invoke-direct {v2, v3}, LX/P4D;-><init>(I)V

    .line 51
    iget-object v2, p0, LX/PpR;->A01:LX/OeA;

    .line 53
    new-instance v5, LX/Q2M;

    .line 55
    invoke-direct {v5, v2}, LX/Q2M;-><init>(LX/OeA;)V

    .line 58
    const-string v8, "md_auth_at"

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v7

    .line 64
    invoke-static/range {v4 .. v11}, LX/PpN;->A03(LX/1Iu;LX/QVI;LX/PpN;Ljava/lang/Long;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 67
    return-void

    .line 68
    :cond_44
    const-string v0, "passwordPublicKey or passwordKeyId is null"

    .line 70
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error "

    .line 80
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method
