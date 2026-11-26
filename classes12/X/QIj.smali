.class public final LX/QIj;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic zza:LX/OlO;

.field public synthetic zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OlO;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QIj;->zza:LX/OlO;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, LX/QIj;->zza:LX/OlO;

    .line 2
    new-instance v0, LX/QIj;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QIj;-><init>(LX/OlO;LX/0ds;)V

    .line 7
    iput-object p1, v0, LX/QIj;->zzb:Ljava/lang/Object;

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
    check-cast v1, LX/QIj;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v4, p0, LX/QIj;->zzb:Ljava/lang/Object;

    .line 5
    check-cast v4, LX/Oo0;

    .line 7
    iget-object v3, p0, LX/QIj;->zza:LX/OlO;

    .line 9
    monitor-enter v4

    .line 10
    :try_start_a
    iget-object v0, v3, LX/OlO;->A00:LX/0qS;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_25

    .line 21
    :cond_15
    iget-object v0, v3, LX/OlO;->A01:LX/Ozl;

    .line 23
    iget-object v2, v0, LX/Ozl;->A02:LX/0W3;

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/QJJ;

    .line 28
    invoke-direct {v0, v3, v4, v1}, LX/QJJ;-><init>(LX/OlO;LX/Oo0;LX/0ds;)V

    .line 31
    invoke-static {v0, v2}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/OlO;->A00:LX/0qS;

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_29

    .line 39
    monitor-exit v4

    .line 40
    return-object v0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v4

    .line 43
    throw v0
.end method
