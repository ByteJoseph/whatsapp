.class public final LX/34H;
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

.method public static final A00(LX/Kt1;II)LX/32Z;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/Kt1;->A00()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result p0

    .line 8
    mul-int v0, p1, p2

    .line 10
    add-int/2addr p2, v0

    .line 11
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v2

    .line 15
    if-lt v0, p0, :cond_1b

    .line 17
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, LX/32Z;

    .line 23
    invoke-direct {v2, p0, p1, v0, v1}, LX/32Z;-><init>(Ljava/util/List;IIZ)V

    .line 26
    return-object v2

    .line 27
    :cond_1b
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, p0}, LX/2Ae;->A1W(II)Z

    .line 41
    move-result v0

    .line 42
    new-instance v2, LX/32Z;

    .line 44
    invoke-direct {v2, v1, p1, p0, v0}, LX/32Z;-><init>(Ljava/util/List;IIZ)V

    .line 47
    return-object v2
.end method
