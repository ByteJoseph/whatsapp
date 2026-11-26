.class public abstract LX/GQ7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I6q;)LX/GcQ;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/I6q;->BLO()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p0}, LX/I6q;->BLP()LX/AWk;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p0}, LX/I6Z;->BjY()Z

    .line 15
    move-result v5

    .line 16
    invoke-interface {p0}, LX/I6q;->AuH()Z

    .line 19
    move-result v6

    .line 20
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 22
    invoke-virtual {v0, p0}, LX/1dK;->A0f(LX/I6Y;)Z

    .line 25
    move-result v7

    .line 26
    instance-of v0, p0, LX/Ha4;

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    invoke-static {p0}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 33
    move-result-object v2

    .line 34
    const-wide/32 v0, 0x100000

    .line 37
    invoke-virtual {v2, v0, v1}, LX/HOW;->A0X(J)Z

    .line 40
    move-result p0

    .line 41
    :goto_29
    new-instance v2, LX/GcQ;

    .line 43
    invoke-direct/range {v2 .. v8}, LX/GcQ;-><init>(LX/AWk;Ljava/lang/String;ZZZZ)V

    .line 46
    return-object v2

    .line 47
    :cond_2f
    const/4 p0, 0x0

    .line 48
    goto :goto_29
.end method
