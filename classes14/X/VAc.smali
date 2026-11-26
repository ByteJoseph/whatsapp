.class public final LX/VAc;
.super LX/1cV;
.source ""

# interfaces
.implements LX/KsK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/1cV<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "LX/KsK<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/VAN;


# direct methods
.method public constructor <init>(LX/VAN;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/VAc;->A00:LX/VAN;

    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAc;->A00:LX/VAN;

    .line 2
    invoke-virtual {v0}, LX/V40;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p0, LX/VAc;->A00:LX/VAN;

    .line 14
    invoke-static {p1, v0}, LX/ULe;->A00(Ljava/util/Map$Entry;Ljava/util/Map;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 6

    .line 0
    iget-object v0, p0, LX/VAc;->A00:LX/VAN;

    .line 2
    iget-object v4, v0, LX/VAN;->A01:LX/Unc;

    .line 4
    const/16 v3, 0x8

    .line 6
    new-array v2, v3, [LX/V3h;

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_9
    new-instance v0, LX/VH3;

    .line 11
    invoke-direct {v0}, LX/V3h;-><init>()V

    .line 14
    aput-object v0, v2, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    if-lt v1, v3, :cond_9

    .line 20
    new-instance v0, LX/VGx;

    .line 22
    invoke-direct {v0, v4, v2}, LX/V3w;-><init>(LX/Unc;[LX/V3h;)V

    .line 25
    return-object v0
.end method
