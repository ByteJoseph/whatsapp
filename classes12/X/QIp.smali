.class public final LX/QIp;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Oz1;

.field public final synthetic zzc:LX/NY6;


# direct methods
.method public constructor <init>(LX/NY6;LX/Oz1;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/QIp;->zzb:LX/Oz1;

    .line 2
    iput-object p1, p0, LX/QIp;->zzc:LX/NY6;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, LX/QIp;->zzb:LX/Oz1;

    .line 2
    iget-object v1, p0, LX/QIp;->zzc:LX/NY6;

    .line 4
    new-instance v0, LX/QIp;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/QIp;-><init>(LX/NY6;LX/Oz1;LX/0ds;)V

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
    check-cast v1, LX/QIp;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QIp;->zza:I

    .line 4
    if-eqz v0, :cond_7

    .line 6
    goto :goto_1a

    .line 7
    :cond_7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 10
    :try_start_a
    iget-object v0, p0, LX/QIp;->zzb:LX/Oz1;

    .line 12
    iget-object v2, v0, LX/Oz1;->A01:LX/QSS;

    .line 14
    iget-object v1, p0, LX/QIp;->zzc:LX/NY6;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, LX/QIp;->zza:I

    .line 19
    invoke-interface {v2, v1, p0}, LX/QSS;->DJw(LX/NY6;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    if-ne p1, v3, :cond_1d

    .line 25
    return-object v3

    .line 26
    :goto_1a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    check-cast p1, LX/NXx;

    .line 31
    return-object p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_20} :catch_22
    .catchall {:try_start_a .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    throw v0

    .line 34
    :catch_22
    move-exception v1

    .line 35
    iget-object v0, p0, LX/QIp;->zzb:LX/Oz1;

    .line 37
    invoke-static {v0, v1}, LX/Oz1;->A00(LX/Oz1;Ljava/lang/Exception;)LX/O45;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
