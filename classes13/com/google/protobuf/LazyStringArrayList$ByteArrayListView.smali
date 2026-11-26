.class public Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "[B>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final list:Lcom/google/protobuf/LazyStringArrayList;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/LazyStringArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 268435456
    check-cast p2, [B

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;->add(I[B)V

    .line 268435461
    return-void
.end method

.method public add(I[B)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->access$200(Lcom/google/protobuf/LazyStringArrayList;I[B)V

    .line 5
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteArray(I)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public get(I)[B
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 268435456
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 268435458
    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteArray(I)[B

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;->remove(I)[B

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public remove(I)[B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    invoke-static {v1}, Lcom/google/protobuf/LazyStringArrayList;->asByteArray(Ljava/lang/Object;)[B

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 268435456
    check-cast p2, [B

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;->set(I[B)[B

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public set(I[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->access$000(Lcom/google/protobuf/LazyStringArrayList;I[B)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    invoke-static {v1}, Lcom/google/protobuf/LazyStringArrayList;->asByteArray(Ljava/lang/Object;)[B

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
