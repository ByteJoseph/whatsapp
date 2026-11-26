.class public LX/KOi;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source ""

# interfaces
.implements LX/Krn;


# instance fields
.field public final A00:LX/I9s;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const-class v2, LX/JFz;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v1, LX/JFz;->A02:LX/JFz;

    .line 5
    if-nez v1, :cond_e

    .line 7
    new-instance v1, LX/JFz;

    .line 9
    invoke-direct {v1}, LX/JFz;-><init>()V

    .line 12
    sput-object v1, LX/JFz;->A02:LX/JFz;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1a

    .line 14
    :cond_e
    monitor-exit v2

    .line 15
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 18
    new-instance v0, LX/I9s;

    .line 20
    invoke-direct {v0, v1}, LX/I9s;-><init>(LX/JFz;)V

    .line 23
    iput-object v0, p0, LX/KOi;->A00:LX/I9s;

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method


# virtual methods
.method public AJy([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/KOi;->A00:LX/I9s;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/I9s;->AJy([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public AJz([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/KOi;->A00:LX/I9s;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/I9s;->AJz([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 5

    .line 536870912
    const-string v1, "Client certificates not supported!"

    .line 536870914
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 536870916
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 536870919
    throw v0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .registers 6

    .line 0
    const-string v1, "Client certificates not supported!"

    .line 2
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .registers 6

    .line 268435456
    const-string v1, "Client certificates not supported!"

    .line 268435458
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 268435460
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 268435463
    throw v0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 4

    .line 536870912
    iget-object v0, p0, LX/KOi;->A00:LX/I9s;

    .line 536870914
    invoke-virtual {v0, p1, p2}, LX/I9t;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 536870917
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/KOi;->A00:LX/I9s;

    .line 2
    iget-object v0, v1, LX/I9t;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 4
    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    .line 9
    invoke-virtual {v1, p1}, LX/I9t;->A02([Ljava/security/cert/X509Certificate;)V

    .line 12
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .registers 6

    .line 268435456
    iget-object v1, p0, LX/KOi;->A00:LX/I9s;

    .line 268435458
    iget-object v0, v1, LX/I9t;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 268435460
    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 268435462
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 268435465
    invoke-virtual {v1, p1}, LX/I9t;->A02([Ljava/security/cert/X509Certificate;)V

    .line 268435468
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KOi;->A00:LX/I9s;

    .line 2
    invoke-virtual {v0}, LX/I9t;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
