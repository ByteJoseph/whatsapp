.class public LX/UQ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/cert/CertSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertSelector;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/security/cert/CertSelector;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/cert/CertSelector;

    .line 9
    iput-object v0, p0, LX/UQ8;->A00:Ljava/security/cert/CertSelector;

    .line 11
    return-void
.end method
