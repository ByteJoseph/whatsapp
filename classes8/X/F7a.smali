.class public final LX/F7a;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:I

.field public final synthetic zzd:LX/ES9;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ES9;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/F7a;->zzd:LX/ES9;

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
    iget-object v1, p0, LX/F7a;->zzd:LX/ES9;

    .line 2
    new-instance v0, LX/F7a;

    .line 4
    invoke-direct {v0, v1, p2}, LX/F7a;-><init>(LX/ES9;LX/0ds;)V

    .line 7
    iput-object p1, v0, LX/F7a;->zze:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F7a;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX/F7a;->zzc:I

    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v1, :cond_29

    .line 9
    if-eq v1, v0, :cond_19

    .line 11
    if-eq v1, v6, :cond_13

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v4, p0, LX/F7a;->zze:Ljava/lang/Object;

    .line 21
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    goto :goto_7f

    .line 25
    :cond_19
    iget-object v7, p0, LX/F7a;->zzb:Ljava/lang/Object;

    .line 27
    check-cast v7, LX/ES9;

    .line 29
    iget-object v2, p0, LX/F7a;->zza:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/0b9;

    .line 33
    iget-object v4, p0, LX/F7a;->zze:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/Oo0;

    .line 37
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    goto :goto_42

    .line 41
    :cond_29
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v4, p0, LX/F7a;->zze:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/Oo0;

    .line 48
    iget-object v7, p0, LX/F7a;->zzd:LX/ES9;

    .line 50
    iget-object v2, v7, LX/ES9;->A05:LX/0b9;

    .line 52
    iput-object v4, p0, LX/F7a;->zze:Ljava/lang/Object;

    .line 54
    iput-object v2, p0, LX/F7a;->zza:Ljava/lang/Object;

    .line 56
    iput-object v7, p0, LX/F7a;->zzb:Ljava/lang/Object;

    .line 58
    iput v0, p0, LX/F7a;->zzc:I

    .line 60
    invoke-interface {v2, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-eq v0, v3, :cond_8e

    .line 66
    :goto_42
    :try_start_42
    iget-object v1, v7, LX/ES9;->A01:LX/DwP;

    .line 68
    sget-object v0, LX/DwP;->A00:LX/DwP;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_51

    .line 76
    invoke-static {v2}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    sget-object v0, LX/DwP;->A01:LX/DwP;

    .line 83
    iput-object v0, v7, LX/ES9;->A01:LX/DwP;

    .line 85
    new-instance v0, LX/0qU;

    .line 87
    invoke-direct {v0, v5}, LX/0qU;-><init>(LX/0VK;)V

    .line 90
    iput-object v0, v7, LX/ES9;->A02:LX/0qT;
    :try_end_5c
    .catchall {:try_start_42 .. :try_end_5c} :catchall_8f

    .line 92
    invoke-interface {v2, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 95
    iget-object v2, p0, LX/F7a;->zzd:LX/ES9;

    .line 97
    iget-object v0, v2, LX/ES9;->A04:LX/Ozl;

    .line 99
    iget-object v1, v0, LX/Ozl;->A03:LX/0W3;

    .line 101
    new-instance v0, LX/QJG;

    .line 103
    invoke-direct {v0, v2, v4, v5}, LX/QJG;-><init>(LX/ES9;LX/Oo0;LX/0ds;)V

    .line 106
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 109
    iput-object v4, p0, LX/F7a;->zze:Ljava/lang/Object;

    .line 111
    iput-object v5, p0, LX/F7a;->zza:Ljava/lang/Object;

    .line 113
    iput-object v5, p0, LX/F7a;->zzb:Ljava/lang/Object;

    .line 115
    iput v6, p0, LX/F7a;->zzc:I

    .line 117
    new-instance v0, LX/F7O;

    .line 119
    invoke-direct {v0, v2, v5}, LX/F7O;-><init>(LX/ES9;LX/0ds;)V

    .line 122
    new-instance p1, LX/P66;

    .line 124
    invoke-direct {p1, v0}, LX/P66;-><init>(LX/0AZ;)V

    .line 127
    :goto_7f
    check-cast p1, LX/P66;

    .line 129
    iput-object v5, p0, LX/F7a;->zze:Ljava/lang/Object;

    .line 131
    const/4 v0, 0x3

    .line 132
    iput v0, p0, LX/F7a;->zzc:I

    .line 134
    iget-object v0, p1, LX/P66;->A00:LX/0AZ;

    .line 136
    invoke-interface {v0, v4, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v3, :cond_10

    .line 142
    :cond_8e
    return-object v3

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    invoke-interface {v2, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 147
    throw v0
.end method
