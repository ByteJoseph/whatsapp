.class public abstract LX/JW2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 4
    move-result-object v4

    .line 5
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 7
    if-ne v4, v0, :cond_11

    .line 9
    new-instance v4, LX/KJC;

    .line 11
    invoke-direct {v4, p2, p1, v1}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 14
    invoke-interface {p0, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 17
    :cond_11
    check-cast v4, LX/KJC;

    .line 19
    iget-object v0, v4, LX/KJC;->A01:Ljava/lang/Object;

    .line 21
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_45

    .line 27
    iput-object p1, v4, LX/KJC;->A01:Ljava/lang/Object;

    .line 29
    iget-boolean v0, v4, LX/KJC;->A04:Z

    .line 31
    if-eqz v0, :cond_45

    .line 33
    iget-object v0, v4, LX/KJC;->A00:LX/Kht;

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    invoke-interface {v0}, LX/Kht;->invalidate()V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v4, LX/KJC;->A00:LX/Kht;

    .line 43
    :cond_2b
    iget-object v3, v4, LX/KJC;->A02:Ljava/util/List;

    .line 45
    if-eqz v3, :cond_45

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_34
    if-ge v1, v2, :cond_42

    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Kht;

    .line 60
    invoke-interface {v0}, LX/Kht;->invalidate()V

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_34

    .line 66
    :cond_42
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 69
    :cond_45
    return-object v4
.end method

.method public static final A01(Ljava/lang/Object;IZ)LX/KJC;
    .registers 4

    .line 0
    new-instance v0, LX/KJC;

    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 5
    return-object v0
.end method
