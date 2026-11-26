.class public abstract LX/GPo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0JL;LX/GCB;LX/GCB;IIZZ)Z
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p5, :cond_1f

    .line 6
    if-eqz p6, :cond_1f

    .line 8
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 10
    invoke-virtual {p0, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    if-eqz p1, :cond_21

    .line 18
    iget-object p0, p1, LX/GCB;->A0V:Ljava/lang/String;

    .line 20
    :goto_14
    iget-object v0, p2, LX/GCB;->A0V:Ljava/lang/String;

    .line 22
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p3, p4, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0

    .line 33
    :cond_21
    const/4 p0, 0x0

    .line 34
    goto :goto_14
.end method
