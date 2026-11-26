.class public abstract LX/9NY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/9YL;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1e1;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_e

    .line 9
    instance-of v0, p0, LX/1eC;

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-object v1

    .line 14
    :cond_e
    new-instance v3, LX/9YL;

    .line 16
    invoke-direct {v3, p0}, LX/9YL;-><init>(LX/1AZ;)V

    .line 19
    iget-object v4, v3, LX/9YL;->A01:LX/1AZ;

    .line 21
    instance-of v0, v4, LX/1e1;

    .line 23
    if-eqz v0, :cond_58

    .line 25
    const-class v0, LX/7yg;

    .line 27
    invoke-static {v4, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 30
    move-result-object v2

    .line 31
    iget-boolean v0, v2, LX/1e8;->A03:Z

    .line 33
    if-nez v0, :cond_33

    .line 35
    iget-object v0, v3, LX/9YL;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/19u;

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [LX/1e9;

    .line 46
    aput-object v2, v0, v5

    .line 48
    invoke-virtual {v1, v0}, LX/19u;->A0D([LX/1e9;)V

    .line 51
    :cond_33
    invoke-static {v4}, LX/7UY;->A01(LX/1AZ;)LX/7yg;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_67

    .line 57
    iget-object v0, v0, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_67

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_67

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v3, LX/9YL;->A02:Ljava/util/List;

    .line 81
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_45

    .line 88
    :cond_58
    instance-of v0, v4, LX/1eC;

    .line 90
    if-eqz v0, :cond_67

    .line 92
    check-cast v4, LX/1eC;

    .line 94
    iget-object v1, v4, LX/1eC;->A01:LX/8d9;

    .line 96
    if-eqz v1, :cond_67

    .line 98
    iget-object v0, v3, LX/9YL;->A02:Ljava/util/List;

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_67
    return-object v3
.end method
