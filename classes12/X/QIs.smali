.class public final LX/QIs;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic zza:Ljava/lang/Long;

.field public final synthetic zzb:LX/NYX;

.field public final synthetic zzc:Ljava/util/Optional;


# direct methods
.method public constructor <init>(LX/NYX;Ljava/lang/Long;Ljava/util/Optional;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/QIs;->zza:Ljava/lang/Long;

    .line 2
    iput-object p1, p0, LX/QIs;->zzb:LX/NYX;

    .line 4
    iput-object p3, p0, LX/QIs;->zzc:Ljava/util/Optional;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, LX/QIs;->zza:Ljava/lang/Long;

    .line 2
    iget-object v2, p0, LX/QIs;->zzb:LX/NYX;

    .line 4
    iget-object v1, p0, LX/QIs;->zzc:Ljava/util/Optional;

    .line 6
    new-instance v0, LX/QIs;

    .line 8
    invoke-direct {v0, v2, v3, v1, p2}, LX/QIs;-><init>(LX/NYX;Ljava/lang/Long;Ljava/util/Optional;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QIs;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    :try_start_3
    iget-object v1, p0, LX/QIs;->zza:Ljava/lang/Long;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v1, :cond_1b

    .line 8
    iget-object v0, p0, LX/QIs;->zzb:LX/NYX;

    .line 10
    iget-object v3, p0, LX/QIs;->zzc:Ljava/util/Optional;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v1

    .line 16
    iget-object v0, v0, LX/NYX;->A01:LX/QVU;

    .line 18
    if-nez v0, :cond_15

    .line 20
    move-object v0, v4

    .line 21
    :cond_15
    invoke-interface {v0, v3, v1, v2}, LX/QVU;->DLI(Ljava/util/Optional;J)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2e

    .line 27
    :cond_1b
    iget-object v0, p0, LX/QIs;->zzb:LX/NYX;

    .line 29
    iget-object v0, v0, LX/NYX;->A01:LX/QVU;

    .line 31
    if-eqz v0, :cond_22

    .line 33
    move-object v4, v0

    .line 34
    :cond_22
    iget-object v0, p0, LX/QIs;->zzc:Ljava/util/Optional;

    .line 36
    invoke-interface {v4, v0}, LX/QVU;->DKy(Ljava/util/Optional;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_2e
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v0

    .line 42
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 45
    move-result-object v1

    .line 46
    :cond_2e
    :goto_2e
    new-instance v0, LX/0Dd;

    .line 48
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 51
    return-object v0
.end method
