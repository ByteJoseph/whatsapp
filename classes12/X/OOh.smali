.class public abstract LX/OOh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ir;I)LX/OsN;
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/1Ir;->A0F()LX/Bfl;

    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/Bfl;->persistedName:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, LX/1Ir;->A0F()LX/Bfl;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/Bfl;->A05:LX/Bfl;

    .line 12
    if-eq v1, v0, :cond_1f

    .line 14
    const-wide/16 v5, 0x1

    .line 16
    :goto_10
    invoke-virtual {p0}, LX/1Ir;->A0w()Z

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, LX/1Ir;->A05()I

    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/OsN;

    .line 26
    move v2, p1

    .line 27
    invoke-direct/range {v0 .. v6}, LX/OsN;-><init>(IILjava/lang/String;ZJ)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-wide/16 v5, 0x0

    .line 33
    goto :goto_10
.end method
