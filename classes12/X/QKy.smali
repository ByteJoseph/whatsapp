.class public final LX/QKy;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:I

.field public final synthetic zzd:LX/PWK;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Ljava/lang/String;

.field public final synthetic zzg:LX/NYA;

.field public final synthetic zzh:J

.field public synthetic zzi:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYA;LX/PWK;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/QKy;->zzd:LX/PWK;

    .line 2
    iput-object p3, p0, LX/QKy;->zze:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LX/QKy;->zzf:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/QKy;->zzg:LX/NYA;

    .line 8
    iput-wide p6, p0, LX/QKy;->zzh:J

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
    iget-object v2, p0, LX/QKy;->zzd:LX/PWK;

    .line 2
    iget-object v3, p0, LX/QKy;->zze:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/QKy;->zzf:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/QKy;->zzg:LX/NYA;

    .line 8
    iget-wide v6, p0, LX/QKy;->zzh:J

    .line 10
    new-instance v0, LX/QKy;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, LX/QKy;-><init>(LX/NYA;LX/PWK;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

    .line 16
    iput-object p1, v0, LX/QKy;->zzi:Ljava/lang/Object;

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
    check-cast v1, LX/QKy;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v5, p1

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v0, v2, LX/QKy;->zzc:I

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_46

    .line 13
    if-eq v0, v8, :cond_37

    .line 15
    if-eq v0, v7, :cond_2c

    .line 17
    iget-object v1, v2, LX/QKy;->zzi:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/Tun;

    .line 21
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    :goto_18
    check-cast v5, LX/Tun;

    .line 26
    invoke-static {v1}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/TuY;->A04(LX/Tun;)V

    .line 33
    invoke-virtual {v0, v5}, LX/TuY;->A04(LX/Tun;)V

    .line 36
    invoke-virtual {v0}, LX/TuY;->A02()LX/Tun;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    return-object v1

    .line 44
    :cond_2c
    iget-object v3, v2, LX/QKy;->zza:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/0qS;

    .line 48
    iget-object v0, v2, LX/QKy;->zzi:Ljava/lang/Object;

    .line 50
    invoke-static {v0, v5}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 53
    move-result-object v6

    .line 54
    goto :goto_90

    .line 55
    :cond_37
    iget-object v13, v2, LX/QKy;->zzb:Ljava/lang/Object;

    .line 57
    check-cast v13, LX/P75;

    .line 59
    iget-object v3, v2, LX/QKy;->zza:Ljava/lang/Object;

    .line 61
    check-cast v3, LX/0qS;

    .line 63
    iget-object v0, v2, LX/QKy;->zzi:Ljava/lang/Object;

    .line 65
    invoke-static {v0, v5}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 68
    move-result-object v6

    .line 69
    goto :goto_7e

    .line 70
    :cond_46
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-object v13, v2, LX/QKy;->zzi:Ljava/lang/Object;

    .line 75
    check-cast v13, LX/P75;

    .line 77
    iget-object v12, v2, LX/QKy;->zzd:LX/PWK;

    .line 79
    iget-object v0, v12, LX/PWK;->A03:LX/Ozl;

    .line 81
    iget-object v0, v0, LX/Ozl;->A02:LX/0W3;

    .line 83
    iget-object v14, v2, LX/QKy;->zze:Ljava/lang/String;

    .line 85
    iget-object v11, v2, LX/QKy;->zzg:LX/NYA;

    .line 87
    new-instance v10, LX/QKB;

    .line 89
    move-object v15, v9

    .line 90
    invoke-direct/range {v10 .. v15}, LX/QKB;-><init>(LX/NYA;LX/PWK;LX/P75;Ljava/lang/String;LX/0ds;)V

    .line 93
    invoke-static {v10, v0}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 96
    move-result-object v3

    .line 97
    iget-object v6, v2, LX/QKy;->zzf:Ljava/lang/String;

    .line 99
    iget-wide v0, v2, LX/QKy;->zzh:J

    .line 101
    iget-object v5, v12, LX/PWK;->A01:LX/PWJ;

    .line 103
    iput-object v13, v2, LX/QKy;->zzi:Ljava/lang/Object;

    .line 105
    iput-object v3, v2, LX/QKy;->zza:Ljava/lang/Object;

    .line 107
    iput-object v13, v2, LX/QKy;->zzb:Ljava/lang/Object;

    .line 109
    iput v8, v2, LX/QKy;->zzc:I

    .line 111
    move-object v15, v11

    .line 112
    move-object/from16 v16, v14

    .line 114
    move-wide/from16 v18, v0

    .line 116
    move-object/from16 v17, v6

    .line 118
    move-object v14, v5

    .line 119
    invoke-virtual/range {v14 .. v19}, LX/PWJ;->DKl(LX/NYA;Ljava/lang/String;Ljava/lang/String;J)LX/P1A;

    .line 122
    move-result-object v5

    .line 123
    if-eq v5, v4, :cond_c3

    .line 125
    move-object v6, v13

    .line 126
    :goto_7e
    check-cast v5, LX/P1A;

    .line 128
    iput-object v6, v2, LX/QKy;->zzi:Ljava/lang/Object;

    .line 130
    iput-object v3, v2, LX/QKy;->zza:Ljava/lang/Object;

    .line 132
    iput-object v9, v2, LX/QKy;->zzb:Ljava/lang/Object;

    .line 134
    iput v7, v2, LX/QKy;->zzc:I

    .line 136
    iget-object v0, v13, LX/P75;->A00:LX/Oo0;

    .line 138
    invoke-virtual {v5, v0, v2}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    if-eq v5, v4, :cond_c3

    .line 144
    :goto_90
    move-object v1, v5

    .line 145
    check-cast v1, LX/Tun;

    .line 147
    invoke-interface {v3}, LX/0VK;->Bhh()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a8

    .line 153
    iput-object v1, v2, LX/QKy;->zzi:Ljava/lang/Object;

    .line 155
    iput-object v9, v2, LX/QKy;->zza:Ljava/lang/Object;

    .line 157
    const/4 v0, 0x3

    .line 158
    iput v0, v2, LX/QKy;->zzc:I

    .line 160
    invoke-interface {v3, v2}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    if-eq v5, v4, :cond_c3

    .line 166
    goto/16 :goto_18

    .line 168
    :cond_a8
    iget-object v5, v2, LX/QKy;->zzd:LX/PWK;

    .line 170
    iget-object v7, v2, LX/QKy;->zze:Ljava/lang/String;

    .line 172
    iget-object v0, v2, LX/QKy;->zzg:LX/NYA;

    .line 174
    new-instance v4, LX/Og3;

    .line 176
    invoke-direct {v4, v0, v5, v7, v3}, LX/Og3;-><init>(LX/NYA;LX/PWK;Ljava/lang/String;LX/0qS;)V

    .line 179
    iget-object v0, v5, LX/PWK;->A03:LX/Ozl;

    .line 181
    iget-object v0, v0, LX/Ozl;->A02:LX/0W3;

    .line 183
    iget-object v8, v2, LX/QKy;->zzf:Ljava/lang/String;

    .line 185
    new-instance v3, LX/QKa;

    .line 187
    invoke-direct/range {v3 .. v9}, LX/QKa;-><init>(LX/Og3;LX/PWK;LX/P75;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 190
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 193
    goto/16 :goto_28

    .line 195
    :cond_c3
    return-object v4
.end method
