.class public final synthetic LX/UuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPN;


# static fields
.field public static final synthetic A00:LX/UuC;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UuC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UuC;->A00:LX/UuC;

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
    .registers 9

    .line 0
    check-cast p1, LX/Tv2;

    .line 2
    iget-object v5, p1, LX/Tv2;->A01:LX/Tv6;

    .line 4
    iget-object v6, v5, LX/Tv6;->A01:LX/Tuy;

    .line 6
    iget-object v0, v6, LX/Tuy;->A00:LX/Ufx;

    .line 8
    invoke-static {v0}, LX/Un2;->A00(LX/Ufx;)I

    .line 11
    move-result v2

    .line 12
    sget-object v0, LX/Tue;->zzg:LX/Tue;

    .line 14
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v5}, LX/Un2;->A02(LX/Tv6;)LX/Tug;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Tue;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object v0, v1, LX/Tue;->zze:LX/Tug;

    .line 33
    iget v0, v1, LX/Tue;->zza:I

    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, v1, LX/Tue;->zza:I

    .line 39
    iget-object v0, p1, LX/Tv2;->A00:LX/UeR;

    .line 41
    iget-object v0, v0, LX/UeR;->A00:Ljava/math/BigInteger;

    .line 43
    invoke-static {v0, v2}, LX/UiO;->A02(Ljava/math/BigInteger;I)[B

    .line 46
    move-result-object v2

    .line 47
    array-length v1, v2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0, v1}, LX/Q3r;->A05([BII)LX/Q3r;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Tue;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iput-object v1, v0, LX/Tue;->zzf:LX/Q3r;

    .line 64
    invoke-virtual {v3}, LX/TuY;->A02()LX/Tun;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/Utd;->A09()LX/NWp;

    .line 71
    move-result-object v4

    .line 72
    sget-object v3, LX/Ufo;->A03:LX/Ufo;

    .line 74
    iget-object v0, v6, LX/Tuy;->A03:LX/Ufk;

    .line 76
    invoke-static {v0}, LX/Un2;->A01(LX/Ufk;)LX/Ufp;

    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v5, LX/Tv6;->A02:Ljava/lang/Integer;

    .line 82
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 84
    invoke-static {v4, v3, v2, v1, v0}, LX/UuK;->A00(LX/Q3r;LX/Ufo;LX/Ufp;Ljava/lang/Integer;Ljava/lang/String;)LX/UuK;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
