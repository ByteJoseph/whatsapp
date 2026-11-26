.class public final LX/KGI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/KEW;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/KEW;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KGI;->A02:LX/KEW;

    .line 5
    iput p3, p0, LX/KGI;->A03:I

    .line 7
    iput p2, p0, LX/KGI;->A00:I

    .line 9
    iget v0, p1, LX/KEW;->A03:I

    .line 11
    iput v0, p0, LX/KGI;->A01:I

    .line 13
    iget-boolean v0, p1, LX/KEW;->A07:Z

    .line 15
    if-eqz v0, :cond_17

    .line 17
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    throw v0

    .line 23
    :cond_17
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/KGI;->A00:I

    .line 2
    iget v0, p0, LX/KGI;->A03:I

    .line 4
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/KGI;->A02:LX/KEW;

    .line 2
    iget v0, v3, LX/KEW;->A03:I

    .line 4
    iget v2, p0, LX/KGI;->A01:I

    .line 6
    if-eq v0, v2, :cond_e

    .line 8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 10
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    throw v0

    .line 14
    :cond_e
    iget v1, p0, LX/KGI;->A00:I

    .line 16
    iget-object v0, v3, LX/KEW;->A08:[I

    .line 18
    invoke-static {v0, v1}, LX/I74;->A05([II)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, LX/KGI;->A00:I

    .line 25
    new-instance v0, LX/KEV;

    .line 27
    invoke-direct {v0, v3, v1, v2}, LX/KEV;-><init>(LX/KEW;II)V

    .line 30
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
