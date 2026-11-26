.class public LX/PpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/PpQ;->$t:I

    .line 2
    iput-object p2, p0, LX/PpQ;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/PpQ;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    iget v0, p0, LX/PpQ;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    invoke-static {p1}, LX/5UO;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/certificate validation delivery failure: "

    .line 10
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, LX/PpQ;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iget-object v2, p0, LX/PpQ;->A01:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/0h8;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 29
    sget-object v0, LX/QFH;->A00:LX/QFH;

    .line 31
    invoke-interface {v2, v1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 34
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    iget v0, p0, LX/PpQ;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    invoke-static {p1}, LX/5UO;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/certificate validation error: "

    .line 10
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, LX/PpQ;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iget-object v2, p0, LX/PpQ;->A01:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/0h8;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 29
    sget-object v0, LX/QFH;->A00:LX/QFH;

    .line 31
    invoke-interface {v2, v1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 34
    return-void
.end method

.method public CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 15

    .line 0
    iget v0, p0, LX/PpQ;->$t:I

    .line 2
    move-object v8, p3

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    move-object v7, p2

    .line 10
    if-eqz p2, :cond_46

    .line 12
    if-eqz p1, :cond_46

    .line 14
    iget-object v1, p0, LX/PpQ;->A01:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 18
    iget-object v0, v1, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/PpN;

    .line 26
    iget-object v2, p0, LX/PpQ;->A00:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/1Iu;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v9

    .line 34
    new-instance v3, LX/Q2N;

    .line 36
    invoke-direct {v3, v2, v1, p3}, LX/Q2N;-><init>(LX/1Iu;Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Ljava/security/cert/X509Certificate;)V

    .line 39
    const-string v6, "escps_migration"

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v9}, LX/PpN;->A03(LX/1Iu;LX/QVI;LX/PpN;Ljava/lang/Long;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const/4 v2, 0x0

    .line 47
    invoke-static {p3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v0, p0, LX/PpQ;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    iget-object v1, p0, LX/PpQ;->A01:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/0h8;

    .line 58
    invoke-static {v0, v2}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2d

    .line 64
    sget-object v0, LX/QFH;->A00:LX/QFH;

    .line 66
    invoke-interface {v1, p3, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 69
    return-void

    .line 70
    :cond_46
    const-string v0, "PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/passwordPublicKey or passwordKeyId is null"

    .line 72
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 75
    return-void
.end method
