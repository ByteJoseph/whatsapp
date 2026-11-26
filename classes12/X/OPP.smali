.class public abstract LX/OPP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0cO;LX/0DP;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0cO;->A03:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    if-eqz p1, :cond_14

    .line 6
    invoke-virtual {p0}, LX/0cO;->A00()LX/0sR;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/0sR;->getChatJid()LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/0cO;->A00()LX/0sR;

    .line 23
    move-result-object p0

    .line 24
    :cond_18
    :goto_18
    invoke-interface {p0}, LX/0sR;->BZo()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object p0, p0, LX/0cO;->A01:LX/0sR;

    .line 30
    if-eqz p0, :cond_1b

    .line 32
    invoke-interface {p0}, LX/0sR;->isFinishing()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1b

    .line 38
    if-eqz p1, :cond_18

    .line 40
    invoke-interface {p0}, LX/0sR;->getChatJid()LX/0DP;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1b

    .line 50
    goto :goto_18
.end method
