.class public LX/KOk;
.super LX/0f1;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01k;


# instance fields
.field public final synthetic A00:LX/06B;


# direct methods
.method public constructor <init>(LX/06B;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/KOk;->A00:LX/06B;

    .line 2
    invoke-direct {p0, p1}, LX/0f1;-><init>(LX/06B;)V

    .line 5
    invoke-virtual {p1}, LX/06A;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, LX/0N0;->A01(II)V

    .line 12
    iput p2, p0, LX/0f1;->A00:I

    .line 14
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public hasPrevious()Z
    .registers 2

    .line 0
    iget v0, p0, LX/0f1;->A00:I

    .line 2
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public nextIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/0f1;->A00:I

    .line 2
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KOk;->hasPrevious()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v1, p0, LX/KOk;->A00:LX/06B;

    .line 8
    iget v0, p0, LX/0f1;->A00:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, LX/0f1;->A00:I

    .line 14
    invoke-virtual {v1, v0}, LX/06B;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    throw v0
.end method

.method public previousIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/0f1;->A00:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
