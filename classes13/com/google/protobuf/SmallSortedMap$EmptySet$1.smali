.class public Lcom/google/protobuf/SmallSortedMap$EmptySet$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
