.class public final LX/NXf;
.super LX/TuY;
.source ""

# interfaces
.implements LX/QPR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method


# virtual methods
.method public final A05(LX/Q3r;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NYA;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, v1, LX/NYA;->zza:I

    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 13
    iput v0, v1, LX/NYA;->zza:I

    .line 15
    iput-object p1, v1, LX/NYA;->zze:LX/Q3r;

    .line 17
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NYA;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, v1, LX/NYA;->zza:I

    .line 11
    or-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, v1, LX/NYA;->zza:I

    .line 15
    iput-object p1, v1, LX/NYA;->zzd:Ljava/lang/String;

    .line 17
    return-void
.end method
