.class public LX/RDB;
.super LX/T68;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingIterator"
        }
    .end annotation

    .line 0
    iput p2, p0, LX/RDB;->$t:I

    .line 2
    invoke-direct {p0, p1}, LX/T68;-><init>(Ljava/util/Iterator;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/RDB;->$t:I

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p0, p1}, LX/RDB;->transform$Maps$2(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0, p1}, LX/RDB;->transform(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public transform(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 268435456
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public transform$Maps$2(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
