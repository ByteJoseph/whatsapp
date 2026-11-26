.class public abstract LX/9Px;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1g6;LX/9iW;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/1g6;->A01:LX/A4M;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v1, v0, LX/A4M;->A09:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1f

    .line 18
    iget v0, p0, LX/1g6;->A00:I

    .line 20
    invoke-static {v0}, LX/9Py;->A00(I)LX/9Ig;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/9iW;->A02(LX/9Ig;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return-object v1

    .line 31
    :cond_1f
    return-object v2
.end method
