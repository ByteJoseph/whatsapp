.class public final LX/I7h;
.super LX/I7a;
.source ""


# virtual methods
.method public BbK(LX/I8A;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/I8A;->A0B:LX/I8D;

    .line 6
    iget-object v2, v0, LX/I8D;->A01:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    if-eq v2, v0, :cond_16

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x1e

    .line 16
    if-lt v1, v0, :cond_18

    .line 18
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 20
    if-ne v2, v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v3
.end method
