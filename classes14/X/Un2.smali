.class public abstract LX/Un2;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 2
    invoke-static {v0}, LX/UiP;->A00(Ljava/lang/String;)LX/Uas;

    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/Un2;->A06:LX/Uas;

    .line 8
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 10
    invoke-static {v0}, LX/UiP;->A00(Ljava/lang/String;)LX/Uas;

    .line 13
    move-result-object v3

    .line 14
    sput-object v3, LX/Un2;->A07:LX/Uas;

    .line 16
    const-class v1, LX/Tuy;

    .line 18
    new-instance v0, LX/UOx;

    .line 20
    invoke-direct {v0, v1}, LX/UOx;-><init>(Ljava/lang/Class;)V

    .line 23
    sput-object v0, LX/Un2;->A05:LX/UOx;

    .line 25
    new-instance v0, LX/UOw;

    .line 27
    invoke-direct {v0, v4}, LX/UOw;-><init>(LX/Uas;)V

    .line 30
    sput-object v0, LX/Un2;->A04:LX/UOw;

    .line 32
    sget-object v2, LX/UuB;->A00:LX/UuB;

    .line 34
    const-class v1, LX/Tv6;

    .line 36
    new-instance v0, LX/UQW;

    .line 38
    invoke-direct {v0, v2, v1}, LX/UQW;-><init>(LX/VPN;Ljava/lang/Class;)V

    .line 41
    sput-object v0, LX/Un2;->A02:LX/UQW;

    .line 43
    sget-object v1, LX/Uu2;->A00:LX/Uu2;

    .line 45
    new-instance v0, LX/UQV;

    .line 47
    invoke-direct {v0, v3, v1}, LX/UQV;-><init>(LX/Uas;LX/VPM;)V

    .line 50
    sput-object v0, LX/Un2;->A00:LX/UQV;

    .line 52
    sget-object v2, LX/UuC;->A00:LX/UuC;

    .line 54
    const-class v1, LX/Tv2;

    .line 56
    new-instance v0, LX/UQW;

    .line 58
    invoke-direct {v0, v2, v1}, LX/UQW;-><init>(LX/VPN;Ljava/lang/Class;)V

    .line 61
    sput-object v0, LX/Un2;->A03:LX/UQW;

    .line 63
    sget-object v1, LX/Uu3;->A00:LX/Uu3;

    .line 65
    new-instance v0, LX/UQV;

    .line 67
    invoke-direct {v0, v4, v1}, LX/UQV;-><init>(LX/Uas;LX/VPM;)V

    .line 70
    sput-object v0, LX/Un2;->A01:LX/UQV;

    .line 72
    return-void
.end method

