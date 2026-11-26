.class public final LX/QJO;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic zza:LX/PWZ;

.field public final synthetic zzb:LX/NYQ;

.field public final synthetic zzc:J

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYQ;LX/PWZ;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/QJO;->zza:LX/PWZ;

    .line 2
    iput-object p1, p0, LX/QJO;->zzb:LX/NYQ;

    .line 4
    iput-wide p4, p0, LX/QJO;->zzc:J

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
    iget-object v2, p0, LX/QJO;->zza:LX/PWZ;

    .line 2
    iget-object v1, p0, LX/QJO;->zzb:LX/NYQ;

    .line 4
    iget-wide v4, p0, LX/QJO;->zzc:J

    .line 6
    new-instance v0, LX/QJO;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/QJO;-><init>(LX/NYQ;LX/PWZ;LX/0ds;J)V

    .line 12
    iput-object p1, v0, LX/QJO;->zzd:Ljava/lang/Object;

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
    check-cast v1, LX/QJO;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v7, p0, LX/QJO;->zzd:Ljava/lang/Object;

    .line 5
    check-cast v7, LX/Oo0;

    .line 7
    iget-object v6, p0, LX/QJO;->zza:LX/PWZ;

    .line 9
    iget-object v5, p0, LX/QJO;->zzb:LX/NYQ;

    .line 11
    iget-wide v9, p0, LX/QJO;->zzc:J

    .line 13
    monitor-enter v7

    .line 14
    :try_start_e
    iget-object v0, v6, LX/PWZ;->A00:LX/0qS;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_35

    .line 25
    :cond_19
    iget-object v0, v6, LX/PWZ;->A03:LX/Ozl;

    .line 27
    iget-object v3, v0, LX/Ozl;->A02:LX/0W3;

    .line 29
    const/4 v8, 0x0

    .line 30
    new-instance v4, LX/QKO;

    .line 32
    invoke-direct/range {v4 .. v10}, LX/QKO;-><init>(LX/NYQ;LX/PWZ;LX/Oo0;LX/0ds;J)V

    .line 35
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 37
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v2, v4, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, LX/PWZ;->A00:LX/0qS;

    .line 45
    new-instance v0, LX/QJN;

    .line 47
    invoke-direct {v0, v6, v7, v8}, LX/QJN;-><init>(LX/PWZ;LX/Oo0;LX/0ds;)V

    .line 50
    invoke-static {v1, v2, v0, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 53
    :cond_35
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_37
    .catchall {:try_start_e .. :try_end_37} :catchall_39

    .line 55
    monitor-exit v7

    .line 56
    return-object v0

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v7

    .line 59
    throw v0
.end method
