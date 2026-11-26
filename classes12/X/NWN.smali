.class public final LX/NWN;
.super LX/NW8;
.source ""


# virtual methods
.method public final DLh(ILandroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/NW8;->DLh(ILandroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, LX/NW8;->A00:LX/P48;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
