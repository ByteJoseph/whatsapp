.class public final LX/Cnu;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/0JP;

.field public final synthetic zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/0JP;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/Cnu;->zzb:LX/0JP;

    .line 2
    iput-object p1, p0, LX/Cnu;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, p0, LX/Cnu;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v1, p0, LX/Cnu;->zzb:LX/0JP;

    .line 4
    new-instance v0, LX/Cnu;

    .line 6
    invoke-direct {v0, v2, p2, v1}, LX/Cnu;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/0JP;)V

    .line 9
    iput-object p1, v0, LX/Cnu;->zzd:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cnu;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Cnu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/Cnu;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_20

    .line 9
    iget-object v3, p0, LX/Cnu;->zzd:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/0JS;

    .line 13
    iget-object v2, p0, LX/Cnu;->zzb:LX/0JP;

    .line 15
    iget-object v0, p0, LX/Cnu;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v1, LX/CmR;

    .line 19
    invoke-direct {v1, v0, v3}, LX/CmR;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0JS;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, LX/Cnu;->zza:I

    .line 25
    invoke-interface {v2, p0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-ne v0, v4, :cond_20

    .line 31
    return-object v4

    .line 32
    :cond_20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0
.end method
