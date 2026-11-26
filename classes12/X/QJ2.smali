.class public final LX/QJ2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/PWZ;

.field public final synthetic zzc:LX/NYQ;


# direct methods
.method public constructor <init>(LX/NYQ;LX/PWZ;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/QJ2;->zzb:LX/PWZ;

    .line 2
    iput-object p1, p0, LX/QJ2;->zzc:LX/NYQ;

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
    iget-object v2, p0, LX/QJ2;->zzb:LX/PWZ;

    .line 2
    iget-object v1, p0, LX/QJ2;->zzc:LX/NYQ;

    .line 4
    new-instance v0, LX/QJ2;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/QJ2;-><init>(LX/NYQ;LX/PWZ;LX/0ds;)V

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
    check-cast v1, LX/QJ2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJ2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/QJ2;->zza:I

    .line 2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5
    if-nez v0, :cond_18

    .line 7
    iget-object v3, p0, LX/QJ2;->zzb:LX/PWZ;

    .line 9
    iget-object v2, p0, LX/QJ2;->zzc:LX/NYQ;

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/QJ1;

    .line 14
    invoke-direct {v1, v2, v3, v0}, LX/QJ1;-><init>(LX/NYQ;LX/PWZ;LX/0ds;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/QJ2;->zza:I

    .line 20
    invoke-static {v1}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 23
    move-result-object p1

    .line 24
    :cond_18
    return-object p1
.end method
