.class public final LX/QK5;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:J

.field public final synthetic zzc:LX/OKh;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:LX/NYA;

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYA;LX/OKh;Ljava/lang/String;LX/0ds;J)V
    .registers 8

    .line 0
    iput-wide p5, p0, LX/QK5;->zzb:J

    .line 2
    iput-object p2, p0, LX/QK5;->zzc:LX/OKh;

    .line 4
    iput-object p3, p0, LX/QK5;->zzd:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/QK5;->zze:LX/NYA;

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
    iget-wide v5, p0, LX/QK5;->zzb:J

    .line 2
    iget-object v2, p0, LX/QK5;->zzc:LX/OKh;

    .line 4
    iget-object v3, p0, LX/QK5;->zzd:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/QK5;->zze:LX/NYA;

    .line 8
    new-instance v0, LX/QK5;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/QK5;-><init>(LX/NYA;LX/OKh;Ljava/lang/String;LX/0ds;J)V

    .line 14
    iput-object p1, v0, LX/QK5;->zzf:Ljava/lang/Object;

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
    check-cast v1, LX/QK5;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QK5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QK5;->zza:I

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 7
    if-ne v0, v2, :cond_a

    .line 9
    goto :goto_30

    .line 10
    :cond_a
    iget-object v0, p0, LX/QK5;->zzf:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v7, p0, LX/QK5;->zzf:Ljava/lang/Object;

    .line 23
    check-cast v7, LX/P75;

    .line 25
    :try_start_19
    iget-wide v0, p0, LX/QK5;->zzb:J

    .line 27
    iget-object v6, p0, LX/QK5;->zzc:LX/OKh;

    .line 29
    iget-object v8, p0, LX/QK5;->zzd:Ljava/lang/String;

    .line 31
    iget-object v5, p0, LX/QK5;->zze:LX/NYA;

    .line 33
    const/4 v9, 0x0

    .line 34
    new-instance v4, LX/QK4;

    .line 36
    invoke-direct/range {v4 .. v9}, LX/QK4;-><init>(LX/NYA;LX/OKh;LX/P75;Ljava/lang/String;LX/0ds;)V

    .line 39
    iput v2, p0, LX/QK5;->zza:I

    .line 41
    invoke-static {p0, v4, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v3, :cond_33

    .line 47
    return-object v3

    .line 48
    :goto_30
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    check-cast p1, LX/0Dd;

    .line 53
    iget-object v0, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 55
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    check-cast v0, LX/NYO;

    .line 60
    return-object v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v0

    .line 62
    sget-object v1, LX/O45;->A00:Ljava/util/Map;

    .line 64
    sget-object v5, LX/OyJ;->A02:LX/OyJ;

    .line 66
    sget-object v4, LX/P6K;->A19:LX/P6K;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v2, LX/O45;

    .line 75
    invoke-direct {v2, v4, v5, v1, v3}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 78
    instance-of v1, v0, LX/QdR;

    .line 80
    if-eqz v1, :cond_5e

    .line 82
    sget-object v1, LX/P6K;->A0r:LX/P6K;

    .line 84
    invoke-static {v1, v5, v0}, LX/N23;->A0D(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 87
    move-result-object v0

    .line 88
    :cond_58
    :goto_58
    iput-object v0, p0, LX/QK5;->zzf:Ljava/lang/Object;

    .line 90
    const/4 v1, 0x2

    .line 91
    iput v1, p0, LX/QK5;->zza:I

    .line 93
    throw v0

    .line 94
    :cond_5e
    instance-of v1, v0, LX/O45;

    .line 96
    if-nez v1, :cond_58

    .line 98
    move-object v0, v2

    .line 99
    goto :goto_58
.end method
