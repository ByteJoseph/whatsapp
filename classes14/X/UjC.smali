.class public LX/UjC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;

.field public A06:LX/V8h;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/security/cert/PKIXParameters;

.field public final A0A:Ljava/util/Date;

.field public final A0B:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/V3N;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0}, LX/UjC;->A00(LX/UjC;)V

    .line 6
    iget-object v0, p1, LX/V3N;->A01:Ljava/security/cert/PKIXParameters;

    .line 8
    iput-object v0, p0, LX/UjC;->A09:Ljava/security/cert/PKIXParameters;

    .line 10
    iget-object v0, p1, LX/V3N;->A03:Ljava/util/Date;

    .line 12
    iput-object v0, p0, LX/UjC;->A0B:Ljava/util/Date;

    .line 14
    iget-object v0, p1, LX/V3N;->A02:Ljava/util/Date;

    .line 16
    iput-object v0, p0, LX/UjC;->A0A:Ljava/util/Date;

    .line 18
    iget-object v0, p1, LX/V3N;->A09:LX/V8h;

    .line 20
    iput-object v0, p0, LX/UjC;->A06:LX/V8h;

    .line 22
    iget-object v0, p1, LX/V3N;->A05:Ljava/util/List;

    .line 24
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/UjC;->A02:Ljava/util/List;

    .line 30
    iget-object v0, p1, LX/V3N;->A07:Ljava/util/Map;

    .line 32
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/UjC;->A04:Ljava/util/Map;

    .line 38
    iget-object v0, p1, LX/V3N;->A04:Ljava/util/List;

    .line 40
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/UjC;->A01:Ljava/util/List;

    .line 46
    iget-object v0, p1, LX/V3N;->A06:Ljava/util/Map;

    .line 48
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/UjC;->A03:Ljava/util/Map;

    .line 54
    iget-boolean v0, p1, LX/V3N;->A0B:Z

    .line 56
    iput-boolean v0, p0, LX/UjC;->A08:Z

    .line 58
    iget v0, p1, LX/V3N;->A00:I

    .line 60
    iput v0, p0, LX/UjC;->A00:I

    .line 62
    iget-boolean v0, p1, LX/V3N;->A0A:Z

    .line 64
    iput-boolean v0, p0, LX/UjC;->A07:Z

    .line 66
    iget-object v0, p1, LX/V3N;->A08:Ljava/util/Set;

    .line 68
    iput-object v0, p0, LX/UjC;->A05:Ljava/util/Set;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p0}, LX/UjC;->A00(LX/UjC;)V

    .line 268435462
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    check-cast v0, Ljava/security/cert/PKIXParameters;

    .line 268435468
    iput-object v0, p0, LX/UjC;->A09:Ljava/security/cert/PKIXParameters;

    .line 268435470
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    .line 268435473
    move-result-object v1

    .line 268435474
    if-eqz v1, :cond_22

    .line 268435476
    new-instance v0, LX/UQ8;

    .line 268435478
    invoke-direct {v0, v1}, LX/UQ8;-><init>(Ljava/security/cert/CertSelector;)V

    .line 268435481
    iget-object v1, v0, LX/UQ8;->A00:Ljava/security/cert/CertSelector;

    .line 268435483
    new-instance v0, LX/V8h;

    .line 268435485
    invoke-direct {v0, v1}, LX/V8h;-><init>(Ljava/security/cert/CertSelector;)V

    .line 268435488
    iput-object v0, p0, LX/UjC;->A06:LX/V8h;

    .line 268435490
    :cond_22
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, LX/UjC;->A0B:Ljava/util/Date;

    .line 268435496
    if-nez v0, :cond_2f

    .line 268435498
    new-instance v0, Ljava/util/Date;

    .line 268435500
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 268435503
    :cond_2f
    iput-object v0, p0, LX/UjC;->A0A:Ljava/util/Date;

    .line 268435505
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    .line 268435508
    move-result v0

    .line 268435509
    iput-boolean v0, p0, LX/UjC;->A07:Z

    .line 268435511
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 268435514
    move-result-object v0

    .line 268435515
    iput-object v0, p0, LX/UjC;->A05:Ljava/util/Set;

    .line 268435517
    return-void
.end method

.method public static A00(LX/UjC;)V
    .registers 2

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, LX/UjC;->A02:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, LX/UjC;->A04:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, LX/UjC;->A01:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object v0, p0, LX/UjC;->A03:Ljava/util/Map;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/UjC;->A00:I

    .line 31
    iput-boolean v0, p0, LX/UjC;->A08:Z

    .line 33
    return-void
.end method