.method public static A00(LX/Ufx;)I
    .registers 2

    .line 0
    sget-object v0, LX/Ufx;->A02:LX/Ufx;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/16 v0, 0x21

    .line 10
    return v0

    .line 11
    :cond_b
    sget-object v0, LX/Ufx;->A03:LX/Ufx;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/16 v0, 0x31

    .line 21
    return v0

    .line 22
    :cond_16
    sget-object v0, LX/Ufx;->A04:LX/Ufx;

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const/16 v0, 0x43

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Unable to serialize CurveType "

    .line 39
    invoke-static {v0, p0}, LX/TaT;->A12(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public static A01(LX/Ufk;)LX/Ufp;
    .registers 2

    .line 0
    sget-object v0, LX/Ufk;->A01:LX/Ufk;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/Ufp;->A02:LX/Ufp;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/Ufk;->A02:LX/Ufk;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/Ufp;->A05:LX/Ufp;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/Ufk;->A04:LX/Ufk;

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    sget-object v0, LX/Ufp;->A04:LX/Ufp;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/Ufk;->A03:LX/Ufk;

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

.method public static A02(LX/Tv6;)LX/Tug;
    .registers 8

    .line 0
    iget-object v6, p0, LX/Tv6;->A01:LX/Tuy;

    .line 2
    iget-object v1, v6, LX/Tuy;->A00:LX/Ufx;

    .line 4
    invoke-static {v1}, LX/Un2;->A00(LX/Ufx;)I

    .line 7
    move-result v3

    .line 8
    iget-object v5, p0, LX/Tv6;->A03:Ljava/security/spec/ECPoint;

    .line 10
    sget-object v0, LX/Tug;->zzh:LX/Tug;

    .line 12
    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0, v4}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/TuY;

    .line 19
    sget-object v0, LX/Tuc;->zzf:LX/Tuc;

    .line 21
    invoke-virtual {v0, v4}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/TuY;

    .line 27
    iget-object p0, v6, LX/Tuy;->A01:LX/Ufh;

    .line 29
    sget-object v0, LX/Ufh;->A01:LX/Ufh;

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d2

    .line 37
    sget-object v0, LX/UD3;->A04:LX/UD3;

    .line 39
    :goto_27
    invoke-static {v4}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LX/Tuc;

    .line 45
    iget v0, v0, LX/UD3;->zzh:I

    .line 47
    iput v0, p0, LX/Tuc;->zza:I

    .line 49
    sget-object v0, LX/Ufx;->A02:LX/Ufx;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    const/4 p0, 0x4

    .line 56
    if-eqz v0, :cond_bc

    .line 58
    const/4 v0, 0x4

    .line 59
    :goto_3b
    invoke-static {v4}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Tuc;

    .line 65
    add-int/lit8 v0, v0, -0x2

    .line 67
    iput v0, v1, LX/Tuc;->zzd:I

    .line 69
    iget-object v1, v6, LX/Tuy;->A02:LX/Ufe;

    .line 71
    sget-object v0, LX/Ufe;->A01:LX/Ufe;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_a9

    .line 79
    const/4 p0, 0x3

    .line 80
    :cond_50
    invoke-static {v4}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Tuc;

    .line 86
    add-int/lit8 v0, p0, -0x2

    .line 88
    iput v0, v1, LX/Tuc;->zze:I

    .line 90
    invoke-virtual {v4}, LX/TuY;->A02()LX/Tun;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Tuc;

    .line 96
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/Tug;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iput-object v0, v1, LX/Tug;->zze:LX/Tuc;

    .line 107
    iget v0, v1, LX/Tug;->zza:I

    .line 109
    or-int/lit8 v0, v0, 0x1

    .line 111
    iput v0, v1, LX/Tug;->zza:I

    .line 113
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v3}, LX/UiO;->A02(Ljava/math/BigInteger;I)[B

    .line 120
    move-result-object v1

    .line 121
    array-length v0, v1

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {v1, v4, v0}, LX/Q3r;->A05([BII)LX/Q3r;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Tug;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iput-object v1, v0, LX/Tug;->zzf:LX/Q3r;

    .line 138
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v3}, LX/UiO;->A02(Ljava/math/BigInteger;I)[B

    .line 145
    move-result-object v1

    .line 146
    array-length v0, v1

    .line 147
    invoke-static {v1, v4, v0}, LX/Q3r;->A05([BII)LX/Q3r;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/Tug;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iput-object v1, v0, LX/Tug;->zzg:LX/Q3r;

    .line 162
    invoke-virtual {v2}, LX/TuY;->A02()LX/Tun;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Tug;

    .line 168
    return-object v0

    .line 169
    :cond_a9
    sget-object v0, LX/Ufe;->A02:LX/Ufe;

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_50

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "Unable to serialize SignatureEncoding "

    .line 183
    invoke-static {v0, v1}, LX/TaT;->A12(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_bc
    sget-object v0, LX/Ufx;->A03:LX/Ufx;

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c7

    .line 196
    const/4 v0, 0x5

    .line 197
    goto/16 :goto_3b

    .line 199
    :cond_c7
    sget-object v0, LX/Ufx;->A04:LX/Ufx;

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_ea

    .line 207
    const/4 v0, 0x6

    .line 208
    goto/16 :goto_3b

    .line 210
    :cond_d2
    sget-object v0, LX/Ufh;->A02:LX/Ufh;

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_de

    .line 218
    sget-object v0, LX/UD3;->A03:LX/UD3;

    .line 220
    goto/16 :goto_27

    .line 222
    :cond_de
    sget-object v0, LX/Ufh;->A03:LX/Ufh;

    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f5

    .line 230
    sget-object v0, LX/UD3;->A05:LX/UD3;

    .line 232
    goto/16 :goto_27

    .line 234
    :cond_ea
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "Unable to serialize CurveType "

    .line 240
    invoke-static {v0, v1}, LX/TaT;->A12(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_f5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    const-string v0, "Unable to serialize HashType "

    .line 251
    invoke-static {v0, v1}, LX/TaT;->A12(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 254
    move-result-object v0

    .line 255
    throw v0
.end method

.method public static A03(I)LX/Ufx;
    .registers 4

    .line 0
    add-int/lit8 v2, p0, -0x2

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v2, v0, :cond_2e

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v2, v0, :cond_2b

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v2, v0, :cond_e

    .line 11
    sget-object v0, LX/Ufx;->A04:LX/Ufx;

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_16

    .line 17
    invoke-static {}, LX/OxL;->A00()V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-static {v2}, LX/N22;->A00(I)I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x23

    .line 28
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Unable to parse EllipticCurveType: "

    .line 34
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    sget-object v0, LX/Ufx;->A03:LX/Ufx;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    sget-object v0, LX/Ufx;->A02:LX/Ufx;

    .line 48
    return-object v0
.end method

.method public static A04(LX/UD3;)LX/Ufh;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_33

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_30

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v1, v0, :cond_10

    .line 13
    sget-object v0, LX/Ufh;->A03:LX/Ufh;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/UD3;->A07:LX/UD3;

    .line 18
    if-ne p0, v0, :cond_19

    .line 20
    invoke-static {}, LX/OxL;->A00()V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_19
    iget p0, p0, LX/UD3;->zzh:I

    .line 27
    invoke-static {p0}, LX/N22;->A00(I)I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1a

    .line 33
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Unable to parse HashType: "

    .line 39
    invoke-static {v0, v1, p0}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    sget-object v0, LX/Ufh;->A01:LX/Ufh;

    .line 50
    return-object v0

    .line 51
    :cond_33
    sget-object v0, LX/Ufh;->A02:LX/Ufh;

    .line 53
    return-object v0
.end method

.method public static A05(I)LX/Ufe;
    .registers 4

    .line 0
    add-int/lit8 v2, p0, -0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_28

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v2, v0, :cond_b

    .line 8
    sget-object v0, LX/Ufe;->A02:LX/Ufe;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_13

    .line 14
    invoke-static {}, LX/OxL;->A00()V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-static {v2}, LX/N22;->A00(I)I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x28

    .line 25
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Unable to parse EcdsaSignatureEncoding: "

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    sget-object v0, LX/Ufe;->A01:LX/Ufe;

    .line 42
    return-object v0
.end method

.method public static A06(LX/Ufp;)LX/Ufk;
    .registers 2

    .line 0
    sget-object v0, LX/Ufp;->A02:LX/Ufp;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/Ufk;->A01:LX/Ufk;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/Ufp;->A05:LX/Ufp;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/Ufk;->A02:LX/Ufk;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/Ufp;->A03:LX/Ufp;

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    sget-object v0, LX/Ufk;->A03:LX/Ufk;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/Ufp;->A04:LX/Ufp;

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    sget-object v0, LX/Ufk;->A04:LX/Ufk;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 50
    invoke-static {v0, p0}, LX/TaT;->A12(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method
