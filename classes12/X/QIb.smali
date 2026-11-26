.class public final LX/QIb;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic zza:LX/NYR;


# direct methods
.method public constructor <init>(LX/NYR;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QIb;->zza:LX/NYR;

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
    iget-object v1, p0, LX/QIb;->zza:LX/NYR;

    .line 2
    new-instance v0, LX/QIb;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QIb;-><init>(LX/NYR;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, LX/QIb;->zza:LX/NYR;

    .line 4
    new-instance v1, LX/QIb;

    .line 6
    invoke-direct {v1, v0, p2}, LX/QIb;-><init>(LX/NYR;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, LX/QIb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 5
    sget-object v0, LX/P6K;->A0W:LX/P6K;

    .line 7
    invoke-static {v0, v1}, LX/N22;->A0L(LX/P6K;LX/OyJ;)LX/O45;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/QIb;->zza:LX/NYR;

    .line 13
    iget v0, v1, LX/NYR;->zza:I

    .line 15
    and-int/lit16 v0, v0, 0x200

    .line 17
    if-eqz v0, :cond_24

    .line 19
    iget-object v0, v1, LX/NYR;->zzn:LX/NY4;

    .line 21
    if-nez v0, :cond_19

    .line 23
    sget-object v0, LX/NY4;->zzg:LX/NY4;

    .line 25
    :cond_19
    iget-object v0, v0, LX/NY4;->zzd:LX/Q3r;

    .line 27
    invoke-virtual {v0}, LX/Q3r;->A09()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :cond_24
    throw v2
.end method
