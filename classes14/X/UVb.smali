.class public final LX/UVb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/UVb;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    return-void
.end method


# virtual methods
.method public A00(LX/TN0;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/UVb;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/URc;

    .line 18
    iget-object v0, v1, LX/URc;->A02:LX/TN0;

    .line 20
    if-ne v0, p1, :cond_6

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/URc;->A00:Z

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_6

    .line 29
    :cond_1d
    return-void
.end method
