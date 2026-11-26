.class public abstract LX/N2y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/1Lw;
    .registers 6

    .line 0
    if-nez p0, :cond_b

    .line 2
    move-object p0, p1

    .line 3
    if-nez p1, :cond_b

    .line 5
    new-instance v1, LX/1Lw;

    .line 7
    invoke-direct {v1}, LX/1Lw;-><init>()V

    .line 10
    return-object v1

    .line 11
    :cond_b
    const-class v0, LX/1Lw;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 26
    move-result v0

    .line 27
    new-instance v3, LX/0fc;

    .line 29
    invoke-direct {v3, v0}, LX/0fc;-><init>(I)V

    .line 32
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_28

    .line 63
    :cond_3f
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/1Lw;

    .line 69
    invoke-direct {v1, v0}, LX/1Lw;-><init>(Ljava/util/Map;)V

    .line 72
    return-object v1
.end method
