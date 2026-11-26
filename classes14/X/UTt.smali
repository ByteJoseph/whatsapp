.class public LX/UTt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/math/BigInteger;

.field public A01:Z

.field public A02:Z

.field public A03:[B

.field public final A04:Ljava/security/cert/CRLSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CRLSelector;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/UTt;->A01:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/UTt;->A00:Ljava/math/BigInteger;

    .line 9
    iput-object v0, p0, LX/UTt;->A03:[B

    .line 11
    iput-boolean v1, p0, LX/UTt;->A02:Z

    .line 13
    invoke-interface {p1}, Ljava/security/cert/CRLSelector;->clone()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/security/cert/CRLSelector;

    .line 19
    iput-object v0, p0, LX/UTt;->A04:Ljava/security/cert/CRLSelector;

    .line 21
    return-void
.end method
