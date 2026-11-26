.class public abstract LX/NHW;
.super LX/O4V;
.source ""


# virtual methods
.method public A00(ILjava/lang/Exception;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/NHU;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/NHU;

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1b

    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v0, :cond_f

    .line 14
    const/4 v3, 0x2

    .line 15
    :cond_f
    :goto_f
    iget-object v2, v1, LX/NHU;->A00:LX/Omw;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/Oka;

    .line 20
    invoke-direct {v0, p2, v1, v3}, LX/Oka;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 23
    invoke-virtual {v2, v0}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const/4 v3, 0x1

    .line 28
    goto :goto_f
.end method
