.class public final LX/QJR;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/NYR;

.field public final synthetic zzc:LX/Od8;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYR;LX/Od8;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/QJR;->zzb:LX/NYR;

    .line 2
    iput-object p2, p0, LX/QJR;->zzc:LX/Od8;

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
    iget-object v2, p0, LX/QJR;->zzb:LX/NYR;

    .line 2
    iget-object v1, p0, LX/QJR;->zzc:LX/Od8;

    .line 4
    new-instance v0, LX/QJR;

    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/QJR;-><init>(LX/NYR;LX/Od8;LX/0ds;)V

    .line 9
    iput-object p1, v0, LX/QJR;->zzd:Ljava/lang/Object;

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
    check-cast v1, LX/QJR;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJR;->zza:I

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-eq v0, v6, :cond_9c

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v5, p0, LX/QJR;->zzd:Ljava/lang/Object;

    .line 20
    check-cast v5, LX/Oo0;

    .line 22
    iget-object v7, p0, LX/QJR;->zzb:LX/NYR;

    .line 24
    sget-object v0, LX/NYA;->zzi:LX/NYA;

    .line 26
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/NXf;

    .line 32
    iget-object v0, v7, LX/NYR;->zzl:LX/NYG;

    .line 34
    if-nez v0, :cond_26

    .line 36
    sget-object v0, LX/NYG;->zzj:LX/NYG;

    .line 38
    :cond_26
    iget-object v0, v0, LX/NYG;->zzd:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v0}, LX/NXf;->A06(Ljava/lang/String;)V

    .line 43
    iget-object v0, v7, LX/NYR;->zzm:LX/NXh;

    .line 45
    if-nez v0, :cond_31

    .line 47
    sget-object v0, LX/NXh;->zzd:LX/NXh;

    .line 49
    :cond_31
    iget-object v2, v0, LX/NXh;->zza:LX/Q3r;

    .line 51
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/NYA;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget v0, v1, LX/NYA;->zza:I

    .line 62
    or-int/lit8 v0, v0, 0x10

    .line 64
    iput v0, v1, LX/NYA;->zza:I

    .line 66
    iput-object v2, v1, LX/NYA;->zzh:LX/Q3r;

    .line 68
    iget-object v0, v7, LX/NYR;->zzl:LX/NYG;

    .line 70
    if-nez v0, :cond_4a

    .line 72
    sget-object v0, LX/NYG;->zzj:LX/NYG;

    .line 74
    :cond_4a
    iget-object v0, v0, LX/NYG;->zzf:LX/Q3r;

    .line 76
    invoke-virtual {v3, v0}, LX/NXf;->A05(LX/Q3r;)V

    .line 79
    iget-object v0, v7, LX/NYR;->zzl:LX/NYG;

    .line 81
    if-nez v0, :cond_55

    .line 83
    sget-object v0, LX/NYG;->zzj:LX/NYG;

    .line 85
    :cond_55
    iget-object v2, v0, LX/NYG;->zzg:Ljava/lang/String;

    .line 87
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/NYA;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget v0, v1, LX/NYA;->zza:I

    .line 98
    or-int/lit8 v0, v0, 0x4

    .line 100
    iput v0, v1, LX/NYA;->zza:I

    .line 102
    iput-object v2, v1, LX/NYA;->zzf:Ljava/lang/String;

    .line 104
    iget-object v0, v7, LX/NYR;->zzl:LX/NYG;

    .line 106
    if-nez v0, :cond_6e

    .line 108
    sget-object v0, LX/NYG;->zzj:LX/NYG;

    .line 110
    :cond_6e
    iget-object v2, v0, LX/NYG;->zzh:Ljava/lang/String;

    .line 112
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/NYA;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget v0, v1, LX/NYA;->zza:I

    .line 123
    or-int/lit8 v0, v0, 0x8

    .line 125
    iput v0, v1, LX/NYA;->zza:I

    .line 127
    iput-object v2, v1, LX/NYA;->zzg:Ljava/lang/String;

    .line 129
    invoke-virtual {v3}, LX/TuY;->A02()LX/Tun;

    .line 132
    move-result-object v3

    .line 133
    iget-object v0, p0, LX/QJR;->zzc:LX/Od8;

    .line 135
    iget-object v0, v0, LX/Od8;->A00:LX/NYe;

    .line 137
    iput-object v5, p0, LX/QJR;->zzd:Ljava/lang/Object;

    .line 139
    iput v6, p0, LX/QJR;->zza:I

    .line 141
    const/4 v2, 0x0

    .line 142
    new-instance v1, LX/QKk;

    .line 144
    invoke-direct {v1, v3, v0, v2}, LX/QKk;-><init>(LX/QZQ;LX/P6m;LX/0ds;)V

    .line 147
    iget v0, v0, LX/P6m;->A01:I

    .line 149
    invoke-static {v2, v1, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 152
    move-result-object p1

    .line 153
    if-eq p1, v4, :cond_b1

    .line 155
    goto :goto_a3

    .line 156
    :cond_9c
    iget-object v5, p0, LX/QJR;->zzd:Ljava/lang/Object;

    .line 158
    check-cast v5, LX/Oo0;

    .line 160
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    :goto_a3
    check-cast p1, LX/P1A;

    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, LX/QJR;->zzd:Ljava/lang/Object;

    .line 168
    const/4 v0, 0x2

    .line 169
    iput v0, p0, LX/QJR;->zza:I

    .line 171
    invoke-virtual {p1, v5, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v4, :cond_c

    .line 177
    :cond_b1
    return-object v4
.end method
