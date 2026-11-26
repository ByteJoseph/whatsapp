.class public final LX/Rzy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0K6;

.field public final A02:Landroid/app/Activity;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0K6;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rzy;->A02:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, LX/Rzy;->A03:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p2, p0, LX/Rzy;->A01:LX/0K6;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_30

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    move-object v2, v3

    .line 20
    check-cast v2, Landroidx/window/embedding/SplitInfo;

    .line 22
    iget-object v1, p0, LX/Rzy;->A02:Landroid/app/Activity;

    .line 24
    iget-object v0, v2, Landroidx/window/embedding/SplitInfo;->A01:LX/Uh9;

    .line 26
    iget-object v0, v0, LX/Uh9;->A00:Ljava/util/List;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2c

    .line 34
    iget-object v0, v2, Landroidx/window/embedding/SplitInfo;->A02:LX/Uh9;

    .line 36
    iget-object v0, v0, LX/Uh9;->A00:Ljava/util/List;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 44
    :cond_2c
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_9

    .line 48
    :cond_30
    iget-object v0, p0, LX/Rzy;->A00:Ljava/util/List;

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_45

    .line 56
    iput-object v4, p0, LX/Rzy;->A00:Ljava/util/List;

    .line 58
    iget-object v1, p0, LX/Rzy;->A03:Ljava/util/concurrent/Executor;

    .line 60
    const/16 v0, 0x23

    .line 62
    invoke-static {p0, v4, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    :cond_45
    return-void
.end method
