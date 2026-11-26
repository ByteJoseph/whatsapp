.class public final LX/QKF;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/P75;

.field public final synthetic zzc:LX/PWK;

.field public final synthetic zzd:J

.field public final synthetic zze:LX/NYR;

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYR;LX/PWK;LX/P75;LX/0ds;J)V
    .registers 8

    .line 0
    iput-object p3, p0, LX/QKF;->zzb:LX/P75;

    .line 2
    iput-object p2, p0, LX/QKF;->zzc:LX/PWK;

    .line 4
    iput-wide p5, p0, LX/QKF;->zzd:J

    .line 6
    iput-object p1, p0, LX/QKF;->zze:LX/NYR;

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
    iget-object v3, p0, LX/QKF;->zzb:LX/P75;

    .line 2
    iget-object v2, p0, LX/QKF;->zzc:LX/PWK;

    .line 4
    iget-wide v5, p0, LX/QKF;->zzd:J

    .line 6
    iget-object v1, p0, LX/QKF;->zze:LX/NYR;

    .line 8
    new-instance v0, LX/QKF;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/QKF;-><init>(LX/NYR;LX/PWK;LX/P75;LX/0ds;J)V

    .line 14
    iput-object p1, v0, LX/QKF;->zzf:Ljava/lang/Object;

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
    check-cast v1, LX/QKF;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QKF;->zza:I

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_17

    .line 7
    if-eq v0, v5, :cond_f

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v1, p0, LX/QKF;->zzf:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/0qS;

    .line 19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    goto :goto_47

    .line 23
    :cond_17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v4, p0, LX/QKF;->zzf:Ljava/lang/Object;

    .line 28
    check-cast v4, LX/0W3;

    .line 30
    iget-object v9, p0, LX/QKF;->zzb:LX/P75;

    .line 32
    iget-object v8, p0, LX/QKF;->zzc:LX/PWK;

    .line 34
    iget-wide v11, p0, LX/QKF;->zzd:J

    .line 36
    iget-object v7, p0, LX/QKF;->zze:LX/NYR;

    .line 38
    const/4 v10, 0x0

    .line 39
    new-instance v6, LX/QKE;

    .line 41
    invoke-direct/range {v6 .. v12}, LX/QKE;-><init>(LX/NYR;LX/PWK;LX/P75;LX/0ds;J)V

    .line 44
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 46
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    invoke-static {v1, v3, v6, v4}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 51
    move-result-object v0

    .line 52
    new-instance v6, LX/QKD;

    .line 54
    invoke-direct/range {v6 .. v12}, LX/QKD;-><init>(LX/NYR;LX/PWK;LX/P75;LX/0ds;J)V

    .line 57
    invoke-static {v1, v3, v6, v4}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, LX/QKF;->zzf:Ljava/lang/Object;

    .line 63
    iput v5, p0, LX/QKF;->zza:I

    .line 65
    invoke-virtual {v0, p0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v2, :cond_53

    .line 71
    :goto_47
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/QKF;->zzf:Ljava/lang/Object;

    .line 74
    const/4 v0, 0x2

    .line 75
    iput v0, p0, LX/QKF;->zza:I

    .line 77
    invoke-interface {v1, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v2, :cond_c

    .line 83
    :cond_53
    return-object v2
.end method
