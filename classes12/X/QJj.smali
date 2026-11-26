.class public final LX/QJj;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/NYX;

.field public final synthetic zzd:LX/NYR;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYR;LX/NYX;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/QJj;->zzc:LX/NYX;

    .line 2
    iput-object p1, p0, LX/QJj;->zzd:LX/NYR;

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
    iget-object v2, p0, LX/QJj;->zzc:LX/NYX;

    .line 2
    iget-object v1, p0, LX/QJj;->zzd:LX/NYR;

    .line 4
    new-instance v0, LX/QJj;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/QJj;-><init>(LX/NYR;LX/NYX;LX/0ds;)V

    .line 9
    iput-object p1, v0, LX/QJj;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/QJj;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, LX/QJj;->zzb:I

    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    if-eq v1, v0, :cond_1a

    .line 12
    if-eq v1, v5, :cond_17

    .line 14
    if-eq v1, v7, :cond_11

    .line 16
    goto :goto_6d

    .line 17
    :cond_11
    iget-object v3, p0, LX/QJj;->zze:Ljava/lang/Object;

    .line 19
    :try_start_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    goto :goto_5f
    :try_end_17
    .catch LX/O45; {:try_start_13 .. :try_end_17} :catch_79

    .line 23
    :cond_17
    iget-object v3, p0, LX/QJj;->zze:Ljava/lang/Object;

    .line 25
    goto :goto_49

    .line 26
    :cond_1a
    iget-object v2, p0, LX/QJj;->zza:Ljava/lang/Object;

    .line 28
    iget-object v3, p0, LX/QJj;->zze:Ljava/lang/Object;

    .line 30
    goto :goto_37

    .line 31
    :cond_1f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    iget-object v2, p0, LX/QJj;->zze:Ljava/lang/Object;

    .line 36
    :try_start_24
    iget-object v1, p0, LX/QJj;->zzd:LX/NYR;

    .line 38
    iput-object v2, p0, LX/QJj;->zze:Ljava/lang/Object;

    .line 40
    iput-object v2, p0, LX/QJj;->zza:Ljava/lang/Object;

    .line 42
    iput v0, p0, LX/QJj;->zzb:I

    .line 44
    new-instance v0, LX/QIb;

    .line 46
    invoke-direct {v0, v1, v4}, LX/QIb;-><init>(LX/NYR;LX/0ds;)V

    .line 49
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 52
    move-result-object p1

    .line 53
    move-object v3, v2

    .line 54
    goto :goto_3a

    .line 55
    :goto_37
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :goto_3a
    check-cast p1, LX/P66;

    .line 60
    iput-object v3, p0, LX/QJj;->zze:Ljava/lang/Object;

    .line 62
    iput-object v4, p0, LX/QJj;->zza:Ljava/lang/Object;

    .line 64
    iput v5, p0, LX/QJj;->zzb:I

    .line 66
    invoke-static {p1, v2, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-eq v0, v6, :cond_78

    .line 72
    goto :goto_4c

    .line 73
    :goto_49
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    :goto_4c
    iget-object v2, p0, LX/QJj;->zzc:LX/NYX;

    .line 78
    iget-object v1, p0, LX/QJj;->zzd:LX/NYR;

    .line 80
    iput-object v1, v2, LX/NYX;->A00:LX/NYR;

    .line 82
    iput-object v3, p0, LX/QJj;->zze:Ljava/lang/Object;

    .line 84
    iput v7, p0, LX/QJj;->zzb:I

    .line 86
    new-instance v0, LX/QIt;

    .line 88
    invoke-direct {v0, v1, v2, v4}, LX/QIt;-><init>(LX/NYR;LX/NYX;LX/0ds;)V

    .line 91
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 94
    move-result-object p1

    .line 95
    :goto_5f
    check-cast p1, LX/P66;

    .line 97
    iput-object v4, p0, LX/QJj;->zze:Ljava/lang/Object;

    .line 99
    const/4 v0, 0x4

    .line 100
    iput v0, p0, LX/QJj;->zzb:I

    .line 102
    invoke-static {p1, v3, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v6, :cond_70

    .line 108
    return-object v6

    .line 109
    :goto_6d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    :cond_70
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_72
    .catch LX/O45; {:try_start_24 .. :try_end_72} :catch_79

    .line 114
    new-instance v0, LX/0Dd;

    .line 116
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 119
    return-object v0

    .line 120
    :cond_78
    return-object v6

    .line 121
    :catch_79
    move-exception v0

    .line 122
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/0Dd;

    .line 128
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 131
    return-object v0
.end method
