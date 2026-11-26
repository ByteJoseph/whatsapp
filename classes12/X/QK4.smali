.class public final LX/QK4;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/P75;

.field public final synthetic zzd:LX/OKh;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:LX/NYA;


# direct methods
.method public constructor <init>(LX/NYA;LX/OKh;LX/P75;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/QK4;->zzc:LX/P75;

    .line 2
    iput-object p2, p0, LX/QK4;->zzd:LX/OKh;

    .line 4
    iput-object p4, p0, LX/QK4;->zze:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/QK4;->zzf:LX/NYA;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v3, p0, LX/QK4;->zzc:LX/P75;

    .line 2
    iget-object v2, p0, LX/QK4;->zzd:LX/OKh;

    .line 4
    iget-object v4, p0, LX/QK4;->zze:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/QK4;->zzf:LX/NYA;

    .line 8
    new-instance v0, LX/QK4;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/QK4;-><init>(LX/NYA;LX/OKh;LX/P75;Ljava/lang/String;LX/0ds;)V

    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QK4;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QK4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, LX/QK4;->zzb:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_d

    .line 7
    if-eq v1, v0, :cond_4b

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, LX/QK4;->zzc:LX/P75;

    .line 18
    iget-object v6, p0, LX/QK4;->zzd:LX/OKh;

    .line 20
    iget-object v3, p0, LX/QK4;->zze:Ljava/lang/String;

    .line 22
    iget-object v2, p0, LX/QK4;->zzf:LX/NYA;

    .line 24
    iput-object v4, p0, LX/QK4;->zza:Ljava/lang/Object;

    .line 26
    iput v0, p0, LX/QK4;->zzb:I

    .line 28
    instance-of v0, v6, LX/NYX;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    check-cast v6, LX/NYX;

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/QJi;

    .line 37
    invoke-direct {v0, v6, v3, v1}, LX/QJi;-><init>(LX/NYX;Ljava/lang/String;LX/0ds;)V

    .line 40
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_51

    .line 45
    :cond_2d
    instance-of v0, v6, LX/NYW;

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    check-cast v6, LX/NYW;

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/QJd;

    .line 54
    invoke-direct {v0, v2, v6, v3, v1}, LX/QJd;-><init>(LX/NYA;LX/NYW;Ljava/lang/String;LX/0ds;)V

    .line 57
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_51

    .line 62
    :cond_3e
    check-cast v6, LX/NYV;

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/QJA;

    .line 67
    invoke-direct {v0, v2, v6, v3, v1}, LX/QJA;-><init>(LX/NYA;LX/NYV;Ljava/lang/String;LX/0ds;)V

    .line 70
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_51

    .line 75
    :cond_4b
    iget-object v0, p0, LX/QK4;->zza:Ljava/lang/Object;

    .line 77
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 80
    move-result-object v4

    .line 81
    :goto_51
    check-cast p1, LX/P66;

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, LX/QK4;->zza:Ljava/lang/Object;

    .line 86
    const/4 v0, 0x2

    .line 87
    iput v0, p0, LX/QK4;->zzb:I

    .line 89
    invoke-static {v4, p1, p0}, LX/P75;->A01(LX/P75;LX/P66;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v5, :cond_c

    .line 95
    return-object v5
.end method
