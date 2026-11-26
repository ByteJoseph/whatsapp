.class public final LX/QKi;
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

.field public final synthetic zzf:Lkotlin/jvm/functions/Function1;

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P6m;LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/QKi;->zze:LX/P6m;

    .line 2
    iput-object p3, p0, LX/QKi;->zzf:Lkotlin/jvm/functions/Function1;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, LX/QKi;->zze:LX/P6m;

    .line 2
    iget-object v1, p0, LX/QKi;->zzf:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v0, LX/QKi;

    .line 6
    invoke-direct {v0, v2, p2, v1}, LX/QKi;-><init>(LX/P6m;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 9
    iput-object p1, v0, LX/QKi;->zzg:Ljava/lang/Object;

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
    check-cast v1, LX/QKi;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QKi;->zzd:I

    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_37

    .line 9
    if-eq v0, v5, :cond_24

    .line 11
    if-eq v0, v8, :cond_13

    .line 13
    iget-object v3, p0, LX/QKi;->zzg:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/0b9;

    .line 17
    goto/16 :goto_a0

    .line 19
    :cond_13
    iget-object v2, p0, LX/QKi;->zzc:Ljava/lang/Object;

    .line 21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v7, p0, LX/QKi;->zzb:Ljava/lang/Object;

    .line 25
    check-cast v7, LX/P6m;

    .line 27
    iget-object v3, p0, LX/QKi;->zza:Ljava/lang/Object;

    .line 29
    check-cast v3, LX/0b9;

    .line 31
    iget-object v1, p0, LX/QKi;->zzg:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/P75;

    .line 35
    goto :goto_6b

    .line 36
    :cond_24
    iget-object v2, p0, LX/QKi;->zzc:Ljava/lang/Object;

    .line 38
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 40
    iget-object v7, p0, LX/QKi;->zzb:Ljava/lang/Object;

    .line 42
    check-cast v7, LX/P6m;

    .line 44
    iget-object v3, p0, LX/QKi;->zza:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/0b9;

    .line 48
    iget-object v0, p0, LX/QKi;->zzg:Ljava/lang/Object;

    .line 50
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_54

    .line 55
    :cond_37
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, LX/QKi;->zzg:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/P75;

    .line 62
    iget-object v7, p0, LX/QKi;->zze:LX/P6m;

    .line 64
    iget-object v2, p0, LX/QKi;->zzf:Lkotlin/jvm/functions/Function1;

    .line 66
    iget-object v3, v7, LX/P6m;->A05:LX/0b9;

    .line 68
    iput-object v1, p0, LX/QKi;->zzg:Ljava/lang/Object;

    .line 70
    iput-object v3, p0, LX/QKi;->zza:Ljava/lang/Object;

    .line 72
    iput-object v7, p0, LX/QKi;->zzb:Ljava/lang/Object;

    .line 74
    iput-object v2, p0, LX/QKi;->zzc:Ljava/lang/Object;

    .line 76
    iput v5, p0, LX/QKi;->zzd:I

    .line 78
    invoke-interface {v3, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-eq v0, v6, :cond_b2

    .line 84
    :goto_54
    :try_start_54
    iget-object v0, v1, LX/P75;->A00:LX/Oo0;

    .line 86
    iget-object v0, v0, LX/Oo0;->A01:LX/OfQ;

    .line 88
    iget-object v0, v0, LX/OfQ;->A03:Ljava/lang/String;

    .line 90
    iput-object v1, p0, LX/QKi;->zzg:Ljava/lang/Object;

    .line 92
    iput-object v3, p0, LX/QKi;->zza:Ljava/lang/Object;

    .line 94
    iput-object v7, p0, LX/QKi;->zzb:Ljava/lang/Object;

    .line 96
    iput-object v2, p0, LX/QKi;->zzc:Ljava/lang/Object;

    .line 98
    iput v8, p0, LX/QKi;->zzd:I

    .line 100
    invoke-static {v7, v0, p0}, LX/P6m;->A01(LX/P6m;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-eq p1, v6, :cond_b2

    .line 106
    goto :goto_6e
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6b} :catch_73
    .catchall {:try_start_54 .. :try_end_6b} :catchall_71

    .line 107
    :goto_6b
    :try_start_6b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :goto_6e
    check-cast p1, LX/QZQ;

    .line 112
    goto :goto_74
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_71} :catch_73
    .catchall {:try_start_6b .. :try_end_71} :catchall_ab

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    goto :goto_ae

    .line 115
    :catch_73
    move-object p1, v4

    .line 116
    :goto_74
    if-nez p1, :cond_7b

    .line 118
    :try_start_76
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_a7

    .line 123
    :cond_7b
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/QZQ;

    .line 129
    if-nez v2, :cond_88

    .line 131
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_a7

    .line 136
    :cond_88
    iget-object v0, v1, LX/P75;->A00:LX/Oo0;

    .line 138
    iget-object v0, v0, LX/Oo0;->A01:LX/OfQ;

    .line 140
    iget-object v1, v0, LX/OfQ;->A03:Ljava/lang/String;

    .line 142
    iput-object v3, p0, LX/QKi;->zzg:Ljava/lang/Object;

    .line 144
    iput-object v4, p0, LX/QKi;->zza:Ljava/lang/Object;

    .line 146
    iput-object v4, p0, LX/QKi;->zzb:Ljava/lang/Object;

    .line 148
    iput-object v4, p0, LX/QKi;->zzc:Ljava/lang/Object;

    .line 150
    const/4 v0, 0x3

    .line 151
    iput v0, p0, LX/QKi;->zzd:I

    .line 153
    invoke-static {v2, v7, v1, p0}, LX/P6m;->A00(LX/QZQ;LX/P6m;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    if-eq v0, v6, :cond_b2

    .line 159
    goto :goto_a3
    :try_end_a0
    .catchall {:try_start_76 .. :try_end_a0} :catchall_ab

    .line 160
    :goto_a0
    :try_start_a0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    :goto_a3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v0
    :try_end_a7
    .catchall {:try_start_a0 .. :try_end_a7} :catchall_ad

    .line 167
    :goto_a7
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 170
    return-object v0

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    goto :goto_ae

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    :goto_ae
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 177
    throw v0

    .line 178
    :cond_b2
    return-object v6
.end method
