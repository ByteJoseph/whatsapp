.class public final LX/QKh;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:LX/NYO;

.field public final synthetic zzd:LX/NYR;

.field public final synthetic zze:LX/PWY;

.field public final synthetic zzf:J

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYR;LX/NYO;LX/PWY;Ljava/lang/String;LX/0ds;J)V
    .registers 9

    .line 0
    iput-object p4, p0, LX/QKh;->zzb:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/QKh;->zzc:LX/NYO;

    .line 4
    iput-object p1, p0, LX/QKh;->zzd:LX/NYR;

    .line 6
    iput-object p3, p0, LX/QKh;->zze:LX/PWY;

    .line 8
    iput-wide p6, p0, LX/QKh;->zzf:J

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v3, p0, LX/QKh;->zze:LX/PWY;

    .line 2
    iget-wide v6, p0, LX/QKh;->zzf:J

    .line 4
    iget-object v4, p0, LX/QKh;->zzb:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/QKh;->zzc:LX/NYO;

    .line 8
    iget-object v1, p0, LX/QKh;->zzd:LX/NYR;

    .line 10
    new-instance v0, LX/QKh;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, LX/QKh;-><init>(LX/NYR;LX/NYO;LX/PWY;Ljava/lang/String;LX/0ds;J)V

    .line 16
    iput-object p1, v0, LX/QKh;->zzg:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QKh;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QKh;->zza:I

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 8
    if-eq v0, v4, :cond_9a

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-object p1

    .line 14
    :cond_e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, LX/QKh;->zzg:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/Oo0;

    .line 21
    iget-object v5, p0, LX/QKh;->zzb:Ljava/lang/String;

    .line 23
    iget-object v6, p0, LX/QKh;->zzc:LX/NYO;

    .line 25
    iget-object v7, p0, LX/QKh;->zzd:LX/NYR;

    .line 27
    iget-object v0, v2, LX/Oo0;->A01:LX/OfQ;

    .line 29
    iget-object v9, v0, LX/OfQ;->A03:Ljava/lang/String;

    .line 31
    sget-object v0, LX/NYN;->zzn:LX/NYN;

    .line 33
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/NYN;

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget v0, v1, LX/NYN;->zza:I

    .line 48
    or-int/lit8 v0, v0, 0x4

    .line 50
    iput v0, v1, LX/NYN;->zza:I

    .line 52
    iput-object v9, v1, LX/NYN;->zzf:Ljava/lang/String;

    .line 54
    invoke-static {v8}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/NYN;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget v0, v1, LX/NYN;->zza:I

    .line 65
    or-int/lit8 v0, v0, 0x8

    .line 67
    iput v0, v1, LX/NYN;->zza:I

    .line 69
    iput-object v5, v1, LX/NYN;->zzg:Ljava/lang/String;

    .line 71
    iget-object v5, v7, LX/NYR;->zzh:Ljava/lang/String;

    .line 73
    invoke-static {v8}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/NYN;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget v0, v1, LX/NYN;->zza:I

    .line 84
    or-int/lit8 v0, v0, 0x2

    .line 86
    iput v0, v1, LX/NYN;->zza:I

    .line 88
    iput-object v5, v1, LX/NYN;->zze:Ljava/lang/String;

    .line 90
    iget-object v5, v7, LX/NYR;->zzf:Ljava/lang/String;

    .line 92
    invoke-static {v8}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/NYN;

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget v0, v1, LX/NYN;->zza:I

    .line 103
    or-int/lit8 v0, v0, 0x1

    .line 105
    iput v0, v1, LX/NYN;->zza:I

    .line 107
    iput-object v5, v1, LX/NYN;->zzd:Ljava/lang/String;

    .line 109
    invoke-static {v8}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/NYN;

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iput-object v6, v1, LX/NYN;->zzk:LX/NYO;

    .line 120
    iget v0, v1, LX/NYN;->zza:I

    .line 122
    or-int/lit16 v0, v0, 0x80

    .line 124
    iput v0, v1, LX/NYN;->zza:I

    .line 126
    invoke-virtual {v8}, LX/TuY;->A02()LX/Tun;

    .line 129
    move-result-object v8

    .line 130
    check-cast v8, LX/NYN;

    .line 132
    iget-object v9, p0, LX/QKh;->zze:LX/PWY;

    .line 134
    iget-wide v11, p0, LX/QKh;->zzf:J

    .line 136
    iput-object v2, p0, LX/QKh;->zzg:Ljava/lang/Object;

    .line 138
    iput v4, p0, LX/QKh;->zza:I

    .line 140
    new-instance v7, LX/QJs;

    .line 142
    invoke-direct/range {v7 .. v12}, LX/QJs;-><init>(LX/NYN;LX/PWY;LX/0ds;J)V

    .line 145
    const/16 v0, 0x1c

    .line 147
    invoke-static {v10, v7, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 150
    move-result-object p1

    .line 151
    if-eq p1, v3, :cond_ae

    .line 153
    goto :goto_a1

    .line 154
    :cond_9a
    iget-object v2, p0, LX/QKh;->zzg:Ljava/lang/Object;

    .line 156
    check-cast v2, LX/Oo0;

    .line 158
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    :goto_a1
    check-cast p1, LX/P1A;

    .line 163
    iput-object v10, p0, LX/QKh;->zzg:Ljava/lang/Object;

    .line 165
    const/4 v0, 0x2

    .line 166
    iput v0, p0, LX/QKh;->zza:I

    .line 168
    invoke-virtual {p1, v2, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v3, :cond_d

    .line 174
    :cond_ae
    return-object v3
.end method
