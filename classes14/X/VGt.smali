.class public final LX/VGt;
.super LX/VAS;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/VAS<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;TV;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/V9n;


# direct methods
.method public constructor <init>(LX/V9n;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0fy;-><init>()V

    .line 3
    iput-object p1, p0, LX/VGt;->A00:LX/V9n;

    .line 5
    return-void
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VGt;->A00:LX/V9n;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/VGt;->A00:LX/V9n;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/VGt;->A00:LX/V9n;

    .line 2
    new-instance v0, LX/V3j;

    .line 4
    invoke-direct {v0, v1}, LX/V3j;-><init>(LX/V9n;)V

    .line 7
    return-object v0
.end method
