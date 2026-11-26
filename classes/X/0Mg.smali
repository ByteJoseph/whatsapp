.class public final LX/0Mg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Mg;->A02:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Mg;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_36

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    iget-object v0, p0, LX/0Mg;->A02:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_38

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/ref/Reference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/Activity;

    .line 36
    if-eqz v1, :cond_12

    .line 38
    if-ne v1, v3, :cond_2c

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/0Mg;->A01:Z

    .line 43
    goto :goto_12

    .line 44
    :cond_2c
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_12

    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 53
    goto :goto_12

    .line 54
    :cond_36
    const/4 v3, 0x0

    .line 55
    goto :goto_8

    .line 56
    :cond_38
    return-void
.end method
