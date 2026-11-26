.class public final LX/F7O;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic zza:LX/ES9;

.field public synthetic zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ES9;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/F7O;->zza:LX/ES9;

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
    iget-object v1, p0, LX/F7O;->zza:LX/ES9;

    .line 2
    new-instance v0, LX/F7O;

    .line 4
    invoke-direct {v0, v1, p2}, LX/F7O;-><init>(LX/ES9;LX/0ds;)V

    .line 7
    iput-object p1, v0, LX/F7O;->zzb:Ljava/lang/Object;

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
    check-cast v1, LX/F7O;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F7O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/F7O;->zzb:Ljava/lang/Object;

    .line 5
    check-cast v2, LX/Oo0;

    .line 7
    iget-object v1, p0, LX/F7O;->zza:LX/ES9;

    .line 9
    iget-boolean v0, v1, LX/ES9;->A03:Z

    .line 11
    if-nez v0, :cond_21

    .line 13
    new-instance v3, Ljava/util/Timer;

    .line 15
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 18
    new-instance v4, LX/F5l;

    .line 20
    invoke-direct {v4, v1, v2}, LX/F5l;-><init>(LX/ES9;LX/Oo0;)V

    .line 23
    const-wide/32 v5, 0x1b77400

    .line 26
    move-wide v7, v5

    .line 27
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/ES9;->A03:Z

    .line 33
    :cond_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0
.end method
