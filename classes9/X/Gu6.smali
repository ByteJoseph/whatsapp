.class public final LX/Gu6;
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

.method public static final A00(Ljava/util/List;II)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v1

    .line 5
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/I2w;

    .line 17
    invoke-interface {v0, p1, p2}, LX/I2w;->DHT(II)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 23
    return v2

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0
.end method
