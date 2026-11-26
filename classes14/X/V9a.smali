.class public LX/V9a;
.super Ljava/security/cert/CertPathValidatorException;
.source ""


# instance fields
.field public cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    const-string v0, "OCSP response expired"

    .line 536870914
    invoke-direct {p0, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 268435459
    iput-object p2, p0, LX/V9a;->cause:Ljava/lang/Throwable;

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 3
    iput-object p2, p0, LX/V9a;->cause:Ljava/lang/Throwable;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;
    .registers 5

    .line 0
    new-instance v0, LX/V9a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/V9a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9a;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method
