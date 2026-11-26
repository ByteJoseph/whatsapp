.class public abstract LX/GPR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/Cursor;I)LX/I0G;
    .registers 3

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    sget-object v0, LX/Hfd;->A00:LX/Hfd;

    .line 8
    :goto_8
    check-cast v0, LX/I0G;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    sget-object v0, LX/Hfc;->A00:LX/Hfc;

    .line 23
    :goto_17
    check-cast v0, LX/I6u;

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    new-instance v0, LX/Hfb;

    .line 28
    invoke-direct {v0, p0}, LX/Hfb;-><init>(Ljava/lang/String;)V

    .line 31
    goto :goto_17
.end method
