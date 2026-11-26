.class public final synthetic LX/Uu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPM;


# static fields
.field public static final synthetic A00:LX/Uu6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uu6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uu6;->A00:LX/Uu6;

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
    .registers 9

    .line 0
    check-cast p1, LX/UuK;

    .line 2
    sget-object v0, LX/Ukn;->A00:LX/UgU;

    .line 4
    iget-object v1, p1, LX/UuK;->A05:Ljava/lang/String;

    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_78

    .line 14
    :try_start_e
    iget-object v2, p1, LX/UuK;->A01:LX/Q3r;

    .line 16
    sget-object v1, LX/Uix;->A01:LX/Uix;

    .line 18
    sget-object v0, LX/Tuh;->zzh:LX/Tuh;

    .line 20
    invoke-static {v2, v1, v0}, LX/Tun;->A00(LX/Q3r;LX/Uix;LX/Tun;)LX/Tun;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Tuh;

    .line 26
    iget v0, v2, LX/Tuh;->zzd:I

    .line 28
    if-nez v0, :cond_6a

    .line 30
    iget-object v0, v2, LX/Tuh;->zzf:LX/Q3r;

    .line 32
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 35
    move-result-object v0

    .line 36
    const/4 v6, 0x1

    .line 37
    new-instance v4, Ljava/math/BigInteger;

    .line 39
    invoke-direct {v4, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 45
    move-result v5

    .line 46
    sget-object v0, LX/Tuz;->A04:Ljava/math/BigInteger;

    .line 48
    sget-object v0, LX/Ue1;->A00:Ljava/math/BigInteger;

    .line 50
    sget-object v1, LX/Ukn;->A00:LX/UgU;

    .line 52
    iget-object v0, v2, LX/Tuh;->zze:LX/TuZ;

    .line 54
    if-nez v0, :cond_3a

    .line 56
    sget-object v0, LX/TuZ;->zzd:LX/TuZ;

    .line 58
    :cond_3a
    iget v0, v0, LX/TuZ;->zza:I

    .line 60
    invoke-static {v0}, LX/UD3;->A00(I)LX/UD3;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_44

    .line 66
    sget-object v0, LX/UD3;->A07:LX/UD3;

    .line 68
    :cond_44
    invoke-virtual {v1, v0}, LX/UgU;->A02(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/Ufi;

    .line 74
    iget-object v0, v2, LX/Tuh;->zzg:LX/Q3r;

    .line 76
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/math/BigInteger;

    .line 82
    invoke-direct {v2, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p1, LX/UuK;->A03:LX/Ufp;

    .line 91
    invoke-static {v0}, LX/Ukn;->A02(LX/Ufp;)LX/Ufm;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0, v1, v2}, LX/Ue1;->A00(LX/Ufi;LX/Ufm;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tuz;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p1, LX/UuK;->A04:Ljava/lang/Integer;

    .line 101
    invoke-static {v1, v0, v4}, LX/UHe;->A00(LX/Tuz;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tv7;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_6a
    const-string v0, "Only version 0 keys are accepted"

    .line 108
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 111
    move-result-object v0

    .line 112
    throw v0
    :try_end_71
    .catch LX/U9y; {:try_start_e .. :try_end_71} :catch_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_71} :catch_71

    .line 113
    :catch_71
    const-string v0, "Parsing RsaSsaPkcs1PublicKey failed"

    .line 115
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: "

    .line 129
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method
