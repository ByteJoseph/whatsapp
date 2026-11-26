.class public LX/Md1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N04;


# instance fields
.field public final synthetic A00:LX/KuK;


# direct methods
.method public constructor <init>(LX/KuK;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Md1;->A00:LX/KuK;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic AJd(Ljava/util/Collection;)Ljava/util/List;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AWP()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Md1;->A00:LX/KuK;

    .line 2
    sget-object v0, LX/KuK;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iget-object v0, v1, LX/KuK;->A03:LX/3c3;

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0}, LX/3c3;->CFT()V

    .line 12
    return-void
.end method

.method public BHV()Ljava/util/Collection;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Md1;->A00:LX/KuK;

    .line 2
    sget-object v0, LX/KuK;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iget-object v1, v1, LX/KuK;->A0P:LX/00y;

    .line 6
    invoke-static {v1}, LX/Ksk;->A0n(LX/00y;)LX/MAD;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-static {v1}, LX/Ksk;->A0n(LX/00y;)LX/MAD;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/MAD;->A01()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public synthetic BHb()Ljava/util/Collection;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic CIZ(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CIa(ILjava/util/List;)V
    .registers 3

    .line 0
    return-void
.end method
