.class public abstract LX/9N2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1yZ;LX/1yZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    invoke-static {v0}, LX/8d9;->A00(LX/8d9;)LX/8d9;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-virtual {p1, v0}, LX/1eC;->D04(LX/8d9;)V

    .line 16
    iget v0, p0, LX/1yZ;->A00:I

    .line 18
    iput v0, p1, LX/1yZ;->A00:I

    .line 20
    invoke-virtual {p0}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/1yZ;->A0w(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v1}, LX/1eC;->A0r(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    move-object v0, v1

    .line 32
    goto :goto_d
.end method
