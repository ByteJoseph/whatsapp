.class public abstract LX/9qC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v1, 0x2a

    .line 3
    const/16 v0, 0x9d

    .line 5
    filled-new-array {v0, v2, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/9qC;->A00:[I

    .line 11
    return-void
.end method

.method public static final A00([BILjava/lang/String;)Z
    .registers 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    move-result v3

    .line 4
    add-int v1, v3, p1

    .line 6
    array-length v0, p0

    .line 7
    if-gt v1, v0, :cond_3a

    .line 9
    const/4 v2, 0x0

    .line 10
    add-int/lit8 v0, v3, -0x1

    .line 12
    new-instance v1, LX/0VG;

    .line 14
    invoke-direct {v1, v2, v0}, LX/0VG;-><init>(II)V

    .line 17
    instance-of v0, v1, Ljava/util/Collection;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1e

    .line 42
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 46
    add-int v0, p1, v2

    .line 48
    aget-byte v1, p0, v0

    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v0

    .line 54
    int-to-byte v0, v0

    .line 55
    if-ne v1, v0, :cond_3a

    .line 57
    goto :goto_24

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return v0
.end method
