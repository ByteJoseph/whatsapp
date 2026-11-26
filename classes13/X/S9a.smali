.class public final LX/S9a;
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

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/TCZ;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "destMapField",
            "srcMapField"
        }
    .end annotation

    .line 0
    check-cast p0, LX/TCZ;

    .line 2
    check-cast p1, Ljava/util/AbstractMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget-boolean v0, p0, LX/TCZ;->isMutable:Z

    .line 12
    if-nez v0, :cond_12

    .line 14
    invoke-virtual {p0}, LX/TCZ;->A01()LX/TCZ;

    .line 17
    move-result-object p0

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/TCZ;->isMutable:Z

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1f
    return-object p0

    .line 32
    :cond_20
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
