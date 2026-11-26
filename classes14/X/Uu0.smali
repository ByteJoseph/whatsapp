.class public final synthetic LX/Uu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPM;


# static fields
.field public static final synthetic A00:LX/Uu0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uu0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uu0;->A00:LX/Uu0;

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
    .registers 14

    .line 0
    check-cast p1, LX/UuK;

    .line 2
    sget-object v0, LX/Uko;->A00:LX/UgU;

    .line 4
    iget-object v1, p1, LX/UuK;->A05:Ljava/lang/String;

    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

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
    sget-object v0, LX/Tui;->zzh:LX/Tui;

    .line 20
    invoke-static {v2, v1, v0}, LX/Tun;->A00(LX/Q3r;LX/Uix;LX/Tun;)LX/Tun;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Tui;

    .line 26
    iget v0, v3, LX/Tui;->zzd:I

    .line 28
    if-nez v0, :cond_8e

    .line 30
    iget-object v0, v3, LX/Tui;->zzf:LX/Q3r;

    .line 32
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v2, Ljava/math/BigInteger;

    .line 39
    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 45
    move-result v5

    .line 46
    sget-object v0, LX/Tv0;->A06:Ljava/math/BigInteger;

    .line 48
    sget-object v0, LX/Ue2;->A00:Ljava/math/BigInteger;

    .line 50
    sget-object v4, LX/Uko;->A00:LX/UgU;

    .line 52
    iget-object v0, v3, LX/Tui;->zze:LX/Tud;

    .line 54
    if-nez v0, :cond_3a

    .line 56
    sget-object v0, LX/Tud;->zzf:LX/Tud;

    .line 58
    :cond_3a
    iget v0, v0, LX/Tud;->zza:I

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
    invoke-virtual {v4, v0}, LX/UgU;->A02(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/Ufj;

    .line 74
    iget-object v0, v3, LX/Tui;->zze:LX/Tud;

    .line 76
    if-nez v0, :cond_50

    .line 78
    sget-object v0, LX/Tud;->zzf:LX/Tud;

    .line 80
    :cond_50
    iget v0, v0, LX/Tud;->zzd:I

    .line 82
    invoke-static {v0}, LX/UD3;->A00(I)LX/UD3;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5a

    .line 88
    sget-object v0, LX/UD3;->A07:LX/UD3;

    .line 90
    :cond_5a
    invoke-virtual {v4, v0}, LX/UgU;->A02(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/Ufj;

    .line 96
    iget-object v0, v3, LX/Tui;->zzg:LX/Q3r;

    .line 98
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 101
    move-result-object v0

    .line 102
    new-instance v11, Ljava/math/BigInteger;

    .line 104
    invoke-direct {v11, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v9

    .line 111
    iget-object v0, v3, LX/Tui;->zze:LX/Tud;

    .line 113
    if-nez v0, :cond_75

    .line 115
    sget-object v0, LX/Tud;->zzf:LX/Tud;

    .line 117
    :cond_75
    iget v0, v0, LX/Tud;->zze:I

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v10

    .line 123
    if-ltz v0, :cond_95

    .line 125
    iget-object v0, p1, LX/UuK;->A03:LX/Ufp;

    .line 127
    invoke-static {v0}, LX/Uko;->A02(LX/Ufp;)LX/Ufn;

    .line 130
    move-result-object v8

    .line 131
    invoke-static/range {v6 .. v11}, LX/Ue2;->A00(LX/Ufj;LX/Ufj;LX/Ufn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tv0;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p1, LX/UuK;->A04:Ljava/lang/Integer;

    .line 137
    invoke-static {v1, v0, v2}, LX/UHf;->A00(LX/Tv0;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tv8;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_8e
    const-string v0, "Only version 0 keys are accepted"

    .line 144
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_9f

    .line 149
    :cond_95
    invoke-static {v10, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "Invalid salt length in bytes %d; salt length must be positive"

    .line 155
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 158
    move-result-object v0

    .line 159
    :goto_9f
    throw v0
    :try_end_a0
    .catch LX/U9y; {:try_start_e .. :try_end_a0} :catch_a0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_a0} :catch_a0

    .line 160
    :catch_a0
    const-string v0, "Parsing RsaSsaPssPublicKey failed"

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
    const-string v0, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: "

    .line 176
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method
