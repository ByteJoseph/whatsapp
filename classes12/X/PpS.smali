.class public final LX/PpS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKo;


# instance fields
.field public final synthetic A00:LX/1Ix;

.field public final synthetic A01:LX/6HV;

.field public final synthetic A02:LX/PpH;


# direct methods
.method public constructor <init>(LX/1Ix;LX/6HV;LX/PpH;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/PpS;->A02:LX/PpH;

    .line 2
    iput-object p2, p0, LX/PpS;->A01:LX/6HV;

    .line 4
    iput-object p1, p0, LX/PpS;->A00:LX/1Ix;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/PpS;->A02:LX/PpH;

    .line 6
    iput-object p3, v5, LX/PpH;->A0D:Ljava/security/cert/X509Certificate;

    .line 8
    iget-object v4, p0, LX/PpS;->A01:LX/6HV;

    .line 10
    iget-object v0, p0, LX/PpS;->A00:LX/1Ix;

    .line 12
    invoke-static {v0, v4, v5}, LX/PpH;->A01(LX/1Ix;LX/6HV;LX/PpH;)Lorg/json/JSONObject;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v5, LX/PpH;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/PBW;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, p3}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v5}, LX/PpH;->A00(LX/ELd;LX/PpH;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 39
    move-result-object v2

    .line 40
    const-string v0, "WaffleEncryptedAuthBlob"

    .line 42
    new-instance v1, LX/1Ix;

    .line 44
    invoke-direct {v1, v2, v3, v0}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, v5, LX/PpH;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
