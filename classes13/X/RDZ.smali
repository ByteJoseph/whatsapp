.class public LX/RDZ;
.super LX/Qcx;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/base/Supplier;

.field public final A02:Ljava/lang/ref/ReferenceQueue;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stripes",
            "supplier"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/Qcx;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 8
    iput-object v0, p0, LX/RDZ;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 10
    iget v2, p0, LX/Qcx;->A00:I

    .line 12
    const/4 v0, -0x1

    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 15
    if-ne v2, v0, :cond_14

    .line 17
    const v1, 0x7fffffff

    .line 20
    :cond_14
    iput v1, p0, LX/RDZ;->A00:I

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 27
    iput-object v0, p0, LX/RDZ;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    iput-object p1, p0, LX/RDZ;->A01:Lcom/google/common/base/Supplier;

    .line 31
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget v1, p0, LX/RDZ;->A00:I

    .line 2
    const v0, 0x7fffffff

    .line 5
    if-eq v1, v0, :cond_a

    .line 7
    invoke-static {p1, v1}, LX/07L;->A01(II)V

    .line 10
    :cond_a
    iget-object v5, p0, LX/RDZ;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/ref/Reference;

    .line 18
    if-eqz v2, :cond_1b

    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    :cond_1a
    return-object v4

    .line 27
    :cond_1b
    iget-object v0, p0, LX/RDZ;->A01:Lcom/google/common/base/Supplier;

    .line 29
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    iget-object v3, p0, LX/RDZ;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 35
    new-instance v1, LX/TBN;

    .line 37
    invoke-direct {v1, v3, v4, p1}, LX/TBN;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 40
    :cond_28
    invoke-static {v2, v1, v5, p1}, LX/0F0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3d

    .line 46
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/ref/Reference;

    .line 52
    if-eqz v2, :cond_28

    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_28

    .line 60
    return-object v0

    .line 61
    :cond_3d
    :goto_3d
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1a

    .line 67
    check-cast v2, LX/TBN;

    .line 69
    iget v1, v2, LX/TBN;->A00:I

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v0, v5, v1}, LX/0F0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 75
    goto :goto_3d
.end method
