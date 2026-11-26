.class public final LX/QKe;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Ogb;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:LX/NYR;

.field public final synthetic zze:LX/NYA;

.field public final synthetic zzf:J

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYA;LX/NYR;LX/Ogb;Ljava/lang/String;LX/0ds;J)V
    .registers 9

    .line 0
    iput-object p3, p0, LX/QKe;->zzb:LX/Ogb;

    .line 2
    iput-object p4, p0, LX/QKe;->zzc:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/QKe;->zzd:LX/NYR;

    .line 6
    iput-object p1, p0, LX/QKe;->zze:LX/NYA;

    .line 8
    iput-wide p6, p0, LX/QKe;->zzf:J

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
    iget-object v3, p0, LX/QKe;->zzb:LX/Ogb;

    .line 2
    iget-object v4, p0, LX/QKe;->zzc:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/QKe;->zzd:LX/NYR;

    .line 6
    iget-object v1, p0, LX/QKe;->zze:LX/NYA;

    .line 8
    iget-wide v6, p0, LX/QKe;->zzf:J

    .line 10
    new-instance v0, LX/QKe;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, LX/QKe;-><init>(LX/NYA;LX/NYR;LX/Ogb;Ljava/lang/String;LX/0ds;J)V

    .line 16
    iput-object p1, v0, LX/QKe;->zzg:Ljava/lang/Object;

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
    check-cast v1, LX/QKe;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QKe;->zza:I

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_13

    .line 8
    if-eq v0, v2, :cond_b

    .line 10
    goto :goto_45

    .line 11
    :cond_b
    iget-object v1, p0, LX/QKe;->zzg:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/P75;

    .line 15
    :try_start_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    goto :goto_35
    :try_end_13
    .catch LX/O45; {:try_start_f .. :try_end_13} :catch_64
    .catch LX/QdR; {:try_start_f .. :try_end_13} :catch_58
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_4c

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, LX/QKe;->zzg:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/P75;

    .line 26
    :try_start_1a
    iget-object v0, p0, LX/QKe;->zzb:LX/Ogb;

    .line 28
    iget-object v5, v0, LX/Ogb;->A00:LX/QVT;

    .line 30
    if-nez v5, :cond_21

    .line 32
    move-object v5, v3

    .line 33
    :cond_21
    iget-object v7, p0, LX/QKe;->zzc:Ljava/lang/String;

    .line 35
    iget-object v0, p0, LX/QKe;->zzd:LX/NYR;

    .line 37
    iget-object v8, v0, LX/NYR;->zzh:Ljava/lang/String;

    .line 39
    iget-object v6, p0, LX/QKe;->zze:LX/NYA;

    .line 41
    iget-wide v9, p0, LX/QKe;->zzf:J

    .line 43
    iput-object v1, p0, LX/QKe;->zzg:Ljava/lang/Object;

    .line 45
    iput v2, p0, LX/QKe;->zza:I

    .line 47
    invoke-interface/range {v5 .. v10}, LX/QVT;->DKl(LX/NYA;Ljava/lang/String;Ljava/lang/String;J)LX/P1A;

    .line 50
    move-result-object p1

    .line 51
    if-eq p1, v4, :cond_4b

    .line 53
    :goto_35
    check-cast p1, LX/P1A;

    .line 55
    iput-object v3, p0, LX/QKe;->zzg:Ljava/lang/Object;

    .line 57
    const/4 v0, 0x2

    .line 58
    iput v0, p0, LX/QKe;->zza:I

    .line 60
    iget-object v0, v1, LX/P75;->A00:LX/Oo0;

    .line 62
    invoke-virtual {p1, v0, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v4, :cond_48

    .line 68
    return-object v4

    .line 69
    :goto_45
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    :cond_48
    check-cast p1, LX/NYO;

    .line 74
    return-object p1

    .line 75
    :cond_4b
    return-object v4
    :try_end_4c
    .catch LX/O45; {:try_start_1a .. :try_end_4c} :catch_64
    .catch LX/QdR; {:try_start_1a .. :try_end_4c} :catch_58
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v2

    .line 77
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 79
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 81
    sget-object v0, LX/P6K;->A19:LX/P6K;

    .line 83
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :catch_58
    move-exception v2

    .line 89
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 91
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 93
    sget-object v0, LX/P6K;->A0r:LX/P6K;

    .line 95
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :catch_64
    move-exception v0

    .line 101
    throw v0
.end method
