.class public abstract LX/Blw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ai;LX/0xl;)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/1ai;->A00:LX/1ah;

    .line 2
    sget-object v0, LX/1ah;->A0B:LX/1ah;

    .line 4
    if-eq p0, v0, :cond_a

    .line 6
    sget-object v0, LX/1ah;->A0F:LX/1ah;

    .line 8
    if-ne p0, v0, :cond_22

    .line 10
    :cond_a
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_22

    .line 16
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 18
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget-object v0, v0, LX/145;->A08:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_22

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method
