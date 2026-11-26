.class public final LX/I7i;
.super LX/I7a;
.source ""


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/I7j;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1a

    .line 10
    iget-boolean v1, p1, LX/I7j;->A00:Z

    .line 12
    if-lt v2, v0, :cond_12

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-boolean v1, p1, LX/I7j;->A03:Z

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method

.method public BbK(LX/I8A;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/I8A;->A0B:LX/I8D;

    .line 6
    iget-object v1, v0, LX/I8D;->A01:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    if-ne v1, v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    return v2
.end method
