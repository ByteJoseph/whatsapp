.class public LX/TBd;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final fromCollection:Ljava/util/Collection;

.field public final function:LX/1bJ;


# direct methods
.method public constructor <init>(Ljava/util/Collection;LX/1bJ;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromCollection",
            "function"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    iput-object p1, p0, LX/TBd;->fromCollection:Ljava/util/Collection;

    .line 5
    iput-object p2, p0, LX/TBd;->function:LX/1bJ;

    .line 7
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBd;->fromCollection:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 5
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBd;->fromCollection:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v0, p0, LX/TBd;->fromCollection:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/TBd;->function:LX/1bJ;

    .line 8
    invoke-static {v1, v0}, LX/0ME;->transform(Ljava/util/Iterator;LX/1bJ;)Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBd;->fromCollection:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
