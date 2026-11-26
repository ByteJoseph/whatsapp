.class public final LX/QKA;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:I

.field public final synthetic zzd:LX/Og3;

.field public final synthetic zze:LX/PWK;

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Og3;LX/PWK;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/QKA;->zzd:LX/Og3;

    .line 2
    iput-object p2, p0, LX/QKA;->zze:LX/PWK;

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
    iget-object v2, p0, LX/QKA;->zzd:LX/Og3;

    .line 2
    iget-object v1, p0, LX/QKA;->zze:LX/PWK;

    .line 4
    new-instance v0, LX/QKA;

    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/QKA;-><init>(LX/Og3;LX/PWK;LX/0ds;)V

    .line 9
    iput-object p1, v0, LX/QKA;->zzf:Ljava/lang/Object;

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
    check-cast v1, LX/QKA;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QKA;->zzc:I

    .line 4
    const/4 v7, 0x4

    .line 5
    const/4 v9, 0x3

    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_42

    .line 11
    if-eq v0, v4, :cond_a6

    .line 13
    if-eq v0, v8, :cond_34

    .line 15
    if-eq v0, v9, :cond_28

    .line 17
    if-ne v0, v7, :cond_a6

    .line 19
    iget-object v4, p0, LX/QKA;->zzf:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/Oo0;

    .line 23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :goto_1a
    check-cast p1, LX/P1A;

    .line 28
    iput-object v6, p0, LX/QKA;->zzf:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x5

    .line 31
    iput v0, p0, LX/QKA;->zzc:I

    .line 33
    invoke-virtual {p1, v4, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v5, :cond_a9

    .line 39
    :cond_27
    return-object v5

    .line 40
    :cond_28
    iget-object v0, p0, LX/QKA;->zza:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/Og3;

    .line 44
    iget-object v4, p0, LX/QKA;->zzf:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/Oo0;

    .line 48
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    goto :goto_85

    .line 52
    :cond_34
    iget-object v3, p0, LX/QKA;->zzb:Ljava/lang/Object;

    .line 54
    iget-object v0, p0, LX/QKA;->zza:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/Og3;

    .line 58
    iget-object v4, p0, LX/QKA;->zzf:Ljava/lang/Object;

    .line 60
    check-cast v4, LX/Oo0;

    .line 62
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    goto :goto_75

    .line 66
    :cond_42
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v3, p0, LX/QKA;->zzf:Ljava/lang/Object;

    .line 71
    check-cast v3, LX/Oo0;

    .line 73
    iget-object v0, p0, LX/QKA;->zzd:LX/Og3;

    .line 75
    iget-boolean v1, v0, LX/Og3;->A01:Z

    .line 77
    if-eqz v1, :cond_5f

    .line 79
    iget-object v2, v0, LX/Og3;->A03:LX/0qS;

    .line 81
    if-eqz v2, :cond_5f

    .line 83
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, v0, LX/Og3;->A01:Z

    .line 86
    iput v4, p0, LX/QKA;->zzc:I

    .line 88
    invoke-interface {v2, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v5, :cond_27

    .line 94
    return-object p1

    .line 95
    :cond_5f
    iget-object v1, p0, LX/QKA;->zze:LX/PWK;

    .line 97
    iget-object v2, v1, LX/PWK;->A04:LX/NYe;

    .line 99
    iput-object v3, p0, LX/QKA;->zzf:Ljava/lang/Object;

    .line 101
    iput-object v0, p0, LX/QKA;->zza:Ljava/lang/Object;

    .line 103
    iput-object v3, p0, LX/QKA;->zzb:Ljava/lang/Object;

    .line 105
    iput v8, p0, LX/QKA;->zzc:I

    .line 107
    new-instance v1, LX/QJ4;

    .line 109
    invoke-direct {v1, v2, v6}, LX/QJ4;-><init>(LX/P6m;LX/0ds;)V

    .line 112
    invoke-static {v1}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 115
    move-result-object p1

    .line 116
    move-object v4, v3

    .line 117
    :goto_75
    check-cast p1, LX/P66;

    .line 119
    iput-object v4, p0, LX/QKA;->zzf:Ljava/lang/Object;

    .line 121
    iput-object v0, p0, LX/QKA;->zza:Ljava/lang/Object;

    .line 123
    iput-object v6, p0, LX/QKA;->zzb:Ljava/lang/Object;

    .line 125
    iput v9, p0, LX/QKA;->zzc:I

    .line 127
    invoke-static {p1, v3, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    if-eq p1, v5, :cond_27

    .line 133
    :goto_85
    check-cast p1, LX/NYA;

    .line 135
    iput-object p1, v0, LX/Og3;->A00:LX/NYA;

    .line 137
    iget-object v3, p0, LX/QKA;->zze:LX/PWK;

    .line 139
    iget-object v0, p0, LX/QKA;->zzd:LX/Og3;

    .line 141
    iget-object v2, v0, LX/Og3;->A02:Ljava/lang/String;

    .line 143
    iget-object v0, v0, LX/Og3;->A00:LX/NYA;

    .line 145
    iput-object v4, p0, LX/QKA;->zzf:Ljava/lang/Object;

    .line 147
    iput-object v6, p0, LX/QKA;->zza:Ljava/lang/Object;

    .line 149
    iput v7, p0, LX/QKA;->zzc:I

    .line 151
    new-instance v1, LX/QJa;

    .line 153
    invoke-direct {v1, v0, v3, v2, v6}, LX/QJa;-><init>(LX/NYA;LX/PWK;Ljava/lang/String;LX/0ds;)V

    .line 156
    const/16 v0, 0x43

    .line 158
    invoke-static {v6, v1, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 161
    move-result-object p1

    .line 162
    if-eq p1, v5, :cond_27

    .line 164
    goto/16 :goto_1a

    .line 166
    :cond_a6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 169
    :cond_a9
    return-object p1
.end method
