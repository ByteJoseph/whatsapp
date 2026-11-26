.class public LX/UfC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/security/PublicKey;

.field public final A02:Ljava/security/cert/CertPath;

.field public final A03:Ljava/security/cert/X509Certificate;

.field public final A04:Ljava/util/Date;

.field public final A05:LX/V3N;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/V3N;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/UfC;->A05:LX/V3N;

    .line 5
    iput-object p4, p0, LX/UfC;->A04:Ljava/util/Date;

    .line 7
    iput-object p2, p0, LX/UfC;->A02:Ljava/security/cert/CertPath;

    .line 9
    iput p6, p0, LX/UfC;->A00:I

    .line 11
    iput-object p3, p0, LX/UfC;->A03:Ljava/security/cert/X509Certificate;

    .line 13
    iput-object p1, p0, LX/UfC;->A01:Ljava/security/PublicKey;

    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Throwable;LX/UfC;)Ljava/security/cert/CertPathValidatorException;
    .registers 6

    .line 0
    iget-object v2, p2, LX/UfC;->A02:Ljava/security/cert/CertPath;

    .line 2
    iget v1, p2, LX/UfC;->A00:I

    .line 4
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 9
    return-object v0
.end method
