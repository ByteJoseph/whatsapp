.class public LX/Mo5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mo5;->$t:I

    .line 2
    iput-object p1, p0, LX/Mo5;->A01:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 4

    .line 0
    iget v2, p0, LX/Mo5;->$t:I

    .line 2
    iget v1, p0, LX/Mo5;->A00:I

    .line 4
    iget-object v0, p0, LX/Mo5;->A01:Ljava/lang/Object;

    .line 6
    if-eqz v2, :cond_13

    .line 8
    check-cast v0, Landroid/view/Menu;

    .line 10
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 13
    move-result v0

    .line 14
    :goto_e
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    check-cast v0, Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 24
    move-result v0

    .line 25
    goto :goto_e
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Mo5;->$t:I

    .line 2
    iget-object v2, p0, LX/Mo5;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    check-cast v2, Landroid/view/Menu;

    .line 8
    iget v1, p0, LX/Mo5;->A00:I

    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 12
    iput v0, p0, LX/Mo5;->A00:I

    .line 14
    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_26

    .line 20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    throw v0

    .line 26
    :cond_1a
    check-cast v2, Landroid/util/SparseArray;

    .line 28
    iget v1, p0, LX/Mo5;->A00:I

    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 32
    iput v0, p0, LX/Mo5;->A00:I

    .line 34
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 0
    iget v0, p0, LX/Mo5;->$t:I

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v1, p0, LX/Mo5;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/view/Menu;

    .line 8
    iget v0, p0, LX/Mo5;->A00:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, LX/Mo5;->A00:I

    .line 14
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result v0

    .line 24
    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 27
    return-void

    .line 28
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 33
    throw v0

    .line 34
    :cond_22
    const-string v0, "Operation is not supported for read-only collection"

    .line 36
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
