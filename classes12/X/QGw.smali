.class public LX/QGw;
.super Ljava/util/concurrent/LinkedTransferQueue;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/QGw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/QGw;->$t:I

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
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/QGw;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    :cond_8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->tryTransfer(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/QGw;->$t:I

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
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->remove(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    iget v0, p0, LX/QGw;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0}, Ljava/util/concurrent/LinkedTransferQueue;->size()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0}, Ljava/util/concurrent/LinkedTransferQueue;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
