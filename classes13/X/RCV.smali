.class public final LX/RCV;
.super LX/QcA;
.source ""


# instance fields
.field public final comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/QcA;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/RCV;->comparator:Ljava/util/Comparator;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)LX/0AS;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/RCV;->add(Ljava/lang/Object;)LX/RCV;

    .line 3
    return-object p0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)LX/0AS;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/RCV;->add([Ljava/lang/Object;)LX/RCV;

    .line 268435459
    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/QcA;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0, p1}, LX/RCV;->add(Ljava/lang/Object;)LX/RCV;

    .line 536870915
    return-object p0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)LX/QcA;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 805306368
    invoke-virtual {p0, p1}, LX/RCV;->add([Ljava/lang/Object;)LX/RCV;

    .line 805306371
    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/QcB;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 1073741824
    invoke-virtual {p0, p1}, LX/RCV;->add(Ljava/lang/Object;)LX/RCV;

    .line 1073741827
    return-object p0
.end method

.method public add(Ljava/lang/Object;)LX/RCV;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1610612736
    invoke-super {p0, p1}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 1610612739
    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)LX/RCV;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 1342177280
    invoke-super {p0, p1}, LX/QcA;->add([Ljava/lang/Object;)LX/QcA;

    .line 1342177283
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/RCV;->build()Lcom/google/common/collect/ImmutableSortedSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableSet;
    .registers 2

    .line 536870912
    invoke-virtual {p0}, LX/RCV;->build()Lcom/google/common/collect/ImmutableSortedSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public build()Lcom/google/common/collect/ImmutableSortedSet;
    .registers 4

    .line 0
    iget-object v2, p0, LX/QcB;->contents:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, LX/RCV;->comparator:Ljava/util/Comparator;

    .line 4
    iget v0, p0, LX/QcB;->size:I

    .line 6
    invoke-static {v1, v0, v2}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/QcB;->size:I

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/QcB;->forceCopy:Z

    .line 19
    return-object v1
.end method
