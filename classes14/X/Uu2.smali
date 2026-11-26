.class public final synthetic LX/Uu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPM;


# static fields
.field public static final synthetic A00:LX/Uu2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uu2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uu2;->A00:LX/Uu2;

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
    sget-object v0, LX/Un2;->A01:LX/UQV;

    .line 4
    iget-object v1, p1, LX/UuK;->A05:Ljava/lang/String;

    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a7

    .line 14
    :try_start_e
    iget-object v2, p1, LX/UuK;->A01:LX/Q3r;

    .line 16
    sget-object v1, LX/Uix;->A01:LX/Uix;

    .line 18
    sget-object v0, LX/Tug;->zzh:LX/Tug;

    .line 20
    invoke-static {v2, v1, v0}, LX/Tun;->A00(LX/Q3r;LX/Uix;LX/Tun;)LX/Tun;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/Tug;

    .line 26
    iget v0, v5, LX/Tug;->zzd:I

    .line 28
    if-nez v0, :cond_99

    .line 30
    iget-object v0, v5, LX/Tug;->zze:LX/Tuc;

    .line 32
    if-nez v0, :cond_24

    .line 34
    sget-object v0, LX/Tuc;->zzf:LX/Tuc;

    .line 36
    :cond_24
    iget v0, v0, LX/Tuc;->zza:I

    .line 38
    invoke-static {v0}, LX/UD3;->A00(I)LX/UD3;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2e

    .line 44
    sget-object v0, LX/UD3;->A07:LX/UD3;

    .line 46
    :cond_2e
    invoke-static {v0}, LX/Un2;->A04(LX/UD3;)LX/Ufh;

    .line 49
    move-result-object v6

    .line 50
    iget-object v0, v5, LX/Tug;->zze:LX/Tuc;

    .line 52
    if-nez v0, :cond_38

    .line 54
    sget-object v0, LX/Tuc;->zzf:LX/Tuc;

    .line 56
    :cond_38
    iget v2, v0, LX/Tuc;->zze:I

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz v2, :cond_47

    .line 62
    if-eq v2, v0, :cond_46

    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v1, 0x4

    .line 66
    if-eq v2, v0, :cond_47

    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_47

    .line 70
    :cond_46
    const/4 v1, 0x3

    .line 71
    :cond_47
    :goto_47
    invoke-static {v1}, LX/Un2;->A05(I)LX/Ufe;

    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v5, LX/Tug;->zze:LX/Tuc;

    .line 77
    if-nez v0, :cond_51

    .line 79
    sget-object v0, LX/Tuc;->zzf:LX/Tuc;

    .line 81
    :cond_51
    iget v3, v0, LX/Tuc;->zzd:I

    .line 83
    const/4 v2, 0x2

    .line 84
    if-eqz v3, :cond_68

    .line 86
    const/4 v1, 0x4

    .line 87
    const/4 v0, 0x2

    .line 88
    const/4 v2, 0x4

    .line 89
    if-eq v3, v0, :cond_68

    .line 91
    const/4 v0, 0x3

    .line 92
    const/4 v2, 0x5

    .line 93
    if-eq v3, v0, :cond_68

    .line 95
    if-eq v3, v1, :cond_67

    .line 97
    const/4 v0, 0x5

    .line 98
    const/4 v2, 0x7

    .line 99
    if-eq v3, v0, :cond_68

    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_68

    .line 103
    :cond_67
    const/4 v2, 0x6

    .line 104
    :cond_68
    :goto_68
    invoke-static {v2}, LX/Un2;->A03(I)LX/Ufx;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p1, LX/UuK;->A03:LX/Ufp;

    .line 110
    invoke-static {v0}, LX/Un2;->A06(LX/Ufp;)LX/Ufk;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v6, v4, v0}, LX/UHc;->A00(LX/Ufx;LX/Ufh;LX/Ufe;LX/Ufk;)LX/Tuy;

    .line 117
    move-result-object v4

    .line 118
    iget-object v0, v5, LX/Tug;->zzf:LX/Q3r;

    .line 120
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 123
    move-result-object v0

    .line 124
    const/4 v3, 0x1

    .line 125
    new-instance v2, Ljava/math/BigInteger;

    .line 127
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 130
    iget-object v0, v5, LX/Tug;->zzg:LX/Q3r;

    .line 132
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/math/BigInteger;

    .line 138
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 141
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 143
    invoke-direct {v1, v2, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 146
    iget-object v0, p1, LX/UuK;->A04:Ljava/lang/Integer;

    .line 148
    invoke-static {v4, v0, v1}, LX/UHd;->A00(LX/Tuy;Ljava/lang/Integer;Ljava/security/spec/ECPoint;)LX/Tv6;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_99
    const-string v0, "Only version 0 keys are accepted"

    .line 155
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 158
    move-result-object v0

    .line 159
    throw v0
    :try_end_a0
    .catch LX/U9y; {:try_start_e .. :try_end_a0} :catch_a0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_a0} :catch_a0

    .line 160
    :catch_a0
    const-string v0, "Parsing EcdsaPublicKey failed"

    .line 162
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    .line 176
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method
