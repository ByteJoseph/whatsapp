.class public final LX/QKg;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/PWX;

.field public final synthetic zzd:J

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:LX/P2T;

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P2T;LX/PWX;Ljava/lang/String;LX/0ds;J)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/QKg;->zzc:LX/PWX;

    .line 2
    iput-wide p5, p0, LX/QKg;->zzd:J

    .line 4
    iput-object p3, p0, LX/QKg;->zze:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/QKg;->zzf:LX/P2T;

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
    iget-object v2, p0, LX/QKg;->zzc:LX/PWX;

    .line 2
    iget-wide v5, p0, LX/QKg;->zzd:J

    .line 4
    iget-object v3, p0, LX/QKg;->zze:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/QKg;->zzf:LX/P2T;

    .line 8
    new-instance v0, LX/QKg;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/QKg;-><init>(LX/P2T;LX/PWX;Ljava/lang/String;LX/0ds;J)V

    .line 14
    iput-object p1, v0, LX/QKg;->zzg:Ljava/lang/Object;

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
    check-cast v1, LX/QKg;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX/QKg;->zzb:I

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    if-eq v1, v0, :cond_1a

    .line 12
    if-eq v1, v7, :cond_17

    .line 14
    if-eq v1, v5, :cond_11

    .line 16
    goto :goto_7b

    .line 17
    :cond_11
    iget-object v1, p0, LX/QKg;->zzg:Ljava/lang/Object;

    .line 19
    :try_start_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    goto :goto_6d
    :try_end_17
    .catch LX/O45; {:try_start_13 .. :try_end_17} :catch_90
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_84

    .line 23
    :cond_17
    iget-object v1, p0, LX/QKg;->zzg:Ljava/lang/Object;

    .line 25
    goto :goto_4b

    .line 26
    :cond_1a
    iget-object v6, p0, LX/QKg;->zza:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, LX/QKg;->zzg:Ljava/lang/Object;

    .line 30
    goto :goto_39

    .line 31
    :cond_1f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    iget-object v6, p0, LX/QKg;->zzg:Ljava/lang/Object;

    .line 36
    :try_start_24
    iget-object v4, p0, LX/QKg;->zzc:LX/PWX;

    .line 38
    iget-wide v1, p0, LX/QKg;->zzd:J

    .line 40
    iput-object v6, p0, LX/QKg;->zzg:Ljava/lang/Object;

    .line 42
    iput-object v6, p0, LX/QKg;->zza:Ljava/lang/Object;

    .line 44
    iput v0, p0, LX/QKg;->zzb:I

    .line 46
    new-instance v0, LX/QJM;

    .line 48
    invoke-direct {v0, v4, v10, v1, v2}, LX/QJM;-><init>(LX/PWX;LX/0ds;J)V

    .line 51
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 54
    move-result-object p1

    .line 55
    move-object v1, v6

    .line 56
    goto :goto_3c

    .line 57
    :goto_39
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :goto_3c
    check-cast p1, LX/P66;

    .line 62
    iput-object v1, p0, LX/QKg;->zzg:Ljava/lang/Object;

    .line 64
    iput-object v10, p0, LX/QKg;->zza:Ljava/lang/Object;

    .line 66
    iput v7, p0, LX/QKg;->zzb:I

    .line 68
    invoke-static {p1, v6, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v3, :cond_83

    .line 74
    goto :goto_4e

    .line 75
    :goto_4b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    :goto_4e
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 81
    move-result-wide v11

    .line 82
    iget-object v0, p0, LX/QKg;->zzc:LX/PWX;

    .line 84
    iget-object v7, v0, LX/PWX;->A05:LX/Ogb;

    .line 86
    iget-object v8, p0, LX/QKg;->zze:Ljava/lang/String;

    .line 88
    const-string/jumbo v9, "signup"

    .line 91
    iget-object v6, v0, LX/PWX;->A00:LX/NYR;

    .line 93
    if-nez v6, :cond_60

    .line 95
    move-object v6, v10

    .line 96
    :cond_60
    iput-object v1, p0, LX/QKg;->zzg:Ljava/lang/Object;

    .line 98
    iput v5, p0, LX/QKg;->zzb:I

    .line 100
    new-instance v5, LX/QLA;

    .line 102
    invoke-direct/range {v5 .. v12}, LX/QLA;-><init>(LX/NYR;LX/Ogb;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

    .line 105
    invoke-static {v5}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 108
    move-result-object p1

    .line 109
    :goto_6d
    check-cast p1, LX/P66;

    .line 111
    iput-object v10, p0, LX/QKg;->zzg:Ljava/lang/Object;

    .line 113
    const/4 v0, 0x4

    .line 114
    iput v0, p0, LX/QKg;->zzb:I

    .line 116
    invoke-static {p1, v1, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v3, :cond_7e

    .line 122
    return-object v3

    .line 123
    :goto_7b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    :cond_7e
    check-cast p1, LX/NYP;

    .line 128
    iget-object v0, p1, LX/NYP;->zzd:Ljava/lang/String;

    .line 130
    return-object v0

    .line 131
    :cond_83
    return-object v3
    :try_end_84
    .catch LX/O45; {:try_start_24 .. :try_end_84} :catch_90
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_84} :catch_84

    .line 132
    :catch_84
    move-exception v2

    .line 133
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 135
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 137
    sget-object v0, LX/P6K;->A0A:LX/P6K;

    .line 139
    invoke-static {v0, v1, v2}, LX/N23;->A0D(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :catch_90
    move-exception v0

    .line 145
    throw v0
.end method
