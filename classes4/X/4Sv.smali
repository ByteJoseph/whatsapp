.class public abstract LX/4Sv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HOW;)LX/58c;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/HOW;->A0O:Z

    .line 2
    if-nez v0, :cond_12

    .line 4
    instance-of v0, p0, LX/Fvu;

    .line 6
    if-nez v0, :cond_12

    .line 8
    invoke-static {p0}, LX/H7Y;->A03(LX/HOW;)LX/I6Y;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, LX/58c;

    .line 14
    invoke-direct {v0, p0}, LX/58c;-><init>(LX/I6Y;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
