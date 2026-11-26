.class public LX/RDA;
.super LX/T68;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "backingIterator"
        }
    .end annotation

    .line 0
    iput p3, p0, LX/RDA;->$t:I

    .line 2
    iput-object p1, p0, LX/RDA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/T68;-><init>(Ljava/util/Iterator;)V

    .line 7
    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/RDA;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    invoke-virtual {p0, p1}, LX/RDA;->transform(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/RDA;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/1bJ;

    .line 15
    invoke-interface {v0, p1}, LX/1bJ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public transform(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 268435456
    new-instance v0, LX/RCM;

    .line 268435458
    invoke-direct {v0, p0, p1}, LX/RCM;-><init>(LX/RDA;Ljava/util/Map$Entry;)V

    .line 268435461
    return-object v0
.end method
