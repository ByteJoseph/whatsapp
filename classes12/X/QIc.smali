.class public final LX/QIc;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QIc;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, LX/QIc;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    new-instance v0, LX/QIc;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QIc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, LX/QIc;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    new-instance v1, LX/QIc;

    .line 6
    invoke-direct {v1, v0, p2}, LX/QIc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, LX/QIc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QIc;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_15

    .line 9
    iget-object v1, p0, LX/QIc;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/QIc;->zza:I

    .line 14
    invoke-static {v1, p0}, LX/J79;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ds;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-ne p1, v2, :cond_15

    .line 20
    return-object v2

    .line 21
    :cond_15
    return-object p1
.end method
