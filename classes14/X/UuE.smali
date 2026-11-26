.class public final synthetic LX/UuE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPN;


# static fields
.field public static final synthetic A00:LX/UuE;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UuE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UuE;->A00:LX/UuE;

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
    check-cast p1, LX/Tv3;

    .line 2
    sget-object v0, LX/Uiu;->A01:LX/UQV;

    .line 4
    sget-object v0, LX/Tuf;->zzg:LX/Tuf;

    .line 6
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 9
    move-result-object v4

    .line 10
    iget-object v5, p1, LX/Tv3;->A01:LX/Tv9;

    .line 12
    sget-object v0, LX/Tua;->zze:LX/Tua;

    .line 14
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v5, LX/Tv9;->A00:LX/Uas;

    .line 20
    invoke-virtual {v0}, LX/Uas;->A00()[B

    .line 23
    move-result-object v2

    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0, v1}, LX/Q3r;->A05([BII)LX/Q3r;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Tua;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object v1, v0, LX/Tua;->zzd:LX/Q3r;

    .line 41
    invoke-virtual {v3}, LX/TuY;->A02()LX/Tun;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Tua;

    .line 47
    invoke-static {v4}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Tuf;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object v0, v1, LX/Tuf;->zzf:LX/Tua;

    .line 58
    iget v0, v1, LX/Tuf;->zza:I

    .line 60
    or-int/lit8 v0, v0, 0x1

    .line 62
    iput v0, v1, LX/Tuf;->zza:I

    .line 64
    iget-object v0, p1, LX/Tv3;->A00:LX/UOv;

    .line 66
    iget-object v0, v0, LX/UOv;->A00:LX/Uas;

    .line 68
    invoke-virtual {v0}, LX/Uas;->A00()[B

    .line 71
    move-result-object v2

    .line 72
    array-length v1, v2

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v0, v1}, LX/Q3r;->A05([BII)LX/Q3r;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v4}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Tuf;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iput-object v1, v0, LX/Tuf;->zze:LX/Q3r;

    .line 89
    invoke-virtual {v4}, LX/TuY;->A02()LX/Tun;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/Utd;->A09()LX/NWp;

    .line 96
    move-result-object v4

    .line 97
    sget-object v3, LX/Ufo;->A03:LX/Ufo;

    .line 99
    iget-object v0, v5, LX/Tv9;->A02:LX/Tuv;

    .line 101
    iget-object v0, v0, LX/Tuv;->A00:LX/Ufl;

    .line 103
    invoke-static {v0}, LX/Uiu;->A00(LX/Ufl;)LX/Ufp;

    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v5, LX/Tv9;->A03:Ljava/lang/Integer;

    .line 109
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 111
    invoke-static {v4, v3, v2, v1, v0}, LX/UuK;->A00(LX/Q3r;LX/Ufo;LX/Ufp;Ljava/lang/Integer;Ljava/lang/String;)LX/UuK;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
