.class public abstract LX/J3s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)I
    .registers 4

    .line 0
    sget-object v0, LX/1gz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_37

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/JEQ;

    .line 28
    iget-object v0, v0, LX/JEQ;->A01:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-ne v0, p0, :cond_f

    .line 36
    :goto_24
    check-cast v1, LX/JEQ;

    .line 38
    if-eqz v1, :cond_39

    .line 40
    iget v2, v1, LX/JEQ;->A00:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/CzP;->A00(Ljava/lang/Integer;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    if-eqz v1, :cond_39

    .line 54
    return v2

    .line 55
    :cond_37
    const/4 v1, 0x0

    .line 56
    goto :goto_24

    .line 57
    :cond_39
    const/4 v0, -0x1

    .line 58
    return v0
.end method
