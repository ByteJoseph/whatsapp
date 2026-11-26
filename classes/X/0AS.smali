.class public abstract LX/0AS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static expandedCapacity(II)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldCapacity",
            "minCapacity"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_19

    .line 2
    if-le p1, p0, :cond_18

    .line 4
    shr-int/lit8 v0, p0, 0x1

    .line 6
    add-int/2addr p0, v0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    if-ge p0, p1, :cond_18

    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v0

    .line 17
    shl-int/lit8 p0, v0, 0x1

    .line 19
    if-gez p0, :cond_18

    .line 21
    const p0, 0x7fffffff

    .line 24
    :cond_18
    return p0

    .line 25
    :cond_19
    const-string p0, "cannot store more than Integer.MAX_VALUE elements"

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)LX/0AS;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation
.end method

.method public varargs abstract add([Ljava/lang/Object;)LX/0AS;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation
.end method

.method public addAll(Ljava/lang/Iterable;)LX/0AS;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/0AS;->add(Ljava/lang/Object;)LX/0AS;

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)LX/0AS;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_e

    .line 268435462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {p0, v0}, LX/0AS;->add(Ljava/lang/Object;)LX/0AS;

    .line 268435469
    goto :goto_0

    .line 268435470
    :cond_e
    return-object p0
.end method

.method public abstract build()Lcom/google/common/collect/ImmutableCollection;
.end method
