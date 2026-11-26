.class public final LX/NQY;
.super LX/QGb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/QGb<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A01:LX/NQY;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NQY;

    .line 2
    invoke-direct {v1}, LX/NQY;-><init>()V

    .line 5
    sput-object v1, LX/NQY;->A01:LX/NQY;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/QGb;->A00:Z

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0xa

    .line 268435458
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v0}, LX/NQY;-><init>(Ljava/util/List;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/QGb;-><init>()V

    .line 3
    iput-object p1, p0, LX/NQY;->A00:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic DLc(I)LX/Qae;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    if-lt p1, v0, :cond_15

    .line 6
    invoke-static {p1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/NQY;->A00:Ljava/util/List;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    new-instance v0, LX/NQY;

    .line 17
    invoke-direct {v0, v1}, LX/NQY;-><init>(Ljava/util/List;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/QGb;->A01()V

    .line 3
    iget-object v0, p0, LX/NQY;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/NQY;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/QGb;->A01()V

    .line 3
    iget-object v0, p0, LX/NQY;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/QGb;->A01()V

    .line 3
    iget-object v0, p0, LX/NQY;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-object v1
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NQY;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
