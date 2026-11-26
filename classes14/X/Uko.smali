.class public abstract LX/Uko;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UgU;

.field public static final A01:LX/UQV;

.field public static final A02:LX/UQV;

.field public static final A03:LX/UQW;

.field public static final A04:LX/UQW;

.field public static final A05:LX/UOw;

.field public static final A06:LX/UOx;

.field public static final A07:LX/Uas;

.field public static final A08:LX/Uas;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 2
    invoke-static {v0}, LX/UiP;->A00(Ljava/lang/String;)LX/Uas;

    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/Uko;->A07:LX/Uas;

    .line 8
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 10
    invoke-static {v0}, LX/UiP;->A00(Ljava/lang/String;)LX/Uas;

    .line 13
    move-result-object v3

    .line 14
    sput-object v3, LX/Uko;->A08:LX/Uas;

    .line 16
    const-class v1, LX/Tv0;

    .line 18
    new-instance v0, LX/UOx;

    .line 20
    invoke-direct {v0, v1}, LX/UOx;-><init>(Ljava/lang/Class;)V

    .line 23
    sput-object v0, LX/Uko;->A06:LX/UOx;

    .line 25
    new-instance v0, LX/UOw;

    .line 27
    invoke-direct {v0, v4}, LX/UOw;-><init>(LX/Uas;)V

    .line 30
    sput-object v0, LX/Uko;->A05:LX/UOw;

    .line 32
    sget-object v2, LX/Uu8;->A00:LX/Uu8;

    .line 34
    const-class v1, LX/Tv8;

    .line 36
    new-instance v0, LX/UQW;

    .line 38
    invoke-direct {v0, v2, v1}, LX/UQW;-><init>(LX/VPN;Ljava/lang/Class;)V

    .line 41
    sput-object v0, LX/Uko;->A03:LX/UQW;

    .line 43
    sget-object v1, LX/Uu0;->A00:LX/Uu0;

    .line 45
    new-instance v0, LX/UQV;

    .line 47
    invoke-direct {v0, v3, v1}, LX/UQV;-><init>(LX/Uas;LX/VPM;)V

    .line 50
    sput-object v0, LX/Uko;->A01:LX/UQV;

    .line 52
    sget-object v2, LX/Uu9;->A00:LX/Uu9;

    .line 54
    const-class v1, LX/Tv5;

    .line 56
    new-instance v0, LX/UQW;

    .line 58
    invoke-direct {v0, v2, v1}, LX/UQW;-><init>(LX/VPN;Ljava/lang/Class;)V

    .line 61
    sput-object v0, LX/Uko;->A04:LX/UQW;

    .line 63
    sget-object v1, LX/Uu1;->A00:LX/Uu1;

    .line 65
    new-instance v0, LX/UQV;

    .line 67
    invoke-direct {v0, v4, v1}, LX/UQV;-><init>(LX/Uas;LX/VPM;)V

    .line 70
    sput-object v0, LX/Uko;->A02:LX/UQV;

    .line 72
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 79
    move-result-object v2

    .line 80
    sget-object v1, LX/UD3;->A04:LX/UD3;

    .line 82
    sget-object v0, LX/Ufj;->A01:LX/Ufj;

    .line 84
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, LX/UD3;->A03:LX/UD3;

    .line 92
    sget-object v0, LX/Ufj;->A02:LX/Ufj;

    .line 94
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v1, LX/UD3;->A05:LX/UD3;

    .line 102
    sget-object v0, LX/Ufj;->A03:LX/Ufj;

    .line 104
    invoke-static {v1, v0, v3, v2}, LX/UgU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)LX/UgU;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/Uko;->A00:LX/UgU;

    .line 110
    return-void
.end method

.method public static A00(LX/Ufn;)LX/Ufp;
    .registers 2

    .line 0
    sget-object v0, LX/Ufn;->A04:LX/Ufn;

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
    sget-object v0, LX/Ufn;->A01:LX/Ufn;

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
    sget-object v0, LX/Ufn;->A02:LX/Ufn;

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
    sget-object v0, LX/Ufn;->A03:LX/Ufn;

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
    invoke-static {p0}, LX/TaU;->A0X(Ljava/lang/Object;)Ljava/lang/String;

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

