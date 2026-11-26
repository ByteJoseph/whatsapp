.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(LX/Knv;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p1, LX/KQR;

    .line 3
    if-eqz v0, :cond_5e

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/KQR;

    .line 8
    iget v0, v6, LX/KQR;->$t:I

    .line 10
    if-ne v0, v7, :cond_5e

    .line 12
    iget v2, v6, LX/KQR;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_5e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/KQR;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/KQR;->A02:Ljava/lang/Object;

    .line 25
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/KQR;->A00:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_4e

    .line 32
    if-ne v0, v5, :cond_69

    .line 34
    iget-object v0, v6, LX/KQR;->A01:Ljava/lang/Object;

    .line 36
    invoke-static {v0, v1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 39
    move-result-object p0

    .line 40
    :cond_28
    check-cast v1, LX/JMn;

    .line 42
    iget v0, v1, LX/JMn;->A01:I

    .line 44
    and-int/lit8 v0, v0, 0x42

    .line 46
    if-eqz v0, :cond_51

    .line 48
    iget-object v4, v1, LX/JMn;->A03:Ljava/util/List;

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_37
    if-ge v2, v3, :cond_64

    .line 57
    invoke-static {v4, v2}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LX/JV4;->A01()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_51

    .line 67
    iget-boolean v0, v1, LX/JV4;->A0E:Z

    .line 69
    if-nez v0, :cond_51

    .line 71
    iget-boolean v0, v1, LX/JV4;->A0D:Z

    .line 73
    if-eqz v0, :cond_51

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_37

    .line 78
    :cond_4e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    iput-object p0, v6, LX/KQR;->A01:Ljava/lang/Object;

    .line 83
    iput v5, v6, LX/KQR;->A00:I

    .line 85
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 87
    invoke-interface {p0, v0, v6}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v8, :cond_28

    .line 93
    return-object v8

    .line 94
    :cond_5e
    new-instance v6, LX/KQR;

    .line 96
    invoke-direct {v6, v7, p1}, LX/KQR;-><init>(ILX/0ds;)V

    .line 99
    goto :goto_17

    .line 100
    :cond_64
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    return-object v8

    .line 105
    :cond_69
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method
