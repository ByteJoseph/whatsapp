.class public abstract LX/Uiu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UQV;

.field public static final A01:LX/UQV;

.field public static final A02:LX/UQW;

.field public static final A03:LX/UQW;

.field public static final A04:LX/UOw;

.field public static final A05:LX/UOx;

.field public static final A06:LX/Uas;

.field public static final A07:LX/Uas;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    invoke-static {v0}, LX/UiP;->A00(Ljava/lang/String;)LX/Uas;

    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/Uiu;->A06:LX/Uas;

    .line 8
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 10
    invoke-static {v0}, LX/UiP;->A00(Ljava/lang/String;)LX/Uas;

    .line 13
    move-result-object v3

    .line 14
    sput-object v3, LX/Uiu;->A07:LX/Uas;

    .line 16
    const-class v1, LX/Tuv;

    .line 18
    new-instance v0, LX/UOx;

    .line 20
    invoke-direct {v0, v1}, LX/UOx;-><init>(Ljava/lang/Class;)V

    .line 23
    sput-object v0, LX/Uiu;->A05:LX/UOx;

    .line 25
    new-instance v0, LX/UOw;

    .line 27
    invoke-direct {v0, v4}, LX/UOw;-><init>(LX/Uas;)V

    .line 30
    sput-object v0, LX/Uiu;->A04:LX/UOw;

    .line 32
    sget-object v2, LX/UuD;->A00:LX/UuD;

    .line 34
    const-class v1, LX/Tv9;

    .line 36
    new-instance v0, LX/UQW;

    .line 38
    invoke-direct {v0, v2, v1}, LX/UQW;-><init>(LX/VPN;Ljava/lang/Class;)V

    .line 41
    sput-object v0, LX/Uiu;->A02:LX/UQW;

    .line 43
    sget-object v1, LX/Uu4;->A00:LX/Uu4;

    .line 45
    new-instance v0, LX/UQV;

    .line 47
    invoke-direct {v0, v3, v1}, LX/UQV;-><init>(LX/Uas;LX/VPM;)V

    .line 50
    sput-object v0, LX/Uiu;->A00:LX/UQV;

    .line 52
    sget-object v2, LX/UuE;->A00:LX/UuE;

    .line 54
    const-class v1, LX/Tv3;

    .line 56
    new-instance v0, LX/UQW;

    .line 58
    invoke-direct {v0, v2, v1}, LX/UQW;-><init>(LX/VPN;Ljava/lang/Class;)V

    .line 61
    sput-object v0, LX/Uiu;->A03:LX/UQW;

    .line 63
    sget-object v1, LX/Uu5;->A00:LX/Uu5;

    .line 65
    new-instance v0, LX/UQV;

    .line 67
    invoke-direct {v0, v4, v1}, LX/UQV;-><init>(LX/Uas;LX/VPM;)V

    .line 70
    sput-object v0, LX/Uiu;->A01:LX/UQV;

    .line 72
    return-void
.end method

.method public static A00(LX/Ufl;)LX/Ufp;
    .registers 2

    .line 0
    sget-object v0, LX/Ufl;->A04:LX/Ufl;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/Ufp;->A04:LX/Ufp;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/Ufl;->A01:LX/Ufl;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/Ufp;->A02:LX/Ufp;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/Ufl;->A02:LX/Ufl;

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    sget-object v0, LX/Ufp;->A05:LX/Ufp;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/Ufl;->A03:LX/Ufl;

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    sget-object v0, LX/Ufp;->A03:LX/Ufp;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Unable to serialize variant: "

    .line 50
    invoke-static {v0, p0}, LX/TaT;->A12(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static A01(LX/Ufp;)LX/Ufl;
    .registers 2

    .line 0
    sget-object v0, LX/Ufp;->A04:LX/Ufp;

    .line 2
    if-ne p0, v0, :cond_7

    .line 4
    sget-object v0, LX/Ufl;->A04:LX/Ufl;

    .line 6
    return-object v0

    .line 7
    :cond_7
    sget-object v0, LX/Ufp;->A02:LX/Ufp;

    .line 9
    if-ne p0, v0, :cond_e

    .line 11
    sget-object v0, LX/Ufl;->A01:LX/Ufl;

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, LX/Ufp;->A05:LX/Ufp;

    .line 16
    if-ne p0, v0, :cond_15

    .line 18
    sget-object v0, LX/Ufl;->A02:LX/Ufl;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/Ufp;->A03:LX/Ufp;

    .line 23
    if-ne p0, v0, :cond_1c

    .line 25
    sget-object v0, LX/Ufl;->A03:LX/Ufl;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 34
    invoke-static {v0, p0}, LX/TaT;->A12(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
