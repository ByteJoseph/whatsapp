.class public LX/V8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VYu;


# instance fields
.field public final A00:Ljava/security/cert/CRLSelector;

.field public final A01:Z

.field public final A02:Ljava/math/BigInteger;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/UTt;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/UTt;->A04:Ljava/security/cert/CRLSelector;

    .line 5
    iput-object v0, p0, LX/V8i;->A00:Ljava/security/cert/CRLSelector;

    .line 7
    iget-boolean v0, p1, LX/UTt;->A01:Z

    .line 9
    iput-boolean v0, p0, LX/V8i;->A01:Z

    .line 11
    iget-object v0, p1, LX/UTt;->A00:Ljava/math/BigInteger;

    .line 13
    iput-object v0, p0, LX/V8i;->A02:Ljava/math/BigInteger;

    .line 15
    iget-object v0, p1, LX/UTt;->A03:[B

    .line 17
    iput-object v0, p0, LX/V8i;->A04:[B

    .line 19
    iget-boolean v0, p1, LX/UTt;->A02:Z

    .line 21
    iput-boolean v0, p0, LX/V8i;->A03:Z

    .line 23
    return-void
.end method


# virtual methods
.method public A00(Ljava/security/cert/CRL;)Z
    .registers 8

    .line 0
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    .line 2
    if-eqz v0, :cond_52

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Ljava/security/cert/X509CRL;

    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_8
    sget-object v0, LX/VK9;->A0C:LX/VKZ;

    .line 10
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 12
    invoke-interface {v4, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-static {v0}, LX/VKh;->A0K(Ljava/lang/Object;)[B

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/VKX;->A05(Ljava/lang/Object;)LX/VKX;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1b
    const/4 v1, 0x0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1c} :catch_51

    .line 28
    :goto_1c
    iget-boolean v0, p0, LX/V8i;->A01:Z

    .line 30
    if-eqz v0, :cond_23

    .line 32
    if-eqz v1, :cond_38

    .line 34
    return v5

    .line 35
    :cond_23
    if-eqz v1, :cond_38

    .line 37
    iget-object v3, p0, LX/V8i;->A02:Ljava/math/BigInteger;

    .line 39
    if-eqz v3, :cond_38

    .line 41
    const/4 v2, 0x1

    .line 42
    iget-object v1, v1, LX/VKX;->A00:[B

    .line 44
    new-instance v0, Ljava/math/BigInteger;

    .line 46
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 49
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_38

    .line 55
    return v5

    .line 56
    :cond_38
    iget-boolean v0, p0, LX/V8i;->A03:Z

    .line 58
    if-eqz v0, :cond_52

    .line 60
    sget-object v0, LX/VK9;->A0K:LX/VKZ;

    .line 62
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 64
    invoke-interface {v4, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/V8i;->A04:[B

    .line 70
    if-nez v0, :cond_4b

    .line 72
    if-eqz v1, :cond_52

    .line 74
    return v5

    .line 75
    :cond_4b
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_52

    .line 81
    :catch_51
    return v5

    .line 82
    :cond_52
    iget-object v0, p0, LX/V8i;->A00:Ljava/security/cert/CRLSelector;

    .line 84
    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    .line 87
    move-result v0

    .line 88
    return v0
.end method

.method public bridge synthetic BwE(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, Ljava/security/cert/CRL;

    .line 2
    invoke-virtual {p0, p1}, LX/V8i;->A00(Ljava/security/cert/CRL;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 1

    .line 0
    return-object p0
.end method
