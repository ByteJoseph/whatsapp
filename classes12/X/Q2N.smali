.class public final LX/Q2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVI;


# instance fields
.field public final synthetic A00:LX/1Iu;

.field public final synthetic A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

.field public final synthetic A02:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/1Iu;Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Ljava/security/cert/X509Certificate;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Q2N;->A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 2
    iput-object p1, p0, LX/Q2N;->A00:LX/1Iu;

    .line 4
    iput-object p3, p0, LX/Q2N;->A02:Ljava/security/cert/X509Certificate;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CCy(Ljava/lang/Exception;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/getNonce failed: "

    .line 6
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Q2N;->A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0E:LX/05b;

    .line 13
    invoke-static {v0}, LX/N22;->A0q(LX/05b;)LX/CD6;

    .line 16
    move-result-object v4

    .line 17
    sget-object v3, LX/02Y;->A0R:Ljava/lang/Integer;

    .line 19
    const-string v2, "Nonce Fetch Failed"

    .line 21
    const-wide/16 v0, 0x2711

    .line 23
    invoke-static {v4, v3, v2, v0, v1}, LX/N22;->A1N(LX/CD6;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 26
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/getNonce success"

    .line 2
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/Q2N;->A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 7
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0L:LX/08b;

    .line 9
    iget-object v4, p0, LX/Q2N;->A00:LX/1Iu;

    .line 11
    iget-object v3, p0, LX/Q2N;->A02:Ljava/security/cert/X509Certificate;

    .line 13
    const/16 v6, 0x18

    .line 15
    new-instance v1, LX/Q7B;

    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
