.class public final LX/QKd;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:I

.field public final synthetic zze:LX/NYR;

.field public final synthetic zzf:LX/NYW;

.field public final synthetic zzg:LX/Oo0;


# direct methods
.method public constructor <init>(LX/NYR;LX/NYW;LX/Oo0;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/QKd;->zze:LX/NYR;

    .line 2
    iput-object p2, p0, LX/QKd;->zzf:LX/NYW;

    .line 4
    iput-object p3, p0, LX/QKd;->zzg:LX/Oo0;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, LX/QKd;->zze:LX/NYR;

    .line 2
    iget-object v2, p0, LX/QKd;->zzf:LX/NYW;

    .line 4
    iget-object v1, p0, LX/QKd;->zzg:LX/Oo0;

    .line 6
    new-instance v0, LX/QKd;

    .line 8
    invoke-direct {v0, v3, v2, v1, p2}, LX/QKd;-><init>(LX/NYR;LX/NYW;LX/Oo0;LX/0ds;)V

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
    check-cast v1, LX/QKd;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QKd;->zzd:I

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_63

    .line 7
    if-eq v0, v2, :cond_53

    .line 9
    iget-object v7, p0, LX/QKd;->zzb:Ljava/lang/Object;

    .line 11
    check-cast v7, Ljava/util/Iterator;

    .line 13
    iget-object v5, p0, LX/QKd;->zza:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/NYG;

    .line 17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_91

    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/QW6;

    .line 32
    iget-object v0, p0, LX/QKd;->zzg:LX/Oo0;

    .line 34
    iput-object v5, p0, LX/QKd;->zza:Ljava/lang/Object;

    .line 36
    iput-object v7, p0, LX/QKd;->zzb:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, LX/QKd;->zzc:Ljava/lang/Object;

    .line 40
    iput v2, p0, LX/QKd;->zzd:I

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v6, LX/QJC;

    .line 45
    invoke-direct {v6, v5, v4, v1}, LX/QJC;-><init>(LX/NYG;LX/QW6;LX/0ds;)V

    .line 48
    invoke-interface {v4}, LX/QW6;->zza()I

    .line 51
    move-result v1

    .line 52
    const/16 v4, 0x24

    .line 54
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v6, v4}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 61
    move-result-object p1

    .line 62
    if-eq p1, v3, :cond_90

    .line 64
    :goto_40
    check-cast p1, LX/P1A;

    .line 66
    iput-object v5, p0, LX/QKd;->zza:Ljava/lang/Object;

    .line 68
    iput-object v7, p0, LX/QKd;->zzb:Ljava/lang/Object;

    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, LX/QKd;->zzc:Ljava/lang/Object;

    .line 73
    const/4 v1, 0x2

    .line 74
    iput v1, p0, LX/QKd;->zzd:I

    .line 76
    invoke-virtual {v0, p1, p0}, LX/Oo0;->A00(LX/P1A;LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v3, :cond_90

    .line 82
    goto :goto_14

    .line 83
    :cond_53
    iget-object v0, p0, LX/QKd;->zzc:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/Oo0;

    .line 87
    iget-object v7, p0, LX/QKd;->zzb:Ljava/lang/Object;

    .line 89
    check-cast v7, Ljava/util/Iterator;

    .line 91
    iget-object v5, p0, LX/QKd;->zza:Ljava/lang/Object;

    .line 93
    check-cast v5, LX/NYG;

    .line 95
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    goto :goto_40

    .line 99
    :cond_63
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, LX/QKd;->zze:LX/NYR;

    .line 104
    iget v0, v1, LX/NYR;->zza:I

    .line 106
    and-int/lit16 v0, v0, 0x80

    .line 108
    if-eqz v0, :cond_99

    .line 110
    iget-object v5, v1, LX/NYR;->zzl:LX/NYG;

    .line 112
    if-nez v5, :cond_74

    .line 114
    sget-object v5, LX/NYG;->zzj:LX/NYG;

    .line 116
    :cond_74
    iget-object v1, v5, LX/NYG;->zza:LX/Q3r;

    .line 118
    invoke-virtual {v1}, LX/Q3r;->A09()I

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_85

    .line 124
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 126
    sget-object v0, LX/P6K;->A1A:LX/P6K;

    .line 128
    invoke-static {v0, v1}, LX/N26;->A0u(LX/P6K;LX/OyJ;)LX/0Dd;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_85
    iget-object v0, p0, LX/QKd;->zzf:LX/NYW;

    .line 135
    iput-object v1, v0, LX/NYW;->A00:LX/Q3r;

    .line 137
    iget-object v0, v0, LX/NYW;->A01:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v7

    .line 143
    goto :goto_14

    .line 144
    :cond_90
    return-object v3

    .line 145
    :cond_91
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 147
    new-instance v0, LX/0Dd;

    .line 149
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 152
    return-object v0

    .line 153
    :cond_99
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 155
    sget-object v0, LX/P6K;->A1A:LX/P6K;

    .line 157
    invoke-static {v0, v1}, LX/N26;->A0u(LX/P6K;LX/OyJ;)LX/0Dd;

    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
