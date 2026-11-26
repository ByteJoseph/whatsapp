.class public final LX/JLm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/cert/X509Certificate;

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/JLm;->A01:[B

    .line 10
    iput-object v0, p0, LX/JLm;->A00:Ljava/security/cert/X509Certificate;

    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v3, "SigningCertificateNode{certificate="

    .line 2
    :try_start_2
    const-string v2, "null"

    .line 4
    iget-object v0, p0, LX/JLm;->A00:Ljava/security/cert/X509Certificate;

    .line 6
    if-nez v0, :cond_16

    .line 8
    const-string v0, "X.509"

    .line 10
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/JLm;->A01:[B

    .line 16
    invoke-static {v1, v0}, LX/I77;->A0a(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/X509Certificate;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JLm;->A00:Ljava/security/cert/X509Certificate;

    .line 22
    :cond_16
    invoke-static {v0, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", issuer="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "}"

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
    :try_end_29
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    const-string v0, "SigningCertificateNode{certificate=parsing_error}"

    .line 43
    return-object v0
.end method
