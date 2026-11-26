.class public final LX/QJl;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Ogb;

.field public final synthetic zzc:LX/NYR;

.field public final synthetic zzd:J

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYR;LX/Ogb;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/QJl;->zzb:LX/Ogb;

    .line 2
    iput-object p1, p0, LX/QJl;->zzc:LX/NYR;

    .line 4
    iput-wide p4, p0, LX/QJl;->zzd:J

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, LX/QJl;->zzb:LX/Ogb;

    .line 2
    iget-object v1, p0, LX/QJl;->zzc:LX/NYR;

    .line 4
    iget-wide v4, p0, LX/QJl;->zzd:J

    .line 6
    new-instance v0, LX/QJl;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/QJl;-><init>(LX/NYR;LX/Ogb;LX/0ds;J)V

    .line 12
    iput-object p1, v0, LX/QJl;->zze:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QJl;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJl;->zza:I

    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    if-eq v0, v5, :cond_11

    .line 11
    if-ne v0, v6, :cond_9d

    .line 13
    :try_start_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    goto :goto_6c
    :try_end_11
    .catch LX/O45; {:try_start_d .. :try_end_11} :catch_6f

    .line 17
    :cond_11
    iget-object v2, p0, LX/QJl;->zze:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/Oo0;

    .line 21
    :try_start_15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    goto :goto_59
    :try_end_19
    .catch LX/O45; {:try_start_15 .. :try_end_19} :catch_6f

    .line 25
    :cond_19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-object v2, p0, LX/QJl;->zze:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/Oo0;

    .line 32
    :try_start_20
    iget-object v1, p0, LX/QJl;->zzb:LX/Ogb;

    .line 34
    iget-object v8, v1, LX/Ogb;->A05:LX/QPX;

    .line 36
    iget-object v7, p0, LX/QJl;->zzc:LX/NYR;

    .line 38
    iget-boolean v0, v7, LX/NYR;->zzq:Z

    .line 40
    check-cast v8, LX/PWa;

    .line 42
    if-eqz v0, :cond_66

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v8, v0}, LX/PWa;->A00(LX/PWa;Z)LX/PWJ;

    .line 48
    move-result-object v10

    .line 49
    invoke-static {v8, v5}, LX/PWa;->A01(LX/PWa;Z)LX/NYW;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    new-instance v9, LX/OXP;

    .line 59
    invoke-direct {v9, v0}, LX/OXP;-><init>(Ljava/util/List;)V

    .line 62
    iget-object v0, v8, LX/PWa;->A02:LX/Od8;

    .line 64
    iget-object v11, v8, LX/PWa;->A00:LX/Oz1;

    .line 66
    iget-object v12, v8, LX/PWa;->A01:LX/Ozl;

    .line 68
    iget-object v13, v0, LX/Od8;->A00:LX/NYe;

    .line 70
    new-instance v8, LX/PWK;

    .line 72
    invoke-direct/range {v8 .. v13}, LX/PWK;-><init>(LX/OXP;LX/PWJ;LX/Oz1;LX/Ozl;LX/NYe;)V

    .line 75
    :goto_4b
    iput-object v8, v1, LX/Ogb;->A00:LX/QVT;

    .line 77
    iget-wide v0, p0, LX/QJl;->zzd:J

    .line 79
    iput-object v2, p0, LX/QJl;->zze:Ljava/lang/Object;

    .line 81
    iput v5, p0, LX/QJl;->zza:I

    .line 83
    invoke-interface {v8, v7, v0, v1}, LX/QVT;->DKK(LX/NYR;J)LX/P1A;

    .line 86
    move-result-object p1

    .line 87
    if-eq p1, v3, :cond_9c

    .line 89
    :goto_59
    check-cast p1, LX/P1A;

    .line 91
    iput-object v4, p0, LX/QJl;->zze:Ljava/lang/Object;

    .line 93
    iput v6, p0, LX/QJl;->zza:I

    .line 95
    invoke-virtual {p1, v2, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v3, :cond_6c

    .line 101
    goto :goto_6b

    .line 102
    :cond_66
    invoke-static {v8, v5}, LX/PWa;->A00(LX/PWa;Z)LX/PWJ;

    .line 105
    move-result-object v8

    .line 106
    goto :goto_4b

    .line 107
    :goto_6b
    return-object v3
    :try_end_6c
    .catch LX/O45; {:try_start_20 .. :try_end_6c} :catch_6f

    .line 108
    :cond_6c
    :goto_6c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 110
    return-object v0

    .line 111
    :catch_6f
    move-exception v0

    .line 112
    iget-object v2, p0, LX/QJl;->zzb:LX/Ogb;

    .line 114
    iget-object v1, v2, LX/Ogb;->A01:LX/Ozl;

    .line 116
    iget-object v1, v1, LX/Ozl;->A01:LX/0W3;

    .line 118
    invoke-interface {v1}, LX/0W3;->Aio()LX/020;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/0fU;->A03(LX/020;)V

    .line 125
    iget-object v1, v2, LX/Ogb;->A01:LX/Ozl;

    .line 127
    iget-object v1, v1, LX/Ozl;->A01:LX/0W3;

    .line 129
    invoke-interface {v1}, LX/0W3;->Aio()LX/020;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, LX/0VK;->AgH()LX/0Ck;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 144
    move-result-object v2

    .line 145
    iput-object v0, p0, LX/QJl;->zze:Ljava/lang/Object;

    .line 147
    const/4 v1, 0x3

    .line 148
    iput v1, p0, LX/QJl;->zza:I

    .line 150
    invoke-static {v2, p0}, LX/SKf;->A01(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v3, :cond_a4

    .line 156
    :cond_9c
    return-object v3

    .line 157
    :cond_9d
    iget-object v0, p0, LX/QJl;->zze:Ljava/lang/Object;

    .line 159
    check-cast v0, Ljava/lang/Throwable;

    .line 161
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    :cond_a4
    throw v0
.end method
