.class public final LX/H4u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/security/SecureRandom;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    sput-object v0, LX/H4u;->A05:Ljava/security/SecureRandom;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/H4u;->A04:Z

    .line 5
    iput-object p1, p0, LX/H4u;->A03:Ljava/util/Map;

    .line 7
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/H4u;->A00:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H4u;->A01:LX/05b;

    .line 19
    const/16 v0, 0x8

    .line 21
    new-array v1, v0, [B

    .line 23
    sget-object v0, LX/H4u;->A05:Ljava/security/SecureRandom;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 28
    invoke-static {v1}, LX/00N;->A06([B)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H4u;->A02:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static final A00(LX/H4u;)LX/Nir;
    .registers 3

    .line 0
    new-instance v1, LX/Nir;

    .line 2
    invoke-direct {v1}, LX/Nir;-><init>()V

    .line 5
    iget-object v0, p0, LX/H4u;->A02:Ljava/lang/String;

    .line 7
    iput-object v0, v1, LX/Nir;->A0Z:Ljava/lang/String;

    .line 9
    iget-object v0, p0, LX/H4u;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 19
    :goto_13
    iput-object v0, v1, LX/Nir;->A0V:Ljava/lang/String;

    .line 21
    return-object v1

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    goto :goto_13
.end method

.method public static final A01(LX/GFz;LX/H4u;)LX/PAM;
    .registers 6

    .line 0
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "signal_source"

    .line 6
    const-string v0, "business_integrity"

    .line 8
    invoke-virtual {v3, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "flow"

    .line 13
    iget-object v0, p0, LX/GFz;->flowId:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p1, LX/H4u;->A04:Z

    .line 20
    if-eqz v0, :cond_3f

    .line 22
    const-string v1, "P2M"

    .line 24
    :goto_18
    const-string v0, "type"

    .line 26
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "isPaymentIntegrityFriction"

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v3, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 35
    iget-object v0, p1, LX/H4u;->A03:Ljava/util/Map;

    .line 37
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_42

    .line 47
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_29

    .line 63
    :cond_3f
    const-string v1, "P2P"

    .line 65
    goto :goto_18

    .line 66
    :cond_42
    return-object v3
.end method
