.class public final synthetic LX/Uu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPM;


# static fields
.field public static final synthetic A00:LX/Uu4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uu4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uu4;->A00:LX/Uu4;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic DKJ(LX/VNl;)LX/UFX;
    .registers 6

    .line 0
    check-cast p1, LX/UuK;

    .line 2
    sget-object v0, LX/Uiu;->A01:LX/UQV;

    .line 4
    iget-object v1, p1, LX/UuK;->A05:Ljava/lang/String;

    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_45

    .line 14
    :try_start_e
    iget-object v2, p1, LX/UuK;->A01:LX/Q3r;

    .line 16
    sget-object v1, LX/Uix;->A01:LX/Uix;

    .line 18
    sget-object v0, LX/Tua;->zze:LX/Tua;

    .line 20
    invoke-static {v2, v1, v0}, LX/Tun;->A00(LX/Q3r;LX/Uix;LX/Tun;)LX/Tun;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Tua;

    .line 26
    iget v0, v1, LX/Tua;->zza:I

    .line 28
    if-nez v0, :cond_37

    .line 30
    iget-object v0, p1, LX/UuK;->A03:LX/Ufp;

    .line 32
    invoke-static {v0}, LX/Uiu;->A01(LX/Ufp;)LX/Ufl;

    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v1, LX/Tua;->zzd:LX/Q3r;

    .line 38
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 41
    move-result-object v2

    .line 42
    array-length v0, v2

    .line 43
    new-instance v1, LX/Uas;

    .line 45
    invoke-direct {v1, v2, v0}, LX/Uas;-><init>([BI)V

    .line 48
    iget-object v0, p1, LX/UuK;->A04:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v3, v0}, LX/Tv9;->A00(LX/Uas;LX/Ufl;Ljava/lang/Integer;)LX/Tv9;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "Only version 0 keys are accepted"

    .line 57
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
    :try_end_3e
    .catch LX/U9y; {:try_start_e .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    const-string v0, "Parsing Ed25519PublicKey failed"

    .line 64
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: "

    .line 78
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
