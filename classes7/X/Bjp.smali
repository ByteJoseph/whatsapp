.class public abstract LX/Bjp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bec;LX/08a;I)Z
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x31

    .line 6
    if-ne p2, v0, :cond_13

    .line 8
    sget-object v0, LX/Bec;->A03:LX/Bec;

    .line 10
    if-ne p0, v0, :cond_13

    .line 12
    invoke-static {p1}, LX/0Oe;->A0J(LX/08a;)Z

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method
