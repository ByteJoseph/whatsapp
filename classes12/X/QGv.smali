.class public LX/QGv;
.super Ljava/util/concurrent/LinkedBlockingDeque;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/QGv;->$t:I

    .line 2
    invoke-direct {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/QGv;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    if-eqz p1, :cond_13

    .line 6
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 8
    if-nez v0, :cond_13

    .line 10
    :goto_a
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    if-eqz p1, :cond_18

    .line 14
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 16
    if-nez v0, :cond_18

    .line 18
    goto :goto_a

    .line 19
    :cond_13
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget v1, p0, LX/QGv;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v1, :cond_16

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    :goto_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    if-eqz v0, :cond_1f

    .line 24
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    goto :goto_14

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/QGv;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    if-eqz p1, :cond_13

    .line 6
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 8
    if-nez v0, :cond_13

    .line 10
    :goto_a
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    if-eqz p1, :cond_18

    .line 14
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 16
    if-nez v0, :cond_18

    .line 18
    goto :goto_a

    .line 19
    :cond_13
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    iget v0, p0, LX/QGv;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
