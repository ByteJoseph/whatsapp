.class public final LX/QIh;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic zza:LX/NYG;

.field public final synthetic zzb:LX/PWN;


# direct methods
.method public constructor <init>(LX/NYG;LX/PWN;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/QIh;->zza:LX/NYG;

    .line 2
    iput-object p2, p0, LX/QIh;->zzb:LX/PWN;

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
    iget-object v2, p0, LX/QIh;->zza:LX/NYG;

    .line 2
    iget-object v1, p0, LX/QIh;->zzb:LX/PWN;

    .line 4
    new-instance v0, LX/QIh;

    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/QIh;-><init>(LX/NYG;LX/PWN;LX/0ds;)V

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
    check-cast v1, LX/QIh;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/QIh;->zza:LX/NYG;

    .line 5
    iget-object v0, v0, LX/NYG;->zzd:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v1, p0, LX/QIh;->zzb:LX/PWN;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/PWN;->A00:Z

    .line 21
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 23
    sget-object v0, LX/P6K;->A1A:LX/P6K;

    .line 25
    invoke-static {v0, v1}, LX/N22;->A0L(LX/P6K;LX/OyJ;)LX/O45;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
