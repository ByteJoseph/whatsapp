.class public abstract LX/V3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/V3x;

.field public A02:LX/V3x;

.field public final synthetic A03:LX/V9l;


# direct methods
.method public constructor <init>(LX/V9l;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/V3f;->A03:LX/V9l;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/V9l;->header:LX/V3x;

    .line 7
    iget-object v0, v0, LX/V3x;->A02:LX/V3x;

    .line 9
    iput-object v0, p0, LX/V3f;->A02:LX/V3x;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/V3f;->A01:LX/V3x;

    .line 14
    iget v0, p1, LX/V9l;->modCount:I

    .line 16
    iput v0, p0, LX/V3f;->A00:I

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()LX/V3x;
    .registers 4

    .line 0
    iget-object v2, p0, LX/V3f;->A02:LX/V3x;

    .line 2
    iget-object v1, p0, LX/V3f;->A03:LX/V9l;

    .line 4
    iget-object v0, v1, LX/V9l;->header:LX/V3x;

    .line 6
    if-eq v2, v0, :cond_1b

    .line 8
    iget v1, v1, LX/V9l;->modCount:I

    .line 10
    iget v0, p0, LX/V3f;->A00:I

    .line 12
    if-ne v1, v0, :cond_15

    .line 14
    iget-object v0, v2, LX/V3x;->A02:LX/V3x;

    .line 16
    iput-object v0, p0, LX/V3f;->A02:LX/V3x;

    .line 18
    iput-object v2, p0, LX/V3f;->A01:LX/V3x;

    .line 20
    return-object v2

    .line 21
    :cond_15
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    throw v0

    .line 27
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/V3f;->A02:LX/V3x;

    .line 2
    iget-object v0, p0, LX/V3f;->A03:LX/V9l;

    .line 4
    iget-object v0, v0, LX/V9l;->header:LX/V3x;

    .line 6
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final remove()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/V3f;->A01:LX/V3x;

    .line 2
    if-eqz v2, :cond_12

    .line 4
    iget-object v1, p0, LX/V3f;->A03:LX/V9l;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v2, v0}, LX/V9l;->A05(LX/V3x;Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/V3f;->A01:LX/V3x;

    .line 13
    iget v0, v1, LX/V9l;->modCount:I

    .line 15
    iput v0, p0, LX/V3f;->A00:I

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
