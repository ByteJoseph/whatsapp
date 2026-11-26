.class public final LX/QKN;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/PWZ;

.field public final synthetic zzd:LX/NYQ;

.field public final synthetic zze:J

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYQ;LX/PWZ;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/QKN;->zzc:LX/PWZ;

    .line 2
    iput-object p1, p0, LX/QKN;->zzd:LX/NYQ;

    .line 4
    iput-wide p4, p0, LX/QKN;->zze:J

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
    iget-object v2, p0, LX/QKN;->zzc:LX/PWZ;

    .line 2
    iget-object v1, p0, LX/QKN;->zzd:LX/NYQ;

    .line 4
    iget-wide v4, p0, LX/QKN;->zze:J

    .line 6
    new-instance v0, LX/QKN;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/QKN;-><init>(LX/NYQ;LX/PWZ;LX/0ds;J)V

    .line 12
    iput-object p1, v0, LX/QKN;->zzf:Ljava/lang/Object;

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
    check-cast v1, LX/QKN;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, LX/QKN;->zzb:I

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v1, :cond_3e

    .line 11
    if-eq v1, v0, :cond_33

    .line 13
    if-eq v1, v6, :cond_2c

    .line 15
    if-eq v1, v4, :cond_24

    .line 17
    if-eq v1, v3, :cond_20

    .line 19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    check-cast p1, LX/0Dd;

    .line 24
    iget-object p1, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 26
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    if-eqz p1, :cond_9b

    .line 31
    return-object p1

    .line 32
    :cond_20
    :try_start_20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    goto :goto_99
    :try_end_24
    .catch LX/O45; {:try_start_20 .. :try_end_24} :catch_87

    .line 36
    :cond_24
    iget-object v5, p0, LX/QKN;->zzf:Ljava/lang/Object;

    .line 38
    check-cast v5, LX/P75;

    .line 40
    :try_start_28
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    goto :goto_7a
    :try_end_2c
    .catch LX/O45; {:try_start_28 .. :try_end_2c} :catch_87

    .line 44
    :cond_2c
    iget-object v0, p0, LX/QKN;->zzf:Ljava/lang/Object;

    .line 46
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_69

    .line 51
    :cond_33
    iget-object v1, p0, LX/QKN;->zza:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/P75;

    .line 55
    iget-object v0, p0, LX/QKN;->zzf:Ljava/lang/Object;

    .line 57
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 60
    move-result-object v5

    .line 61
    goto :goto_5b

    .line 62
    :cond_3e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, LX/QKN;->zzf:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/P75;

    .line 69
    iget-object v9, p0, LX/QKN;->zzc:LX/PWZ;

    .line 71
    iget-object v8, p0, LX/QKN;->zzd:LX/NYQ;

    .line 73
    iget-wide v11, p0, LX/QKN;->zze:J

    .line 75
    iput-object v1, p0, LX/QKN;->zzf:Ljava/lang/Object;

    .line 77
    iput-object v1, p0, LX/QKN;->zza:Ljava/lang/Object;

    .line 79
    iput v0, p0, LX/QKN;->zzb:I

    .line 81
    new-instance v7, LX/QJO;

    .line 83
    invoke-direct/range {v7 .. v12}, LX/QJO;-><init>(LX/NYQ;LX/PWZ;LX/0ds;J)V

    .line 86
    invoke-static {v7}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 89
    move-result-object p1

    .line 90
    move-object v5, v1

    .line 91
    :goto_5b
    check-cast p1, LX/P66;

    .line 93
    iput-object v5, p0, LX/QKN;->zzf:Ljava/lang/Object;

    .line 95
    iput-object v10, p0, LX/QKN;->zza:Ljava/lang/Object;

    .line 97
    iput v6, p0, LX/QKN;->zzb:I

    .line 99
    invoke-static {v1, p1, p0}, LX/P75;->A01(LX/P75;LX/P66;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-eq v0, v2, :cond_98

    .line 105
    :goto_69
    :try_start_69
    iget-object v0, p0, LX/QKN;->zzc:LX/PWZ;

    .line 107
    iget-object v1, v0, LX/PWZ;->A05:LX/Od8;

    .line 109
    iput-object v5, p0, LX/QKN;->zzf:Ljava/lang/Object;

    .line 111
    iput v4, p0, LX/QKN;->zzb:I

    .line 113
    new-instance v0, LX/QJ6;

    .line 115
    invoke-direct {v0, v1, v10}, LX/QJ6;-><init>(LX/Od8;LX/0ds;)V

    .line 118
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 121
    move-result-object p1

    .line 122
    :goto_7a
    check-cast p1, LX/P66;

    .line 124
    iput-object v10, p0, LX/QKN;->zzf:Ljava/lang/Object;

    .line 126
    iput v3, p0, LX/QKN;->zzb:I

    .line 128
    invoke-static {v5, p1, p0}, LX/P75;->A01(LX/P75;LX/P66;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-eq p1, v2, :cond_98

    .line 134
    goto :goto_9a
    :try_end_87
    .catch LX/O45; {:try_start_69 .. :try_end_87} :catch_87

    .line 135
    :catch_87
    iget-object v0, p0, LX/QKN;->zzc:LX/PWZ;

    .line 137
    iget-object v1, v0, LX/PWZ;->A00:LX/0qS;

    .line 139
    if-eqz v1, :cond_9b

    .line 141
    iput-object v10, p0, LX/QKN;->zzf:Ljava/lang/Object;

    .line 143
    const/4 v0, 0x5

    .line 144
    iput v0, p0, LX/QKN;->zzb:I

    .line 146
    invoke-interface {v1, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v2, :cond_16

    .line 152
    :cond_98
    return-object v2

    .line 153
    :goto_99
    return-object p1

    .line 154
    :goto_9a
    return-object p1

    .line 155
    :cond_9b
    sget-object v2, LX/OyJ;->A02:LX/OyJ;

    .line 157
    sget-object v1, LX/P6K;->A0R:LX/P6K;

    .line 159
    new-instance v0, LX/O45;

    .line 161
    invoke-direct {v0, v1, v2, v10, v10}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 164
    throw v0
.end method
