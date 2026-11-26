.class public abstract LX/GMk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H6d;)LX/GJL;
    .registers 3

    .line 0
    invoke-static {p0}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/FlI;->A0B()Z

    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    iget-object v0, v1, LX/FlI;->protocolMessage_:LX/FlH;

    .line 13
    move-object v1, v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 18
    if-eqz v0, :cond_25

    .line 20
    :cond_14
    iget v0, v0, LX/FlH;->bitField0_:I

    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_25

    .line 26
    if-nez v1, :cond_20

    .line 28
    sget-object v1, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 30
    if-eqz v1, :cond_25

    .line 32
    :cond_20
    invoke-virtual {v1}, LX/FlH;->A01()LX/GJL;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    return-object p0
.end method
