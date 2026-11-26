.class public final LX/QKL;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/PWW;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:LX/P2T;

.field public final synthetic zze:J

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P2T;LX/PWW;Ljava/lang/String;LX/0ds;J)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/QKL;->zzb:LX/PWW;

    .line 2
    iput-object p3, p0, LX/QKL;->zzc:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/QKL;->zzd:LX/P2T;

    .line 6
    iput-wide p5, p0, LX/QKL;->zze:J

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
    iget-object v2, p0, LX/QKL;->zzb:LX/PWW;

    .line 2
    iget-object v3, p0, LX/QKL;->zzc:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/QKL;->zzd:LX/P2T;

    .line 6
    iget-wide v5, p0, LX/QKL;->zze:J

    .line 8
    new-instance v0, LX/QKL;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/QKL;-><init>(LX/P2T;LX/PWW;Ljava/lang/String;LX/0ds;J)V

    .line 14
    iput-object p1, v0, LX/QKL;->zzf:Ljava/lang/Object;

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
    check-cast v1, LX/QKL;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QKL;->zza:I

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 8
    if-eq v0, v5, :cond_b

    .line 10
    goto :goto_4b

    .line 11
    :cond_b
    iget-object v2, p0, LX/QKL;->zzf:Ljava/lang/Object;

    .line 13
    :try_start_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    goto :goto_3d
    :try_end_11
    .catch LX/O45; {:try_start_d .. :try_end_11} :catch_6b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_5f

    .line 17
    :cond_11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v2, p0, LX/QKL;->zzf:Ljava/lang/Object;

    .line 22
    :try_start_16
    iget-object v4, p0, LX/QKL;->zzb:LX/PWW;

    .line 24
    iget-object v1, v4, LX/PWW;->A01:LX/OVe;

    .line 26
    sget-object v0, LX/OVe;->A01:LX/NYb;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_53

    .line 34
    iget-object v7, v4, LX/PWW;->A02:LX/Ogb;

    .line 36
    iget-object v8, p0, LX/QKL;->zzc:Ljava/lang/String;

    .line 38
    const-string/jumbo v9, "signup"

    .line 41
    iget-object v6, v4, LX/PWW;->A00:LX/NYR;

    .line 43
    if-nez v6, :cond_2e

    .line 45
    move-object v6, v10

    .line 46
    :cond_2e
    iget-wide v11, p0, LX/QKL;->zze:J

    .line 48
    iput-object v2, p0, LX/QKL;->zzf:Ljava/lang/Object;

    .line 50
    iput v5, p0, LX/QKL;->zza:I

    .line 52
    new-instance v5, LX/QLA;

    .line 54
    invoke-direct/range {v5 .. v12}, LX/QLA;-><init>(LX/NYR;LX/Ogb;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

    .line 57
    invoke-static {v5}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 60
    move-result-object p1

    .line 61
    :goto_3d
    check-cast p1, LX/P66;

    .line 63
    iput-object v10, p0, LX/QKL;->zzf:Ljava/lang/Object;

    .line 65
    const/4 v0, 0x2

    .line 66
    iput v0, p0, LX/QKL;->zza:I

    .line 68
    invoke-static {p1, v2, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v3, :cond_4e

    .line 74
    return-object v3

    .line 75
    :goto_4b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    check-cast p1, LX/NYP;

    .line 80
    iget-object v0, p1, LX/NYP;->zzd:Ljava/lang/String;

    .line 82
    return-object v0

    .line 83
    :cond_53
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 85
    sget-object v2, LX/OyJ;->A02:LX/OyJ;

    .line 87
    sget-object v1, LX/P6K;->A03:LX/P6K;

    .line 89
    new-instance v0, LX/O45;

    .line 91
    invoke-direct {v0, v1, v2, v10, v10}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 94
    throw v0
    :try_end_5f
    .catch LX/O45; {:try_start_16 .. :try_end_5f} :catch_6b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v2

    .line 96
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 98
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 100
    sget-object v0, LX/P6K;->A0B:LX/P6K;

    .line 102
    invoke-static {v0, v1, v2}, LX/N23;->A0D(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :catch_6b
    move-exception v0

    .line 108
    throw v0
.end method
