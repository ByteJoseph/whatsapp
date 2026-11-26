.class public final LX/08l;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1d5f

    .line 4
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/00z;

    .line 14
    invoke-direct {v1, v2, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, v3, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/08l;->A00:LX/05b;

    .line 28
    return-void
.end method

.method public static final A02(LX/0Nx;LX/08l;Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p1, LX/08l;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Observer crashed: "

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/lang/RuntimeException;

    .line 44
    invoke-direct {v2, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    iget-object v0, p1, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0B4;

    .line 55
    const-string v0, "abprops-observer-crashed"

    .line 57
    invoke-virtual {v1, v0, p0, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method
