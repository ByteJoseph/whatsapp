.class public final LX/QIl;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic zza:LX/PW8;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PW8;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/QIl;->zza:LX/PW8;

    .line 2
    iput-object p2, p0, LX/QIl;->zzb:Ljava/lang/String;

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
    iget-object v2, p0, LX/QIl;->zza:LX/PW8;

    .line 2
    iget-object v1, p0, LX/QIl;->zzb:Ljava/lang/String;

    .line 4
    new-instance v0, LX/QIl;

    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/QIl;-><init>(LX/PW8;Ljava/lang/String;LX/0ds;)V

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
    check-cast v1, LX/QIl;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/QIl;->zza:LX/PW8;

    .line 5
    iget-object v1, v2, LX/PW8;->A03:Ljava/lang/String;

    .line 7
    iget-object v0, p0, LX/QIl;->zzb:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-object v2

    .line 16
    :cond_10
    sget-object v1, LX/OyJ;->A04:LX/OyJ;

    .line 18
    sget-object v0, LX/P6K;->A1D:LX/P6K;

    .line 20
    invoke-static {v0, v1}, LX/N22;->A0L(LX/P6K;LX/OyJ;)LX/O45;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
