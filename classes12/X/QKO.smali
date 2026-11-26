.class public final LX/QKO;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Oo0;

.field public final synthetic zzd:LX/PWZ;

.field public final synthetic zze:LX/NYQ;

.field public final synthetic zzf:J


# direct methods
.method public constructor <init>(LX/NYQ;LX/PWZ;LX/Oo0;LX/0ds;J)V
    .registers 8

    .line 0
    iput-object p3, p0, LX/QKO;->zzc:LX/Oo0;

    .line 2
    iput-object p2, p0, LX/QKO;->zzd:LX/PWZ;

    .line 4
    iput-object p1, p0, LX/QKO;->zze:LX/NYQ;

    .line 6
    iput-wide p5, p0, LX/QKO;->zzf:J

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
    iget-object v3, p0, LX/QKO;->zzc:LX/Oo0;

    .line 2
    iget-object v2, p0, LX/QKO;->zzd:LX/PWZ;

    .line 4
    iget-object v1, p0, LX/QKO;->zze:LX/NYQ;

    .line 6
    iget-wide v5, p0, LX/QKO;->zzf:J

    .line 8
    new-instance v0, LX/QKO;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/QKO;-><init>(LX/NYQ;LX/PWZ;LX/Oo0;LX/0ds;J)V

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
    check-cast v1, LX/QKO;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX/QKO;->zzb:I

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
    goto :goto_46
    :try_end_e
    .catch LX/O45; {:try_start_a .. :try_end_e} :catch_41

    .line 14
    :cond_e
    iget-object v1, p0, LX/QKO;->zza:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/Oo0;

    .line 18
    goto :goto_30

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :try_start_16
    iget-object v1, p0, LX/QKO;->zzc:LX/Oo0;

    .line 24
    iget-object v5, p0, LX/QKO;->zzd:LX/PWZ;

    .line 26
    iget-object v4, p0, LX/QKO;->zze:LX/NYQ;

    .line 28
    iget-wide v7, p0, LX/QKO;->zzf:J

    .line 30
    iput-object v1, p0, LX/QKO;->zza:Ljava/lang/Object;

    .line 32
    iput v0, p0, LX/QKO;->zzb:I

    .line 34
    new-instance v3, LX/QJu;

    .line 36
    invoke-direct/range {v3 .. v8}, LX/QJu;-><init>(LX/NYQ;LX/PWZ;LX/0ds;J)V

    .line 39
    const/16 v0, 0x37

    .line 41
    invoke-static {v6, v3, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 44
    move-result-object p1

    .line 45
    if-eq p1, v2, :cond_40

    .line 47
    goto :goto_33

    .line 48
    :goto_30
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :goto_33
    check-cast p1, LX/P1A;

    .line 53
    iput-object v6, p0, LX/QKO;->zza:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x2

    .line 56
    iput v0, p0, LX/QKO;->zzb:I

    .line 58
    invoke-virtual {p1, v1, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v2, :cond_46

    .line 64
    :cond_40
    return-object v2
    :try_end_41
    .catch LX/O45; {:try_start_16 .. :try_end_41} :catch_41

    .line 65
    :catch_41
    move-exception v0

    .line 66
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 69
    move-result-object p1

    .line 70
    :cond_46
    :goto_46
    new-instance v0, LX/0Dd;

    .line 72
    invoke-direct {v0, p1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 75
    return-object v0
.end method
