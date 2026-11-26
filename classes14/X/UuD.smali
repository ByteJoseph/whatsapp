.class public final synthetic LX/UuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPN;


# static fields
.field public static final synthetic A00:LX/UuD;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UuD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UuD;->A00:LX/UuD;

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
    .registers 7

    .line 0
    check-cast p1, LX/Tv9;

    .line 2
    sget-object v0, LX/Uiu;->A01:LX/UQV;

    .line 4
    sget-object v0, LX/Tua;->zze:LX/Tua;

    .line 6
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p1, LX/Tv9;->A00:LX/Uas;

    .line 12
    invoke-virtual {v0}, LX/Uas;->A00()[B

    .line 15
    move-result-object v2

    .line 16
    array-length v1, v2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0, v1}, LX/Q3r;->A05([BII)LX/Q3r;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Tua;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object v1, v0, LX/Tua;->zzd:LX/Q3r;

    .line 33
    invoke-virtual {v3}, LX/TuY;->A02()LX/Tun;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Tua;

    .line 39
    invoke-virtual {v0}, LX/Utd;->A09()LX/NWp;

    .line 42
    move-result-object v4

    .line 43
    sget-object v3, LX/Ufo;->A04:LX/Ufo;

    .line 45
    iget-object v0, p1, LX/Tv9;->A02:LX/Tuv;

    .line 47
    iget-object v0, v0, LX/Tuv;->A00:LX/Ufl;

    .line 49
    invoke-static {v0}, LX/Uiu;->A00(LX/Ufl;)LX/Ufp;

    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p1, LX/Tv9;->A03:Ljava/lang/Integer;

    .line 55
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 57
    invoke-static {v4, v3, v2, v1, v0}, LX/UuK;->A00(LX/Q3r;LX/Ufo;LX/Ufp;Ljava/lang/Integer;Ljava/lang/String;)LX/UuK;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
