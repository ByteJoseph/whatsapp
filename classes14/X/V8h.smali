.class public LX/V8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VYu;


# instance fields
.field public final A00:Ljava/security/cert/CertSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertSelector;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V8h;->A00:Ljava/security/cert/CertSelector;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic BwE(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, Ljava/security/cert/Certificate;

    .line 2
    iget-object v0, p0, LX/V8h;->A00:Ljava/security/cert/CertSelector;

    .line 4
    invoke-interface {v0, p1}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/V8h;->A00:Ljava/security/cert/CertSelector;

    .line 2
    new-instance v0, LX/V8h;

    .line 4
    invoke-direct {v0, v1}, LX/V8h;-><init>(Ljava/security/cert/CertSelector;)V

    .line 7
    return-object v0
.end method
