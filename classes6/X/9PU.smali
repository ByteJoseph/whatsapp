.class public abstract LX/9PU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/8jk;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p0, :cond_22

    .line 6
    iget-object v0, p1, LX/8jk;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_10

    .line 14
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 16
    :cond_10
    iget-object v0, p1, LX/8jk;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 26
    :cond_1a
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_22

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    return v2
.end method
