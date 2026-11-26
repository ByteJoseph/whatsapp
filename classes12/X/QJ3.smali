.class public final LX/QJ3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/PWb;

.field public final synthetic zzc:I


# direct methods
.method public constructor <init>(LX/PWb;LX/0ds;I)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/QJ3;->zzb:LX/PWb;

    .line 2
    iput p3, p0, LX/QJ3;->zzc:I

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, LX/QJ3;->zzb:LX/PWb;

    .line 2
    iget v1, p0, LX/QJ3;->zzc:I

    .line 4
    new-instance v0, LX/QJ3;

    .line 6
    invoke-direct {v0, v2, p2, v1}, LX/QJ3;-><init>(LX/PWb;LX/0ds;I)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QJ3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJ3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJ3;->zza:I

    .line 4
    if-eqz v0, :cond_a

    .line 6
    :try_start_6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    goto :goto_43
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_43

    .line 10
    :cond_a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :try_start_d
    iget-object v4, p0, LX/QJ3;->zzb:LX/PWb;

    .line 15
    iget-object v0, v4, LX/PWb;->A01:LX/Oie;

    .line 17
    const-class v3, LX/N3u;

    .line 19
    monitor-enter v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_43

    .line 20
    :try_start_14
    iget-object v0, v0, LX/Oie;->A00:LX/QUO;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-interface {v0}, LX/QUO;->DKz()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_22

    .line 29
    :cond_1d
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 31
    goto :goto_22
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_40

    .line 32
    :catch_20
    :try_start_20
    sget-object v2, LX/01l;->A00:LX/01l;
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_40

    .line 34
    :goto_22
    :try_start_22
    monitor-exit v3

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/QJ3;->zzc:I

    .line 41
    if-lt v1, v0, :cond_43

    .line 43
    iget-object v0, v4, LX/PWb;->A01:LX/Oie;

    .line 45
    monitor-enter v3
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2e} :catch_43

    .line 46
    :try_start_2e
    iget-object v0, v0, LX/Oie;->A00:LX/QUO;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-interface {v0, v2}, LX/QUO;->DLK(Ljava/util/List;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_35} :catch_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_40

    .line 53
    :catch_35
    :cond_35
    :try_start_35
    monitor-exit v3

    .line 54
    const/4 v0, 0x1

    .line 55
    iput v0, p0, LX/QJ3;->zza:I

    .line 57
    invoke-static {v4, v2, p0}, LX/PWb;->A00(LX/PWb;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v5, :cond_43

    .line 63
    return-object v5

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    :cond_43
    :goto_43
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 69
    return-object v0
.end method
