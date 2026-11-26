.class public final LX/QK3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/OKh;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:LX/NYA;

.field public final synthetic zze:J

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYA;LX/OKh;Ljava/lang/String;LX/0ds;J)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/QK3;->zzb:LX/OKh;

    .line 2
    iput-object p3, p0, LX/QK3;->zzc:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/QK3;->zzd:LX/NYA;

    .line 6
    iput-wide p5, p0, LX/QK3;->zze:J

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, LX/QK3;->zzb:LX/OKh;

    .line 2
    iget-object v3, p0, LX/QK3;->zzc:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/QK3;->zzd:LX/NYA;

    .line 6
    iget-wide v5, p0, LX/QK3;->zze:J

    .line 8
    new-instance v0, LX/QK3;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/QK3;-><init>(LX/NYA;LX/OKh;Ljava/lang/String;LX/0ds;J)V

    .line 14
    iput-object p1, v0, LX/QK3;->zzf:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QK3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QK3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QK3;->zza:I

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    if-eq v0, v4, :cond_16

    .line 11
    if-eq v0, v3, :cond_5e

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    :goto_10
    new-instance v0, LX/0Dd;

    .line 18
    invoke-direct {v0, p1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v2, p0, LX/QK3;->zzf:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/Oo0;

    .line 26
    goto :goto_4e

    .line 27
    :cond_1b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, LX/QK3;->zzf:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/Oo0;

    .line 34
    iget-object v6, p0, LX/QK3;->zzb:LX/OKh;

    .line 36
    iget-boolean v0, v6, LX/OKh;->A00:Z

    .line 38
    if-eqz v0, :cond_b0

    .line 40
    :try_start_28
    iget-object v7, p0, LX/QK3;->zzc:Ljava/lang/String;

    .line 42
    iget-object v5, p0, LX/QK3;->zzd:LX/NYA;

    .line 44
    iget-wide v9, p0, LX/QK3;->zze:J

    .line 46
    iput-object v2, p0, LX/QK3;->zzf:Ljava/lang/Object;

    .line 48
    iput v4, p0, LX/QK3;->zza:I

    .line 50
    instance-of v0, v6, LX/NYX;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const/16 v0, 0x2c

    .line 56
    goto :goto_42

    .line 57
    :cond_39
    instance-of v0, v6, LX/NYW;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    const/16 v0, 0x23

    .line 63
    goto :goto_42

    .line 64
    :cond_40
    const/16 v0, 0x28

    .line 66
    :goto_42
    new-instance v4, LX/QK5;

    .line 68
    invoke-direct/range {v4 .. v10}, LX/QK5;-><init>(LX/NYA;LX/OKh;Ljava/lang/String;LX/0ds;J)V

    .line 71
    invoke-static {v8, v4, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v1, :cond_94

    .line 77
    goto :goto_51

    .line 78
    :goto_4e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :goto_51
    check-cast p1, LX/P1A;

    .line 83
    iput-object v8, p0, LX/QK3;->zzf:Ljava/lang/Object;

    .line 85
    iput v3, p0, LX/QK3;->zza:I

    .line 87
    invoke-virtual {p1, v2, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-eq p1, v1, :cond_94

    .line 93
    goto :goto_61

    .line 94
    :cond_5e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    :goto_61
    check-cast p1, LX/NYO;

    .line 99
    goto :goto_10
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_64} :catch_64

    .line 100
    :catch_64
    iget-object v2, p0, LX/QK3;->zzb:LX/OKh;

    .line 102
    iget-object v4, p0, LX/QK3;->zzc:Ljava/lang/String;

    .line 104
    iput-object v8, p0, LX/QK3;->zzf:Ljava/lang/Object;

    .line 106
    const/4 v0, 0x3

    .line 107
    iput v0, p0, LX/QK3;->zza:I

    .line 109
    instance-of v0, v2, LX/NYX;

    .line 111
    if-eqz v0, :cond_95

    .line 113
    sget-object v0, LX/NXy;->zzf:LX/NXy;

    .line 115
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/NXy;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget v0, v2, LX/NXy;->zza:I

    .line 130
    or-int/lit8 v0, v0, 0x1

    .line 132
    iput v0, v2, LX/NXy;->zza:I

    .line 134
    iput-object v4, v2, LX/NXy;->zzd:Ljava/lang/String;

    .line 136
    invoke-virtual {v3}, LX/TuY;->A02()LX/Tun;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/NXy;

    .line 142
    invoke-static {v0, v4}, LX/NYX;->A00(LX/NXy;Ljava/lang/String;)LX/NYO;

    .line 145
    move-result-object p1

    .line 146
    :goto_92
    if-ne p1, v1, :cond_10

    .line 148
    :cond_94
    return-object v1

    .line 149
    :cond_95
    instance-of v0, v2, LX/NYW;

    .line 151
    if-eqz v0, :cond_a0

    .line 153
    check-cast v2, LX/NYW;

    .line 155
    invoke-static {v2, v4}, LX/NYW;->A00(LX/NYW;Ljava/lang/String;)LX/NYO;

    .line 158
    move-result-object p1

    .line 159
    goto :goto_92

    .line 160
    :cond_a0
    sget-object v0, LX/NYO;->zzo:LX/NYO;

    .line 162
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/NXa;

    .line 168
    invoke-virtual {v0, v4}, LX/NXa;->A05(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, LX/TuY;->A02()LX/Tun;

    .line 174
    move-result-object p1

    .line 175
    goto :goto_92

    .line 176
    :cond_b0
    sget-object p1, LX/NYO;->zzo:LX/NYO;

    .line 178
    goto/16 :goto_10
.end method
