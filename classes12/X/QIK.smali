.class public final LX/QIK;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public zza:I

.field public final synthetic zzb:J

.field public final synthetic zzc:LX/PWX;


# direct methods
.method public constructor <init>(LX/PWX;LX/0ds;J)V
    .registers 6

    .line 0
    iput-wide p3, p0, LX/QIK;->zzb:J

    .line 2
    iput-object p1, p0, LX/QIK;->zzc:LX/PWX;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-wide v2, p0, LX/QIK;->zzb:J

    .line 2
    iget-object v1, p0, LX/QIK;->zzc:LX/PWX;

    .line 4
    new-instance v0, LX/QIK;

    .line 6
    invoke-direct {v0, v1, p1, v2, v3}, LX/QIK;-><init>(LX/PWX;LX/0ds;J)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QIK;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QIK;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_1d

    .line 9
    iget-wide v2, p0, LX/QIK;->zzb:J

    .line 11
    iget-object v4, p0, LX/QIK;->zzc:LX/PWX;

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, LX/QIm;

    .line 16
    invoke-direct {v1, v4, v0}, LX/QIm;-><init>(LX/PWX;LX/0ds;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, LX/QIK;->zza:I

    .line 22
    invoke-static {p0, v1, v2, v3}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-ne v0, v5, :cond_1d

    .line 28
    return-object v5

    .line 29
    :cond_1d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method
