.class public final LX/KGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KGP;->A01:Ljava/util/List;

    .line 5
    iput p2, p0, LX/KGP;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/KGP;->A01:Ljava/util/List;

    .line 2
    iget v0, p0, LX/KGP;->A00:I

    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget v0, p0, LX/KGP;->A00:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, LX/KGP;->A00:I

    .line 13
    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/KGP;->A00:I

    .line 2
    iget-object v0, p0, LX/KGP;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .line 0
    iget v0, p0, LX/KGP;->A00:I

    .line 2
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/KGP;->A01:Ljava/util/List;

    .line 2
    iget v1, p0, LX/KGP;->A00:I

    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 6
    iput v0, p0, LX/KGP;->A00:I

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public nextIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/KGP;->A00:I

    .line 2
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/KGP;->A00:I

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 4
    iput v1, p0, LX/KGP;->A00:I

    .line 6
    iget-object v0, p0, LX/KGP;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public previousIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/KGP;->A00:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    return v0
.end method

.method public remove()V
    .registers 3

    .line 0
    iget v0, p0, LX/KGP;->A00:I

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 4
    iput v1, p0, LX/KGP;->A00:I

    .line 6
    iget-object v0, p0, LX/KGP;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/KGP;->A01:Ljava/util/List;

    .line 2
    iget v0, p0, LX/KGP;->A00:I

    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method