.method public static A01(LX/Tv8;)LX/Tui;
    .registers 8

    .line 0
    sget-object v0, LX/Tui;->zzh:LX/Tui;

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/TuY;

    .line 9
    iget-object v4, p0, LX/Tv8;->A01:LX/Tv0;

    .line 11
    sget-object v0, LX/Tud;->zzf:LX/Tud;

    .line 13
    invoke-virtual {v0, v1}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/TuY;

    .line 19
    sget-object v5, LX/Uko;->A00:LX/UgU;

    .line 21
    iget-object v0, v4, LX/Tv0;->A02:LX/Ufj;

    .line 23
    invoke-virtual {v5, v0}, LX/UgU;->A01(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/UD3;

    .line 29
    invoke-static {v6}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Tud;

    .line 35
    sget-object v2, LX/UD3;->A07:LX/UD3;

    .line 37
    if-eq v0, v2, :cond_9c

    .line 39
    iget v0, v0, LX/UD3;->zzh:I

    .line 41
    iput v0, v1, LX/Tud;->zza:I

    .line 43
    iget-object v0, v4, LX/Tv0;->A03:LX/Ufj;

    .line 45
    invoke-virtual {v5, v0}, LX/UgU;->A01(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/UD3;

    .line 51
    invoke-static {v6}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Tud;

    .line 57
    if-eq v0, v2, :cond_9c

    .line 59
    iget v0, v0, LX/UD3;->zzh:I

    .line 61
    iput v0, v1, LX/Tud;->zzd:I

    .line 63
    iget v1, v4, LX/Tv0;->A01:I

    .line 65
    invoke-static {v6}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Tud;

    .line 71
    iput v1, v0, LX/Tud;->zze:I

    .line 73
    invoke-virtual {v6}, LX/TuY;->A02()LX/Tun;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Tud;

    .line 79
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/Tui;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iput-object v0, v1, LX/Tui;->zze:LX/Tud;

    .line 90
    iget v0, v1, LX/Tui;->zza:I

    .line 92
    or-int/lit8 v0, v0, 0x1

    .line 94
    iput v0, v1, LX/Tui;->zza:I

    .line 96
    iget-object v0, p0, LX/Tv8;->A03:Ljava/math/BigInteger;

    .line 98
    invoke-static {v0}, LX/UiO;->A01(Ljava/math/BigInteger;)[B

    .line 101
    move-result-object v1

    .line 102
    array-length v0, v1

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v1, v2, v0}, LX/Q3r;->A05([BII)LX/Q3r;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Tui;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iput-object v1, v0, LX/Tui;->zzf:LX/Q3r;

    .line 119
    iget-object v0, v4, LX/Tv0;->A05:Ljava/math/BigInteger;

    .line 121
    invoke-static {v0}, LX/UiO;->A01(Ljava/math/BigInteger;)[B

    .line 124
    move-result-object v1

    .line 125
    array-length v0, v1

    .line 126
    invoke-static {v1, v2, v0}, LX/Q3r;->A05([BII)LX/Q3r;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Tui;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iput-object v1, v0, LX/Tui;->zzg:LX/Q3r;

    .line 141
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Tui;

    .line 147
    iput v2, v0, LX/Tui;->zzd:I

    .line 149
    invoke-virtual {v3}, LX/TuY;->A02()LX/Tun;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Tui;

    .line 155
    return-object v0

    .line 156
    :cond_9c
    invoke-static {}, LX/OxL;->A00()V

    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0
.end method

.method public static A02(LX/Ufp;)LX/Ufn;
    .registers 2

    .line 0
    sget-object v0, LX/Ufp;->A04:LX/Ufp;

    .line 2
    if-ne p0, v0, :cond_7

    .line 4
    sget-object v0, LX/Ufn;->A04:LX/Ufn;

    .line 6
    return-object v0

    .line 7
    :cond_7
    sget-object v0, LX/Ufp;->A02:LX/Ufp;

    .line 9
    if-ne p0, v0, :cond_e

    .line 11
    sget-object v0, LX/Ufn;->A01:LX/Ufn;

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, LX/Ufp;->A05:LX/Ufp;

    .line 16
    if-ne p0, v0, :cond_15

    .line 18
    sget-object v0, LX/Ufn;->A02:LX/Ufn;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/Ufp;->A03:LX/Ufp;

    .line 23
    if-ne p0, v0, :cond_1c

    .line 25
    sget-object v0, LX/Ufn;->A03:LX/Ufn;

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
