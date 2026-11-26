.class public final LX/QJn;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/PW8;

.field public final synthetic zzc:J

.field public final synthetic zzd:LX/P2T;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P2T;LX/PW8;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/QJn;->zzb:LX/PW8;

    .line 2
    iput-wide p4, p0, LX/QJn;->zzc:J

    .line 4
    iput-object p1, p0, LX/QJn;->zzd:LX/P2T;

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
    iget-object v2, p0, LX/QJn;->zzb:LX/PW8;

    .line 2
    iget-wide v4, p0, LX/QJn;->zzc:J

    .line 4
    iget-object v1, p0, LX/QJn;->zzd:LX/P2T;

    .line 6
    new-instance v0, LX/QJn;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/QJn;-><init>(LX/P2T;LX/PW8;LX/0ds;J)V

    .line 12
    iput-object p1, v0, LX/QJn;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/QJn;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, LX/QJn;->zza:I

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_13

    .line 8
    if-eq v1, v0, :cond_e

    .line 10
    :try_start_a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    goto :goto_4e
    :try_end_e
    .catch LX/O45; {:try_start_a .. :try_end_e} :catch_45
    .catchall {:try_start_a .. :try_end_e} :catchall_43

    .line 14
    :cond_e
    iget-object v1, p0, LX/QJn;->zze:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/Oo0;

    .line 18
    goto :goto_32

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, LX/QJn;->zze:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/Oo0;

    .line 26
    :try_start_1a
    iget-object v5, p0, LX/QJn;->zzb:LX/PW8;

    .line 28
    iget-wide v7, p0, LX/QJn;->zzc:J

    .line 30
    iget-object v4, p0, LX/QJn;->zzd:LX/P2T;

    .line 32
    iput-object v1, p0, LX/QJn;->zze:Ljava/lang/Object;

    .line 34
    iput v0, p0, LX/QJn;->zza:I

    .line 36
    new-instance v3, LX/QJp;

    .line 38
    invoke-direct/range {v3 .. v8}, LX/QJp;-><init>(LX/P2T;LX/PW8;LX/0ds;J)V

    .line 41
    const/16 v0, 0x9

    .line 43
    invoke-static {v6, v3, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 46
    move-result-object p1

    .line 47
    if-eq p1, v2, :cond_42

    .line 49
    goto :goto_35

    .line 50
    :goto_32
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :goto_35
    check-cast p1, LX/P1A;

    .line 55
    iput-object v6, p0, LX/QJn;->zze:Ljava/lang/Object;

    .line 57
    const/4 v0, 0x2

    .line 58
    iput v0, p0, LX/QJn;->zza:I

    .line 60
    invoke-virtual {p1, v1, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v2, :cond_4e

    .line 66
    :cond_42
    return-object v2
    :try_end_43
    .catch LX/O45; {:try_start_1a .. :try_end_43} :catch_45
    .catchall {:try_start_1a .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    throw v0

    .line 69
    :catch_45
    move-exception v0

    .line 70
    invoke-virtual {v0}, LX/O45;->A01()LX/O3c;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 77
    move-result-object p1

    .line 78
    :cond_4e
    :goto_4e
    new-instance v0, LX/0Dd;

    .line 80
    invoke-direct {v0, p1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 83
    return-object v0
.end method
