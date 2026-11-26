.class public final LX/PpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKo;


# instance fields
.field public final synthetic A00:LX/0L1;

.field public final synthetic A01:LX/1Ix;

.field public final synthetic A02:LX/6HV;

.field public final synthetic A03:LX/PpH;

.field public final synthetic A04:LX/0h8;

.field public final synthetic A05:LX/0W3;


# direct methods
.method public constructor <init>(LX/0L1;LX/1Ix;LX/6HV;LX/PpH;LX/0h8;LX/0W3;)V
    .registers 7

    .line 0
    iput-object p4, p0, LX/PpT;->A03:LX/PpH;

    .line 2
    iput-object p6, p0, LX/PpT;->A05:LX/0W3;

    .line 4
    iput-object p1, p0, LX/PpT;->A00:LX/0L1;

    .line 6
    iput-object p3, p0, LX/PpT;->A02:LX/6HV;

    .line 8
    iput-object p2, p0, LX/PpT;->A01:LX/1Ix;

    .line 10
    iput-object p5, p0, LX/PpT;->A04:LX/0h8;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
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
    iget-object v1, p0, LX/PpT;->A00:LX/0L1;

    .line 6
    const-string v0, "delivery_error"

    .line 8
    invoke-virtual {v1, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 11
    invoke-virtual {v1}, LX/0L1;->A02()J

    .line 14
    iget-object v1, p0, LX/PpT;->A04:LX/0h8;

    .line 16
    invoke-static {p1}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/PpT;->A00:LX/0L1;

    .line 6
    const-string v0, "error"

    .line 8
    invoke-virtual {v1, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 11
    invoke-virtual {v1}, LX/0L1;->A02()J

    .line 14
    iget-object v1, p0, LX/PpT;->A04:LX/0h8;

    .line 16
    invoke-static {p1}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v6, p0, LX/PpT;->A03:LX/PpH;

    .line 7
    iput-object p3, v6, LX/PpH;->A0D:Ljava/security/cert/X509Certificate;

    .line 9
    iget-object v1, p0, LX/PpT;->A05:LX/0W3;

    .line 11
    iget-object v0, v6, LX/PpH;->A0A:LX/024;

    .line 13
    iget-object v3, p0, LX/PpT;->A00:LX/0L1;

    .line 15
    iget-object v5, p0, LX/PpT;->A02:LX/6HV;

    .line 17
    iget-object v4, p0, LX/PpT;->A01:LX/1Ix;

    .line 19
    iget-object v9, p0, LX/PpT;->A04:LX/0h8;

    .line 21
    const/4 v8, 0x0

    .line 22
    new-instance v2, LX/QM0;

    .line 24
    invoke-direct/range {v2 .. v9}, LX/QM0;-><init>(LX/0L1;LX/1Ix;LX/6HV;LX/PpH;Ljava/security/cert/X509Certificate;LX/0ds;LX/0h8;)V

    .line 27
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 30
    return-void
.end method
