.class public final LX/NXg;
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

.method public static A00(LX/QW6;Ljava/lang/String;)LX/NYZ;
    .registers 5

    .line 0
    sget-object v0, LX/NXn;->zze:LX/NXn;

    .line 2
    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v2}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/TuY;

    .line 9
    check-cast v1, LX/NXc;

    .line 11
    sget-object v0, LX/NXm;->zze:LX/NXm;

    .line 13
    invoke-virtual {v0, v2}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/TuY;

    .line 19
    check-cast v0, LX/NXg;

    .line 21
    invoke-virtual {v0, p1}, LX/NXg;->A05(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, LX/TuY;->A02()LX/Tun;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1, v0}, LX/NXc;->A05(Ljava/lang/Iterable;)V

    .line 38
    invoke-virtual {v1}, LX/TuY;->A02()LX/Tun;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/NXn;

    .line 44
    invoke-static {v0, p0}, LX/OvM;->A01(LX/NXn;LX/QW6;)LX/NYZ;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NXm;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v0, 0xb

    .line 11
    iput v0, v1, LX/NXm;->zza:I

    .line 13
    iput-object p1, v1, LX/NXm;->zzd:Ljava/lang/Object;

    .line 15
    return-void
.end method
