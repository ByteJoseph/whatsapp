.class public abstract LX/FUt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/17B;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/HNu;

    .line 3
    invoke-direct {v0, v1}, LX/HNu;-><init>(I)V

    .line 6
    sput-object v0, LX/FUt;->A00:LX/17B;

    .line 8
    return-void
.end method

.method public static A00([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    array-length v0, p0

    .line 2
    if-ge v1, v0, :cond_10

    .line 4
    aget-object v0, p0, v1

    .line 6
    invoke-static {v0, p1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return v1

    .line 13
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_10
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public static A01(Ljava/util/Collection;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public static A02([II)Z
    .registers 6

    .line 0
    array-length v3, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_3
    if-ge v1, v3, :cond_e

    .line 5
    aget v0, p0, v1

    .line 7
    if-ne v0, p1, :cond_b

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_3

    .line 14
    :cond_e
    return v2
.end method
