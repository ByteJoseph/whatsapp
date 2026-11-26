.class public final LX/VAA;
.super Ljava/util/concurrent/PriorityBlockingQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/PriorityBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final abProps:LX/08a;


# direct methods
.method public constructor <init>(LX/08a;)V
    .registers 6

    .line 0
    const/4 v3, 0x5

    .line 1
    new-instance v2, LX/V5V;

    .line 3
    invoke-direct {v2, v3}, LX/V5V;-><init>(I)V

    .line 6
    const/4 v1, 0x7

    .line 7
    new-instance v0, LX/V3R;

    .line 9
    invoke-direct {v0, v2, v1}, LX/V3R;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0, v3, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 15
    iput-object p1, p0, LX/VAA;->abProps:LX/08a;

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_8

    .line 2
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_8

    .line 2
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
