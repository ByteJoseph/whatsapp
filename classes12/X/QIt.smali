.class public final LX/QIt;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic zza:LX/NYX;

.field public final synthetic zzb:LX/NYR;

.field public synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYR;LX/NYX;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/QIt;->zza:LX/NYX;

    .line 2
    iput-object p1, p0, LX/QIt;->zzb:LX/NYR;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, LX/QIt;->zza:LX/NYX;

    .line 2
    iget-object v1, p0, LX/QIt;->zzb:LX/NYR;

    .line 4
    new-instance v0, LX/QIt;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/QIt;-><init>(LX/NYR;LX/NYX;LX/0ds;)V

    .line 9
    iput-object p1, v0, LX/QIt;->zzc:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QIt;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v5, p0, LX/QIt;->zzc:Ljava/lang/Object;

    .line 5
    check-cast v5, LX/Oo0;

    .line 7
    iget-object v4, p0, LX/QIt;->zza:LX/NYX;

    .line 9
    iget-object v0, v4, LX/NYX;->A0A:LX/Ozl;

    .line 11
    iget-object v3, v0, LX/Ozl;->A02:LX/0W3;

    .line 13
    iget-object v2, p0, LX/QIt;->zzb:LX/NYR;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/QJk;

    .line 18
    invoke-direct {v0, v2, v4, v5, v1}, LX/QJk;-><init>(LX/NYR;LX/NYX;LX/Oo0;LX/0ds;)V

    .line 21
    invoke-static {v0, v3}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/NYX;->A03:LX/0qS;

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0
.end method
