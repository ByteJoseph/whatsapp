.class public final LX/QIa;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic zza:LX/PWL;


# direct methods
.method public constructor <init>(LX/PWL;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QIa;->zza:LX/PWL;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, LX/QIa;->zza:LX/PWL;

    .line 2
    new-instance v0, LX/QIa;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QIa;-><init>(LX/PWL;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, LX/QIa;->zza:LX/PWL;

    .line 4
    new-instance v1, LX/QIa;

    .line 6
    invoke-direct {v1, v0, p2}, LX/QIa;-><init>(LX/PWL;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, LX/QIa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/QIa;->zza:LX/PWL;

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    sget-object v0, LX/NXn;->zze:LX/NXn;

    .line 9
    invoke-static {v0}, LX/N21;->A0W(LX/Tun;)LX/TuY;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/NXc;

    .line 15
    sget-object v0, LX/NXm;->zze:LX/NXm;

    .line 17
    invoke-static {v0}, LX/N21;->A0W(LX/Tun;)LX/TuY;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/NXg;

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/NXg;->A05(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, LX/TuY;->A02()LX/Tun;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/NXc;->A05(Ljava/lang/Iterable;)V

    .line 41
    invoke-virtual {v2}, LX/TuY;->A02()LX/Tun;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/NXn;

    .line 47
    invoke-static {v0, v4}, LX/OvM;->A01(LX/NXn;LX/QW6;)LX/NYZ;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
