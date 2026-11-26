.class public final LX/KGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final synthetic A00:LX/Iir;


# direct methods
.method public constructor <init>(LX/Iir;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/KGv;->A00:LX/Iir;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v1, "Trust manager should not be used to checkClientTrusted"

    .line 2
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v2, "Failed to encode certificate"

    .line 2
    const-string v3, "p2p/HashCheckingSSLSocketFactory/failed to encode certificate"

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    array-length v0, p1

    .line 9
    if-eqz v0, :cond_48

    .line 11
    aget-object v0, p1, v1

    .line 13
    :try_start_d
    sget-object v1, LX/PD9;->A00:LX/PD9;

    .line 15
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v0}, LX/PD9;->A07([B)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/KGv;->A00:LX/Iir;

    .line 28
    iget-object v0, v0, LX/Iir;->A00:LX/Jr2;

    .line 30
    iget-object v0, v0, LX/Jr2;->A0A:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return-void

    .line 39
    :cond_27
    const-string v0, "p2p/HashCheckingSSLSocketFactory/certificate hash not matching"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    const-string v1, "Certificate is not valid"

    .line 46
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
    :try_end_34
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_34} :catch_3e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v0

    .line 53
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 58
    invoke-direct {v0, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :catch_3e
    move-exception v0

    .line 63
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 68
    invoke-direct {v0, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_48
    const-string v1, "Chain have to have at least 1 certificate"

    .line 74
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 76
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 3
    return-object v0
.end method
