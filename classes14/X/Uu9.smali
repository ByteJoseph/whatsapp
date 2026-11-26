.class public final synthetic LX/Uu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPN;


# static fields
.field public static final synthetic A00:LX/Uu9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uu9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uu9;->A00:LX/Uu9;

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
.method public final synthetic DKR(LX/UFX;)LX/UuK;
    .registers 8

    .line 0
    check-cast p1, LX/Tv5;

    .line 2
    sget-object v0, LX/Uko;->A00:LX/UgU;

    .line 4
    sget-object v0, LX/Tuk;->zzl:LX/Tuk;

    .line 6
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Tuk;

    .line 17
    iput v1, v0, LX/Tuk;->zzd:I

    .line 19
    iget-object v5, p1, LX/Tv5;->A06:LX/Tv8;

    .line 21
    invoke-static {v5}, LX/Uko;->A01(LX/Tv8;)LX/Tui;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Tuk;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object v0, v1, LX/Tuk;->zze:LX/Tui;

    .line 36
    iget v0, v1, LX/Tuk;->zza:I

    .line 38
    or-int/lit8 v0, v0, 0x1

    .line 40
    iput v0, v1, LX/Tuk;->zza:I

    .line 42
    iget-object v0, p1, LX/Tv5;->A00:LX/UeR;

    .line 44
    invoke-static {v0, v2}, LX/UiO;->A00(LX/UeR;LX/TuY;)LX/Q3r;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/TuY;->A00:LX/Tun;

    .line 50
    check-cast v0, LX/Tuk;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object v1, v0, LX/Tuk;->zzf:LX/Q3r;

    .line 57
    iget-object v0, p1, LX/Tv5;->A01:LX/UeR;

    .line 59
    invoke-static {v0, v2}, LX/UiO;->A00(LX/UeR;LX/TuY;)LX/Q3r;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v2, LX/TuY;->A00:LX/Tun;

    .line 65
    check-cast v0, LX/Tuk;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iput-object v1, v0, LX/Tuk;->zzg:LX/Q3r;

    .line 72
    iget-object v0, p1, LX/Tv5;->A02:LX/UeR;

    .line 74
    invoke-static {v0, v2}, LX/UiO;->A00(LX/UeR;LX/TuY;)LX/Q3r;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v2, LX/TuY;->A00:LX/Tun;

    .line 80
    check-cast v0, LX/Tuk;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iput-object v1, v0, LX/Tuk;->zzh:LX/Q3r;

    .line 87
    iget-object v0, p1, LX/Tv5;->A03:LX/UeR;

    .line 89
    invoke-static {v0, v2}, LX/UiO;->A00(LX/UeR;LX/TuY;)LX/Q3r;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/TuY;->A00:LX/Tun;

    .line 95
    check-cast v0, LX/Tuk;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iput-object v1, v0, LX/Tuk;->zzi:LX/Q3r;

    .line 102
    iget-object v0, p1, LX/Tv5;->A04:LX/UeR;

    .line 104
    invoke-static {v0, v2}, LX/UiO;->A00(LX/UeR;LX/TuY;)LX/Q3r;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v2, LX/TuY;->A00:LX/Tun;

    .line 110
    check-cast v0, LX/Tuk;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iput-object v1, v0, LX/Tuk;->zzj:LX/Q3r;

    .line 117
    iget-object v0, p1, LX/Tv5;->A05:LX/UeR;

    .line 119
    invoke-static {v0, v2}, LX/UiO;->A00(LX/UeR;LX/TuY;)LX/Q3r;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v2, LX/TuY;->A00:LX/Tun;

    .line 125
    check-cast v0, LX/Tuk;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iput-object v1, v0, LX/Tuk;->zzk:LX/Q3r;

    .line 132
    invoke-virtual {v2}, LX/TuY;->A02()LX/Tun;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/Utd;->A09()LX/NWp;

    .line 139
    move-result-object v4

    .line 140
    sget-object v3, LX/Ufo;->A03:LX/Ufo;

    .line 142
    iget-object v0, v5, LX/Tv8;->A01:LX/Tv0;

    .line 144
    iget-object v0, v0, LX/Tv0;->A04:LX/Ufn;

    .line 146
    invoke-static {v0}, LX/Uko;->A00(LX/Ufn;)LX/Ufp;

    .line 149
    move-result-object v2

    .line 150
    iget-object v1, v5, LX/Tv8;->A02:Ljava/lang/Integer;

    .line 152
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 154
    invoke-static {v4, v3, v2, v1, v0}, LX/UuK;->A00(LX/Q3r;LX/Ufo;LX/Ufp;Ljava/lang/Integer;Ljava/lang/String;)LX/UuK;

    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
