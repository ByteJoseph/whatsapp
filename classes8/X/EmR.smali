.class public final LX/EmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKo;


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:LX/EOL;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A03:LX/0Os;


# direct methods
.method public constructor <init>(LX/05b;LX/EOL;Ljava/util/concurrent/CountDownLatch;LX/0Os;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/EmR;->A03:LX/0Os;

    .line 2
    iput-object p3, p0, LX/EmR;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p2, p0, LX/EmR;->A01:LX/EOL;

    .line 6
    iput-object p1, p0, LX/EmR;->A00:LX/05b;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EmR;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "AuthProofHelper/certificate_validation_delivery_failure"

    .line 17
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    iget-object v0, p0, LX/EmR;->A01:LX/EOL;

    .line 22
    iget-object v0, v0, LX/EOL;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/CyR;->A0q(LX/05b;)LX/ESd;

    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, LX/ESd;->A00(LX/ESd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, LX/EmR;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EmR;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "AuthProofHelper/certificate_validation_error"

    .line 17
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    iget-object v0, p0, LX/EmR;->A01:LX/EOL;

    .line 22
    iget-object v0, v0, LX/EOL;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/CyR;->A0q(LX/05b;)LX/ESd;

    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, LX/ESd;->A00(LX/ESd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, LX/EmR;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    return-void
.end method

.method public CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/EmR;->A03:LX/0Os;

    .line 6
    new-instance v0, LX/EDc;

    .line 8
    invoke-direct {v0, p1, p2, p3}, LX/EDc;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 11
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, LX/EmR;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    return-void
.end method
