.class public LX/RD4;
.super LX/TCB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/TCB<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final map:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/TCB;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/RD4;->map:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RD4;->map()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/RD4;->map()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RD4;->map()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RD4;->map()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Qci;->keyIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public map()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RD4;->map:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p0}, LX/RD4;->map()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public size()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RD4;->map()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
