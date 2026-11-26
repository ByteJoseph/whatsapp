.class public final LX/QIm;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/PWX;


# direct methods
.method public constructor <init>(LX/PWX;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QIm;->zzb:LX/PWX;

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
    iget-object v1, p0, LX/QIm;->zzb:LX/PWX;

    .line 2
    new-instance v0, LX/QIm;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QIm;-><init>(LX/PWX;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, LX/QIm;->zzb:LX/PWX;

    .line 4
    new-instance v1, LX/QIm;

    .line 6
    invoke-direct {v1, v0, p2}, LX/QIm;-><init>(LX/PWX;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, LX/QIm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QIm;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget-object v0, p0, LX/QIm;->zzb:LX/PWX;

    .line 11
    iget-object v1, v0, LX/PWX;->A03:LX/0qT;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LX/QIm;->zza:I

    .line 16
    invoke-interface {v1, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-ne v0, v2, :cond_17

    .line 22
    return-object v2

    .line 23
    :cond_17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0
.end method
