.class public final LX/VAe;
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
.field public final A00:LX/VAO;


# direct methods
.method public constructor <init>(LX/VAO;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/VAe;->A00:LX/VAO;

    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAe;->A00:LX/VAO;

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
    iget-object v0, p0, LX/VAe;->A00:LX/VAO;

    .line 14
    invoke-static {p1, v0}, LX/ULe;->A00(Ljava/util/Map$Entry;Ljava/util/Map;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/VAe;->A00:LX/VAO;

    .line 2
    new-instance v0, LX/V3n;

    .line 4
    invoke-direct {v0, v1}, LX/V3n;-><init>(LX/VAO;)V

    .line 7
    return-object v0
.end method
