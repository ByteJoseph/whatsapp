.class public final LX/QKM;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:LX/PWY;

.field public final synthetic zze:LX/P75;

.field public final synthetic zzf:LX/NYN;


# direct methods
.method public constructor <init>(LX/NYN;LX/PWY;LX/P75;LX/0ds;J)V
    .registers 8

    .line 0
    iput-wide p5, p0, LX/QKM;->zzc:J

    .line 2
    iput-object p2, p0, LX/QKM;->zzd:LX/PWY;

    .line 4
    iput-object p3, p0, LX/QKM;->zze:LX/P75;

    .line 6
    iput-object p1, p0, LX/QKM;->zzf:LX/NYN;

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
    iget-wide v5, p0, LX/QKM;->zzc:J

    .line 2
    iget-object v2, p0, LX/QKM;->zzd:LX/PWY;

    .line 4
    iget-object v3, p0, LX/QKM;->zze:LX/P75;

    .line 6
    iget-object v1, p0, LX/QKM;->zzf:LX/NYN;

    .line 8
    new-instance v0, LX/QKM;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/QKM;-><init>(LX/NYN;LX/PWY;LX/P75;LX/0ds;J)V

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
    check-cast v1, LX/QKM;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QKM;->zzb:I

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v9, p0, LX/QKM;->zza:Ljava/lang/Object;

    .line 8
    check-cast v9, LX/0Os;

    .line 10
    goto :goto_2e

    .line 11
    :cond_b
    invoke-static {p1}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 14
    move-result-object v9

    .line 15
    :try_start_f
    iget-wide v0, p0, LX/QKM;->zzc:J

    .line 17
    iget-object v7, p0, LX/QKM;->zze:LX/P75;

    .line 19
    iget-object v6, p0, LX/QKM;->zzd:LX/PWY;

    .line 21
    iget-object v5, p0, LX/QKM;->zzf:LX/NYN;

    .line 23
    const/4 v8, 0x0

    .line 24
    new-instance v4, LX/QIR;

    .line 26
    invoke-direct/range {v4 .. v9}, LX/QIR;-><init>(LX/NYN;LX/PWY;LX/P75;LX/0ds;LX/0Os;)V

    .line 29
    iput-object v9, p0, LX/QKM;->zza:Ljava/lang/Object;

    .line 31
    const/4 v2, 0x1

    .line 32
    iput v2, p0, LX/QKM;->zzb:I

    .line 34
    new-instance v2, LX/QIk;

    .line 36
    invoke-direct {v2, v8, v4}, LX/QIk;-><init>(LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v3, :cond_31

    .line 45
    return-object v3

    .line 46
    :goto_2e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast p1, LX/NYP;

    .line 51
    return-object p1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_34} :catch_36
    .catchall {:try_start_f .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    throw v0

    .line 54
    :catch_36
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    iget-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 62
    if-nez v0, :cond_46

    .line 64
    iget-object v0, p0, LX/QKM;->zzd:LX/PWY;

    .line 66
    invoke-static {v0, v1}, LX/PWY;->A00(LX/PWY;Ljava/lang/Exception;)LX/O45;

    .line 69
    move-result-object v0

    .line 70
    :cond_46
    throw v0
.end method
