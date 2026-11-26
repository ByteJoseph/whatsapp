.class public LX/CRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CRD;->$t:I

    .line 2
    iput-object p1, p0, LX/CRD;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/CRD;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, LX/CRD;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/CBF;

    .line 8
    iget-object v0, v1, LX/CBF;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/CBF;->A00(LX/CBF;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "LinkExistingGroupsUseCase/LinkSubgroupsProtocolHelper/error = "

    .line 20
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 23
    iget-object v1, p0, LX/CRD;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/0ds;

    .line 27
    new-instance v0, LX/BOh;

    .line 29
    invoke-direct {v0, p1}, LX/BOh;-><init>(I)V

    .line 32
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
