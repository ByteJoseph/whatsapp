.class public final LX/8fu;
.super Landroid/os/Handler;
.source ""


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    check-cast v0, Landroid/util/Pair;

    .line 6
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v5

    .line 14
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    sget-object v1, LX/A0Q;->A0Y:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 24
    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    check-cast v4, LX/8gA;

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 39
    sget-object v2, LX/A0Q;->A0Y:Ljava/util/HashMap;

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 47
    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-wide v1, v4, LX/8gA;->A00:J

    .line 55
    cmp-long v0, v1, v5

    .line 57
    if-nez v0, :cond_1e

    .line 59
    iput-object v3, v4, LX/8gA;->A01:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 64
    return-void
.end method
