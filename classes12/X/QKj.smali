.class public final LX/QKj;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:I

.field public final synthetic zze:LX/P6m;

.field public final synthetic zzf:LX/QZQ;

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QZQ;LX/P6m;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/QKj;->zze:LX/P6m;

    .line 2
    iput-object p1, p0, LX/QKj;->zzf:LX/QZQ;

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
    iget-object v2, p0, LX/QKj;->zze:LX/P6m;

    .line 2
    iget-object v1, p0, LX/QKj;->zzf:LX/QZQ;

    .line 4
    new-instance v0, LX/QKj;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/QKj;-><init>(LX/QZQ;LX/P6m;LX/0ds;)V

    .line 9
    iput-object p1, v0, LX/QKj;->zzg:Ljava/lang/Object;

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
    check-cast v1, LX/QKj;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, LX/QKj;->zzd:I

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_3e

    .line 9
    if-eq v1, v0, :cond_2b

    .line 11
    if-eq v1, v7, :cond_17

    .line 13
    iget-object v5, p0, LX/QKj;->zza:Ljava/lang/Object;

    .line 15
    iget-object v3, p0, LX/QKj;->zzg:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/0b9;

    .line 19
    :try_start_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    goto :goto_95
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_8b

    .line 23
    :cond_17
    iget-object v6, p0, LX/QKj;->zzc:Ljava/lang/Object;

    .line 25
    check-cast v6, LX/QZQ;

    .line 27
    iget-object v2, p0, LX/QKj;->zzb:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/P6m;

    .line 31
    iget-object v3, p0, LX/QKj;->zza:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/0b9;

    .line 35
    iget-object v1, p0, LX/QKj;->zzg:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/P75;

    .line 39
    :try_start_27
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    goto :goto_71
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_74
    .catchall {:try_start_27 .. :try_end_2b} :catchall_8d

    .line 43
    :cond_2b
    iget-object v6, p0, LX/QKj;->zzc:Ljava/lang/Object;

    .line 45
    check-cast v6, LX/QZQ;

    .line 47
    iget-object v2, p0, LX/QKj;->zzb:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/P6m;

    .line 51
    iget-object v3, p0, LX/QKj;->zza:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/0b9;

    .line 55
    iget-object v0, p0, LX/QKj;->zzg:Ljava/lang/Object;

    .line 57
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_5b

    .line 62
    :cond_3e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, LX/QKj;->zzg:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/P75;

    .line 69
    iget-object v2, p0, LX/QKj;->zze:LX/P6m;

    .line 71
    iget-object v6, p0, LX/QKj;->zzf:LX/QZQ;

    .line 73
    iget-object v3, v2, LX/P6m;->A05:LX/0b9;

    .line 75
    iput-object v1, p0, LX/QKj;->zzg:Ljava/lang/Object;

    .line 77
    iput-object v3, p0, LX/QKj;->zza:Ljava/lang/Object;

    .line 79
    iput-object v2, p0, LX/QKj;->zzb:Ljava/lang/Object;

    .line 81
    iput-object v6, p0, LX/QKj;->zzc:Ljava/lang/Object;

    .line 83
    iput v0, p0, LX/QKj;->zzd:I

    .line 85
    invoke-interface {v3, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-eq v0, v5, :cond_98

    .line 91
    :goto_5b
    :try_start_5b
    iget-object v0, v1, LX/P75;->A00:LX/Oo0;

    .line 93
    iget-object v0, v0, LX/Oo0;->A01:LX/OfQ;

    .line 95
    iget-object v0, v0, LX/OfQ;->A03:Ljava/lang/String;

    .line 97
    iput-object v1, p0, LX/QKj;->zzg:Ljava/lang/Object;

    .line 99
    iput-object v3, p0, LX/QKj;->zza:Ljava/lang/Object;

    .line 101
    iput-object v2, p0, LX/QKj;->zzb:Ljava/lang/Object;

    .line 103
    iput-object v6, p0, LX/QKj;->zzc:Ljava/lang/Object;

    .line 105
    iput v7, p0, LX/QKj;->zzd:I

    .line 107
    invoke-static {v2, v0, p0}, LX/P6m;->A01(LX/P6m;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-eq p1, v5, :cond_98

    .line 113
    :goto_71
    check-cast p1, LX/QZQ;

    .line 115
    goto :goto_75
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_74} :catch_74
    .catchall {:try_start_5b .. :try_end_74} :catchall_8b

    .line 116
    :catch_74
    move-object p1, v4

    .line 117
    :goto_75
    :try_start_75
    iget-object v0, v1, LX/P75;->A00:LX/Oo0;

    .line 119
    iget-object v0, v0, LX/Oo0;->A01:LX/OfQ;

    .line 121
    iget-object v1, v0, LX/OfQ;->A03:Ljava/lang/String;

    .line 123
    iput-object v3, p0, LX/QKj;->zzg:Ljava/lang/Object;

    .line 125
    iput-object p1, p0, LX/QKj;->zza:Ljava/lang/Object;

    .line 127
    iput-object v4, p0, LX/QKj;->zzb:Ljava/lang/Object;

    .line 129
    iput-object v4, p0, LX/QKj;->zzc:Ljava/lang/Object;

    .line 131
    const/4 v0, 0x3

    .line 132
    iput v0, p0, LX/QKj;->zzd:I

    .line 134
    invoke-static {v6, v2, v1, p0}, LX/P6m;->A00(LX/QZQ;LX/P6m;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_92
    :try_end_8b
    .catchall {:try_start_75 .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    goto :goto_8e

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    :goto_8e
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 145
    throw v0

    .line 146
    :goto_92
    if-eq v0, v5, :cond_98

    .line 148
    move-object v5, p1

    .line 149
    :goto_95
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 152
    :cond_98
    return-object v5
.end method
