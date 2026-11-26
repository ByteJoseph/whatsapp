.class public LX/V8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQV;


# instance fields
.field public final A00:Ljava/security/cert/PKIXCertPathChecker;


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXCertPathChecker;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V8T;->A00:Ljava/security/cert/PKIXCertPathChecker;

    .line 5
    return-void
.end method


# virtual methods
.method public BfS(LX/UfC;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/V8T;->A00:Ljava/security/cert/PKIXCertPathChecker;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 6
    return-void
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/V8T;->A00:Ljava/security/cert/PKIXCertPathChecker;

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;)V

    .line 5
    return-void
.end method
