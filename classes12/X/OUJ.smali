.class public abstract LX/OUJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/security/cert/Certificate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    :try_start_0
    const-string/jumbo v0, "signer.crt"

    .line 3
    invoke-static {v0}, LX/P5O;->A01(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/OUJ;->A00:Ljava/security/cert/Certificate;

    .line 9
    return-void
    :try_end_a
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    return-void
.end method
